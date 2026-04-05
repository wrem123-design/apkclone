.class public final LX/SMe;
.super LX/9ic;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/00V;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/Qek;

.field public A04:LX/ioO;

.field public A05:LX/Bbi;


# virtual methods
.method public final A03()I
    .locals 2

    iget-object v0, p0, LX/SMe;->A05:LX/Bbi;

    invoke-static {v0}, LX/177;->A03(LX/Bbi;)I

    move-result v1

    sget v0, LX/1tV;->A00:I

    invoke-static {v1}, LX/AqC;->A01(I)I

    move-result v0

    return v0
.end method

.method public final A04(LX/LEL;LX/LEL;)LX/9ig;
    .locals 7

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v6, p0, LX/SMe;->A02:Lcom/instagram/common/session/UserSession;

    invoke-interface {p1}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/P8m;

    iget-object v4, p0, LX/SMe;->A03:LX/Qek;

    iget-object v3, p0, LX/SMe;->A04:LX/ioO;

    iget-object v2, p0, LX/SMe;->A01:LX/00V;

    sget-object v0, LX/04U;->A02:LX/6rG;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v5, v4, v3, v2, v0}, LX/180;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/PXS;

    invoke-direct {v1}, LX/9ig;-><init>()V

    iput-object v6, v1, LX/PXS;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v5, v1, LX/PXS;->A04:LX/P8m;

    iput-object v4, v1, LX/PXS;->A03:LX/Qek;

    iput-object v3, v1, LX/PXS;->A05:LX/ioO;

    iput-object v2, v1, LX/PXS;->A00:LX/00V;

    iput-object v0, v1, LX/PXS;->A01:LX/04U;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A06()Ljava/lang/String;
    .locals 1

    const-string v0, "litho_collections_row"

    return-object v0
.end method
