.class public final LX/Bcf;
.super LX/A9S;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Lcom/instagram/user/model/User;

.field public A02:Ljava/lang/Throwable;


# virtual methods
.method public final A0R(LX/F8C;)V
    .locals 2

    const v0, -0x11597394

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v1

    invoke-virtual {p1}, LX/F8C;->A01()Ljava/lang/Throwable;

    move-result-object v0

    iput-object v0, p0, LX/Bcf;->A02:Ljava/lang/Throwable;

    const v0, -0x7f3207eb

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 6

    const v0, -0x380762

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    check-cast p1, LX/AyW;

    const v0, -0x1a68846a

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v4

    invoke-virtual {p1}, LX/AyW;->A02()LX/TyA;

    move-result-object v0

    check-cast v0, LX/ARf;

    iget-object v3, v0, LX/ARf;->A00:Lcom/instagram/user/model/User;

    iget-object v0, p0, LX/Bcf;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v2

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/Gkf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/Gkf;->A00:Lcom/instagram/user/model/User;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/3wd;->A00(LX/KLp;)V

    iput-object v3, p0, LX/Bcf;->A01:Lcom/instagram/user/model/User;

    const v0, -0x6ea4a5ae

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    const v0, -0x17d6afaf

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    return-void
.end method
