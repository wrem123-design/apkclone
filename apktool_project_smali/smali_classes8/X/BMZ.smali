.class public final LX/BMZ;
.super LX/GEH;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ReelAvatarQuickReactionsMoreOptionsFragment"


# instance fields
.field public A00:Lcom/instagram/model/reels/ReelItem;

.field public A01:LX/Lmh;

.field public A02:LX/70x;

.field public A03:LX/6SV;

.field public A04:LX/LEL;

.field public A05:Z

.field public A06:Z

.field public A07:Ljava/lang/String;

.field public final A08:LX/Bbi;

.field public final A09:LX/Bbi;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/GEH;-><init>()V

    const/16 v1, 0x5b

    new-instance v0, LX/C1e;

    invoke-direct {v0, v1}, LX/C1e;-><init>(I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/BMZ;->A08:LX/Bbi;

    invoke-static {p0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/BMZ;->A09:LX/Bbi;

    return-void
.end method


# virtual methods
.method public final A1S()LX/7DT;
    .locals 1

    sget-object v0, LX/7DT;->A06:LX/7DT;

    return-object v0
.end method

.method public final A1a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/BMZ;->A08:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A1k(LX/DgC;LX/5SQ;)V
    .locals 25

    const/4 v15, 0x0

    move-object/from16 v0, p1

    move-object/from16 v4, p2

    invoke-static {v15, v4, v0}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    move-object/from16 v1, p0

    iget-object v7, v1, LX/BMZ;->A03:LX/6SV;

    if-nez v7, :cond_0

    const-string v0, "reelMessageHelper"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v6, v1, LX/BMZ;->A00:Lcom/instagram/model/reels/ReelItem;

    if-nez v6, :cond_1

    const-string v0, "reelItem"

    goto :goto_0

    :cond_1
    iget-object v9, v4, LX/5SQ;->A0U:Ljava/lang/String;

    iget-object v8, v4, LX/5SQ;->A0c:Ljava/lang/String;

    iget-object v0, v4, LX/5SQ;->A0F:Lcom/instagram/common/typedurl/ImageUrl;

    const-string v5, "Required value was null."

    if-eqz v0, :cond_8

    new-instance v3, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-direct {v3, v0}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    invoke-virtual {v4}, LX/5SQ;->A04()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/Gne;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v22

    const/4 v11, 0x0

    const-string v18, ""

    new-instance v2, LX/JwA;

    move-object/from16 v19, v11

    move-object/from16 v20, v9

    move-object/from16 v21, v8

    move-object/from16 v23, v11

    move-object/from16 v24, v11

    move-object/from16 v17, v3

    move-object/from16 v16, v2

    invoke-direct/range {v16 .. v24}, LX/JwA;-><init>(Lcom/instagram/model/mediasize/ExtendedImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LX/BMZ;->A01:LX/Lmh;

    if-nez v0, :cond_2

    const-string v0, "reelViewerDelegate"

    goto :goto_0

    :cond_2
    check-cast v0, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v0, v0, Linstagram/features/stories/fragment/ReelViewerFragment;->A0W:LX/2sP;

    if-eqz v0, :cond_7

    invoke-virtual {v1}, LX/BMZ;->getModuleName()Ljava/lang/String;

    invoke-virtual {v7, v6, v0, v2}, LX/6SV;->A03(Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/JwA;)V

    iget-object v3, v1, LX/BMZ;->A02:LX/70x;

    if-nez v3, :cond_3

    const-string v0, "balloonsAnimationController"

    goto :goto_0

    :cond_3
    iget-object v2, v4, LX/5SQ;->A0F:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v2, :cond_6

    new-instance v0, LX/LSf;

    invoke-direct {v0, v1, v15}, LX/LSf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/70x;->A01(Lcom/instagram/common/typedurl/ImageUrl;LX/nbC;)V

    iput-boolean v13, v1, LX/BMZ;->A06:Z

    invoke-virtual {v1}, LX/GEH;->A1U()LX/BVK;

    move-result-object v0

    iget-object v3, v0, LX/BVK;->A08:LX/MDB;

    iget-object v0, v1, LX/BMZ;->A08:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v8

    sget-object v5, LX/009;->A00:Ljava/lang/Integer;

    iget-object v9, v4, LX/5SQ;->A0c:Ljava/lang/String;

    invoke-static {v9}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v4, LX/KXq;->A07:LX/KXq;

    iget-object v0, v1, LX/BMZ;->A00:Lcom/instagram/model/reels/ReelItem;

    if-nez v0, :cond_4

    const-string v0, "reelItem"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v10, v0, Lcom/instagram/model/reels/ReelItem;->A11:Ljava/lang/String;

    sget-object v7, LX/009;->A0C:Ljava/lang/Integer;

    move-object v6, v5

    move-object v12, v11

    move v14, v13

    move/from16 v16, v15

    move/from16 v17, v15

    invoke-virtual/range {v3 .. v17}, LX/MDB;->A02(LX/KXq;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIZ)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/166;->A0Y(Landroid/app/Activity;)LX/1fC;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/1fC;->A0H()V

    :cond_5
    return-void

    :cond_6
    invoke-static {v5}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v5}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v5}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A1o(Ljava/lang/String;Z)V
    .locals 17

    sget-object v6, LX/HG0;->A01:LX/XNk;

    move-object/from16 v1, p0

    iget-object v5, v1, LX/BMZ;->A09:LX/Bbi;

    invoke-static {v5}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v9

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    const/16 v0, 0xd

    new-instance v8, LX/KIE;

    invoke-direct {v8, v1, v0}, LX/KIE;-><init>(Ljava/lang/Object;I)V

    sget-object v4, LX/7DT;->A01:LX/7DU;

    invoke-static {v5}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v3, LX/7DV;->A0F:LX/7DV;

    sget-object v0, LX/7DT;->A06:LX/7DT;

    const/4 v15, 0x0

    invoke-virtual {v4, v0, v3, v1, v15}, LX/7DU;->A01(LX/7DT;LX/7DV;Lcom/instagram/common/session/UserSession;Z)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v0, LX/7DT;->A05:LX/7DT;

    invoke-virtual {v4, v0, v3, v1, v15}, LX/7DU;->A01(LX/7DT;LX/7DV;Lcom/instagram/common/session/UserSession;Z)Ljava/lang/String;

    move-result-object v0

    const/16 v16, 0x1

    filled-new-array {v2, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    const/4 v12, 0x0

    const-string v10, "ig_stories_consumption"

    const-string v11, "ig_stories_consumption_bottom_sheet"

    move-object/from16 v13, p1

    invoke-virtual/range {v6 .. v16}, LX/XNk;->A01(Landroid/app/Activity;LX/Nob;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/BMZ;->A07:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "previousModuleName"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "_avatar_quick_reactions_more_options_sticker_grid"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, LX/BMZ;->A09:LX/Bbi;

    invoke-static {v0}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    const v0, 0x584dbec1

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v4

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    sget-object v0, LX/7DV;->A0F:LX/7DV;

    invoke-virtual {p0, v0}, LX/GEH;->A1h(LX/7DV;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "args_previous_module_name"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, LX/BMZ;->A07:Ljava/lang/String;

    const/4 v0, 0x4

    iput v0, p0, LX/GEH;->A00:I

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/GEH;->A0M:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/GEH;->A0H:Z

    iput-boolean v1, p0, LX/GEH;->A0G:Z

    invoke-virtual {p0}, LX/GEH;->A1U()LX/BVK;

    move-result-object v0

    iget-object v2, v0, LX/BVK;->A08:LX/MDB;

    iget-object v3, p0, LX/BMZ;->A08:LX/Bbi;

    invoke-static {v3}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/GEH;->A1T()LX/7DV;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/MDB;->A00(LX/7DV;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/GEH;->A1U()LX/BVK;

    move-result-object v2

    invoke-static {v3}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/GEH;->A1T()LX/7DV;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/BVK;->A0o(LX/7DV;Ljava/lang/String;)V

    const v0, -0x79e22b61

    invoke-static {v0, v4}, LX/3ZB;->A09(II)V

    return-void

    :cond_0
    const-string v0, "previous module required"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x432b3f80

    invoke-static {v0, v4}, LX/3ZB;->A09(II)V

    throw v1
.end method

.method public final onDestroy()V
    .locals 4

    const v0, -0x2efce07a

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/GEH;->onDestroy()V

    invoke-virtual {p0}, LX/GEH;->A1U()LX/BVK;

    move-result-object v0

    iget-object v2, v0, LX/BVK;->A08:LX/MDB;

    iget-object v0, p0, LX/BMZ;->A08:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, LX/MDB;->A03(Ljava/lang/String;Ljava/lang/String;)V

    const v0, -0x5e3d1bc7

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/GEH;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b049c

    invoke-static {p1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060051

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    const v0, -0x2043204f

    invoke-static {v2, v1, v0}, LX/08R;->A0Q(Landroid/view/View;II)V

    return-void
.end method
