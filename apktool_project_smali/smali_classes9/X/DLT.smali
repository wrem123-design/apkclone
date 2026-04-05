.class public final LX/DLT;
.super LX/H3V;
.source ""

# interfaces
.implements LX/Cvm;
.implements LX/Qek;
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements LX/nPy;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PromotionPreviewFragment"


# instance fields
.field public A00:LX/15F;

.field public A01:LX/ECW;

.field public A02:Ljava/lang/String;

.field public A03:LX/3cO;

.field public A04:LX/3tG;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public final A0B:LX/Bbi;

.field public final A0C:LX/3fC;

.field public final A0D:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/H3V;-><init>()V

    new-instance v0, LX/3fC;

    invoke-direct {v0}, LX/3fC;-><init>()V

    iput-object v0, p0, LX/DLT;->A0C:LX/3fC;

    invoke-static {p0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/DLT;->A0B:LX/Bbi;

    const/16 v0, 0xa94

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/DLT;->A0D:Ljava/lang/String;

    return-void
.end method

.method public static final A01(Lcom/instagram/feed/media/Media;LX/DLT;)Lcom/instagram/feed/media/Media;
    .locals 11

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x0

    move-object v4, p0

    invoke-static {p0, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v0, p1, LX/DLT;->A0A:Z

    if-eqz v0, :cond_0

    const/4 v10, 0x1

    :cond_0
    iget-boolean v0, p1, LX/DLT;->A08:Z

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f13474f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    :cond_1
    iget-boolean v0, p1, LX/DLT;->A09:Z

    if-eqz v0, :cond_2

    const/4 v9, 0x1

    :cond_2
    iget-object v0, p1, LX/DLT;->A05:Ljava/lang/String;

    if-eqz v0, :cond_3

    move-object v5, v0

    invoke-virtual {p0}, Lcom/instagram/feed/media/Media;->A0n()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BI9()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/154;->A0P(Ljava/util/Iterator;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-static {v0, p1}, LX/DLT;->A01(Lcom/instagram/feed/media/Media;LX/DLT;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v1, p1, LX/DLT;->A06:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    move-object v6, v1

    :cond_4
    iget-object v0, p1, LX/DLT;->A0B:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static/range {v2 .. v10}, LX/JkP;->A00(Lcom/instagram/api/schemas/AdPreviewConfig;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)Lcom/instagram/feed/media/Media;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic A0I()LX/1G1;
    .locals 1

    iget-object v0, p0, LX/DLT;->A0B:LX/Bbi;

    invoke-static {v0}, LX/132;->A0b(LX/Bbi;)LX/1G1;

    move-result-object v0

    return-object v0
.end method

.method public final AMr(LX/0QL;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0en;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0en;->A0N()I

    move-result v0

    invoke-static {v0}, LX/031;->A1L(I)Z

    move-result v0

    invoke-virtual {p1, v0}, LX/0QL;->A1Z(Z)V

    iget-object v0, p0, LX/DLT;->A07:Ljava/lang/String;

    invoke-virtual {p1, v0}, LX/0QL;->A1P(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final DSG()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DSU()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Dek()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DjA()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DlV()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DqO()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final DvF()V
    .locals 0

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/DLT;->A0D:Ljava/lang/String;

    return-object v0
.end method

.method public final isLoading()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 38

    const v0, -0x70ff9154

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    move-object/from16 v9, p0

    move-object/from16 v0, p1

    invoke-super {v9, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v4, v9, LX/DLT;->A0B:LX/Bbi;

    invoke-static {v4}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/3eG;

    invoke-direct {v0, v1}, LX/3eG;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v1, LX/0ma;

    invoke-direct {v1, v0, v9}, LX/0ma;-><init>(LX/0eu;LX/00Y;)V

    const-class v0, LX/3cO;

    invoke-virtual {v1, v0}, LX/0ma;->A00(Ljava/lang/Class;)LX/0ev;

    move-result-object v0

    check-cast v0, LX/3cO;

    iput-object v0, v9, LX/DLT;->A03:LX/3cO;

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    sget-object v1, LX/1nX;->A01:LX/1nW;

    const-string v0, "ContextualFeedFragment.ARGUMENT_SESSION_ID"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1nW;->A01(Ljava/lang/String;)LX/1nX;

    move-result-object v19

    const/16 v0, 0x53c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    invoke-static {v3, v0, v1}, LX/0RU;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v28

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v5

    const-string v3, "com.instagram.android.fragment.ARGUMENTS_KEY_EXTRA_DISPLAY_PROFILE_FEED_TEXT"

    const/4 v1, 0x0

    invoke-virtual {v5, v3, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    const/4 v11, 0x0

    if-eqz v3, :cond_5

    const/16 v5, 0x20

    new-instance v3, LX/Sfk;

    invoke-direct {v3, v9, v5}, LX/Sfk;-><init>(Ljava/lang/Object;I)V

    const v22, 0x7f0e0cd8

    :goto_0
    invoke-static {v4}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v31

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v30

    new-instance v13, LX/3eF;

    move-object/from16 v27, v13

    move-object/from16 v29, v9

    move-object/from16 v32, v9

    move-object/from16 v33, v11

    move-object/from16 v34, v19

    move-object/from16 v35, v11

    move-object/from16 v36, v11

    move-object/from16 v37, v11

    invoke-direct/range {v27 .. v37}, LX/3eF;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Qek;Lcom/instagram/search/common/analytics/SearchContext;LX/nmz;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v10

    iget-object v5, v9, LX/DLT;->A03:LX/3cO;

    if-nez v5, :cond_1

    const-string v8, "binderGroupRowViewModel"

    :cond_0
    invoke-static {v8}, LX/659;->A13(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_1
    invoke-static {v4}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    new-instance v12, LX/451;

    invoke-direct {v12, v6}, LX/451;-><init>(Lcom/instagram/common/session/UserSession;)V

    sget-object v17, LX/3vJ;->A01:LX/3vJ;

    invoke-static/range {v17 .. v17}, LX/659;->A0s(Ljava/lang/Object;)V

    new-instance v8, LX/ECW;

    move-object v14, v11

    move-object v15, v11

    move-object/from16 v16, v11

    move-object/from16 v18, v9

    move-object/from16 v20, v5

    move-object/from16 v21, v3

    move/from16 v23, v1

    move/from16 v24, v1

    move/from16 v25, v1

    move/from16 v26, v1

    move/from16 v27, v1

    invoke-direct/range {v8 .. v27}, LX/ECW;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/3mJ;LX/451;LX/3eF;LX/ltO;LX/Ppk;LX/Pyz;LX/3vJ;LX/Cvm;LX/nmz;LX/3cO;Lkotlin/jvm/functions/Function1;IZZZZZ)V

    iput-object v8, v9, LX/DLT;->A01:LX/ECW;

    sget-object v3, LX/3nl;->A05:Landroid/util/SparseIntArray;

    invoke-static {v4}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v22

    iget-object v3, v9, LX/DLT;->A01:LX/ECW;

    const-string v8, "adapter"

    if-eqz v3, :cond_0

    invoke-static {}, LX/3qQ;->A00()LX/3qR;

    move-result-object v16

    const/16 v17, 0x1

    new-instance v14, LX/3qP;

    move-object v15, v0

    move/from16 v18, v1

    move/from16 v19, v1

    move/from16 v20, v1

    move/from16 v21, v1

    invoke-direct/range {v14 .. v21}, LX/3qP;-><init>(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;LX/3qR;ZZZZZ)V

    new-instance v6, LX/3qS;

    move-object/from16 v21, v28

    move-object/from16 v23, v9

    move-object/from16 v24, v3

    move-object/from16 v25, v14

    move-object/from16 v20, v6

    invoke-direct/range {v20 .. v25}, LX/3qS;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Qek;LX/QAH;LX/3qP;)V

    iget-object v7, v9, LX/DLT;->A01:LX/ECW;

    if-eqz v7, :cond_0

    new-instance v5, LX/iBF;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v7, v5, LX/iBF;->A00:LX/QAH;

    iput-object v6, v5, LX/iBF;->A01:LX/3qS;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v3, v9, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0en;

    new-instance v0, LX/7t1;

    invoke-direct {v0, v7}, LX/7t1;-><init>(Ljava/lang/Object;)V

    new-instance v14, LX/3sU;

    move-object v15, v9

    move-object/from16 v16, v3

    move-object/from16 v17, v9

    move-object/from16 v18, v13

    move-object/from16 v19, v0

    invoke-direct/range {v14 .. v19}, LX/3sU;-><init>(Landroidx/fragment/app/Fragment;LX/0en;LX/AHT;LX/3eF;LX/Bbi;)V

    new-instance v0, LX/7t1;

    invoke-direct {v0, v6}, LX/7t1;-><init>(Ljava/lang/Object;)V

    iput-object v0, v14, LX/3sU;->A0S:LX/Bbi;

    new-instance v0, LX/7t1;

    invoke-direct {v0, v5}, LX/7t1;-><init>(Ljava/lang/Object;)V

    iput-object v0, v14, LX/3sU;->A0M:LX/Bbi;

    invoke-virtual {v14}, LX/3sU;->A00()LX/3tG;

    move-result-object v5

    iput-object v5, v9, LX/DLT;->A04:LX/3tG;

    iget-object v0, v9, LX/DLT;->A0C:LX/3fC;

    const-string v3, "feedListController"

    invoke-virtual {v0, v5}, LX/3fC;->A0M(LX/3nl;)V

    iget-object v0, v9, LX/DLT;->A04:LX/3tG;

    if-nez v0, :cond_2

    invoke-static {v3}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_2
    invoke-virtual {v9, v0}, LX/H3V;->registerLifecycleListener(LX/DA7;)V

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    const/16 v0, 0x65

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    iput-object v0, v9, LX/DLT;->A02:Ljava/lang/String;

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v0, "com.instagram.android.fragment.ARGUMENTS_KEY_EXTRA_OVERRIDE_CTA_TEXT"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, LX/DLT;->A05:Ljava/lang/String;

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v0, "com.instagram.android.fragment.ARGUMENTS_KEY_EXTRA_OVERRIDE_SPONSORED_LABEL"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v9, LX/DLT;->A08:Z

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v0, "com.instgram.android.fragment.ARGUMENTS_KEY_EXTRA_REMOVE_LOCATION"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v9, LX/DLT;->A09:Z

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v0, "com.instagram.android.fragment.ARGUMENTS_KEY_EXTRA_RESET_FEEDBACK"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v9, LX/DLT;->A0A:Z

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v0, "com.instagram.android.fragment.ARGUMENTS_KEY_EXTRA_OVERRIDE_POLITICAL_CONTEXT"

    invoke-virtual {v3, v0, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, LX/DLT;->A06:Ljava/lang/String;

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v5

    const v0, 0x7f1359b3

    invoke-virtual {v9, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v0, 0x21c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, LX/DLT;->A07:Ljava/lang/String;

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v4}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v3, v9, v0}, LX/205;->A0J(Landroid/content/Context;LX/00V;Lcom/instagram/common/session/UserSession;)LX/15F;

    move-result-object v0

    iput-object v0, v9, LX/DLT;->A00:LX/15F;

    invoke-static {v4}, LX/205;->A0M(LX/Bbi;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v3

    iget-object v0, v9, LX/DLT;->A02:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/instagram/feed/media/MediaCache;->A03(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0, v9}, LX/DLT;->A01(Lcom/instagram/feed/media/Media;LX/DLT;)Lcom/instagram/feed/media/Media;

    move-result-object v3

    iget-object v1, v9, LX/DLT;->A01:LX/ECW;

    if-eqz v1, :cond_0

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/6AX;

    invoke-direct {v0, v3}, LX/6AX;-><init>(LX/mQj;)V

    invoke-virtual {v1, v0}, LX/ECW;->CBu(LX/6AX;)LX/6Aa;

    move-result-object v1

    sget-object v0, LX/0EW;->A0N:LX/0EW;

    invoke-virtual {v1, v0}, LX/6Aa;->A0X(LX/0EW;)V

    iget-object v1, v9, LX/DLT;->A01:LX/ECW;

    if-eqz v1, :cond_0

    invoke-static {v3}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/ECW;->A0q(Ljava/util/List;)V

    :cond_3
    :goto_2
    iget-object v0, v9, LX/DLT;->A01:LX/ECW;

    if-eqz v0, :cond_0

    invoke-virtual {v9, v0}, LX/0gj;->A0C(Landroid/widget/ListAdapter;)V

    const v0, -0x21f084ea

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void

    :cond_4
    iget-object v6, v9, LX/DLT;->A00:LX/15F;

    if-eqz v6, :cond_3

    iget-object v3, v9, LX/DLT;->A02:Ljava/lang/String;

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v4}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v3}, LX/22t;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/8kB;

    move-result-object v5

    const/16 v0, 0x164

    new-instance v4, LX/CS3;

    invoke-direct {v4, v0}, LX/CS3;-><init>(I)V

    const/4 v3, 0x2

    new-instance v0, LX/GET;

    invoke-direct {v0, v3, v9, v4}, LX/GET;-><init>(ILjava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v6, v5, v0, v1}, LX/15F;->A05(LX/8kB;LX/Azq;Z)V

    goto :goto_2

    :cond_5
    move-object v3, v11

    const/16 v22, 0x0

    goto/16 :goto_0

    :cond_6
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x67900bf2

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x5565ae73

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-static {p1, p2}, LX/210;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x6c264855

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 2

    const v0, -0x3978d6c3

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/DLT;->A0C:LX/3fC;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/3nl;->onScroll(Landroid/widget/AbsListView;III)V

    const v0, 0x9e16fae

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    const v0, -0x73b010e9

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/DLT;->A0C:LX/3fC;

    invoke-virtual {v0, p1, p2}, LX/3nl;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    const v0, 0x545ce70e

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/H3V;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, LX/DLT;->A0B:LX/Bbi;

    invoke-static {v0}, LX/205;->A0M(LX/Bbi;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v1

    iget-object v0, p0, LX/DLT;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/feed/media/MediaCache;->A03(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/210;->A0U(LX/0gj;)Lcom/instagram/ui/widget/refresh/RefreshableListView;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setIsLoading(Z)V

    :cond_0
    invoke-static {p0}, LX/154;->A0B(LX/0gj;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    return-void
.end method
