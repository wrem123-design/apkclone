.class public abstract LX/VBG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Intent;LX/We9;LX/muy;Lcom/instagram/common/session/UserSession;)LX/N2O;
    .locals 5

    new-instance v4, LX/N2O;

    invoke-direct {v4, p0, p2}, LX/N2Q;-><init>(Landroid/content/Intent;LX/muy;)V

    iput-object p2, v4, LX/N2O;->A03:LX/muy;

    iput-object p0, v4, LX/N2O;->A00:Landroid/content/Intent;

    iput-object p3, v4, LX/N2O;->A05:Lcom/instagram/common/session/UserSession;

    iput-object p1, v4, LX/N2O;->A02:LX/We9;

    invoke-static {p3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    iput-object v3, v4, LX/N2O;->A04:LX/0AA;

    invoke-static {p3}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v2

    sget-object v0, LX/XAr;->A06:LX/XAr;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/XAr;->A02:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    new-instance v1, LX/UGp;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/UGp;->A00:LX/0wt;

    iput-object v0, v1, LX/UGp;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v4, LX/N2O;->A01:LX/UGp;

    const-wide v0, 0x810b8c000e4853L

    invoke-static {v3, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, v4, LX/N2O;->A06:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v4, LX/N2O;->A08:LX/N2O;

    return-object v4
.end method
