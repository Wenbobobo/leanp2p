import Libp2p.Core

/-!
# Protocol constants

The gossipsub protocol ids and the RPC cap. Identify and req/resp add
their own constants with their own units.
-/

set_option autoImplicit false

namespace Libp2p.Protocols.Constants

/-- The gossipsub v1.1 protocol id, `/meshsub/1.1.0`. -/
def meshsubId : Libp2p.Core.ProtocolId := ⟨"/meshsub/1.1.0"⟩

/-- The gossipsub v1.0 protocol id, `/meshsub/1.0.0`. A v1.1 router
speaks v1.0 to a peer that offers only this id. -/
def meshsubV10Id : Libp2p.Core.ProtocolId := ⟨"/meshsub/1.0.0"⟩

/-- The floodsub protocol id, `/floodsub/1.0.0`. -/
def floodsubId : Libp2p.Core.ProtocolId := ⟨"/floodsub/1.0.0"⟩

/-- The gossipsub RPC cap: 1 MiB, the go-libp2p-pubsub default. -/
def rpcCap : Nat := 1048576

end Libp2p.Protocols.Constants
