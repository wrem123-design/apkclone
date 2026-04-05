.class public final LX/BYx;
.super LX/BXD;
.source ""

# interfaces
.implements LX/Qek;
.implements LX/muD;
.implements LX/nPy;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ThirdPartyAppPivotPageFragment"


# instance fields
.field public A00:LX/BgB;

.field public A01:LX/QV4;

.field public A02:LX/NuN;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Lcom/instagram/common/typedurl/ImageUrl;

.field public A09:Lcom/instagram/common/typedurl/ImageUrl;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Z

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:LX/Bbi;

.field public final A0G:LX/Bbi;

.field public final A0H:LX/LEo;

.field public final A0I:LX/LEo;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/BXD;-><init>()V

    invoke-static {}, LX/0T4;->A0F()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/BYx;->A0D:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v1}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, p0, LX/BYx;->A0I:LX/LEo;

    invoke-static {v1}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, p0, LX/BYx;->A0H:LX/LEo;

    const/16 v0, 0x8

    new-instance v4, LX/ktp;

    invoke-direct {v4, p0, v0}, LX/ktp;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xad

    invoke-static {p0, v0}, LX/166;->A0u(Ljava/lang/Object;I)LX/lqF;

    move-result-object v1

    const/16 v0, 0x426

    invoke-static {v1, v0}, LX/194;->A0W(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v3

    const-class v0, LX/44S;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    const/16 v0, 0x421

    invoke-static {v3, v0}, LX/194;->A0g(Ljava/lang/Object;I)LX/liV;

    move-result-object v1

    const/16 v0, 0x422

    invoke-static {v3, v1, v4, v2, v0}, LX/194;->A0I(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, LX/BYx;->A0G:LX/Bbi;

    invoke-static {p0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/BYx;->A0F:LX/Bbi;

    const-string v0, "third_party_app_pivot_page"

    iput-object v0, p0, LX/BYx;->A0E:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final AMr(LX/0QL;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const v0, 0x7f137658

    invoke-virtual {p1, v0}, LX/0QL;->A0x(I)V

    const/4 v0, 0x2

    new-instance v1, LX/Iz9;

    invoke-direct {v1, p0, v0}, LX/Iz9;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-virtual {p1, v1, v0}, LX/0QL;->A1A(Landroid/view/View$OnClickListener;Z)V

    new-instance v2, LX/373;

    invoke-direct {v2}, LX/373;-><init>()V

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/373;->A05(Ljava/lang/Integer;)V

    const/4 v1, 0x3

    new-instance v0, LX/Iz9;

    invoke-direct {v0, p0, v1}, LX/Iz9;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2, p1}, LX/149;->A0p(Landroid/view/View$OnClickListener;LX/373;LX/0QL;)V

    return-void
.end method

.method public final BSN()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final DlV()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final DqO()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final EUJ()V
    .locals 0

    return-void
.end method

.method public final FRb()V
    .locals 0

    return-void
.end method

.method public final FRc()V
    .locals 0

    return-void
.end method

.method public final FXF()V
    .locals 12

    iget-object v0, p0, LX/BYx;->A0I:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K8Q;

    if-eqz v0, :cond_2

    iget-object v6, v0, LX/K8Q;->A08:Ljava/lang/String;

    if-eqz v6, :cond_2

    iget-object v3, p0, LX/BYx;->A0F:LX/Bbi;

    invoke-static {v3}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v9

    const-class v10, Lcom/instagram/modal/ModalActivity;

    invoke-static {}, LX/459;->A00()LX/45T;

    move-result-object v4

    invoke-static {v3}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v3}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const-string v0, "clips_third_party_app_pivot_page"

    iget-object v5, p0, LX/BYx;->A0E:Ljava/lang/String;

    invoke-static {v1, v6, v0, v5}, LX/45V;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/45R;

    move-result-object v0

    invoke-virtual {v0}, LX/45R;->A03()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, LX/45T;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/profile/intf/UserDetailLaunchConfig;)Landroid/os/Bundle;

    move-result-object v8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    const-string v11, "profile"

    new-instance v6, LX/1p8;

    invoke-direct/range {v6 .. v11}, LX/1p8;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)V

    sget-object v0, LX/1p9;->A02:[I

    iput-object v0, v6, LX/1p8;->A0P:[I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/1p8;->A0B(Landroid/content/Context;)V

    invoke-static {v3}, LX/132;->A0b(LX/Bbi;)LX/1G1;

    move-result-object v0

    iget-object v4, p0, LX/BYx;->A06:Ljava/lang/String;

    if-nez v4, :cond_0

    const-string v0, "mediaId"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v3, p0, LX/BYx;->A03:Ljava/lang/String;

    if-nez v3, :cond_1

    const-string v0, "attributionAppId"

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v0

    invoke-static {v0}, LX/3jz;->A0T(LX/0wt;)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2, v5}, LX/3jz;->A1R(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/instagram/feed/media/MediaExtKt;->A1b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/021;->A05(Ljava/lang/Number;)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/180;->A18(LX/3jz;J)V

    sget-object v1, LX/7Ow;->A29:LX/7Ow;

    const-string v0, "action"

    invoke-virtual {v2, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    sget-object v1, LX/7PC;->A0t:LX/7PC;

    const-string v0, "action_source"

    invoke-virtual {v2, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    invoke-static {v3}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "app_attribution_id"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_2
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/BYx;->A0E:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, LX/BYx;->A0F:LX/Bbi;

    invoke-static {v0}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v0

    return-object v0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 21

    const v0, -0x65655f18

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    invoke-super {v8, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "attribution_app_id"

    invoke-static {v1, v0}, LX/8HW;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/BYx;->A03:Ljava/lang/String;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/8HW;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/BYx;->A04:Ljava/lang/String;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "media_id"

    invoke-static {v1, v0}, LX/8HW;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/BYx;->A06:Ljava/lang/String;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x170

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, ""

    if-nez v0, :cond_0

    move-object v0, v4

    :cond_0
    iput-object v0, v8, LX/BYx;->A0A:Ljava/lang/String;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x4b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v4

    :cond_1
    iput-object v0, v8, LX/BYx;->A05:Ljava/lang/String;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x67

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    const-class v2, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1, v2, v0}, LX/0RU;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v0, v8, LX/BYx;->A08:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x553

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/BYx;->A0B:Ljava/lang/String;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x554

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v8, LX/BYx;->A0C:Z

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const/4 v0, 0x7

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/0RU;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v0, v8, LX/BYx;->A09:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "profile_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    iget-object v15, v8, LX/BYx;->A08:Lcom/instagram/common/typedurl/ImageUrl;

    if-nez v15, :cond_2

    invoke-static {v4}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v15

    :cond_2
    const v1, 0x7f137656

    iget-object v0, v8, LX/BYx;->A04:Ljava/lang/String;

    const-string v9, "attributionAppName"

    if-eqz v0, :cond_3

    const/16 v20, 0x0

    invoke-static {v8, v0, v1}, LX/140;->A0t(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "https://www.instagram.com/reels/app?media_id="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/BYx;->A06:Ljava/lang/String;

    if-nez v0, :cond_4

    const-string v9, "mediaId"

    :cond_3
    invoke-static {v9}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/BYx;->A07:Ljava/lang/String;

    iget-object v7, v8, LX/BYx;->A0I:LX/LEo;

    :cond_5
    invoke-interface {v7}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v6

    iget-object v5, v8, LX/BYx;->A04:Ljava/lang/String;

    if-eqz v5, :cond_3

    iget-object v2, v8, LX/BYx;->A0B:Ljava/lang/String;

    iget-object v14, v8, LX/BYx;->A09:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v1, v8, LX/BYx;->A0A:Ljava/lang/String;

    iget-boolean v0, v8, LX/BYx;->A0C:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    const/4 v11, 0x0

    new-instance v10, LX/K8Q;

    move-object v12, v11

    move-object v13, v11

    move-object/from16 v19, v1

    move-object/from16 v18, v2

    move-object/from16 v17, v5

    invoke-direct/range {v10 .. v20}, LX/K8Q;-><init>(Lcom/instagram/api/schemas/PivotPageInsightsTip;LX/G4X;LX/G4X;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v7, v6, v10}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v2, v8, LX/BYx;->A0H:LX/LEo;

    :cond_6
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/Dur;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, LX/Dur;->A00:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/166;->A1Z(Ljava/lang/Object;Ljava/lang/Object;LX/LEo;)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x5c000ff9

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 13

    const v0, 0x12575190

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e0a58

    invoke-virtual {p1, v0, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v12

    iget-object v7, p0, LX/BYx;->A0F:LX/Bbi;

    invoke-static {v7}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v5}, LX/XSM;->A00(Lcom/instagram/common/session/UserSession;Z)LX/NuN;

    move-result-object v0

    iput-object v0, p0, LX/BYx;->A02:LX/NuN;

    new-instance v0, LX/BgB;

    invoke-direct {v0}, LX/BgB;-><init>()V

    iput-object v0, p0, LX/BYx;->A00:LX/BgB;

    iget-object v3, p0, LX/BYx;->A06:Ljava/lang/String;

    const-string v11, "mediaId"

    if-eqz v3, :cond_0

    iget-object v1, p0, LX/BYx;->A0D:Ljava/lang/String;

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A3H:Lcom/instagram/clips/intf/ClipsViewerSource;

    iget-object v6, p0, LX/BYx;->A0E:Ljava/lang/String;

    invoke-static {v0, v3, v1, v6}, LX/XSL;->A00(Lcom/instagram/clips/intf/ClipsViewerSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/QV4;

    move-result-object v0

    iput-object v0, p0, LX/BYx;->A01:LX/QV4;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0en;

    move-result-object v0

    new-instance v3, LX/0bm;

    invoke-direct {v3, v0}, LX/0bm;-><init>(LX/0en;)V

    const v1, 0x7f0b1cd7

    iget-object v0, p0, LX/BYx;->A02:LX/NuN;

    if-nez v0, :cond_1

    const-string v11, "headerFragment"

    :cond_0
    :goto_0
    invoke-static {v11}, LX/659;->A13(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v3, v0, v1}, LX/0bm;->A0K(Landroidx/fragment/app/Fragment;I)V

    const v1, 0x7f0b27b7

    iget-object v0, p0, LX/BYx;->A00:LX/BgB;

    const-string v10, "ctaFragment"

    if-eqz v0, :cond_8

    invoke-virtual {v3, v0, v1}, LX/0bm;->A0K(Landroidx/fragment/app/Fragment;I)V

    const v1, 0x7f0b1c39

    iget-object v0, p0, LX/BYx;->A01:LX/QV4;

    if-nez v0, :cond_2

    const-string v11, "gridFragment"

    goto :goto_0

    :cond_2
    invoke-virtual {v3, v0, v1}, LX/0bm;->A0K(Landroidx/fragment/app/Fragment;I)V

    new-instance v0, LX/LtD;

    invoke-direct {v0, p0}, LX/LtD;-><init>(LX/BYx;)V

    invoke-virtual {v3, v0}, LX/0bm;->A0T(Ljava/lang/Runnable;)V

    invoke-virtual {v3}, LX/0bm;->A05()V

    iget-object v0, p0, LX/BYx;->A0B:Ljava/lang/String;

    const-string v9, "attributionAppId"

    if-eqz v0, :cond_3

    invoke-static {v7}, LX/132;->A0b(LX/Bbi;)LX/1G1;

    move-result-object v1

    iget-object v3, p0, LX/BYx;->A06:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/BYx;->A03:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-static {v1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p0, v1}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    invoke-static {v1}, LX/3jz;->A0S(LX/0wt;)LX/3jz;

    move-result-object v8

    invoke-static {v8}, LX/011;->A0g(LX/0xa;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v8, v6}, LX/3jz;->A1R(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/instagram/feed/media/MediaExtKt;->A1b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, LX/021;->A05(Ljava/lang/Number;)J

    move-result-wide v3

    invoke-static {v8, v3, v4}, LX/180;->A18(LX/3jz;J)V

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "app_attribution_id"

    invoke-virtual {v8, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v1, LX/7Ow;->A29:LX/7Ow;

    const-string v0, "action"

    invoke-virtual {v8, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    sget-object v1, LX/7PC;->A0t:LX/7PC;

    const-string v0, "action_source"

    invoke-virtual {v8, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    invoke-virtual {v8}, LX/3jz;->DvY()V

    :cond_3
    iget-object v0, p0, LX/BYx;->A05:Ljava/lang/String;

    if-nez v0, :cond_4

    const-string v11, "contentUrl"

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0en;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v1, LX/0bm;

    invoke-direct {v1, v0}, LX/0bm;-><init>(LX/0en;)V

    iget-object v0, p0, LX/BYx;->A00:LX/BgB;

    if-eqz v0, :cond_8

    invoke-virtual {v1, v0}, LX/0bm;->A0I(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1}, LX/0bm;->A01()I

    :cond_5
    :goto_2
    invoke-static {v12}, LX/659;->A0w(Ljava/lang/Object;)V

    const v0, 0x3cd00f99

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v12

    :cond_6
    invoke-static {v7}, LX/132;->A0b(LX/Bbi;)LX/1G1;

    move-result-object v0

    iget-object v1, p0, LX/BYx;->A06:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v4, p0, LX/BYx;->A03:Ljava/lang/String;

    if-eqz v4, :cond_7

    invoke-static {v0, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v0

    invoke-static {v0}, LX/3jz;->A0S(LX/0wt;)LX/3jz;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v3, v6}, LX/3jz;->A1R(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/instagram/feed/media/MediaExtKt;->A1b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/021;->A05(Ljava/lang/Number;)J

    move-result-wide v0

    invoke-static {v3, v0, v1}, LX/180;->A18(LX/3jz;J)V

    invoke-static {v4}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "app_attribution_id"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v1, LX/7Ow;->A28:LX/7Ow;

    const-string v0, "action"

    invoke-virtual {v3, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    sget-object v1, LX/7PC;->A0t:LX/7PC;

    const-string v0, "action_source"

    invoke-virtual {v3, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/3jz;->DvY()V

    goto :goto_2

    :cond_7
    invoke-static {v9}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_8
    invoke-static {v10}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b4072

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, -0x2174aac7    # -5.019997E18f

    invoke-static {v1, v0, v2}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    iget-object v0, p0, LX/BYx;->A0G:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/44S;

    iget-object v0, v0, LX/44S;->A01:LX/GG2;

    iget-object v1, v0, LX/GG2;->A02:LX/R8H;

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-virtual {v1, v0}, LX/BBY;->A0A(Ljava/util/List;)V

    const v0, 0x7f0b4593

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x32009d88

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    return-void
.end method
