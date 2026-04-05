.class public final LX/PcE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tcm;


# instance fields
.field public final synthetic A00:LX/Tby;

.field public final synthetic A01:LX/NwB;


# direct methods
.method public constructor <init>(LX/Tby;LX/NwB;)V
    .locals 0

    iput-object p2, p0, LX/PcE;->A01:LX/NwB;

    iput-object p1, p0, LX/PcE;->A00:LX/Tby;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FDN(LX/mqF;)V
    .locals 6

    instance-of v0, p1, LX/EuA;

    if-eqz v0, :cond_0

    check-cast p1, LX/EuA;

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/EuA;->A00:LX/EJT;

    if-eqz v0, :cond_0

    iget-object v5, v0, LX/EJT;->A01:LX/EH6;

    if-eqz v5, :cond_0

    iget-object v4, p0, LX/PcE;->A01:LX/NwB;

    iget-object v3, v4, LX/NwB;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/PcE;->A00:LX/Tby;

    const/16 v1, 0x9

    new-instance v0, LX/Gr7;

    invoke-direct {v0, v1, v5, v4}, LX/Gr7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v3, v2, v5}, LX/ODA;->A0I(LX/A9S;Lcom/instagram/common/session/UserSession;LX/Tby;LX/EH6;)V

    :cond_0
    return-void
.end method

.method public final FVM(LX/mqF;)V
    .locals 6

    instance-of v0, p1, LX/EuA;

    if-eqz v0, :cond_0

    check-cast p1, LX/EuA;

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/EuA;->A00:LX/EJT;

    if-eqz v0, :cond_0

    iget-object v5, v0, LX/EJT;->A01:LX/EH6;

    if-eqz v5, :cond_0

    iget-object v4, p0, LX/PcE;->A01:LX/NwB;

    iget-object v3, v4, LX/NwB;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/PcE;->A00:LX/Tby;

    const/16 v1, 0xa

    new-instance v0, LX/Gr7;

    invoke-direct {v0, v1, v5, v4}, LX/Gr7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v3, v2, v5}, LX/ODA;->A0J(LX/A9S;Lcom/instagram/common/session/UserSession;LX/Tby;LX/EH6;)V

    :cond_0
    return-void
.end method
