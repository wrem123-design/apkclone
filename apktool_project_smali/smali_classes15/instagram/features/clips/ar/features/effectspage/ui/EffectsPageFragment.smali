.class public final Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;
.super LX/371;
.source ""

# interfaces
.implements LX/nPy;
.implements LX/LdG;
.implements LX/LlW;


# instance fields
.field public A00:LX/VEu;

.field public A01:LX/GbH;

.field public A02:LX/QI3;

.field public A03:Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;

.field public A04:LX/K28;

.field public A05:LX/D3q;

.field public A06:LX/BBY;

.field public A07:Lcom/instagram/feed/media/Media;

.field public A08:LX/3ww;

.field public A09:Lcom/instagram/music/common/config/MusicAttributionConfig;

.field public A0A:LX/3tM;

.field public A0B:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

.field public A0C:LX/8IN;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:LX/8aV;

.field public A0N:LX/Qep;

.field public A0O:LX/nmz;

.field public A0P:Ljava/lang/String;

.field public final A0Q:LX/Qek;

.field public final A0R:LX/ND9;

.field public clipsGridShimmerContainer:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public clipsRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field public container:Landroid/view/View;

.field public effectThumbnail:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public reelsEmptyMessageView:Landroid/widget/TextView;

.field public saveButton:Landroid/view/View;

.field public useInCameraButton:Landroid/view/ViewGroup;

.field public videoCountView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/371;-><init>()V

    new-instance v0, LX/eJn;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->A0Q:LX/Qek;

    new-instance v0, LX/ND9;

    invoke-direct {v0, p0}, LX/ND9;-><init>(Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;)V

    iput-object v0, p0, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->A0R:LX/ND9;

    invoke-static {}, LX/0T4;->A0F()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->A0P:Ljava/lang/String;

    return-void
.end method

.method private final A00()V
    .locals 4

    iget-object v1, p0, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->useInCameraButton:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    const v0, 0x7f0b4596

    invoke-static {v1, v0}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f137a5f

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->A03:Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;

    if-eqz v2, :cond_0

    iget-object v0, v2, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A08:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v2, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A08:Ljava/lang/Integer;

    invoke-static {v0}, LX/166;->A01(Ljava/lang/Number;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f137a60

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-static {v3}, LX/166;->A18(Landroid/view/View;)V

    iget-object v0, p0, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->useInCameraButton:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v0}, LX/AuE;->A0X(Landroid/view/View;)LX/5b7;

    move-result-object v1

    const/16 v0, 0x2f

    invoke-static {v1, p0, v0}, LX/GrD;->A03(LX/5b7;Ljava/lang/Object;I)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/5b7;->A07:Z

    invoke-virtual {v1}, LX/5b7;->A00()LX/5bD;

    :cond_1
    return-void
.end method

.method private final A01(LX/loV;Ljava/lang/String;)V
    .locals 7

    invoke-static {p0}, Landroidx/loader/app/LoaderManager;->A00(LX/00V;)LX/0pv;

    move-result-object v3

    iget-object v0, p0, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->A03:Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A0B:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    iget-object v5, p0, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->A0Q:LX/Qek;

    invoke-static {v6, v5, p2}, LX/140;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, LX/beX;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object p2, v4, LX/beX;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/R8J;

    invoke-direct/range {v1 .. v6}, LX/BBY;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/Lwz;LX/AHT;Lcom/instagram/common/session/UserSession;)V

    :goto_0
    check-cast v1, LX/BBY;

    iput-object v1, p0, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->A06:LX/BBY;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    new-instance v0, LX/R8Z;

    invoke-direct {v0, p1, p0}, LX/R8Z;-><init>(LX/loV;Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;)V

    invoke-virtual {v1, v0}, LX/BBY;->A07(LX/Lvc;)V

    iget-object v0, p0, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->A06:LX/BBY;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v0}, LX/AuE;->A1S(LX/BBY;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    iget-object v5, p0, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->A0Q:LX/Qek;

    invoke-static {v6, v5, p2}, LX/140;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-instance v4, LX/Ggg;

    invoke-direct {v4, p2, v0}, LX/Ggg;-><init>(Ljava/lang/String;I)V

    new-instance v1, LX/R8K;

    invoke-direct/range {v1 .. v6}, LX/BBY;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/Lwz;LX/AHT;Lcom/instagram/common/session/UserSession;)V

    goto :goto_0
.end method

.method public static final A02(Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;)V
    .locals 19

    move-object/from16 v3, p0

    iget-object v1, v3, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->container:Landroid/view/View;

    if-eqz v1, :cond_4

    iget-object v0, v3, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->A03:Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;

    if-eqz v0, :cond_4

    const v0, 0x7f0b1bd5

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, -0x5eae5fcf

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, v3, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->container:Landroid/view/View;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    const v0, 0x7f0b1ccd

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    const v0, -0x142c8d38

    const/4 v1, 0x0

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v2, v3, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->container:Landroid/view/View;

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    const v0, 0x7f0b0aff

    invoke-static {v2, v0}, LX/177;->A0L(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v4

    iget-object v0, v3, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->A03:Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, v3, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->A03:Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;

    if-eqz v2, :cond_8

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v2, :cond_a

    iget-object v0, v3, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->A0Q:LX/Qek;

    invoke-virtual {v4, v2, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    :cond_0
    :goto_0
    iget-object v0, v3, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->container:Landroid/view/View;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    const v11, 0x7f0b42c7

    invoke-static {v0, v11}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    iget-object v0, v3, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->A03:Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A0D:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v3, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->videoCountView:Landroid/widget/TextView;

    if-eqz v2, :cond_1

    iget-object v0, v3, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->A03:Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A00:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, v3, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->A03:Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, v3, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->container:Landroid/view/View;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    const v7, 0x7f0b45ef

    invoke-virtual {v0, v7}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    const v0, -0x72b65a07

    invoke-static {v5, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v0, v3, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->container:Landroid/view/View;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    const v6, 0x7f0b11e7

    invoke-static {v0, v6}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v8

    iget-object v2, v3, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->container:Landroid/view/View;

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    const v0, 0x7f0b1ccd

    invoke-static {v2, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v4}, LX/BQb;->A0G(Landroidx/constraintlayout/widget/ConstraintLayout;)LX/4Zc;

    move-result-object v10

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x3

    const/4 v12, 0x4

    if-nez v0, :cond_6

    const v7, 0x7f0b465e

    invoke-virtual {v10, v7, v2}, LX/4Zc;->A0A(II)V

    invoke-virtual {v10, v7, v12}, LX/4Zc;->A0A(II)V

    invoke-virtual {v10, v11, v12}, LX/4Zc;->A0A(II)V

    iget-object v0, v3, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->A03:Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A06:Ljava/lang/Integer;

    if-nez v0, :cond_5

    const v0, -0x5bc756e9

    invoke-static {v8, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    const v13, 0x7f0b4241

    const/16 v15, 0x40

    move v14, v12

    invoke-virtual/range {v10 .. v15}, LX/4Zc;->A0G(IIIII)V

    move-object v14, v10

    move/from16 v17, v13

    move/from16 v18, v2

    move/from16 p0, v15

    move/from16 v16, v2

    move v15, v7

    invoke-virtual/range {v14 .. v19}, LX/4Zc;->A0G(IIIII)V

    move v11, v7

    move v14, v12

    move v15, v1

    invoke-virtual/range {v10 .. v15}, LX/4Zc;->A0G(IIIII)V

    :cond_2
    :goto_1
    const v0, 0x1f60122d

    invoke-static {v5, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_3
    :goto_2
    invoke-virtual {v10, v4}, LX/4Zc;->A0K(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-static {v3, v1}, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->A05(Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;Z)V

    iget-object v2, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v2, :cond_4

    const v0, 0x7f0b022f

    invoke-static {v2, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/instagram/igds/components/banner/IgdsBanner;

    iget-boolean v0, v3, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->A0J:Z

    if-eqz v0, :cond_9

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x2a276bb5

    invoke-static {v4, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v2}, LX/229;->A00(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/banner/IgdsBanner;->setBodyColor(Ljava/lang/Integer;)V

    const/4 v1, 0x5

    new-instance v0, LX/es1;

    invoke-direct {v0, v1, v2, v3}, LX/es1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v4, Lcom/instagram/igds/components/banner/IgdsBanner;->A00:LX/Nnc;

    :cond_4
    return-void

    :cond_5
    const v0, -0x65731fb9

    invoke-static {v8, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    iget-object v0, v3, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->A03:Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A06:Ljava/lang/Integer;

    invoke-static {v0}, LX/166;->A01(Ljava/lang/Number;)I

    move-result v0

    invoke-static {v9, v8, v0}, LX/132;->A1H(Landroid/content/Context;Landroid/widget/TextView;I)V

    invoke-virtual {v10, v6, v2}, LX/4Zc;->A0A(II)V

    invoke-virtual {v10, v6, v12}, LX/4Zc;->A0A(II)V

    const/16 v18, 0xc

    move-object v13, v10

    move/from16 v17, v12

    move/from16 v16, v6

    move v15, v2

    move v14, v7

    invoke-virtual/range {v13 .. v18}, LX/4Zc;->A0G(IIIII)V

    const v16, 0x7f0b42d1

    move v14, v6

    invoke-virtual/range {v13 .. v18}, LX/4Zc;->A0G(IIIII)V

    iget-object v2, v3, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->container:Landroid/view/View;

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    const v0, 0x7f0b45e0

    invoke-static {v2, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const v0, -0x793ffe14

    invoke-static {v2, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v2, v3, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->videoCountView:Landroid/widget/TextView;

    if-eqz v2, :cond_2

    const v0, 0x7f140373

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    goto/16 :goto_1

    :cond_6
    iget-object v0, v3, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->A03:Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A06:Ljava/lang/Integer;

    if-nez v0, :cond_7

    const v0, 0x6fbb4eee

    invoke-static {v8, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    const v0, 0x7f0b465e

    invoke-virtual {v10, v0, v2}, LX/4Zc;->A0A(II)V

    move-object v13, v10

    move v14, v0

    move v15, v2

    move/from16 v16, v7

    move/from16 v17, v12

    move/from16 v18, v1

    invoke-virtual/range {v13 .. v18}, LX/4Zc;->A0G(IIIII)V

    goto/16 :goto_2

    :cond_7
    invoke-virtual {v10, v4}, LX/4Zc;->A0M(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const v14, 0x7f0b465e

    invoke-virtual {v10, v14, v12}, LX/4Zc;->A0A(II)V

    invoke-virtual {v10, v6, v2}, LX/4Zc;->A0A(II)V

    invoke-virtual {v10, v7, v12}, LX/4Zc;->A0A(II)V

    const v0, 0x40640ddc

    invoke-static {v8, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    iget-object v0, v3, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->A03:Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A06:Ljava/lang/Integer;

    invoke-static {v0}, LX/166;->A01(Ljava/lang/Number;)I

    move-result v0

    invoke-static {v5, v8, v0}, LX/132;->A1H(Landroid/content/Context;Landroid/widget/TextView;I)V

    const/16 v18, 0xc

    move-object v13, v10

    move/from16 v17, v12

    move/from16 v16, v6

    move v15, v2

    invoke-virtual/range {v13 .. v18}, LX/4Zc;->A0G(IIIII)V

    move v14, v6

    move/from16 v16, v7

    invoke-virtual/range {v13 .. v18}, LX/4Zc;->A0G(IIIII)V

    iget-object v2, v3, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->videoCountView:Landroid/widget/TextView;

    if-eqz v2, :cond_3

    const v0, 0x7f140373

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    goto/16 :goto_2

    :cond_8
    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A05:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, v3, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->A03:Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A05:Ljava/lang/Integer;

    invoke-static {v0}, LX/166;->A01(Ljava/lang/Number;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    :cond_9
    const v0, -0x22b2c4fe    # -9.24276E17f

    invoke-static {v4, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    return-void

    :cond_a
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A03(Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;)V
    .locals 3

    iget-object v2, p0, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->useInCameraButton:Landroid/view/ViewGroup;

    if-eqz v2, :cond_2

    iget-object v1, p0, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->A03:Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A01:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->A0L:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A0H:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    :cond_0
    const/16 v1, 0x8

    :cond_1
    invoke-static {v2, v1}, LX/0XY;->A03(Landroid/view/View;I)V

    invoke-direct {p0}, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->A00()V

    :cond_2
    return-void
.end method

.method public static final A04(Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;I)V
    .locals 2

    iget-object v0, p0, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->A03:Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, "clips_effect_failed_toast"

    invoke-static {v1, v0, p1}, LX/22R;->A0F(Landroid/content/Context;Ljava/lang/String;I)V

    const/4 v0, 0x1

    invoke-static {p0, v0}, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->A05(Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;Z)V

    invoke-static {p0, v0}, LX/177;->A0v(Landroidx/fragment/app/Fragment;Z)V

    iget-object v1, p0, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->container:Landroid/view/View;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    const v0, 0x7f0b1bd5

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A05()V

    :cond_0
    return-void
.end method

.method public static final A05(Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;Z)V
    .locals 4

    iget-object v3, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    iget-boolean v0, p0, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->A0L:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    if-eqz v3, :cond_1

    const v0, 0x7f0b2794

    invoke-static {v3, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.google.android.material.appbar.AppBarLayout.LayoutParams"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/99c;

    const/4 v0, 0x0

    iput v0, v1, LX/99c;->A00:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->clipsRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0XY;->A02(Landroid/view/View;)V

    iget-object v0, p0, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->useInCameraButton:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0XY;->A02(Landroid/view/View;)V

    iget-object v0, p0, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->A02:LX/QI3;

    if-eqz v0, :cond_1

    const v0, 0x7f0b3686

    invoke-static {v3, v0}, LX/232;->A0F(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b3687

    invoke-static {v2, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, p0, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->A02:LX/QI3;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, v0, LX/QI3;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->A02:LX/QI3;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, v0, LX/QI3;->A01:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->A02:LX/QI3;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, v0, LX/QI3;->A00:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f0b3688

    invoke-static {v2, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    iget-object v0, p0, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->A02:LX/QI3;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, v0, LX/QI3;->A01:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->A02:LX/QI3;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v2, v0, LX/QI3;->A00:Ljava/lang/String;

    const/16 v1, 0x8

    new-instance v0, LX/OQa;

    invoke-direct {v0, v2, p0, v1}, LX/OQa;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v0, v3}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final AMr(LX/0QL;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_7

    const v0, 0x7f1332e5

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0QL;->A1P(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, LX/0QL;->A1Z(Z)V

    invoke-virtual {p1, v3}, LX/0QL;->A1W(Z)V

    iget-object v0, p0, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->A03:Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;

    if-nez v0, :cond_1

    invoke-virtual {p1, v1}, LX/0QL;->A1W(Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v0, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A07:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0QL;->A1P(Ljava/lang/String;)V

    :cond_2
    invoke-static {p0}, LX/166;->A0k(LX/371;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->A03:Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p0, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->A03:Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-boolean v0, v0, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A0F:Z

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    invoke-static {}, LX/373;->A01()LX/373;

    move-result-object v1

    iget-object v0, p0, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->A03:Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-boolean v0, v0, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A02:Z

    if-eqz v0, :cond_6

    sget-object v0, LX/009;->A06:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v1, v0}, LX/373;->A05(Ljava/lang/Integer;)V

    const/16 v0, 0x3d

    invoke-static {p0, v0}, LX/ahY;->A00(Ljava/lang/Object;I)LX/ahY;

    move-result-object v0

    iput-object v0, v1, LX/373;->A0G:Landroid/view/View$OnClickListener;

    new-instance v0, LX/9ne;

    invoke-direct {v0, v1}, LX/9ne;-><init>(LX/373;)V

    invoke-virtual {p1, v0}, LX/0QL;->A0Y(LX/9ne;)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->saveButton:Landroid/view/View;

    iget-object v0, p0, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->A03:Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A01:Z

    const/16 v1, 0x8

    if-eqz v0, :cond_4

    :cond_3
    const/4 v1, 0x0

    :cond_4
    const v0, 0x46359e87

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v0, p0, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->A03:Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-boolean v0, v0, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A0G:Z

    if-eqz v0, :cond_5

    invoke-static {}, LX/373;->A01()LX/373;

    move-result-object v1

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/373;->A05(Ljava/lang/Integer;)V

    const/16 v0, 0x3e

    invoke-static {p0, v0}, LX/ahY;->A00(Ljava/lang/Object;I)LX/ahY;

    move-result-object v0

    iput-object v0, v1, LX/373;->A0G:Landroid/view/View$OnClickListener;

    new-instance v0, LX/9ne;

    invoke-direct {v0, v1}, LX/9ne;-><init>(LX/373;)V

    invoke-virtual {p1, v0}, LX/0QL;->A0Y(LX/9ne;)Landroid/view/View;

    :cond_5
    invoke-static {}, LX/373;->A01()LX/373;

    move-result-object v2

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/373;->A05(Ljava/lang/Integer;)V

    const/16 v1, 0x13

    new-instance v0, LX/OTf;

    invoke-direct {v0, p0, v1}, LX/OTf;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2, p1}, LX/149;->A0p(Landroid/view/View$OnClickListener;LX/373;LX/0QL;)V

    return-void

    :cond_6
    sget-object v0, LX/009;->A05:Ljava/lang/Integer;

    goto :goto_0

    :cond_7
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
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

.method public final EPq(Ljava/lang/String;)V
    .locals 7

    move-object v3, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    sget-object v6, LX/1p9;->A02:[I

    const/4 v5, 0x0

    const-string v4, "EFFECT_PIVOT_PAGE"

    invoke-static/range {v0 .. v6}, LX/0g1;->A03(Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[I)V

    return-void
.end method

.method public final EQD(LX/8jV;I)V
    .locals 6

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->A0Q:LX/Qek;

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v2, p1, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_2

    iget-object v4, p0, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->A0F:Ljava/lang/String;

    iget-object v3, p0, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->A0O:LX/nmz;

    move v5, p2

    invoke-static/range {v0 .. v5}, LX/2Yw;->A0M(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/nmz;Ljava/lang/String;I)V

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A07:Lcom/instagram/clips/intf/ClipsViewerSource;

    new-instance v2, LX/8gI;

    invoke-direct {v2, v0, v1}, LX/8gI;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {p1}, LX/8jV;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/8gI;->A1W:Ljava/lang/String;

    iget-object v1, p0, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->A03:Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;

    if-eqz v1, :cond_1

    iget-object v0, v1, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A0C:Ljava/lang/String;

    :goto_0
    iput-object v0, v2, LX/8gI;->A1V:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A01:Z

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/8gI;->A0S:Ljava/lang/Boolean;

    iget-object v0, p0, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->A0P:Ljava/lang/String;

    iput-object v0, v2, LX/8gI;->A1a:Ljava/lang/String;

    iget-object v0, p0, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->A0F:Ljava/lang/String;

    iput-object v0, v2, LX/8gI;->A1L:Ljava/lang/String;

    iget-object v0, p0, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->A0H:Ljava/lang/String;

    iput-object v0, v2, LX/8gI;->A1M:Ljava/lang/String;

    invoke-virtual {v2}, LX/8gI;->A00()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v2

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/2cA;->A2O(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final EQE(Landroid/view/MotionEvent;Landroid/view/View;LX/8jV;I)Z
    .locals 6

    move-object v1, p1

    move-object v2, p2

    invoke-static {p3, p2, p1}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->A0N:LX/Qep;

    if-eqz v0, :cond_0

    iget-object v4, p3, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v4, :cond_0

    const/4 v3, 0x0

    move v5, p4

    invoke-interface/range {v0 .. v5}, LX/MaG;->FSV(Landroid/view/MotionEvent;Landroid/view/View;LX/D6F;Lcom/instagram/feed/media/Media;I)Z

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final EQF()V
    .locals 0

    return-void
.end method

.method public final Eyn()V
    .locals 0

    return-void
.end method

.method public final F0t()V
    .locals 0

    return-void
.end method

.method public final F0v()V
    .locals 0

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "effect_page"

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, LX/BXD;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x2573

    if-ne p1, v0, :cond_0

    const/16 v0, 0x25d3

    if-ne p2, v0, :cond_0

    sget-object v2, LX/aGq;->A00:LX/aGq;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/aGq;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 22

    const v0, 0x5c84d9e4

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    invoke-super {v8, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v4

    const-string v0, "ARGS_PRELOADED_GRID_KEY"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, v8, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->A0P:Ljava/lang/String;

    :cond_0
    const-string v1, "effect_page"

    invoke-virtual {v8, v1}, LX/BXD;->setModuleNameV2(Ljava/lang/String;)Z

    invoke-static {v8}, LX/166;->A0I(LX/371;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    const v0, 0x1e51b99

    new-instance v5, LX/D3q;

    invoke-direct {v5, v3, v1, v0}, LX/D3q;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;I)V

    iput-object v5, v8, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->A05:LX/D3q;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v8}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/205;->A0H(LX/1G1;)LX/3aq;

    move-result-object v0

    invoke-virtual {v5, v3, v0, v8}, LX/8Dk;->A0M(Landroid/content/Context;LX/3aq;LX/Cbn;)V

    invoke-static {}, LX/1nW;->A00()LX/1nX;

    move-result-object v0

    iput-object v0, v8, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->A0O:LX/nmz;

    const-string v0, "ARGS_BEST_AUDIO_CLUSTER_ID"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->A0E:Ljava/lang/String;

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    const-string v3, "ARGS_PIVOT_PAGE_ENTRY_POINT"

    if-lt v5, v0, :cond_a

    const-class v0, LX/GbH;

    invoke-virtual {v4, v3, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v0

    :goto_0
    check-cast v0, LX/GbH;

    iput-object v0, v8, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->A01:LX/GbH;

    :cond_1
    const-string v0, "effect_id"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    const/4 v0, 0x0

    iput-object v0, v8, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->A03:Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;

    iput-object v0, v8, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->A0F:Ljava/lang/String;

    iput-object v0, v8, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->A0D:Ljava/lang/String;

    iput-object v0, v8, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->A0I:Ljava/lang/String;

    iget-object v0, v8, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->A05:LX/D3q;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, LX/D3q;->A0P(Ljava/lang/String;)V

    new-instance v0, LX/hau;

    invoke-direct {v0, v8}, LX/hau;-><init>(Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;)V

    invoke-direct {v8, v0, v3}, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->A01(LX/loV;Ljava/lang/String;)V

    sget-object v0, LX/VEu;->A02:LX/VEu;

    iput-object v0, v8, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->A00:LX/VEu;

    :catch_0
    :cond_2
    :goto_1
    invoke-static {}, LX/8aV;->A00()LX/8aV;

    move-result-object v5

    iput-object v5, v8, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->A0M:LX/8aV;

    invoke-static {v5}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v12, v8, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->A0Q:LX/Qek;

    invoke-virtual {v8}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v0, v8, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->A0F:Ljava/lang/String;

    new-instance v3, LX/8IM;

    invoke-direct {v3, v4, v5, v12, v0}, LX/8IM;-><init>(Lcom/instagram/common/session/UserSession;LX/8aV;LX/Qek;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v8}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v18

    iget-object v0, v8, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->A05:LX/D3q;

    invoke-static {}, LX/XRo;->A00()LX/8IB;

    move-result-object v20

    const/4 v11, 0x0

    move-object v14, v0

    move-object v15, v8

    move-object/from16 v16, v3

    move-object/from16 v17, v12

    move-object/from16 v19, v11

    move-object/from16 v21, v11

    invoke-static/range {v13 .. v21}, LX/XRn;->A00(Landroid/content/Context;LX/LfC;LX/LlW;LX/8IM;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Tlz;LX/8IB;Ljava/lang/String;)LX/8IN;

    move-result-object v0

    iput-object v0, v8, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->A0C:LX/8IN;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v3, v0, LX/8IN;->A0H:LX/4Sx;

    iget-object v0, v8, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->A0R:LX/ND9;

    invoke-virtual {v3, v0}, LX/9hw;->A0K(LX/C5C;)V

    iget-object v0, v8, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0en;

    if-eqz v0, :cond_3

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    iget-object v9, v8, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0en;

    invoke-static {v9}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v8}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v10

    iget-object v13, v8, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->A0O:LX/nmz;

    iget-object v0, v8, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->A0C:LX/8IN;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    new-instance v15, LX/7t1;

    invoke-direct {v15, v0}, LX/7t1;-><init>(Ljava/lang/Object;)V

    const/16 v16, 0x1

    move-object v14, v11

    invoke-static/range {v7 .. v16}, LX/17X;->A00(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/0en;Lcom/instagram/common/session/UserSession;LX/L0l;LX/Qek;LX/nmz;Ljava/lang/String;LX/Bbi;Z)LX/17t;

    move-result-object v0

    iput-object v0, v8, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->A0N:LX/Qep;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    iput-object v8, v0, LX/17t;->A0H:LX/LdG;

    :cond_3
    new-instance v5, LX/1eW;

    invoke-direct {v5}, LX/1eW;-><init>()V

    invoke-virtual {v8}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    sget-object v0, LX/19E;->A03:LX/19E;

    new-instance v4, LX/8HX;

    invoke-direct {v4, v0, v3, v1}, LX/8HX;-><init>(LX/19E;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iget-object v3, v8, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->A0P:Ljava/lang/String;

    const/4 v0, 0x1

    new-instance v1, LX/beT;

    invoke-direct {v1, v8, v0}, LX/beT;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v8, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->A06:LX/BBY;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v4, v1, v0, v3}, LX/8HX;->A00(LX/Chl;LX/BBY;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, LX/1eW;->A0E(LX/DA7;)V

    iget-object v0, v8, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->A0N:LX/Qep;

    if-eqz v0, :cond_4

    invoke-virtual {v5, v0}, LX/1eW;->A0E(LX/DA7;)V

    :cond_4
    invoke-virtual {v8, v5}, LX/BXD;->registerLifecycleListenerSet(LX/1eW;)V

    const v0, 0x7e2d010d

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void

    :cond_5
    const-string v3, "ARGS_EFFECT_MODEL"

    const-class v0, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;

    invoke-static {v4, v0, v3}, LX/0RU;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    check-cast v0, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;

    iput-object v0, v8, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->A03:Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-boolean v0, v0, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A0E:Z

    iput-boolean v0, v8, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->A0J:Z

    const-string v0, "ARGS_MEDIA_ID"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-static {v3}, LX/0BW;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->A0F:Ljava/lang/String;

    invoke-static {v3}, LX/0BW;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->A0D:Ljava/lang/String;

    invoke-virtual {v8}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v3}, LX/031;->A0Q(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    iput-object v0, v8, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->A07:Lcom/instagram/feed/media/Media;

    :cond_6
    const-string v0, "ARGS_MEDIA_TAP_TOKEN"

    const-string v6, ""

    invoke-virtual {v4, v0, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->A0I:Ljava/lang/String;

    const-string v0, "ARGS_RANKING_INFO_TOKEN"

    const/4 v5, 0x0

    invoke-virtual {v4, v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->A0H:Ljava/lang/String;

    iget-object v7, v8, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->A05:LX/D3q;

    invoke-static {v7}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v3, v8, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->A03:Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, v3, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A0C:Ljava/lang/String;

    if-nez v0, :cond_7

    iget-object v0, v3, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A0A:Ljava/lang/String;

    :cond_7
    invoke-virtual {v7, v0}, LX/D3q;->A0P(Ljava/lang/String;)V

    const-string v0, "ARGS_PRELOADED_AUDIO_ID"

    invoke-virtual {v4, v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->A0G:Ljava/lang/String;

    const-string v3, "ARGS_PRELOADED_MUSIC_ATTRIBUTION_CONFIG"

    const-class v0, Lcom/instagram/music/common/config/MusicAttributionConfig;

    invoke-static {v4, v0, v3}, LX/0RU;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/music/common/config/MusicAttributionConfig;

    iput-object v0, v8, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->A09:Lcom/instagram/music/common/config/MusicAttributionConfig;

    iget-object v3, v8, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->A03:Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;

    if-eqz v3, :cond_9

    iget-object v0, v3, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A0C:Ljava/lang/String;

    if-nez v0, :cond_8

    iget-object v0, v3, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A0A:Ljava/lang/String;

    if-eqz v0, :cond_9

    :cond_8
    move-object v6, v0

    :cond_9
    new-instance v0, LX/haw;

    invoke-direct {v0, v8}, LX/haw;-><init>(Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;)V

    invoke-direct {v8, v0, v6}, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->A01(LX/loV;Ljava/lang/String;)V

    iput-object v5, v8, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->A00:LX/VEu;

    :try_start_0
    const-string v0, "ARGS_EFFECT_PAGE_ENTRY_POINT"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/VEu;->valueOf(Ljava/lang/String;)LX/VEu;

    move-result-object v0

    iput-object v0, v8, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->A00:LX/VEu;

    goto/16 :goto_1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_a
    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    goto/16 :goto_0

    :cond_b
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    const v0, 0x7726a208

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/1In;->A00(Lcom/instagram/common/session/UserSession;)LX/1Io;

    move-result-object v0

    iget-object v0, v0, LX/1Io;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KaM;

    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/16 v0, 0x32b

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v1, v2}, LX/Lzl;->FiW(Ljava/lang/String;J)V

    invoke-interface {v3}, LX/Lzl;->apply()V

    const v0, 0x7f0e0a5a

    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x77cda585

    invoke-static {v0, v5}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 3

    const v0, -0x5a21b782

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/BXD;->onDestroy()V

    iget-object v0, p0, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->A0C:LX/8IN;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v1, v0, LX/8IN;->A0H:LX/4Sx;

    iget-object v0, p0, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->A0R:LX/ND9;

    invoke-virtual {v1, v0}, LX/9hw;->A0R(LX/C5C;)V

    const v0, -0x59a01fc8

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 3

    const v0, -0x58910af5

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/BXD;->onDestroyView()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->A0K:Z

    iget-object v0, p0, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->A0C:LX/8IN;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/8IN;->A03()V

    :cond_0
    iget-object v0, p0, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->A0C:LX/8IN;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/8IN;->A05()V

    :cond_1
    iget-object v0, p0, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->clipsGridShimmerContainer:Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A05()V

    :cond_2
    iget-object v1, p0, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->reelsEmptyMessageView:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    const v0, -0x4c3215cb

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_3
    iget-object v0, p0, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->clipsRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A0g()V

    :cond_4
    iget-object v0, p0, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->A06:LX/BBY;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/BBY;->A04:LX/5Fi;

    iget-object v0, v0, LX/5Fi;->A02:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :cond_5
    invoke-static {p0}, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragmentLifecycleUtil;->cleanupReferences(Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;)V

    const v0, -0x6f4ba1e3

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 15

    const/4 v3, 0x0

    const/4 v13, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v0, p2

    invoke-super {p0, v2, v0}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v4

    iput-object v2, p0, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->container:Landroid/view/View;

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-static {v6}, LX/120;->A0M(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v5, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/RXH;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v5, v0, LX/RXH;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v1, v0, LX/RXH;->A00:Landroid/content/Context;

    invoke-static {v0, p0}, LX/834;->A0o(LX/0eu;LX/00Y;)LX/0ma;

    move-result-object v1

    const-class v0, LX/K28;

    invoke-virtual {v1, v0}, LX/0ma;->A00(Ljava/lang/Class;)LX/0ev;

    move-result-object v0

    check-cast v0, LX/K28;

    iput-object v0, p0, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->A04:LX/K28;

    iget-object v1, p0, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->container:Landroid/view/View;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    const v0, 0x7f0b1bd5

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, -0x33809e30    # -6.694688E7f

    invoke-static {v1, v13, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, p0, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->container:Landroid/view/View;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    const v0, 0x7f0b1ccd

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x706e6c74

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    const v0, 0x7f0b425e

    invoke-static {v2, v0}, LX/205;->A0C(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v1

    const v0, 0x7f0e0a42

    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    const v0, 0x7f0b465a

    invoke-static {v2, v0}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->videoCountView:Landroid/widget/TextView;

    iget-object v1, p0, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->container:Landroid/view/View;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    const v0, 0x7f0b0aff

    invoke-static {v1, v0}, LX/1F3;->A0V(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, p0, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->effectThumbnail:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b15b7

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    iput-object v0, p0, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->A0B:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    iget-object v1, p0, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->container:Landroid/view/View;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    const v0, 0x7f0b1646

    invoke-static {v1, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->reelsEmptyMessageView:Landroid/widget/TextView;

    const/4 v0, 0x3

    new-instance v5, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {v5, v6, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    iget-object v0, p0, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->A0C:LX/8IN;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, v0, LX/8IN;->A0R:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bpp;

    iput-object v0, v5, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanSizeLookup:LX/Bpp;

    const v0, 0x7f0b46cd

    invoke-static {v2, v0}, LX/180;->A0F(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    iput-object v1, p0, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->clipsRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v6, v0, v13}, LX/8KR;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Z)LX/8KS;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1A(LX/7w1;)V

    iget-object v0, p0, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->clipsRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/7v8;)V

    iget-object v1, p0, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->clipsRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    const/4 v0, 0x6

    new-instance v10, LX/eEM;

    invoke-direct {v10, p0, v0}, LX/eEM;-><init>(Ljava/lang/Object;I)V

    sget-object v11, LX/82j;->A05:LX/82j;

    iget-object v0, p0, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->clipsRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/7v8;

    const-string v7, "Required value was null."

    if-eqz v9, :cond_14

    const/4 v12, 0x1

    move v14, v13

    invoke-static/range {v9 .. v14}, LX/82k;->A01(LX/7v8;LX/lkT;LX/82j;ZZZ)LX/82l;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1G(LX/C0U;)V

    iget-object v1, p0, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->clipsRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, p0, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->A0C:LX/8IN;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, v0, LX/8IN;->A0H:LX/4Sx;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9hw;)V

    iget-object v5, p0, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->A0M:LX/8aV;

    invoke-static {v5}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {p0}, LX/2Al;->A00(LX/Cbn;)LX/2Am;

    move-result-object v1

    iget-object v0, p0, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->clipsRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v1, v5}, LX/AuE;->A1H(Landroid/view/View;LX/9iA;LX/8aV;)V

    const v0, 0x7f0b46ce

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    iput-object v0, p0, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->clipsGridShimmerContainer:Lcom/facebook/shimmer/ShimmerFrameLayout;

    iget-object v0, p0, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->A0C:LX/8IN;

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/8IN;->A00(LX/8IN;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    :goto_0
    iget-object v0, p0, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->A0C:LX/8IN;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/8IN;->A03()V

    :cond_0
    iget-object v0, p0, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->A0C:LX/8IN;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/8IN;->A05()V

    :cond_1
    iget-object v0, p0, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->clipsGridShimmerContainer:Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A05()V

    :cond_2
    if-eqz v1, :cond_8

    iget-object v0, p0, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->A0C:LX/8IN;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/8IN;->A04()V

    :cond_3
    iget-object v1, p0, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->A0C:LX/8IN;

    if-eqz v1, :cond_4

    const/16 v0, 0x9

    invoke-virtual {v1, v0}, LX/8IN;->A06(I)V

    :cond_4
    iget-object v0, p0, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->clipsGridShimmerContainer:Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A06()V

    :cond_5
    :goto_1
    const v0, 0x7f0b4593

    invoke-static {v2, v0}, LX/1F3;->A0E(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->useInCameraButton:Landroid/view/ViewGroup;

    invoke-static {p0}, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->A03(Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;)V

    iget-object v1, p0, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->A03:Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;

    if-eqz v1, :cond_6

    iget-boolean v0, v1, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A01:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->A0L:Z

    if-nez v0, :cond_6

    iget-boolean v0, v1, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A0H:Z

    if-eqz v0, :cond_6

    const v0, 0x7f0b4595

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-direct {p0}, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->A00()V

    iget-object v6, p0, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->container:Landroid/view/View;

    invoke-static {v6}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v1, p0, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->useInCameraButton:Landroid/view/ViewGroup;

    const v0, 0x7f0b4592

    invoke-static {v6, v0}, LX/1F3;->A0E(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    new-instance v5, Landroid/transition/Scene;

    invoke-direct {v5, v1, v0}, Landroid/transition/Scene;-><init>(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V

    iget-object v2, p0, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->useInCameraButton:Landroid/view/ViewGroup;

    const v1, 0x7f0e0ec7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v2, v1, v0}, Landroid/transition/Scene;->getSceneForLayout(Landroid/view/ViewGroup;ILandroid/content/Context;)Landroid/transition/Scene;

    move-result-object v2

    if-eqz v2, :cond_13

    const v0, 0x7f0b030b

    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout;

    new-instance v0, LX/TwZ;

    invoke-direct {v0, v5, v2, v12}, LX/TwZ;-><init>(Landroid/transition/Scene;Landroid/transition/Scene;I)V

    invoke-virtual {v1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->A04(LX/mLm;)V

    :cond_6
    invoke-static {p0}, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->A02(Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;)V

    iget-object v0, p0, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->A03:Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;

    if-eqz v0, :cond_7

    iget-object v2, v0, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A0C:Ljava/lang/String;

    if-nez v2, :cond_a

    iget-object v2, v0, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A0A:Ljava/lang/String;

    :goto_2
    if-nez v2, :cond_a

    invoke-static {v7}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    const-string v0, "effect_id"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_8
    iget-object v1, p0, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->reelsEmptyMessageView:Landroid/widget/TextView;

    if-eqz v1, :cond_5

    const v0, -0x4c3215cb

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto/16 :goto_1

    :cond_9
    const/4 v1, 0x1

    goto/16 :goto_0

    :cond_a
    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iget-object v8, p0, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->A0Q:LX/Qek;

    const/4 v11, 0x0

    invoke-static {v8, v0, v3}, LX/1tj;->A03(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/3tM;

    move-result-object v0

    iput-object v0, p0, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->A0A:LX/3tM;

    iget-object v7, p0, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->A04:LX/K28;

    if-eqz v7, :cond_b

    invoke-static {}, LX/120;->A0x()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    iget-object v5, v7, LX/K28;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v4

    const v1, 0x10d0015

    invoke-virtual {v4, v1, v6}, LX/9e6;->markerStart(II)V

    const-string v0, "effect_id"

    invoke-virtual {v4, v1, v6, v0, v2}, LX/9e6;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/Hru;

    invoke-direct {v0, v5, v2, v3, v6}, LX/Hru;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/igO;I)V

    new-instance v4, LX/3qc;

    invoke-direct {v4, v0}, LX/3qc;-><init>(LX/LEN;)V

    const/4 v0, 0x2

    new-instance v1, LX/C8E;

    invoke-direct {v1, v4, v0}, LX/C8E;-><init>(LX/KZi;I)V

    invoke-static {v7}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v0

    iget-object v0, v0, LX/0pd;->A00:LX/Jyk;

    invoke-static {v0, v1}, LX/0iv;->A00(LX/Jyk;LX/KZi;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v4

    const/4 v1, 0x5

    new-instance v0, LX/aq0;

    invoke-direct {v0, p0, v1}, LX/aq0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v4, v0}, LX/0ic;->A05(LX/00V;LX/0cl;)V

    :cond_b
    iget-object v4, p0, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->effectThumbnail:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v4}, LX/659;->A0w(Ljava/lang/Object;)V

    const/4 v1, 0x2

    new-instance v0, LX/acQ;

    invoke-direct {v0, v2, p0, v1}, LX/acQ;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v0, v4}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, p0, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->A03:Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;

    if-eqz v0, :cond_10

    iget-object v0, v0, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A0B:Ljava/lang/String;

    if-eqz v0, :cond_10

    invoke-static {p0}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070033

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-static {}, LX/955;->A0B()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v4

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    invoke-virtual {v4, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/4 v0, -0x1

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const v0, -0x7f7f80

    invoke-virtual {v4, v12, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    iget-object v1, p0, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->effectThumbnail:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    const v0, 0x6774235e

    invoke-static {v4, v1, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    :goto_3
    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    iget-object v0, p0, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->container:Landroid/view/View;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    int-to-long v0, v0

    iget-object v4, p0, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->A07:Lcom/instagram/feed/media/Media;

    if-eqz v4, :cond_c

    invoke-static {}, LX/031;->A0m()V

    move-object v3, v4

    const/4 v11, 0x1

    :cond_c
    iget-object v7, p0, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->A0F:Ljava/lang/String;

    iget-object v9, p0, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->A0D:Ljava/lang/String;

    iget-object v10, p0, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->A0I:Ljava/lang/String;

    invoke-static {v5, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v8, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v8, v5}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v6

    const-string v4, "instagram_organic_effect_page_impression"

    invoke-virtual {v6, v4}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v6

    const/16 v4, 0x37b

    invoke-static {v6, v4}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0g(LX/0xa;)Z

    move-result v6

    if-eqz v6, :cond_12

    if-eqz v11, :cond_12

    invoke-static {v4, v8}, LX/AqC;->A1F(LX/3jz;LX/AHT;)V

    const-string v11, ""

    move-object v8, v7

    if-nez v7, :cond_d

    move-object v8, v11

    :cond_d
    const-string v6, "media_compound_key"

    invoke-virtual {v4, v6, v8}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v8, LX/VGn;->A0J:LX/VGn;

    const-string v6, "action_source"

    invoke-virtual {v4, v8, v6}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    if-nez v10, :cond_e

    move-object v10, v11

    :cond_e
    const-string v6, "media_tap_token"

    invoke-virtual {v4, v6, v10}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "container_id"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    if-nez v9, :cond_f

    const/4 v1, 0x0

    :goto_4
    const-string v0, "media_author_id"

    invoke-static {v1, v4, v0}, LX/AuE;->A1M(LX/0wz;LX/0xa;Ljava/lang/String;)V

    if-eqz v7, :cond_11

    const/4 v0, 0x0

    goto :goto_5

    :cond_f
    invoke-static {v9}, LX/13e;->A00(Ljava/lang/String;)LX/13f;

    move-result-object v1

    goto :goto_4

    :cond_10
    move-object v2, v3

    goto :goto_3

    :goto_5
    :try_start_0
    invoke-static {v7}, LX/020;->A0i(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    goto :goto_6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_11
    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :catch_0
    :goto_6
    invoke-virtual {v4, v0}, LX/3jz;->A1K(Ljava/lang/Long;)V

    invoke-static {}, LX/021;->A0C()Ljava/lang/Long;

    move-result-object v1

    const-string v0, "media_index"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v5, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    invoke-virtual {v4, v0}, LX/3jz;->A1g(Ljava/lang/String;)V

    invoke-static {v3}, LX/2cc;->A0L(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "viewer_init_media_compound_key"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x432f8eb7

    invoke-static {v3, v0}, LX/2cc;->A0M(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "mezql_token"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x2d8cd008

    invoke-static {v3, v0}, LX/2cc;->A0M(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/3jz;->A1m(Ljava/lang/String;)V

    invoke-static {v4}, LX/031;->A0w(LX/3jz;)V

    const-string v0, "creative_tool_id"

    invoke-virtual {v4, v0, v2}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/3jz;->DvY()V

    return-void

    :cond_12
    return-void

    :cond_13
    invoke-static {v7}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_14
    invoke-static {v7}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
