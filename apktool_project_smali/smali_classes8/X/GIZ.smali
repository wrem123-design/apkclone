.class public final LX/GIZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/Bbi;


# virtual methods
.method public final A00()V
    .locals 4

    const v1, 0x1d335e1f

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A05(II)LX/1zd;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x3f

    invoke-static {p0, v1, v0}, LX/32T;->A01(Ljava/lang/Object;LX/igO;I)LX/32T;

    move-result-object v0

    invoke-static {v0, v2}, LX/166;->A0v(LX/LEN;LX/jAX;)LX/2AC;

    move-result-object v3

    iget-object v2, p0, LX/GIZ;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    const/16 v0, 0x27

    new-instance v1, LX/9hc;

    invoke-direct {v1, v0}, LX/9hc;-><init>(I)V

    const-class v0, LX/06M;

    invoke-virtual {v2, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/06M;

    const/16 v1, 0x9

    new-instance v0, LX/Mxu;

    invoke-direct {v0, v1, v3, p0}, LX/Mxu;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v2, LX/06M;->A00:Lkotlin/jvm/functions/Function1;

    return-void
.end method
