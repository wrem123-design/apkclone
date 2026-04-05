.class public final LX/Dhw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/Dhv;
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    const/16 v0, 0x12

    new-instance v1, LX/211;

    invoke-direct {v1, v0}, LX/211;-><init>(I)V

    const-class v0, LX/Dhx;

    invoke-virtual {p2, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Dhx;

    iget-object v0, v3, LX/Dhx;->A00:LX/Dhv;

    if-nez v0, :cond_0

    new-instance v2, LX/Dhv;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0xc

    new-instance v0, LX/23T;

    invoke-direct {v0, v1, p1, p2}, LX/23T;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v2, LX/Dhv;->A00:LX/Bbi;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v3, LX/Dhx;->A00:LX/Dhv;

    return-object v2

    :cond_0
    return-object v0
.end method

.method public final A01(Lcom/instagram/common/session/UserSession;)LX/Dhv;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x12

    new-instance v1, LX/211;

    invoke-direct {v1, v0}, LX/211;-><init>(I)V

    const-class v0, LX/Dhx;

    invoke-virtual {p1, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dhx;

    iget-object v0, v0, LX/Dhx;->A00:LX/Dhv;

    return-object v0
.end method

.method public final A02(Lcom/instagram/common/session/UserSession;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x12

    new-instance v1, LX/211;

    invoke-direct {v1, v0}, LX/211;-><init>(I)V

    const-class v0, LX/Dhx;

    invoke-virtual {p1, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Dhx;

    const/4 v0, 0x0

    iput-object v0, v1, LX/Dhx;->A00:LX/Dhv;

    return-void
.end method
