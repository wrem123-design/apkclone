.class public final LX/NXX;
.super LX/371;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AchievementDetailsFragment"


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:LX/Bbi;

.field public final A02:LX/Bbi;

.field public final A03:LX/Bbi;

.field public final A04:LX/Bbi;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/371;-><init>()V

    const/16 v1, 0x10

    new-instance v0, LX/lrg;

    invoke-direct {v0, p0, v1}, LX/lrg;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/NXX;->A02:LX/Bbi;

    const/4 v0, 0x7

    invoke-static {p0, v0}, LX/180;->A0o(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/NXX;->A04:LX/Bbi;

    const/4 v0, 0x6

    invoke-static {p0, v0}, LX/180;->A0o(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/NXX;->A03:LX/Bbi;

    const/16 v0, 0x172

    invoke-static {p0, v0}, LX/ZrJ;->A04(Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v4

    const/16 v0, 0xb6

    invoke-static {p0, v0}, LX/166;->A0s(Ljava/lang/Object;I)LX/ZqZ;

    move-result-object v1

    const/16 v0, 0x173

    invoke-static {v1, v0}, LX/194;->A0W(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v3

    const-class v0, LX/F8j;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    const/16 v0, 0x120

    invoke-static {v3, v0}, LX/194;->A0g(Ljava/lang/Object;I)LX/liV;

    move-result-object v1

    const/16 v0, 0x121

    invoke-static {v3, v1, v4, v2, v0}, LX/194;->A0I(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, LX/NXX;->A01:LX/Bbi;

    const-string v0, "achievement_details_fragment"

    iput-object v0, p0, LX/NXX;->A00:Ljava/lang/String;

    return-void
.end method

.method public static final A00(LX/NXX;Lcom/instagram/feed/media/Media;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    move-object v4, p0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p3, :cond_1

    invoke-static {p0}, LX/20q;->A0U(LX/371;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8105a500101d04L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/1fC;->A00:LX/1fD;

    invoke-static {v3, v0}, LX/20q;->A0y(Landroid/app/Activity;LX/1fD;)V

    :cond_0
    move-object/from16 v9, p1

    invoke-virtual {v9}, Lcom/instagram/feed/media/Media;->A0v()Z

    move-result v0

    move-object/from16 v12, p4

    if-nez v0, :cond_3

    invoke-virtual {v9}, Lcom/instagram/feed/media/Media;->A0o()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v9}, Lcom/instagram/feed/media/Media;->A1A()Z

    move-result v0

    if-nez v0, :cond_2

    if-nez p2, :cond_2

    invoke-virtual {v9}, Lcom/instagram/feed/media/Media;->A0p()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    sget-object v5, LX/6cs;->A16:LX/6cs;

    const/4 v7, 0x0

    invoke-static {v6, v3, p0, v9}, LX/177;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, LX/Zk9;->A00:LX/Zk9;

    move-object v8, v7

    move-object v10, v7

    move-object v11, v7

    invoke-virtual/range {v2 .. v12}, LX/Zk9;->A00(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/6cs;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;Lcom/instagram/creator/celebrations/model/MotivationCelebrationReshareModel;Lcom/instagram/feed/media/Media;Lcom/instagram/hallpass/model/HallPassViewModel;Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object p0

    const/16 p4, 0x0

    const/16 v0, 0xbb

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object p2

    move-object v13, v3

    move-object v14, v4

    move-object/from16 p3, v12

    invoke-static/range {v13 .. v19}, LX/MdC;->A00(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const/4 v10, 0x0

    invoke-static {v0}, LX/021;->A01(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/210;->A04(Landroid/content/Context;)I

    move-result v0

    int-to-float v2, v1

    int-to-float v1, v0

    const/4 v0, 0x0

    new-instance v6, Landroid/graphics/RectF;

    invoke-direct {v6, v0, v0, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v8

    const-string v11, "ig_achievements"

    const/4 v13, 0x0

    move-object v5, v3

    move-object v7, v6

    move v14, v13

    invoke-static/range {v5 .. v14}, LX/Zw7;->A02(Landroid/app/Activity;Landroid/graphics/RectF;Landroid/graphics/RectF;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/hallpass/model/HallPassViewModel;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/NXX;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 12

    const v0, 0x732f5729

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/NXX;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/F8j;

    iget-object v0, p0, LX/NXX;->A04:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v6}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v3

    const/4 v10, 0x0

    const/16 v1, 0x2f

    new-instance v0, LX/la9;

    invoke-direct {v0, v6, v10, v1}, LX/la9;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v4, LX/1yz;->A00:LX/1yz;

    invoke-static {v4, v0, v3}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    iget-object v0, v6, LX/F8j;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x8105a5001e1d0dL

    invoke-static {v3, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v9, v6, LX/F8j;->A02:Ljava/lang/String;

    iget-object v7, v6, LX/F8j;->A03:Ljava/lang/String;

    invoke-static {v6}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v0

    const/4 v11, 0x3

    new-instance v5, LX/Hpz;

    invoke-direct/range {v5 .. v11}, LX/Hpz;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;I)V

    invoke-static {v6, v4, v5, v0}, LX/77T;->A0h(LX/0ev;LX/Jyk;LX/LEN;LX/jAX;)LX/0pd;

    move-result-object v3

    const/16 v0, 0x30

    new-instance v1, LX/la9;

    invoke-direct {v1, v6, v10, v0}, LX/la9;-><init>(Ljava/lang/Object;LX/igO;I)V

    :goto_0
    invoke-static {v4, v1, v3}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    const v0, 0x798ec5fd

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void

    :cond_0
    invoke-static {v6}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v3

    const/16 v0, 0x1b

    new-instance v1, LX/laA;

    invoke-direct {v1, v6, v10, v0}, LX/laA;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x187b4960

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v0, 0x6

    invoke-static {p0, v0}, LX/ehO;->A00(Ljava/lang/Object;I)LX/ehO;

    move-result-object v1

    const v0, -0x4841c6fc

    invoke-static {p0, v1, v0}, LX/149;->A03(LX/BXD;Ljava/lang/Object;I)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v1

    const v0, 0x7b8e0df0

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method
