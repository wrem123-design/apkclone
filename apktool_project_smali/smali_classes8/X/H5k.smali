.class public abstract LX/H5k;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)LX/HmC;
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v0, LX/HmC;->A06:LX/HmC;

    if-nez v0, :cond_0

    new-instance v2, LX/HmC;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p1, v2, LX/HmC;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p0, v2, LX/HmC;->A00:Landroidx/fragment/app/FragmentActivity;

    const/16 v1, 0xd

    new-instance v0, LX/lch;

    invoke-direct {v0, v2, v1}, LX/lch;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v2, LX/HmC;->A04:LX/Bbi;

    const/16 v1, 0xe

    new-instance v0, LX/lch;

    invoke-direct {v0, v2, v1}, LX/lch;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v2, LX/HmC;->A05:LX/Bbi;

    invoke-static {}, LX/180;->A0P()LX/2Tk;

    move-result-object v0

    iput-object v0, v2, LX/HmC;->A01:LX/2Tk;

    const-string v0, "INSTAGRAM_USERPAY_BADGES"

    iput-object v0, v2, LX/HmC;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v2, LX/HmC;->A06:LX/HmC;

    return-object v2

    :cond_0
    return-object v0
.end method
