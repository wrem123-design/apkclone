.class public final LX/DIK;
.super LX/BXD;
.source ""

# interfaces
.implements LX/Qek;
.implements LX/li1;
.implements LX/LEB;
.implements LX/nPy;
.implements LX/lzD;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "TrendingAudioFragment"


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public A01:Lcom/instagram/api/schemas/TrackOrOriginalSoundSchema;

.field public A02:LX/41T;

.field public A03:LX/HNe;

.field public A04:LX/LkP;

.field public A05:LX/N2U;

.field public A06:LX/HNg;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Z

.field public final A0A:LX/Bbi;

.field public final A0B:LX/Bbi;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/BXD;-><init>()V

    const/16 v0, 0x2f

    new-instance v4, LX/Zps;

    invoke-direct {v4, p0, v0}, LX/Zps;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x98

    invoke-static {p0, v0}, LX/166;->A0u(Ljava/lang/Object;I)LX/lqF;

    move-result-object v1

    const/16 v0, 0x417

    invoke-static {v1, v0}, LX/194;->A0W(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v3

    const-class v0, LX/K05;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    const/16 v0, 0x402

    invoke-static {v3, v0}, LX/194;->A0g(Ljava/lang/Object;I)LX/liV;

    move-result-object v1

    const/16 v0, 0x403

    invoke-static {v3, v1, v4, v2, v0}, LX/194;->A0I(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, LX/DIK;->A0B:LX/Bbi;

    invoke-static {}, LX/0T4;->A0F()Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/GbH;->A0V:LX/GbH;

    new-instance v0, LX/41T;

    invoke-direct {v0, v1, v2}, LX/41T;-><init>(LX/GbH;Ljava/lang/String;)V

    iput-object v0, p0, LX/DIK;->A02:LX/41T;

    invoke-static {p0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/DIK;->A0A:LX/Bbi;

    return-void
.end method

.method public static final A00(LX/DIK;)I
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, LX/3vq;->A0F(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_0

    const p0, 0x7f135379

    return p0

    :cond_0
    const p0, 0x7f1333d1

    return p0
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
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/DIK;->A03:LX/HNe;

    sget-object v0, LX/HNe;->A06:LX/HNe;

    if-ne v1, v0, :cond_0

    invoke-virtual {p1, v2}, LX/0QL;->A1Z(Z)V

    const v1, 0x7f13778b

    const v0, 0x7f060033

    invoke-virtual {p1, v1, v0}, LX/0QL;->A0h(II)Lcom/instagram/common/ui/base/IgTextView;

    return-void

    :cond_0
    invoke-virtual {p1}, LX/0QL;->A0q()V

    const v0, 0x7f13778b

    invoke-virtual {p1, v0}, LX/0QL;->A0x(I)V

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

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic DpJ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final DpL()Z
    .locals 3

    iget-object v2, p0, LX/DIK;->A00:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    const/4 v0, -0x1

    invoke-virtual {v2, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final DqO()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final EJz()V
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

.method public final ELa(LX/TLp;)V
    .locals 3

    iget-object v0, p0, LX/DIK;->A0B:LX/Bbi;

    invoke-static {v0}, LX/132;->A08(LX/Bbi;)LX/0ev;

    move-result-object v2

    invoke-static {v2}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x3b

    invoke-static {p1, v2, v1, v0}, LX/29W;->A0s(Ljava/lang/Object;Ljava/lang/Object;LX/jAX;I)V

    return-void
.end method

.method public final EnH(LX/TLp;)V
    .locals 3

    iget-object v1, p0, LX/DIK;->A03:LX/HNe;

    sget-object v0, LX/HNe;->A06:LX/HNe;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/HNe;->A03:LX/HNe;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/HNe;->A02:LX/HNe;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/HNe;->A08:LX/HNe;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/HNe;->A05:LX/HNe;

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/DIK;->A0B:LX/Bbi;

    invoke-static {v0}, LX/132;->A08(LX/Bbi;)LX/0ev;

    move-result-object v2

    invoke-static {v2}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x39

    invoke-static {p1, v2, v1, v0}, LX/29W;->A0s(Ljava/lang/Object;Ljava/lang/Object;LX/jAX;I)V

    return-void

    :cond_1
    iget-object v0, p0, LX/DIK;->A0B:LX/Bbi;

    invoke-static {v0}, LX/132;->A08(LX/Bbi;)LX/0ev;

    move-result-object v2

    invoke-static {v2}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x3a

    invoke-static {p1, v2, v1, v0}, LX/29W;->A0s(Ljava/lang/Object;Ljava/lang/Object;LX/jAX;I)V

    return-void
.end method

.method public final FDG(LX/TLp;)V
    .locals 1

    iget-object v0, p0, LX/DIK;->A0B:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K05;

    invoke-virtual {v0, p1}, LX/K05;->A0q(LX/TLp;)V

    return-void
.end method

.method public final synthetic Gg5()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getLargeScreenPresentationMode()LX/292;
    .locals 1

    sget-object v0, LX/292;->A03:LX/292;

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/DIK;->A06:LX/HNg;

    sget-object v0, LX/HNg;->A03:LX/HNg;

    if-ne v1, v0, :cond_0

    const-string v0, "ig_creator_inspiration_hub_audio_see_more"

    return-object v0

    :cond_0
    const-string v0, "trending_audio_list"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, LX/DIK;->A0A:LX/Bbi;

    invoke-static {v0}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v0

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 3

    iget-object v2, p0, LX/DIK;->A03:LX/HNe;

    sget-object v0, LX/HNe;->A03:LX/HNe;

    const/4 v1, 0x0

    if-ne v2, v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0en;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0en;->A0g()V

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 16

    const v0, 0x7164449e

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    move-object/from16 v11, p0

    move-object/from16 v0, p1

    invoke-super {v11, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "referrer_audio_id"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, LX/DIK;->A08:Ljava/lang/String;

    const-string v0, "music_selection_source"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, LX/HNe;

    iput-object v0, v11, LX/DIK;->A03:LX/HNe;

    const-string v1, "audio_from_reel"

    const-class v0, Lcom/instagram/api/schemas/TrackOrOriginalSoundSchema;

    invoke-static {v2, v0, v1}, LX/0RU;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/TrackOrOriginalSoundSchema;

    iput-object v0, v11, LX/DIK;->A01:Lcom/instagram/api/schemas/TrackOrOriginalSoundSchema;

    const-string v0, "trend_report_entrypoint"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, LX/HNg;

    iput-object v0, v11, LX/DIK;->A06:LX/HNg;

    const-string v0, "list_type_id"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, LX/DIK;->A07:Ljava/lang/String;

    const-string v0, "should_show_trending_rank_change"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v11, LX/DIK;->A09:Z

    iget-object v1, v11, LX/DIK;->A06:LX/HNg;

    sget-object v2, LX/HNg;->A03:LX/HNg;

    if-ne v1, v2, :cond_7

    invoke-static {}, LX/0T4;->A0F()Ljava/lang/String;

    move-result-object v4

    iget-object v1, v11, LX/DIK;->A07:Ljava/lang/String;

    const-string v0, "trending"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v1, LX/GbH;->A0H:LX/GbH;

    :goto_0
    new-instance v0, LX/41T;

    invoke-direct {v0, v1, v4}, LX/41T;-><init>(LX/GbH;Ljava/lang/String;)V

    iput-object v0, v11, LX/DIK;->A02:LX/41T;

    :cond_0
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    iget-object v6, v11, LX/DIK;->A0A:LX/Bbi;

    invoke-static {v6}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v10

    invoke-static {v6}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v12, LX/4Xz;

    invoke-direct {v12, v1, v0}, LX/4Xz;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V

    invoke-static {v6}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/7hP;->A09(Lcom/instagram/common/session/UserSession;)Z

    move-result v14

    const/4 v1, 0x0

    const-string v13, "TrendingAudioFragment"

    const/4 v8, 0x0

    const/4 v15, 0x1

    invoke-static/range {v9 .. v15}, LX/4YA;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Qek;LX/4Xz;Ljava/lang/String;ZZ)LX/LkP;

    move-result-object v0

    iput-object v0, v11, LX/DIK;->A04:LX/LkP;

    iget-object v4, v11, LX/DIK;->A06:LX/HNg;

    sget-object v0, LX/HNg;->A04:LX/HNg;

    if-ne v4, v0, :cond_1

    invoke-static {v6}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-virtual {v11}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v4

    const/16 v0, 0x22b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v0}, LX/2cA;->A38(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_1
    invoke-static {v6}, LX/132;->A0b(LX/Bbi;)LX/1G1;

    move-result-object v10

    invoke-virtual {v11}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v9

    iget-object v0, v11, LX/DIK;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/020;->A0j(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    iget-object v6, v11, LX/DIK;->A07:Ljava/lang/String;

    iget-object v5, v11, LX/DIK;->A06:LX/HNg;

    if-ne v5, v2, :cond_4

    sget-object v4, LX/6cs;->A2Q:LX/6cs;

    :goto_1
    sget-object v0, LX/HNg;->A08:LX/HNg;

    if-ne v5, v0, :cond_2

    sget-object v1, LX/GbH;->A0Q:LX/GbH;

    :cond_2
    invoke-static {v10, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v9, v15}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v9, v10}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v2

    const-string v0, "instagram_organic_view_audio_list"

    invoke-virtual {v2, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2, v9}, LX/205;->A0y(LX/0ww;LX/AHT;)V

    const-string v0, "container_id"

    invoke-interface {v2, v0, v7}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v2}, LX/20q;->A1D(LX/0ww;)V

    const/16 v0, 0x4c

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v6}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "entry_point"

    invoke-interface {v2, v4, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    const/16 v0, 0x4f3

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    :cond_3
    const v0, 0x30ae9b94

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void

    :cond_4
    move-object v4, v1

    goto :goto_1

    :cond_5
    const-string v0, "popular_with_your_followers"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v1, LX/GbH;->A0F:LX/GbH;

    goto/16 :goto_0

    :cond_6
    sget-object v1, LX/GbH;->A0D:LX/GbH;

    goto/16 :goto_0

    :cond_7
    sget-object v0, LX/HNg;->A02:LX/HNg;

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/0T4;->A0F()Ljava/lang/String;

    move-result-object v4

    iget-object v1, v11, LX/DIK;->A07:Ljava/lang/String;

    const-string v0, "trending"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v1, LX/GbH;->A0X:LX/GbH;

    goto/16 :goto_0

    :cond_8
    const-string v0, "popular_with_your_followers"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v1, LX/GbH;->A0W:LX/GbH;

    goto/16 :goto_0

    :cond_9
    sget-object v1, LX/GbH;->A0V:LX/GbH;

    goto/16 :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x1a08c926

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e17af

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x29b9b67

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 2

    const v0, -0x1570024d

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/BXD;->onDestroy()V

    iget-object v0, p0, LX/DIK;->A04:LX/LkP;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/LkP;->release()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/DIK;->A04:LX/LkP;

    iput-object v0, p0, LX/DIK;->A00:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x2a83e64c

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 3

    const v0, -0x7f55c67c

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v1, p0, LX/DIK;->A04:LX/LkP;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/LkP;->Ft9(Z)V

    :cond_0
    const v0, 0x348dfc22

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 19

    const/4 v1, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v10, p0

    move-object/from16 v2, p2

    invoke-super {v10, v0, v2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v2, v10, LX/DIK;->A0A:LX/Bbi;

    invoke-static {v2}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v8

    invoke-virtual {v10}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v7

    iget-object v9, v10, LX/DIK;->A04:LX/LkP;

    if-eqz v9, :cond_9

    iget-object v6, v10, LX/DIK;->A02:LX/41T;

    invoke-static {v2}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2}, LX/7hP;->A0A(Lcom/instagram/common/session/UserSession;)Z

    move-result v14

    iget-boolean v15, v10, LX/DIK;->A09:Z

    sget-object v11, LX/009;->A0N:Ljava/lang/Integer;

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    iget-object v4, v10, LX/DIK;->A03:LX/HNe;

    sget-object v2, LX/HNe;->A06:LX/HNe;

    if-eq v4, v2, :cond_0

    sget-object v3, LX/HNe;->A03:LX/HNe;

    const/16 v16, 0x0

    if-ne v4, v3, :cond_1

    :cond_0
    const/16 v16, 0x1

    :cond_1
    const/16 v17, 0x0

    const/4 v13, 0x1

    const/16 v3, 0x6a

    new-instance v12, LX/C1d;

    invoke-direct {v12, v3}, LX/C1d;-><init>(I)V

    new-instance v4, LX/N2U;

    invoke-direct/range {v4 .. v16}, LX/N2U;-><init>(Landroid/content/Context;LX/41T;LX/AHT;Lcom/instagram/common/session/UserSession;LX/LkP;LX/lzD;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;ZZZZ)V

    iput-object v4, v10, LX/DIK;->A05:LX/N2U;

    const v3, 0x7f0b160f

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Lcom/instagram/ui/emptystaterow/EmptyStateView;

    const/16 v4, 0x13

    new-instance v3, LX/MnY;

    invoke-direct {v3, v10, v4}, LX/MnY;-><init>(Ljava/lang/Object;I)V

    sget-object v4, LX/5Nr;->A04:LX/5Nr;

    invoke-virtual {v13, v3, v4}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0O(Landroid/view/View$OnClickListener;LX/5Nr;)V

    iget-object v3, v10, LX/DIK;->A03:LX/HNe;

    if-eq v3, v2, :cond_2

    sget-object v2, LX/HNe;->A03:LX/HNe;

    if-ne v3, v2, :cond_3

    :cond_2
    const v2, 0x55af7c6c

    invoke-static {v13, v2}, LX/08R;->A0O(Landroid/view/View;I)V

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f060101

    invoke-virtual {v3, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-virtual {v13, v2}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0M(I)V

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f060033

    invoke-virtual {v3, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-virtual {v13, v4, v2}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0T(LX/5Nr;I)V

    :cond_3
    const v2, 0x7f0b1cd7

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const v2, 0x7f0b03ec

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iget-object v3, v10, LX/DIK;->A03:LX/HNe;

    sget-object v2, LX/HNe;->A03:LX/HNe;

    if-ne v3, v2, :cond_5

    const v2, 0x5b6555dc

    invoke-static {v5, v1, v2}, LX/08R;->A0S(Landroid/view/View;II)V

    const v2, 0x7f0b1cfa

    invoke-static {v5, v2}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    const v2, 0x7f13779c

    invoke-static {v3, v10, v2}, LX/149;->A0q(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    const v2, 0x7f0b1cd3

    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/16 v2, 0x14

    invoke-static {v3, v10, v2}, LX/MnY;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-static {v4, v1}, LX/154;->A1H(Landroid/view/View;I)V

    :goto_0
    const v2, 0x7f0b359f

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    const/4 v3, 0x5

    new-instance v2, LX/hBn;

    invoke-direct {v2, v10, v3}, LX/hBn;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v14, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A08:LX/Bno;

    const v2, 0x7f0b33ed

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v2, v10, LX/DIK;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_4

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, LX/140;->A16(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_4
    iget-object v3, v10, LX/DIK;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_7

    iget-object v2, v10, LX/DIK;->A05:LX/N2U;

    if-nez v2, :cond_6

    invoke-static {}, LX/154;->A14()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    const v2, 0x6e406fe9

    invoke-static {v5, v2}, LX/08R;->A0O(Landroid/view/View;I)V

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    const/4 v2, -0x2

    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    :cond_6
    new-instance v0, LX/99W;

    invoke-direct {v0}, LX/AeG;-><init>()V

    invoke-virtual {v2, v0}, Landroidx/paging/PagingDataAdapter;->A0Y(LX/AeG;)LX/5vE;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9hw;)V

    :cond_7
    iget-object v3, v10, LX/DIK;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_8

    sget-object v0, LX/3nl;->A05:Landroid/util/SparseIntArray;

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/16 v0, 0x10

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/Ca3;

    new-instance v0, LX/4oR;

    invoke-direct {v0, v2, v1}, LX/4oR;-><init>(LX/Ca3;I)V

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1G(LX/C0U;)V

    :cond_8
    sget-object v12, LX/0jf;->A06:LX/0jf;

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v15

    invoke-static {v15}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v0

    const/16 v18, 0x6

    new-instance v11, LX/385;

    move-object/from16 v16, v10

    invoke-direct/range {v11 .. v18}, LX/385;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v11, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void

    :cond_9
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
