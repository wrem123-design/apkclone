.class public final LX/DIW;
.super LX/BXD;
.source ""

# interfaces
.implements LX/Qek;
.implements LX/Pyi;
.implements LX/nPy;
.implements LX/LlW;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "SavedClipsFragment"


# instance fields
.field public A00:I

.field public A01:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public A02:LX/8IS;

.field public A03:LX/Qey;

.field public A04:LX/8IN;

.field public A05:LX/R8Y;

.field public A06:Z

.field public A07:LX/8aV;

.field public A08:LX/Qep;

.field public A09:LX/HNh;

.field public A0A:Lcom/instagram/save/model/SavedCollection;

.field public A0B:LX/4cV;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Z

.field public A0F:Z

.field public final A0G:Ljava/lang/String;

.field public final A0H:LX/Bbi;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/BXD;-><init>()V

    const-string v0, "feed_saved_collections_clips"

    iput-object v0, p0, LX/DIW;->A0G:Ljava/lang/String;

    invoke-static {p0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/DIW;->A0H:LX/Bbi;

    return-void
.end method

.method public static final A00(LX/DIW;)V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/BS7;->A0J(Landroid/content/Context;)Z

    iget-object v3, p0, LX/DIW;->A0H:LX/Bbi;

    invoke-static {v3}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A2u:Lcom/instagram/clips/intf/ClipsViewerSource;

    new-instance v2, LX/8gI;

    invoke-direct {v2, v0, v1}, LX/8gI;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)V

    invoke-static {v3}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/1F3;->A16(Landroidx/fragment/app/FragmentActivity;LX/8gI;Lcom/instagram/common/session/UserSession;)V

    return-void
.end method


# virtual methods
.method public final AMr(LX/0QL;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, LX/132;->A02(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/BS7;->A0J(Landroid/content/Context;)Z

    const/4 v2, 0x1

    iget-object v1, p0, LX/DIW;->A09:LX/HNh;

    if-nez v1, :cond_1

    const-string v0, "savedFeedMode"

    :cond_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    sget-object v0, LX/HNh;->A05:LX/HNh;

    if-ne v1, v0, :cond_2

    invoke-virtual {p1, v2}, LX/0QL;->A1Z(Z)V

    invoke-static {p0}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f1101b4

    iget-object v2, p0, LX/DIW;->A02:LX/8IS;

    const-string v0, "selectStateProvider"

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/461;->A02:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v1

    iget-object v0, v2, LX/461;->A02:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    invoke-static {v0}, LX/120;->A1b(I)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v3, v1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0QL;->A1P(Ljava/lang/String;)V

    invoke-static {}, LX/373;->A01()LX/373;

    move-result-object v2

    const v0, 0x7f1353f9

    invoke-static {p0, v2, v0}, LX/373;->A02(Landroidx/fragment/app/Fragment;LX/373;I)V

    const/16 v1, 0x21

    new-instance v0, LX/MnY;

    invoke-direct {v0, p0, v1}, LX/MnY;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2, p1}, LX/149;->A0p(Landroid/view/View$OnClickListener;LX/373;LX/0QL;)V

    :cond_2
    return-void
.end method

.method public final As9()V
    .locals 2

    iget-object v1, p0, LX/DIW;->A02:LX/8IS;

    if-nez v1, :cond_0

    const-string v0, "selectStateProvider"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/461;->A03(Z)V

    return-void
.end method

.method public final AtC()V
    .locals 2

    iget-object v1, p0, LX/DIW;->A02:LX/8IS;

    if-nez v1, :cond_0

    const-string v0, "selectStateProvider"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/461;->A03(Z)V

    return-void
.end method

.method public final Cld()Ljava/util/List;
    .locals 3

    iget-object v0, p0, LX/DIW;->A02:LX/8IS;

    if-nez v0, :cond_0

    const-string v0, "selectStateProvider"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v0, v0, LX/461;->A02:Ljava/util/LinkedHashMap;

    invoke-static {v0}, LX/121;->A0z(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/120;->A0u(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8KN;

    iget-object v0, v0, LX/8KN;->A03:LX/8jV;

    iget-object v0, v0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_1

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method public final DSG()Z
    .locals 1

    iget-object v0, p0, LX/DIW;->A04:LX/8IN;

    if-nez v0, :cond_0

    const-string v0, "clipsGridAdapter"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/8IN;->A00(LX/8IN;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/166;->A1a(Ljava/util/List;)Z

    move-result v0

    return v0
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

.method public final ELZ()V
    .locals 0

    return-void
.end method

.method public final EPl(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final EPm()V
    .locals 0

    return-void
.end method

.method public final synthetic EPq(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final EQD(LX/8jV;I)V
    .locals 18

    const/4 v15, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v15}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v9, p0

    iget-object v0, v9, LX/DIW;->A02:LX/8IS;

    const-string v4, "selectStateProvider"

    if-eqz v0, :cond_5

    iget-boolean v0, v0, LX/461;->A01:Z

    move/from16 v14, p2

    if-eqz v0, :cond_1

    iget-object v0, v9, LX/DIW;->A04:LX/8IN;

    if-nez v0, :cond_2

    const-string v1, "clipsGridAdapter"

    :cond_0
    invoke-static {v1}, LX/659;->A13(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v8, v1, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v8, :cond_4

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/BS7;->A0J(Landroid/content/Context;)Z

    const-string v1, "gridKey"

    const-string v4, "collectionId"

    sget-object v3, LX/JxU;->A00:LX/JxU;

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    iget-object v0, v9, LX/DIW;->A0H:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0q:Lcom/instagram/clips/intf/ClipsViewerSource;

    iget-object v11, v9, LX/DIW;->A0C:Ljava/lang/String;

    if-eqz v11, :cond_5

    iget-object v12, v9, LX/DIW;->A0D:Ljava/lang/String;

    if-eqz v12, :cond_0

    const/4 v4, 0x0

    new-instance v6, LX/8gI;

    invoke-direct {v6, v0, v7}, LX/8gI;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)V

    move-object v10, v4

    move-object v13, v4

    move/from16 v16, v15

    move/from16 v17, v15

    invoke-virtual/range {v3 .. v17}, LX/JxU;->A02(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;LX/8gI;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZ)V

    return-void

    :cond_2
    invoke-static {v0}, LX/8IN;->A00(LX/8IN;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v14}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/UA0;

    if-eqz v3, :cond_4

    iget-object v2, v9, LX/DIW;->A02:LX/8IS;

    if-eqz v2, :cond_5

    instance-of v0, v3, LX/8KN;

    if-eqz v0, :cond_4

    check-cast v3, LX/8KN;

    if-eqz v3, :cond_4

    iget-object v1, v3, LX/8KN;->A03:LX/8jV;

    invoke-virtual {v1}, LX/8jV;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v1, v0}, LX/461;->A02(LX/Pxv;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v9, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v0, v2, LX/DkC;

    if-eqz v0, :cond_3

    check-cast v2, LX/DkC;

    if-eqz v2, :cond_3

    iget-object v1, v2, LX/DkC;->A08:LX/J3L;

    if-eqz v1, :cond_3

    iget-object v0, v2, LX/DkC;->A04:LX/Ogx;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/Ogx;->A05()Z

    move-result v0

    invoke-virtual {v1, v0}, LX/J3L;->A03(Z)V

    invoke-static {v2}, LX/1E4;->A0P(Landroidx/fragment/app/Fragment;)V

    :cond_3
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/base/activity/BaseFragmentActivity;

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    invoke-static {v9}, LX/210;->A0z(Landroidx/fragment/app/Fragment;)V

    :cond_4
    return-void

    :cond_5
    invoke-static {v4}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public final EQE(Landroid/view/MotionEvent;Landroid/view/View;LX/8jV;I)Z
    .locals 8

    const/4 v2, 0x0

    move-object v3, p1

    move-object v4, p2

    invoke-static {v2, p3, p2, p1}, LX/140;->A14(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/DIW;->A02:LX/8IS;

    if-nez v0, :cond_0

    const-string v0, "selectStateProvider"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-boolean v0, v0, LX/461;->A01:Z

    if-nez v0, :cond_3

    iget-object v1, p0, LX/DIW;->A09:LX/HNh;

    if-nez v1, :cond_1

    const-string v0, "savedFeedMode"

    goto :goto_0

    :cond_1
    sget-object v0, LX/HNh;->A08:LX/HNh;

    if-eq v1, v0, :cond_3

    iget-object v6, p3, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v6, :cond_3

    iget-object v2, p0, LX/DIW;->A08:LX/Qep;

    if-nez v2, :cond_2

    const-string v0, "peekMediaController"

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    move v7, p4

    invoke-interface/range {v2 .. v7}, LX/MaG;->FSV(Landroid/view/MotionEvent;Landroid/view/View;LX/D6F;Lcom/instagram/feed/media/Media;I)Z

    move-result v2

    :cond_3
    return v2
.end method

.method public final EQF()V
    .locals 0

    return-void
.end method

.method public final Eyn()V
    .locals 0

    return-void
.end method

.method public final FoX(Ljava/util/List;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/DIW;->A04:LX/8IN;

    if-nez v0, :cond_0

    const-string v0, "clipsGridAdapter"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, LX/8IN;->A02()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8KN;

    iget-object v1, v0, LX/8KN;->A03:LX/8jV;

    iget-object v0, v1, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    invoke-static {p1, v0}, LX/Atf;->A1R(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v2, p0, LX/DIW;->A0B:LX/4cV;

    if-nez v2, :cond_3

    const-string v0, "gridItemStore"

    goto :goto_0

    :cond_3
    iget-object v1, p0, LX/DIW;->A0D:Ljava/lang/String;

    if-nez v1, :cond_4

    const-string v0, "gridKey"

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    invoke-virtual {v2, v1, v3, v0, v4}, LX/4cV;->A0F(Ljava/lang/String;Ljava/util/List;ZZ)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/DIW;->A0G:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, LX/DIW;->A0H:LX/Bbi;

    invoke-static {v0}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 23

    const v0, -0x3a672913

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v4

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    invoke-super {v8, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v1, "SaveFragment.ARGUMENT_SAVED_FEED_COLLECTION"

    const-class v0, Lcom/instagram/save/model/SavedCollection;

    invoke-static {v3, v0, v1}, LX/0RU;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/save/model/SavedCollection;

    const/4 v7, 0x0

    if-nez v6, :cond_0

    sget-object v2, LX/HVi;->A05:LX/HVi;

    iget-object v1, v2, LX/HVi;->A01:Ljava/lang/String;

    const-string v0, ""

    new-instance v6, Lcom/instagram/save/model/SavedCollection;

    invoke-direct {v6, v2, v1, v0}, Lcom/instagram/save/model/SavedCollection;-><init>(LX/HVi;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iput-object v6, v8, LX/DIW;->A0A:Lcom/instagram/save/model/SavedCollection;

    const-string v5, "collection"

    iget-object v0, v6, Lcom/instagram/save/model/SavedCollection;->A0H:Ljava/lang/String;

    if-nez v0, :cond_1

    sget-object v0, LX/HVi;->A05:LX/HVi;

    iget-object v0, v0, LX/HVi;->A01:Ljava/lang/String;

    :cond_1
    iput-object v0, v8, LX/DIW;->A0C:Ljava/lang/String;

    const-string v0, "prior_module"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, LX/120;->A0x()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/DIW;->A0D:Ljava/lang/String;

    const-string v0, "SaveFragment.SAVE_HOME_TAB_MODE"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    instance-of v0, v1, LX/HNh;

    if-eqz v0, :cond_2

    check-cast v1, LX/HNh;

    if-nez v1, :cond_3

    :cond_2
    sget-object v1, LX/HNh;->A06:LX/HNh;

    :cond_3
    iput-object v1, v8, LX/DIW;->A09:LX/HNh;

    const-string v0, "ARGUMENT_FETCH_IN_ON_SET_USER_VISIBLE_HINT"

    const/4 v2, 0x0

    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v8, LX/DIW;->A0E:Z

    const-string v0, "ARGUMENT_NUM_MEDIA_COLLECTIONS"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v8, LX/DIW;->A00:I

    invoke-static {v8}, Landroidx/loader/app/LoaderManager;->A00(LX/00V;)LX/0pv;

    move-result-object v11

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v10

    iget-object v3, v8, LX/DIW;->A0H:LX/Bbi;

    invoke-static {v3}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v14

    invoke-virtual {v8}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v13

    iget-object v6, v8, LX/DIW;->A0A:Lcom/instagram/save/model/SavedCollection;

    if-eqz v6, :cond_4

    iget-object v0, v8, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v0, v0, LX/QAI;

    if-eqz v0, :cond_9

    invoke-static {v3, v2}, LX/149;->A06(LX/Bbi;I)LX/0AA;

    move-result-object v5

    const-wide v0, 0x8209d7000c16e6L

    invoke-static {v5, v0, v1}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    invoke-static {v14}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v13}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v0, v6, Lcom/instagram/save/model/SavedCollection;->A0H:Ljava/lang/String;

    new-instance v12, LX/NAZ;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v0, v12, LX/NAZ;->A01:Ljava/lang/String;

    iput-object v1, v12, LX/NAZ;->A00:Ljava/lang/Integer;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v9, LX/R8Y;

    invoke-direct/range {v9 .. v14}, LX/BBY;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/Lwz;LX/AHT;Lcom/instagram/common/session/UserSession;)V

    iput-object v9, v8, LX/DIW;->A05:LX/R8Y;

    invoke-static {}, LX/8aV;->A00()LX/8aV;

    move-result-object v1

    iput-object v1, v8, LX/DIW;->A07:LX/8aV;

    invoke-static {v3}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v9, LX/8IM;

    invoke-direct {v9, v0, v1, v8, v7}, LX/8IM;-><init>(Lcom/instagram/common/session/UserSession;LX/8aV;LX/Qek;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v3}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v11

    invoke-virtual {v8}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v10

    const/high16 v16, 0x3f100000    # 0.5625f

    const/16 v20, 0x1

    new-instance v14, LX/8IB;

    move-object v15, v7

    move/from16 v17, v2

    move/from16 v18, v2

    move/from16 v19, v2

    move/from16 v21, v20

    move/from16 v22, v2

    invoke-direct/range {v14 .. v22}, LX/8IB;-><init>(Ljava/lang/String;FZZZZZZ)V

    new-instance v13, LX/8IP;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    new-instance v5, LX/8IN;

    move-object v12, v7

    move-object/from16 v16, v7

    move-object/from16 v17, v7

    invoke-direct/range {v5 .. v19}, LX/8IN;-><init>(Landroid/content/Context;LX/LfC;LX/LlW;LX/8IM;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Tlz;LX/8IP;LX/8IB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    iput-object v5, v8, LX/DIW;->A04:LX/8IN;

    iget-object v0, v5, LX/8IN;->A0F:LX/8IS;

    iput-object v0, v8, LX/DIW;->A02:LX/8IS;

    iget-object v1, v8, LX/DIW;->A09:LX/HNh;

    if-nez v1, :cond_5

    const-string v5, "savedFeedMode"

    :cond_4
    :goto_1
    invoke-static {v5}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    sget-object v0, LX/HNh;->A05:LX/HNh;

    if-ne v1, v0, :cond_6

    invoke-virtual {v8}, LX/DIW;->As9()V

    :cond_6
    new-instance v6, LX/1eW;

    invoke-direct {v6}, LX/1eW;-><init>()V

    invoke-static {v3}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v1, v8, LX/DIW;->A0G:Ljava/lang/String;

    sget-object v0, LX/19E;->A03:LX/19E;

    new-instance v5, LX/8HX;

    invoke-direct {v5, v0, v2, v1}, LX/8HX;-><init>(LX/19E;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iget-object v2, v8, LX/DIW;->A0D:Ljava/lang/String;

    if-nez v2, :cond_7

    const-string v5, "gridKey"

    goto :goto_1

    :cond_7
    const/4 v0, 0x3

    new-instance v1, LX/beT;

    invoke-direct {v1, v8, v0}, LX/beT;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v8, LX/DIW;->A05:LX/R8Y;

    if-nez v0, :cond_8

    const-string v5, "clipsSavedTabFetcher"

    goto :goto_1

    :cond_8
    invoke-virtual {v5, v1, v0, v2}, LX/8HX;->A00(LX/Chl;LX/BBY;Ljava/lang/String;)V

    invoke-virtual {v6, v5}, LX/1eW;->A0E(LX/DA7;)V

    invoke-static {v3}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v1, v8, v0}, LX/819;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;I)LX/2Hs;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/1eW;->A0E(LX/DA7;)V

    invoke-virtual {v8, v6}, LX/BXD;->registerLifecycleListenerSet(LX/1eW;)V

    invoke-static {v3}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/4cU;->A00(Lcom/instagram/common/session/UserSession;)LX/4cV;

    move-result-object v0

    iput-object v0, v8, LX/DIW;->A0B:LX/4cV;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0en;

    move-result-object v11

    invoke-static {v3}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v12

    iget-object v1, v8, LX/DIW;->A04:LX/8IN;

    if-nez v1, :cond_a

    const-string v5, "clipsGridAdapter"

    goto :goto_1

    :cond_9
    move-object v1, v7

    goto/16 :goto_0

    :cond_a
    new-instance v0, LX/7t1;

    invoke-direct {v0, v1}, LX/7t1;-><init>(Ljava/lang/Object;)V

    move-object v10, v8

    move-object v13, v8

    move-object v14, v7

    move-object v15, v0

    invoke-static/range {v9 .. v15}, LX/17X;->A01(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/0en;Lcom/instagram/common/session/UserSession;LX/Qek;LX/nmz;LX/Bbi;)LX/17t;

    move-result-object v0

    iput-object v0, v8, LX/DIW;->A08:LX/Qep;

    const v0, 0x134b5c8b

    invoke-static {v0, v4}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x52a19a38

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e0dcb

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x5568ed3

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 4

    const v0, -0x5565518a

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/BXD;->onDestroyView()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/DIW;->A0F:Z

    iget-object v0, p0, LX/DIW;->A04:LX/8IN;

    const-string v2, "clipsGridAdapter"

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/8IN;->A0K:LX/8KO;

    invoke-virtual {v0}, LX/8KO;->A00()V

    iget-object v0, p0, LX/DIW;->A03:LX/Qey;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/QAG;->ALC()V

    :cond_0
    iget-object v0, p0, LX/DIW;->A04:LX/8IN;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/8IN;->A03()V

    iput-object v1, p0, LX/DIW;->A01:Lcom/facebook/shimmer/ShimmerFrameLayout;

    iput-object v1, p0, LX/DIW;->A03:LX/Qey;

    const v0, -0x29154b63

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void

    :cond_1
    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final onResume()V
    .locals 4

    const v0, 0x6c3ccd11

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/BXD;->onResume()V

    iget-object v0, p0, LX/DIW;->A0H:LX/Bbi;

    invoke-static {v0}, LX/214;->A0I(LX/Bbi;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8106d8000025aeL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/DIW;->A0E:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/DIW;->A0F:Z

    if-nez v0, :cond_1

    iget-object v1, p0, LX/DIW;->A05:LX/R8Y;

    if-nez v1, :cond_0

    const-string v0, "clipsSavedTabFetcher"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-virtual {v1, v0}, LX/BBY;->A0A(Ljava/util/List;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/DIW;->A0F:Z

    :cond_1
    const v0, -0x4ab3d306

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onSetUserVisibleHint(ZZ)V
    .locals 2

    invoke-super {p0, p1, p2}, LX/BXD;->onSetUserVisibleHint(ZZ)V

    if-eqz p1, :cond_2

    iget-boolean v0, p0, LX/DIW;->A0E:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/DIW;->A0F:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LX/DIW;->A04:LX/8IN;

    if-nez v0, :cond_0

    const-string v0, "clipsGridAdapter"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/8IN;->A02()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/DIW;->A05:LX/R8Y;

    if-nez v1, :cond_1

    const-string v0, "clipsSavedTabFetcher"

    goto :goto_0

    :cond_1
    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-virtual {v1, v0}, LX/BBY;->A0A(Ljava/util/List;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/DIW;->A0F:Z

    :cond_2
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 20

    const/4 v3, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v5, p0

    move-object/from16 v0, p2

    invoke-super {v5, v4, v0}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    const/4 v0, 0x3

    new-instance v6, Lcom/instagram/common/ui/widget/recyclerview/FastScrollingGridLayoutManager;

    invoke-direct {v6, v8, v0, v3}, Lcom/instagram/common/ui/widget/recyclerview/FastScrollingGridLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iget-object v0, v5, LX/DIW;->A04:LX/8IN;

    const-string v11, "clipsGridAdapter"

    const/4 v13, 0x0

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/8IN;->A0R:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bpp;

    iput-object v0, v6, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanSizeLookup:LX/Bpp;

    const v0, 0x7f0b1628

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, -0x74adc2ff

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_0
    const v0, 0x7f0b0c91

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    iput-object v0, v5, LX/DIW;->A01:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const v0, 0x7f0b0c90

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v7

    move-object v2, v7

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v5, LX/DIW;->A04:LX/8IN;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/8IN;->A0H:LX/4Sx;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9hw;)V

    invoke-virtual {v2, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/7v8;)V

    iget-object v1, v5, LX/DIW;->A0H:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const/4 v6, 0x1

    invoke-static {v8, v0, v6}, LX/8KR;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Z)LX/8KS;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1A(LX/7w1;)V

    iget-object v15, v5, LX/DIW;->A05:LX/R8Y;

    const-string v10, "clipsSavedTabFetcher"

    if-eqz v15, :cond_6

    sget-object v16, LX/82j;->A05:LX/82j;

    iget-object v14, v2, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/7v8;

    move/from16 v19, v3

    move/from16 v17, v6

    move/from16 v18, v3

    invoke-static/range {v14 .. v19}, LX/82k;->A01(LX/7v8;LX/lkT;LX/82j;ZZZ)LX/82l;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1G(LX/C0U;)V

    invoke-static {v7}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, v5, LX/DIW;->A04:LX/8IN;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/8IN;->A0K:LX/8KO;

    invoke-virtual {v0, v2}, LX/8KO;->A01(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-static {v2}, LX/2qV;->A00(Landroid/view/ViewGroup;)LX/QAG;

    move-result-object v6

    instance-of v0, v6, LX/Qey;

    if-eqz v0, :cond_a

    check-cast v6, LX/Qey;

    :goto_0
    iput-object v6, v5, LX/DIW;->A03:LX/Qey;

    if-eqz v6, :cond_1

    new-instance v0, LX/Ovg;

    invoke-direct {v0, v5}, LX/Ovg;-><init>(LX/DIW;)V

    invoke-interface {v6, v0}, LX/Qey;->GNG(Ljava/lang/Runnable;)V

    :cond_1
    iget-object v6, v5, LX/DIW;->A05:LX/R8Y;

    if-eqz v6, :cond_6

    new-instance v0, LX/DwS;

    invoke-direct {v0, v5}, LX/DwS;-><init>(LX/DIW;)V

    invoke-virtual {v6, v0}, LX/BBY;->A07(LX/Lvc;)V

    sget-object v6, LX/6fC;->A00:LX/6fC;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/6fC;->A0A(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v8, v5, LX/DIW;->A05:LX/R8Y;

    if-eqz v8, :cond_6

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v15

    invoke-virtual {v5}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v14

    const/16 v0, 0x30

    new-instance v7, LX/Ziq;

    invoke-direct {v7, v5, v0}, LX/Ziq;-><init>(Ljava/lang/Object;I)V

    const/16 v6, 0x2b1

    new-instance v0, LX/E9t;

    invoke-direct {v0, v6}, LX/E9t;-><init>(I)V

    new-instance v12, LX/5Ws;

    move-object/from16 v17, v0

    move-object/from16 v16, v7

    invoke-direct/range {v12 .. v18}, LX/5Ws;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;LX/AHT;Lcom/instagram/common/session/UserSession;LX/LEL;LX/LEL;Z)V

    invoke-virtual {v8, v12}, LX/BBY;->A07(LX/Lvc;)V

    :cond_2
    sget-object v6, LX/1lT;->A00:LX/1lT;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/1lT;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6rO;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    iget-object v9, v5, LX/DIW;->A05:LX/R8Y;

    if-eqz v9, :cond_6

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v8

    const/16 v0, 0x31

    new-instance v7, LX/Ziq;

    invoke-direct {v7, v5, v0}, LX/Ziq;-><init>(Ljava/lang/Object;I)V

    sget-object v6, Lcom/instagram/clips/intf/ClipsViewerSource;->A0q:Lcom/instagram/clips/intf/ClipsViewerSource;

    new-instance v0, LX/Ci0;

    invoke-direct {v0, v6, v8, v7}, LX/Ci0;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;LX/LEL;)V

    invoke-virtual {v9, v0}, LX/BBY;->A07(LX/Lvc;)V

    :cond_4
    iget-object v0, v5, LX/DIW;->A04:LX/8IN;

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/8IN;->A00(LX/8IN;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_9

    iget-object v6, v5, LX/DIW;->A04:LX/8IN;

    if-eqz v6, :cond_b

    const/16 v0, 0x9

    invoke-virtual {v6, v0}, LX/8IN;->A06(I)V

    iget-object v0, v5, LX/DIW;->A01:Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A02()V

    :cond_5
    :goto_1
    iget-object v0, v5, LX/DIW;->A07:LX/8aV;

    if-nez v0, :cond_7

    const-string v10, "viewpointManager"

    :cond_6
    invoke-static {v10}, LX/659;->A13(Ljava/lang/String;)V

    :goto_2
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v2, v0, v5}, LX/205;->A0s(Landroid/view/View;LX/8aV;LX/Cbn;)V

    invoke-static {v1, v3}, LX/149;->A06(LX/Bbi;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8106d8000025aeL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_8

    iget-boolean v0, v5, LX/DIW;->A0E:Z

    if-nez v0, :cond_8

    iget-object v1, v5, LX/DIW;->A05:LX/R8Y;

    if-eqz v1, :cond_6

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-virtual {v1, v0}, LX/BBY;->A0A(Ljava/util/List;)V

    :cond_8
    iget-boolean v0, v5, LX/DIW;->A06:Z

    if-eqz v0, :cond_c

    iget-object v0, v5, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v0, v0, LX/QAI;

    if-eqz v0, :cond_c

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    sget-object v2, LX/HSj;->A09:LX/HSj;

    const/16 v1, 0x32

    new-instance v0, LX/Ziq;

    invoke-direct {v0, v5, v1}, LX/Ziq;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v4, v2, v0}, LX/MOf;->A00(Landroid/content/Context;Landroid/view/View;LX/HSj;LX/LEL;)V

    return-void

    :cond_9
    iget-object v0, v5, LX/DIW;->A01:Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A05()V

    goto :goto_1

    :cond_a
    move-object v6, v13

    goto/16 :goto_0

    :cond_b
    invoke-static {v11}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_2

    :cond_c
    invoke-static {v4}, LX/MOf;->A02(Landroid/view/View;)V

    return-void
.end method
