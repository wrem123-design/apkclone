.class public final LX/kkf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KZj;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/QT9;

.field public final synthetic A02:LX/3rc;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(Landroid/view/View;LX/QT9;LX/3rc;Z)V
    .locals 0

    iput-object p3, p0, LX/kkf;->A02:LX/3rc;

    iput-object p2, p0, LX/kkf;->A01:LX/QT9;

    iput-object p1, p0, LX/kkf;->A00:Landroid/view/View;

    iput-boolean p4, p0, LX/kkf;->A03:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v6, p1

    check-cast v6, LX/VJN;

    instance-of v0, v6, LX/G9r;

    move-object/from16 v2, p0

    if-eqz v0, :cond_f

    iget-object v4, v2, LX/kkf;->A02:LX/3rc;

    iget-boolean v0, v4, LX/3rc;->A00:Z

    const/4 v5, 0x1

    if-nez v0, :cond_0

    iget-object v3, v2, LX/kkf;->A01:LX/QT9;

    move-object v0, v6

    check-cast v0, LX/G9r;

    iget-object v1, v0, LX/G9r;->A02:LX/G9s;

    iget-object v0, v2, LX/kkf;->A00:Landroid/view/View;

    invoke-static {v0, v3, v1}, LX/QT9;->A02(Landroid/view/View;LX/QT9;LX/G9s;)V

    iput-boolean v5, v4, LX/3rc;->A00:Z

    :cond_0
    check-cast v6, LX/G9r;

    iget-object v0, v6, LX/G9r;->A02:LX/G9s;

    iget-object v7, v0, LX/G9s;->A08:LX/GVH;

    if-eqz v7, :cond_1

    iget-object v3, v2, LX/kkf;->A01:LX/QT9;

    iget-object v0, v3, LX/QT9;->A0S:LX/YuK;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/YuK;->A08:LX/8OO;

    if-eqz v0, :cond_2

    :cond_1
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_2
    iget-object v1, v6, LX/G9r;->A00:LX/hgP;

    instance-of v0, v1, LX/DUb;

    if-nez v0, :cond_c

    instance-of v0, v1, LX/N4l;

    if-eqz v0, :cond_b

    check-cast v1, LX/N4l;

    iget-object v0, v1, LX/N4l;->A00:LX/QK3;

    invoke-static {v0}, LX/XFd;->A00(LX/QK3;)LX/GsD;

    move-result-object v8

    if-eqz v8, :cond_c

    iget-object v6, v2, LX/kkf;->A00:Landroid/view/View;

    iget-object v1, v3, LX/QT9;->A0S:LX/YuK;

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/YuK;->A08:LX/8OO;

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, v3, LX/QT9;->A05:Landroid/view/View;

    if-nez v0, :cond_4

    if-eqz v1, :cond_9

    iget-object v0, v1, LX/YuK;->A01:Landroid/view/View;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_9

    const v0, 0x7f0b2935

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, LX/QT9;->A05:Landroid/view/View;

    :cond_4
    :goto_1
    iget-object v1, v3, LX/QT9;->A0a:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-eqz v1, :cond_5

    sget-object v0, LX/G8t;->A04:LX/G8t;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/G8t;)V

    :cond_5
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0406e7

    invoke-static {v1, v0}, LX/06B;->A0R(Landroid/content/Context;I)I

    move-result v16

    invoke-static {v3}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070024

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v14

    iget-object v0, v3, LX/QT9;->A0S:LX/YuK;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/YuK;->A01:Landroid/view/View;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f040d7f

    invoke-static {v1, v0}, LX/06B;->A0R(Landroid/content/Context;I)I

    move-result v16

    invoke-static {v3}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070020

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v14

    :cond_6
    iget-object v2, v3, LX/QT9;->A05:Landroid/view/View;

    if-eqz v2, :cond_1

    iget-object v4, v3, LX/QT9;->A0S:LX/YuK;

    if-eqz v4, :cond_1

    invoke-static {v6}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v10

    const/4 v3, 0x0

    invoke-static {v7, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v11, v7, LX/GVH;->A02:Lcom/instagram/api/schemas/TrackData;

    invoke-static {v11}, LX/8C4;->A00(Lcom/instagram/api/schemas/TrackData;)Lcom/instagram/music/common/model/MusicAssetModel;

    move-result-object v9

    iget v6, v7, LX/GVH;->A00:I

    iget v1, v7, LX/GVH;->A01:I

    if-eqz v9, :cond_1

    iget-object v0, v4, LX/YuK;->A01:Landroid/view/View;

    const/16 v19, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_7

    const/16 v19, 0x1

    :cond_7
    sget-object v7, LX/4HF;->A0Q:LX/4HF;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, ""

    invoke-static {v7, v9, v6, v1, v0}, LX/15h;->A02(LX/4HF;Lcom/instagram/music/common/model/MusicAssetModel;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Lcom/instagram/music/common/model/MusicOverlayStickerModel;

    move-result-object v12

    new-instance v13, LX/Iux;

    invoke-direct {v13, v8}, LX/Iux;-><init>(LX/GsD;)V

    const/4 v15, 0x0

    if-eqz v19, :cond_8

    const v15, 0x3e99999a    # 0.3f

    :cond_8
    const/16 v17, 0x3

    new-instance v9, LX/Bnv;

    move/from16 v18, v5

    move/from16 v20, v5

    invoke-direct/range {v9 .. v20}, LX/Bnv;-><init>(Landroid/content/Context;Lcom/instagram/api/schemas/TrackData;Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;LX/Iux;FFIIZZZ)V

    iput-object v9, v4, LX/YuK;->A08:LX/8OO;

    if-eqz v19, :cond_a

    iget-object v0, v4, LX/YuK;->A05:LX/YsQ;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v9}, LX/YsQ;->A01(LX/8OO;)V

    goto/16 :goto_0

    :cond_9
    iget-object v0, v3, LX/QT9;->A0N:LX/KaG;

    const-string v2, "lyricsLayoutViewStub"

    if-eqz v0, :cond_11

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b2543

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, LX/QT9;->A05:Landroid/view/View;

    iget-object v0, v3, LX/QT9;->A0N:LX/KaG;

    if-eqz v0, :cond_11

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b2540

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    iput-object v0, v3, LX/QT9;->A0a:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    goto/16 :goto_1

    :cond_a
    const v0, 0x7c24965

    invoke-static {v2, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, v4, LX/YuK;->A08:LX/8OO;

    const v0, 0x16b3d5f8

    invoke-static {v1, v2, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    goto/16 :goto_0

    :cond_b
    if-eqz v1, :cond_1

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_c
    iget-object v0, v3, LX/QT9;->A05:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v1, v3, LX/QT9;->A0a:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-eqz v1, :cond_d

    sget-object v0, LX/G8t;->A04:LX/G8t;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/G8t;)V

    :cond_d
    iget-object v1, v3, LX/QT9;->A0N:LX/KaG;

    if-nez v1, :cond_e

    const-string v2, "lyricsLayoutViewStub"

    goto :goto_2

    :cond_e
    const/16 v0, 0x8

    invoke-interface {v1, v0}, LX/KaG;->setVisibility(I)V

    goto/16 :goto_0

    :cond_f
    instance-of v0, v6, LX/GU4;

    if-eqz v0, :cond_1

    iget-boolean v0, v2, LX/kkf;->A03:Z

    if-eqz v0, :cond_10

    iget-object v0, v2, LX/kkf;->A02:LX/3rc;

    iget-boolean v0, v0, LX/3rc;->A00:Z

    if-nez v0, :cond_1

    :cond_10
    iget-object v2, v2, LX/kkf;->A01:LX/QT9;

    iget-object v1, v2, LX/QT9;->A0Z:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-nez v1, :cond_12

    const-string v2, "loadingIndicator"

    :cond_11
    :goto_2
    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_12
    sget-object v0, LX/G8t;->A05:LX/G8t;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/G8t;)V

    iget-object v1, v2, LX/QT9;->A0C:Lcom/instagram/common/ui/base/IgLinearLayout;

    if-nez v1, :cond_13

    const-string v2, "replyContentView"

    goto :goto_2

    :cond_13
    const v0, -0x7914f878

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, v2, LX/QT9;->A00:Landroid/view/View;

    if-eqz v1, :cond_14

    const v0, -0x1d718ccb

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_14
    iget-object v0, v2, LX/QT9;->A0P:Lcom/instagram/direct/inbox/notes/reply/presentation/controller/NoteReplyComposerBarController;

    if-nez v0, :cond_15

    const-string v2, "notesReplyComposerBarController"

    goto :goto_2

    :cond_15
    iget-object v0, v0, Lcom/instagram/direct/inbox/notes/reply/presentation/controller/NoteReplyComposerBarController;->A0B:LX/GRE;

    iget-object v1, v0, LX/GRE;->A00:Landroid/widget/FrameLayout;

    if-nez v1, :cond_16

    const-string v2, "replyComposerContainer"

    goto :goto_2

    :cond_16
    const v0, -0x400b821c

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/QT9;->A0h:Z

    goto/16 :goto_0
.end method
