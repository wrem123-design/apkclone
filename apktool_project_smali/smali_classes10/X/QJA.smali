.class public final LX/QJA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lmp;


# instance fields
.field public final synthetic A00:LX/PzX;

.field public final synthetic A01:LX/PlO;

.field public final synthetic A02:LX/3Nh;

.field public final synthetic A03:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;


# direct methods
.method public constructor <init>(LX/PzX;LX/PlO;LX/3Nh;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)V
    .locals 0

    iput-object p2, p0, LX/QJA;->A01:LX/PlO;

    iput-object p4, p0, LX/QJA;->A03:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    iput-object p3, p0, LX/QJA;->A02:LX/3Nh;

    iput-object p1, p0, LX/QJA;->A00:LX/PzX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EOz()V
    .locals 5

    iget-object v0, p0, LX/QJA;->A01:LX/PlO;

    iget-object v1, v0, LX/PlO;->A01:LX/NLb;

    iget-object v0, p0, LX/QJA;->A03:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    invoke-virtual {v1, v0}, LX/NLb;->A00(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)LX/Li9;

    move-result-object v0

    iget-boolean v0, v0, LX/Li9;->A02:Z

    if-nez v0, :cond_0

    iget-object v4, p0, LX/QJA;->A02:LX/3Nh;

    iget-object v3, p0, LX/QJA;->A00:LX/PzX;

    if-eqz v3, :cond_1

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v4, v2, v3, v0, v1}, LX/3Nh;->A02(LX/nlb;LX/KaN;FZ)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
