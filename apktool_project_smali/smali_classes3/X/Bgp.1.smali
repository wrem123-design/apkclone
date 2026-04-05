.class public abstract LX/Bgp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Object;)LX/7Gl;
    .locals 2

    check-cast p0, LX/1G1;

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/7Gl;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {p0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v0

    iput-object v0, v1, LX/7Gl;->A00:LX/3wd;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static final A01(Ljava/lang/Object;)LX/7Ge;
    .locals 2

    check-cast p0, Lcom/instagram/common/session/UserSession;

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/7Ge;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xd

    invoke-static {v0}, LX/3aG;->A04(I)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, v1, LX/7Ge;->A02:Ljava/util/Set;

    iput-object p0, v1, LX/7Ge;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {p0}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    move-result-object v0

    iput-object v0, v1, LX/7Ge;->A01:LX/8mn;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
