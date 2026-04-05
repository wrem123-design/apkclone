.class public final LX/QW9;
.super LX/BXD;
.source ""

# interfaces
.implements LX/Qek;
.implements LX/ndq;
.implements LX/nPy;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "WatchAndIxContainerFragment"


# instance fields
.field public A00:Landroid/widget/TextView;

.field public A01:LX/0QL;

.field public A02:Lcom/instagram/feed/media/Media;

.field public A03:Lcom/instagram/model/androidlink/AndroidLink;

.field public A04:LX/1fC;

.field public final A05:Landroidx/fragment/app/Fragment;

.field public final A06:LX/Bbi;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/BXD;-><init>()V

    invoke-static {p0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/QW9;->A06:LX/Bbi;

    const-string v0, "feed_timeline"

    iput-object v0, p0, LX/QW9;->A07:Ljava/lang/String;

    iput-object p0, p0, LX/QW9;->A05:Landroidx/fragment/app/Fragment;

    return-void
.end method


# virtual methods
.method public final synthetic AFS()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    return-object v0
.end method

.method public final synthetic ALn()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AMr(LX/0QL;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/QW9;->A01:LX/0QL;

    iget-object v1, p0, LX/QW9;->A02:Lcom/instagram/feed/media/Media;

    if-nez v1, :cond_0

    const-string v0, "media"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/QW9;->A06:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A04()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/QW9;->A05:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x7f13317c

    const/4 v2, 0x1

    invoke-static {v1, v3, v0}, LX/020;->A0p(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {p1}, LX/233;->A1J(LX/0QL;)V

    iget-object v0, p0, LX/QW9;->A01:LX/0QL;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4}, LX/0QL;->A1Z(Z)V

    :cond_1
    invoke-virtual {p1, v1, v2}, LX/0QL;->A1L(Ljava/lang/CharSequence;Z)V

    const v0, 0x7f0e0ef1

    invoke-virtual {p1, v0, v4, v4, v2}, LX/0QL;->A0X(IIIZ)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/1F3;->A0H(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/QW9;->A00:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public final synthetic AMs(LX/KaG;)V
    .locals 0

    return-void
.end method

.method public final synthetic Anr()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoP()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoQ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoR()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoS()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoT()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoU()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoV()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Aos()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic BaH()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final synthetic BgQ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Bmk()Landroidx/fragment/app/Fragment;
    .locals 1

    iget-object v0, p0, LX/QW9;->A05:Landroidx/fragment/app/Fragment;

    return-object v0
.end method

.method public final CP1()LX/1fC;
    .locals 1

    iget-object v0, p0, LX/QW9;->A04:LX/1fC;

    return-object v0
.end method

.method public final synthetic D20()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final synthetic D21()F
    .locals 1

    const v0, 0x455ac000    # 3500.0f

    return v0
.end method

.method public final synthetic D24()D
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final synthetic D25()F
    .locals 1

    const v0, 0x455ac000    # 3500.0f

    return v0
.end method

.method public final synthetic DV4()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Dci()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DlV()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DpJ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic DpL()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final DqO()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic EFp(F)V
    .locals 0

    return-void
.end method

.method public final synthetic EFq(LX/E5w;LX/CiQ;F)V
    .locals 0

    return-void
.end method

.method public final synthetic EJz()V
    .locals 0

    return-void
.end method

.method public final synthetic EK2()V
    .locals 0

    return-void
.end method

.method public final synthetic EK5()V
    .locals 0

    return-void
.end method

.method public final synthetic EK8(LX/E5w;)V
    .locals 0

    return-void
.end method

.method public final synthetic EKG(II)V
    .locals 0

    return-void
.end method

.method public final synthetic EQd()V
    .locals 0

    return-void
.end method

.method public final synthetic EQe(LX/E5w;)V
    .locals 0

    return-void
.end method

.method public final synthetic EXQ()V
    .locals 0

    return-void
.end method

.method public final synthetic EXS(LX/E5w;)V
    .locals 0

    return-void
.end method

.method public final synthetic Ecm(LX/E5w;DJ)V
    .locals 0

    return-void
.end method

.method public final Ehb(LX/E5w;LX/CiQ;)V
    .locals 4

    iget-object v0, p0, LX/QW9;->A05:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/121;->A0I(Landroid/content/Context;)I

    move-result v3

    invoke-static {v0}, LX/BRD;->A04(Landroid/content/Context;)I

    move-result v2

    iget-object v0, p0, LX/QW9;->A00:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :goto_0
    const/16 v0, 0x10

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0, v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v0, p0, LX/QW9;->A00:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object v0, p0, LX/QW9;->A01:LX/0QL;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0QL;->A0q()V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final synthetic Eyy()V
    .locals 0

    return-void
.end method

.method public final synthetic F36(II)V
    .locals 0

    return-void
.end method

.method public final synthetic FQP(F)V
    .locals 0

    return-void
.end method

.method public final synthetic FXg(LX/OS7;)V
    .locals 0

    return-void
.end method

.method public final synthetic FXh(LX/OFO;)V
    .locals 0

    return-void
.end method

.method public final GDm(LX/1fC;)V
    .locals 0

    iput-object p1, p0, LX/QW9;->A04:LX/1fC;

    return-void
.end method

.method public final synthetic Gg5()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/QW9;->A07:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, LX/QW9;->A06:LX/Bbi;

    invoke-static {v0}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v0

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 3

    iget-object v0, p0, LX/QW9;->A05:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/166;->A0Y(Landroid/app/Activity;)LX/1fC;

    move-result-object v2

    if-eqz v2, :cond_0

    move-object v0, v2

    check-cast v0, LX/1fE;

    iget-boolean v0, v0, LX/1fE;->A0z:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/1fC;->A0Y(Ljava/lang/Integer;)V

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 20

    const v0, 0x2b61f89

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v19

    const/4 v8, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e0ef2

    move-object/from16 v1, p2

    invoke-virtual {v2, v0, v1, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v18

    move-object/from16 v5, p0

    iget-object v0, v5, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v0, :cond_6

    const-string v1, "media_id"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v3, v5, LX/QW9;->A06:LX/Bbi;

    invoke-static {v3}, LX/205;->A0M(LX/Bbi;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/instagram/feed/media/MediaCache;->A03(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_6

    iput-object v0, v5, LX/QW9;->A02:Lcom/instagram/feed/media/Media;

    iget-object v2, v5, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v2, :cond_5

    const-string v0, "android_link"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/androidlink/AndroidLink;

    if-eqz v0, :cond_5

    iput-object v0, v5, LX/QW9;->A03:Lcom/instagram/model/androidlink/AndroidLink;

    invoke-static {v3}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v11

    sget-object v14, LX/3QC;->A43:LX/3QC;

    invoke-static {v3}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v2, v5, LX/QW9;->A02:Lcom/instagram/feed/media/Media;

    const-string v0, "media"

    if-eqz v2, :cond_0

    invoke-static {v3, v2}, LX/LxK;->A00(Lcom/instagram/common/session/UserSession;LX/Qeo;)LX/0yP;

    move-result-object v12

    const/4 v4, 0x0

    new-instance v3, LX/H35;

    move-object v9, v3

    move-object v10, v5

    move-object v13, v5

    invoke-direct/range {v9 .. v14}, LX/H35;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/9y1;LX/Qek;LX/3QC;)V

    iget-object v13, v5, LX/QW9;->A02:Lcom/instagram/feed/media/Media;

    if-eqz v13, :cond_0

    iget-object v0, v5, LX/QW9;->A03:Lcom/instagram/model/androidlink/AndroidLink;

    if-nez v0, :cond_1

    const-string v0, "androidLink"

    :cond_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0en;

    move-result-object v17

    const v16, 0x7f0b4777

    const/4 v14, 0x1

    const/4 v15, 0x2

    const/4 v10, 0x3

    invoke-static/range {v17 .. v17}, LX/659;->A0o(Ljava/lang/Object;)V

    const-string v2, "deeplink"

    invoke-interface {v0}, Lcom/instagram/model/androidlink/AndroidLink;->BW3()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v3, v2, v0}, LX/aMT;->A07(LX/Crn;LX/H35;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/H35;->A1D:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v13}, LX/132;->A1R(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V

    invoke-static {v0}, LX/154;->A0G(LX/1sq;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v7

    const-string v9, "com.bloks.www.ix_landing_showcase_page"

    iput-object v9, v7, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0T:Ljava/lang/String;

    iget-object v6, v3, LX/H35;->A1C:Landroidx/fragment/app/FragmentActivity;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v5

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v3

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v2

    invoke-static {v10}, LX/154;->A0v(I)Ljava/util/BitSet;

    move-result-object v11

    invoke-static {v0, v13}, LX/3vU;->A0C(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v12

    const-string v0, "ad_id"

    invoke-virtual {v5, v0, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v11, v8}, Ljava/util/BitSet;->set(I)V

    invoke-virtual {v13}, Lcom/instagram/feed/media/Media;->D9W()Ljava/lang/String;

    move-result-object v12

    const-string v0, "tracking_token"

    invoke-virtual {v5, v0, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v11, v15}, Ljava/util/BitSet;->set(I)V

    invoke-static {v13}, LX/AuE;->A11(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v11, v14}, Ljava/util/BitSet;->set(I)V

    iget-object v0, v13, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->C62()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    move-object v1, v4

    :cond_2
    const-string v0, "cta_uri"

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v0, 0x0

    const-string v12, "tray_position"

    invoke-static {v12, v5, v0, v1}, LX/B6D;->A1S(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    const-string v0, "tray_session_id"

    invoke-virtual {v5, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v13}, LX/AuE;->A11(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "viewer_session_id"

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "reel_id"

    invoke-virtual {v5, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v0, -0x1

    const-string v12, "reel_index"

    invoke-static {v12, v5, v0, v1}, LX/B6D;->A1S(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    iget-object v0, v13, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->COH()Ljava/lang/String;

    move-result-object v1

    const-string v0, "display_uri"

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "WATCH_AND_BROWSE"

    :goto_0
    const-string v0, "callsite"

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v11, v8}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v0

    if-lt v0, v10, :cond_4

    invoke-static {v5}, LX/Djs;->A01(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v9, v0, v3}, LX/MeG;->A07(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/MeG;

    move-result-object v1

    const v0, 0x2aea1260

    invoke-static {v1, v0}, LX/MeG;->A0A(LX/MeG;I)V

    iput-object v4, v1, LX/MeG;->A03:LX/C2T;

    iput-object v4, v1, LX/MeG;->A02:Landroid/util/SparseArray;

    iput-object v4, v1, LX/MeG;->A04:LX/C2T;

    invoke-virtual {v1, v2}, LX/MeG;->A0F(Ljava/util/Map;)V

    invoke-virtual {v1, v6, v7}, LX/MeG;->A0B(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)LX/GXH;

    move-result-object v2

    move-object/from16 v1, v17

    move/from16 v0, v16

    invoke-static {v2, v1, v0}, LX/B6D;->A0M(Landroidx/fragment/app/Fragment;LX/0en;I)LX/0bm;

    move-result-object v0

    invoke-virtual {v0}, LX/0bm;->A01()I

    invoke-static/range {v18 .. v18}, LX/659;->A0w(Ljava/lang/Object;)V

    const v1, 0x56cdde6f

    move/from16 v0, v19

    invoke-static {v1, v0}, LX/3ZB;->A09(II)V

    return-object v18

    :cond_3
    const-string v1, "CTA"

    goto :goto_0

    :cond_4
    invoke-static {}, LX/1F3;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    const-string v0, "AndroidLink is null"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    const-string v0, "Media is null"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, -0x62d0f816

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/BXD;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/QW9;->A00:Landroid/widget/TextView;

    const v0, 0x6dae7cab

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method
