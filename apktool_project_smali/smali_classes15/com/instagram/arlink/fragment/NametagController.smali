.class public Lcom/instagram/arlink/fragment/NametagController;
.super LX/22Q;
.source ""

# interfaces
.implements LX/Kp7;


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:Landroid/content/Context;

.field public A02:Landroid/os/Handler;

.field public A03:LX/hVn;

.field public A04:LX/UBr;

.field public A05:LX/hab;

.field public A06:LX/WIm;

.field public A07:LX/BXD;

.field public A08:LX/AHT;

.field public A09:Lcom/instagram/common/session/UserSession;

.field public A0A:LX/Ehi;

.field public A0B:Lcom/instagram/user/model/User;

.field public A0C:Ljava/lang/Integer;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public mBackgroundModeButton:Landroid/view/View;

.field public mBottomBar:Landroid/view/View;

.field public mCardView:Lcom/instagram/ui/widget/nametag/NametagCardView;

.field public mGradientOverlay:Landroid/view/View;

.field public mProfileShareCardView:Landroid/view/View;

.field public mRootView:Landroid/view/ViewGroup;

.field public mTopBar:Landroid/view/View;

.field public mTopBarCloseButton:Landroid/widget/ImageView;

.field public mTopBarGalleryButton:Landroid/view/View;

.field public mTopBarScanQRButton:Landroid/view/View;


# direct methods
.method public static A00(Lcom/instagram/arlink/fragment/NametagController;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v2, "utm_source"

    iget-object v3, p0, Lcom/instagram/arlink/fragment/NametagController;->A0D:Ljava/lang/String;

    if-nez v3, :cond_0

    const-string v0, "https://www.instagram.com/%s/?r=nametag"

    invoke-static {v0, p1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :cond_0
    :try_start_0
    invoke-static {v3}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    new-instance p0, Landroid/net/Uri$Builder;

    invoke-direct {p0}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->fragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {p1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "qr"

    invoke-virtual {p0, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_1
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "UTF-8"

    invoke-static {v1, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "failed url: "

    invoke-static {v0, v3, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "QRCodeDialogParseError"

    invoke-static {v0, v1}, LX/BPG;->A03(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method public static A01(Landroid/view/ViewGroup;Lcom/instagram/arlink/fragment/NametagController;)V
    .locals 8

    iget-object v1, p1, Lcom/instagram/arlink/fragment/NametagController;->A0C:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget-object v6, p1, Lcom/instagram/arlink/fragment/NametagController;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v1

    iget-object v0, v1, LX/2th;->A2J:LX/41q;

    sget-object v5, LX/2th;->A5K:[LX/lQb;

    const/16 v4, 0x38

    invoke-static {v1, v0, v5, v4}, LX/0T4;->A0P(Ljava/lang/Object;LX/41q;[LX/lQb;I)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v3, 0x1

    invoke-static {v6, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v7, LX/Zb5;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object p0, v7, LX/Zb5;->A04:Landroid/view/ViewGroup;

    iput-object v6, v7, LX/Zb5;->A0C:Lcom/instagram/common/session/UserSession;

    const v0, 0x7f0b0d26

    invoke-static {p0, v0}, LX/205;->A0C(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    iput-object v0, v7, LX/Zb5;->A05:Landroid/view/ViewStub;

    invoke-static {}, LX/0dT;->A00()LX/0dX;

    move-result-object v2

    invoke-virtual {v2}, LX/0dX;->A01()LX/0de;

    move-result-object v1

    sget-object v0, LX/Zb5;->A0D:LX/08Z;

    invoke-virtual {v1, v0}, LX/0de;->A0A(LX/08Z;)V

    iput-boolean v3, v1, LX/0de;->A06:Z

    invoke-static {v1, v7, v3}, LX/E1I;->A00(LX/0de;Ljava/lang/Object;I)V

    iput-object v1, v7, LX/Zb5;->A08:LX/0de;

    invoke-virtual {v2}, LX/0dX;->A01()LX/0de;

    move-result-object v1

    invoke-virtual {v1, v0}, LX/0de;->A0A(LX/08Z;)V

    iput-boolean v3, v1, LX/0de;->A06:Z

    const/4 v0, 0x2

    invoke-static {v1, v7, v0}, LX/E1I;->A00(LX/0de;Ljava/lang/Object;I)V

    iput-object v1, v7, LX/Zb5;->A09:LX/0de;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v7, LX/Zb5;->A03:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    iget-object v0, v7, LX/Zb5;->A05:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/154;->A1U(Ljava/lang/Object;)V

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, v7, LX/Zb5;->A03:Landroid/view/ViewGroup;

    const v0, 0x7f0b0d25

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/arlink/ui/CoachMarkOverlay;

    iput-object v0, v7, LX/Zb5;->A0B:Lcom/instagram/arlink/ui/CoachMarkOverlay;

    const v0, 0x7f0b449e

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v7, LX/Zb5;->A02:Landroid/view/View;

    const v0, 0x7f0b449d

    invoke-static {v1, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v7, LX/Zb5;->A06:Landroid/widget/TextView;

    const v0, 0x7f0b449f

    invoke-static {v1, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v7, LX/Zb5;->A07:Landroid/widget/TextView;

    const v0, 0x7f0b449c

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v7, LX/Zb5;->A01:Landroid/view/View;

    const v0, 0x7f0b449b

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v7, LX/Zb5;->A00:Landroid/view/View;

    const/4 v0, 0x3

    invoke-static {v1, v7, v0}, LX/agK;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    sget-object v0, LX/Uwy;->A08:LX/Uwy;

    invoke-static {v0, v7}, LX/Zb5;->A00(LX/Uwy;LX/Zb5;)V

    iget-object v0, v7, LX/Zb5;->A08:LX/0de;

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v0, v1, v2}, LX/0de;->A07(D)V

    iget-object v0, v7, LX/Zb5;->A09:LX/0de;

    invoke-virtual {v0, v1, v2, v3}, LX/0de;->A09(DZ)V

    :cond_0
    invoke-static {v6}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v1

    iget-object v0, v1, LX/2th;->A2J:LX/41q;

    invoke-static {v1, v0, v5, v4, v3}, LX/020;->A1U(Ljava/lang/Object;LX/41q;[LX/lQb;IZ)V

    :cond_1
    const v0, 0x7f0b24ab

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, -0x419a0b27

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    return-void
.end method

.method public static A02(LX/mff;Lcom/instagram/arlink/fragment/NametagController;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 5

    iget-object v1, p1, Lcom/instagram/arlink/fragment/NametagController;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v0, p1, Lcom/instagram/arlink/fragment/NametagController;->A08:LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, p2, p3, v0}, LX/KMF;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v3, p1, Lcom/instagram/arlink/fragment/NametagController;->A00:Landroid/app/Activity;

    iget-object v0, p1, Lcom/instagram/arlink/fragment/NametagController;->A07:LX/BXD;

    invoke-static {v0}, Landroidx/loader/app/LoaderManager;->A00(LX/00V;)LX/0pv;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/271;

    invoke-direct {v0, v1, p1, p0}, LX/271;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, LX/8kB;->A07(LX/A9S;)V

    invoke-static {v3, v2, v4}, LX/2ub;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/Tky;)I

    :cond_0
    return-void
.end method

.method public static A03(Lcom/instagram/arlink/fragment/NametagController;Ljava/lang/Integer;)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/arlink/fragment/NametagController;->A0C:Ljava/lang/Integer;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/instagram/arlink/fragment/NametagController;->A0C:Ljava/lang/Integer;

    invoke-static {p0, p1, v0}, Lcom/instagram/arlink/fragment/NametagController;->A04(Lcom/instagram/arlink/fragment/NametagController;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public static A04(Lcom/instagram/arlink/fragment/NametagController;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v4, 0x0

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1

    iget-object v5, p0, Lcom/instagram/arlink/fragment/NametagController;->A0B:Lcom/instagram/user/model/User;

    if-eqz v5, :cond_1

    iget-object p1, p0, Lcom/instagram/arlink/fragment/NametagController;->A04:LX/UBr;

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, LX/UBr;->A07(Z)V

    iget-object v1, p1, LX/UBr;->A07:Landroid/view/ViewGroup;

    invoke-static {p1}, LX/UBr;->A02(LX/UBr;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/UBr;->A0N:LX/O4T;

    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    iget-object v4, p1, LX/UBr;->A09:Landroid/widget/ImageView;

    iget-object v0, p1, LX/UBr;->A04:Landroid/view/View;

    filled-new-array {v0, v1}, [Landroid/view/View;

    move-result-object v1

    const-string v0, "ScanCameraController"

    new-instance v3, LX/bVN;

    invoke-direct {v3, v4, v0, v1}, LX/bVN;-><init>(Landroid/view/View;Ljava/lang/String;[Landroid/view/View;)V

    const/16 v0, 0xf

    iput v0, v3, LX/bVN;->A03:I

    const/4 v0, 0x6

    iput v0, v3, LX/bVN;->A00:I

    iget-object v0, p1, LX/UBr;->A06:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0600ad

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, v3, LX/bVN;->A04:I

    new-instance v0, LX/O4T;

    invoke-direct {v0, v3}, LX/O4T;-><init>(LX/bVN;)V

    iput-object v0, p1, LX/UBr;->A0N:LX/O4T;

    invoke-virtual {v0, v2, p0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_0
    iget-object v0, p1, LX/UBr;->A0P:LX/bBV;

    invoke-virtual {v0, v5}, LX/bBV;->A01(Lcom/instagram/user/model/User;)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, Lcom/instagram/arlink/fragment/NametagController;->mGradientOverlay:Landroid/view/View;

    const v0, -0xe0e9d13

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    return-void

    :cond_3
    iget-object v3, p0, Lcom/instagram/arlink/fragment/NametagController;->mTopBarCloseButton:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/instagram/arlink/fragment/NametagController;->A00:Landroid/app/Activity;

    const v0, 0x7f0829b2

    invoke-static {v1, v3, v0}, LX/120;->A1D(Landroid/content/Context;Landroid/widget/ImageView;I)V

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne p2, v0, :cond_7

    iget-object v0, p0, Lcom/instagram/arlink/fragment/NametagController;->A04:LX/UBr;

    invoke-virtual {v0, v2}, LX/UBr;->A07(Z)V

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lcom/instagram/arlink/fragment/NametagController;->A00:Landroid/app/Activity;

    const-string v0, "android.permission.CAMERA"

    invoke-static {v1, v0}, LX/2tb;->A07(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, p0, Lcom/instagram/arlink/fragment/NametagController;->A04:LX/UBr;

    iget-boolean v0, v1, LX/UBr;->A0R:Z

    if-nez v0, :cond_5

    iput-boolean v2, v1, LX/UBr;->A0R:Z

    invoke-virtual {v1}, LX/UBr;->A04()V

    iget-object v0, v1, LX/UBr;->A0F:LX/dbz;

    if-eqz v0, :cond_5

    iput-boolean v2, v0, LX/dbz;->A0O:Z

    :cond_5
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne p2, v0, :cond_7

    iget-object v3, p0, Lcom/instagram/arlink/fragment/NametagController;->mTopBarCloseButton:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/instagram/arlink/fragment/NametagController;->A00:Landroid/app/Activity;

    invoke-static {v2}, LX/09B;->A03(Landroid/content/Context;)Z

    move-result v1

    const v0, 0x7f08214b

    if-eqz v1, :cond_6

    const v0, 0x7f082154

    :cond_6
    invoke-static {v2, v3, v0}, LX/120;->A1D(Landroid/content/Context;Landroid/widget/ImageView;I)V

    :cond_7
    :goto_0
    iput-object v4, p0, Lcom/instagram/arlink/fragment/NametagController;->A0B:Lcom/instagram/user/model/User;

    return-void

    :cond_8
    if-eqz p2, :cond_9

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-eq p2, v0, :cond_9

    :goto_1
    iput-object p2, p0, Lcom/instagram/arlink/fragment/NametagController;->A0C:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/instagram/arlink/fragment/NametagController;->A04:LX/UBr;

    invoke-virtual {v0}, LX/UBr;->A04()V

    iget-object v1, p0, Lcom/instagram/arlink/fragment/NametagController;->mTopBarScanQRButton:Landroid/view/View;

    const v0, 0x69bd7501

    invoke-static {v1, v0, v2}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    goto :goto_0

    :cond_9
    sget-object p2, LX/009;->A0N:Ljava/lang/Integer;

    goto :goto_1
.end method


# virtual methods
.method public final A05()Z
    .locals 9

    iget-object v1, p0, Lcom/instagram/arlink/fragment/NametagController;->A0C:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    const/4 v5, 0x0

    :cond_0
    return v5

    :cond_1
    iget-object v6, p0, Lcom/instagram/arlink/fragment/NametagController;->A05:LX/hab;

    iget-object v8, v6, LX/hab;->A0I:LX/ObC;

    invoke-virtual {v8}, LX/ObC;->A06()Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_3

    iget-object v7, v8, LX/ObC;->A0D:LX/IN3;

    if-eqz v7, :cond_2

    iget-object v0, v7, LX/IN3;->A03:LX/0de;

    iget-wide v3, v0, LX/0de;->A01:D

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v3, v1

    if-nez v0, :cond_2

    invoke-virtual {v7}, LX/IN3;->A00()V

    return v5

    :cond_2
    invoke-virtual {v8, v5}, LX/ObC;->A03(Z)V

    invoke-virtual {v8}, LX/ObC;->A06()Z

    move-result v0

    if-eqz v0, :cond_3

    return v5

    :cond_3
    iget-object v2, v6, LX/hab;->A0J:LX/abx;

    iget-object v0, v2, LX/abx;->A06:Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    const/4 v1, 0x0

    iget-object v0, v6, LX/hab;->A0K:LX/YzS;

    invoke-virtual {v0}, LX/YzS;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v6}, LX/hab;->A01(LX/hab;)V

    invoke-virtual {v2, v5}, LX/abx;->A05(Z)V

    iput-boolean v1, v6, LX/hab;->A0Y:Z

    return v5

    :cond_4
    iget-object v3, p0, Lcom/instagram/arlink/fragment/NametagController;->A04:LX/UBr;

    iget-object v0, v3, LX/UBr;->A0O:LX/I8f;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/I8f;->A01()V

    const/4 v0, 0x0

    iput-object v0, v3, LX/UBr;->A0O:LX/I8f;

    return v5

    :cond_5
    iget-object v1, v3, LX/UBr;->A0P:LX/bBV;

    invoke-virtual {v1}, LX/bBV;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v1}, LX/bBV;->A00()V

    return v5

    :cond_6
    invoke-static {v3}, LX/UBr;->A02(LX/UBr;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v2, v3, LX/UBr;->A0G:LX/bBQ;

    if-eqz v2, :cond_0

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    iget-object v1, v3, LX/UBr;->A0M:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/Wf4;->A00(Ljava/lang/Integer;)LX/2lx;

    move-result-object v0

    invoke-static {v0, v1}, LX/1F3;->A1G(LX/2lx;LX/1G1;)V

    iget-object v0, v2, LX/bBQ;->A04:LX/0de;

    invoke-virtual {v0}, LX/0de;->A05()V

    return v5

    :cond_7
    iget-object v1, p0, Lcom/instagram/arlink/fragment/NametagController;->A03:LX/hVn;

    iget-boolean v0, v1, LX/hVn;->A07:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-instance v7, LX/ghQ;

    invoke-direct {v7, v1, v0}, LX/ghQ;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/hVn;->A06:LX/BXD;

    iget-object v6, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v6, :cond_8

    iget-object v4, v1, LX/hVn;->A04:Landroid/graphics/RectF;

    if-eqz v4, :cond_8

    iput-boolean v5, v1, LX/hVn;->A07:Z

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v3

    iget v0, v1, LX/hVn;->A01:I

    int-to-float v0, v0

    div-float/2addr v3, v0

    invoke-static {v6}, LX/B6D;->A0g(Landroid/view/View;)LX/2z0;

    move-result-object v2

    invoke-virtual {v6}, Landroid/view/View;->getScaleX()F

    move-result v1

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    invoke-virtual {v2, v1, v3, v0}, LX/2z0;->A0N(FFF)V

    invoke-virtual {v6}, Landroid/view/View;->getScaleY()F

    move-result v1

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    invoke-virtual {v2, v1, v3, v0}, LX/2z0;->A0O(FFF)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/2z0;->A0E(F)V

    const/16 v0, 0x8

    iput v0, v2, LX/2z0;->A08:I

    invoke-virtual {v2, v5}, LX/2z0;->A08(Z)LX/2z0;

    move-result-object v1

    iput-object v7, v1, LX/2z0;->A0A:LX/Jbz;

    sget-object v0, LX/XoT;->A00:LX/08Z;

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/2z0;->A07(LX/08Z;)LX/2z0;

    move-result-object v0

    invoke-virtual {v0}, LX/2z0;->A0A()V

    return v5

    :cond_8
    invoke-virtual {v7}, LX/ghQ;->EfI()V

    return v5
.end method

.method public final synthetic Eg4(Landroid/view/MotionEvent;FFZZ)V
    .locals 0

    return-void
.end method

.method public final EiT(FFZZ)V
    .locals 9

    if-eqz p4, :cond_2

    iget-object v1, p0, Lcom/instagram/arlink/fragment/NametagController;->A0C:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    iget-object v0, p0, Lcom/instagram/arlink/fragment/NametagController;->A04:LX/UBr;

    iget-object v2, v0, LX/UBr;->A0G:LX/bBQ;

    if-eqz v2, :cond_2

    iget-object v0, v2, LX/bBQ;->A05:LX/LDF;

    invoke-interface {v0}, LX/Kg8;->DgB()Z

    move-result v0

    if-eqz v0, :cond_2

    neg-float v8, p1

    iget-object v6, v2, LX/bBQ;->A04:LX/0de;

    iget-object v0, v6, LX/0de;->A09:LX/0dw;

    iget-wide v0, v0, LX/0dw;->A00:D

    double-to-float v7, v0

    float-to-double v0, v8

    invoke-virtual {v6, v0, v1}, LX/0de;->A08(D)V

    iget-object v0, v2, LX/bBQ;->A01:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v5

    const/4 v4, 0x1

    const/4 v3, 0x0

    cmpl-float v0, v8, v3

    invoke-static {v0}, LX/031;->A1L(I)Z

    move-result v2

    cmpg-float v0, v8, v3

    invoke-static {v0}, LX/89P;->A1V(I)Z

    move-result v1

    cmpg-float v0, v7, v3

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    :cond_0
    if-nez v2, :cond_1

    if-nez v1, :cond_4

    if-nez v4, :cond_2

    invoke-static {v5}, LX/AuE;->A00(I)F

    move-result v0

    cmpl-float v0, v7, v0

    if-lez v0, :cond_4

    :cond_1
    int-to-double v0, v5

    invoke-virtual {v6, v0, v1}, LX/0de;->A07(D)V

    :cond_2
    return-void

    :cond_3
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    iget-object v2, p0, Lcom/instagram/arlink/fragment/NametagController;->A05:LX/hab;

    iget-object v1, v2, LX/hab;->A0L:LX/Uv2;

    sget-object v0, LX/Uv2;->A08:LX/Uv2;

    if-ne v1, v0, :cond_2

    iget-object v1, v2, LX/hab;->A0I:LX/ObC;

    const/4 v0, 0x1

    invoke-virtual {v1, v0, p1}, LX/ObC;->A05(ZF)V

    return-void

    :cond_4
    invoke-virtual {v6}, LX/0de;->A05()V

    return-void
.end method

.method public final FE9(FFZZ)V
    .locals 5

    if-eqz p4, :cond_0

    iget-object v1, p0, Lcom/instagram/arlink/fragment/NametagController;->A0C:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lcom/instagram/arlink/fragment/NametagController;->A04:LX/UBr;

    iget-object v2, v0, LX/UBr;->A0G:LX/bBQ;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/bBQ;->A05:LX/LDF;

    invoke-interface {v0}, LX/Kg8;->DgB()Z

    move-result v0

    if-eqz v0, :cond_0

    neg-float v1, p2

    iget-object v4, v2, LX/bBQ;->A04:LX/0de;

    iget-object v0, v4, LX/0de;->A09:LX/0dw;

    iget-wide v2, v0, LX/0dw;->A00:D

    float-to-double v0, v1

    sub-double/2addr v2, v0

    const/4 v0, 0x1

    invoke-virtual {v4, v2, v3, v0}, LX/0de;->A09(DZ)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v2, p0, Lcom/instagram/arlink/fragment/NametagController;->A05:LX/hab;

    iget-object v1, v2, LX/hab;->A0L:LX/Uv2;

    sget-object v0, LX/Uv2;->A08:LX/Uv2;

    if-ne v1, v0, :cond_0

    iget-object v1, v2, LX/hab;->A0I:LX/ObC;

    invoke-virtual {v1}, LX/ObC;->A06()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-lez v0, :cond_2

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/ObC;->A04(Z)V

    return-void

    :cond_2
    invoke-virtual {v1}, LX/ObC;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, p2}, LX/ObC;->A01(LX/ObC;F)V

    return-void
.end method

.method public final synthetic FSK(FF)V
    .locals 0

    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    iget-object v0, p0, Lcom/instagram/arlink/fragment/NametagController;->A06:LX/WIm;

    iget-object v1, v0, LX/WIm;->A09:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;->DWr(Landroid/view/View$OnTouchListener;)V

    invoke-static {p0}, Lcom/instagram/arlink/fragment/NametagControllerLifecycleUtil;->cleanupReferences(Lcom/instagram/arlink/fragment/NametagController;)V

    return-void
.end method
