.class public abstract LX/27D;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/UA8;LX/Tpm;)Z
    .locals 4

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p1, p3}, LX/87S;->A00(Lcom/instagram/common/session/UserSession;LX/Tpm;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/69C;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    const/4 v0, 0x0

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/27Q;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/27Q;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p1, v1, LX/27Q;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/27Q;->A03:Ljava/lang/String;

    invoke-static {p1}, LX/2Gy;->A00(Lcom/instagram/common/session/UserSession;)LX/2Ha;

    move-result-object v0

    iput-object v0, v1, LX/27Q;->A02:LX/2Ha;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1, p2}, LX/27Q;->A07(LX/UA8;)Z

    move-result v1

    invoke-static {p0}, LX/BS7;->A0F(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    if-nez v2, :cond_2

    if-eqz v1, :cond_3

    :cond_2
    return v3

    :cond_3
    const/4 v3, 0x0

    return v3
.end method
