.class public final LX/NXE;
.super LX/371;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AudioPickerFragment"


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public A01:LX/FR6;

.field public A02:Ljava/lang/String;

.field public final A03:LX/FSE;

.field public final A04:LX/Bbi;

.field public final A05:LX/Bbi;

.field public final A06:LX/Bbi;

.field public final A07:LX/Bbi;

.field public final A08:LX/Bbi;

.field public final A09:LX/Bbi;

.field public final A0A:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/371;-><init>()V

    const/16 v1, 0x1f

    new-instance v0, LX/lcn;

    invoke-direct {v0, p0, v1}, LX/lcn;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/NXE;->A06:LX/Bbi;

    const/4 v0, 0x6

    new-instance v4, LX/lis;

    invoke-direct {v4, p0, v0}, LX/lis;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x97

    invoke-static {p0, v0}, LX/166;->A0u(Ljava/lang/Object;I)LX/lqF;

    move-result-object v1

    const/16 v0, 0x416

    invoke-static {v1, v0}, LX/194;->A0W(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v3

    const-class v0, LX/F71;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    const/16 v0, 0x400

    invoke-static {v3, v0}, LX/194;->A0g(Ljava/lang/Object;I)LX/liV;

    move-result-object v1

    const/16 v0, 0x401

    invoke-static {v3, v1, v4, v2, v0}, LX/194;->A0I(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, LX/NXE;->A05:LX/Bbi;

    const-class v0, LX/Elw;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v3

    const/16 v0, 0x22d

    invoke-static {p0, v0}, LX/194;->A0h(Ljava/lang/Object;I)LX/lkP;

    move-result-object v2

    const/16 v0, 0x22e

    invoke-static {p0, v0}, LX/194;->A0h(Ljava/lang/Object;I)LX/lkP;

    move-result-object v1

    const/16 v0, 0x22f

    invoke-static {p0, v2, v1, v3, v0}, LX/20q;->A0T(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, LX/NXE;->A09:LX/Bbi;

    const/16 v0, 0x2e

    invoke-static {p0, v0}, LX/Zps;->A01(Ljava/lang/Object;I)LX/Zps;

    move-result-object v3

    const-class v0, LX/Eb8;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    const/16 v0, 0x230

    invoke-static {p0, v0}, LX/194;->A0h(Ljava/lang/Object;I)LX/lkP;

    move-result-object v1

    const/16 v0, 0x231

    invoke-static {p0, v1, v3, v2, v0}, LX/194;->A0J(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, LX/NXE;->A07:LX/Bbi;

    const-class v0, LX/FbE;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v3

    const/16 v0, 0x232

    invoke-static {p0, v0}, LX/194;->A0h(Ljava/lang/Object;I)LX/lkP;

    move-result-object v2

    const/16 v0, 0x233

    invoke-static {p0, v0}, LX/194;->A0h(Ljava/lang/Object;I)LX/lkP;

    move-result-object v1

    const/16 v0, 0x234

    invoke-static {p0, v2, v1, v3, v0}, LX/20q;->A0T(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, LX/NXE;->A08:LX/Bbi;

    const/16 v1, 0xd

    new-instance v0, LX/ku1;

    invoke-direct {v0, p0, v1}, LX/ku1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/NXE;->A04:LX/Bbi;

    const/4 v1, 0x1

    new-instance v0, LX/FSE;

    invoke-direct {v0, v1}, LX/FSE;-><init>(I)V

    iput-object v0, p0, LX/NXE;->A03:LX/FSE;

    const-string v0, "clips_audition"

    iput-object v0, p0, LX/NXE;->A0A:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/NXE;->A0A:Ljava/lang/String;

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0xfc97a51

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e0a33

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x535255ba

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 19

    const/4 v11, 0x0

    move-object/from16 v12, p1

    invoke-static {v12, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v13, p0

    move-object/from16 v0, p2

    invoke-super {v13, v12, v0}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    instance-of v0, v12, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_6

    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x2a4

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/8HW;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v13, LX/NXE;->A02:Ljava/lang/String;

    const v0, 0x7f0b03f7

    invoke-virtual {v12, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, v13, LX/NXE;->A00:Landroidx/recyclerview/widget/RecyclerView;

    sget-object v1, LX/2vq;->A00:LX/2vq;

    invoke-virtual {v13}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2vq;->A0L(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/210;->A04(Landroid/content/Context;)I

    move-result v0

    int-to-double v0, v0

    const-wide v2, 0x3fc999999999999aL    # 0.2

    mul-double/2addr v0, v2

    double-to-int v14, v0

    :goto_0
    invoke-virtual {v13}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v15

    iget-object v9, v13, LX/NXE;->A02:Ljava/lang/String;

    if-nez v9, :cond_1

    const-string v3, "musicBrowseSessionId"

    :cond_0
    invoke-static {v3}, LX/659;->A13(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v18

    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    sget-object v8, LX/009;->A00:Ljava/lang/Integer;

    const/4 v7, 0x1

    invoke-static {v8, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v6, 0x7f070022

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    int-to-double v4, v0

    const-wide v16, 0x4011333333333333L    # 4.3

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    mul-double/2addr v4, v2

    invoke-static {v1}, LX/021;->A01(Landroid/content/Context;)I

    move-result v0

    int-to-double v0, v0

    sub-double/2addr v0, v4

    div-double v0, v0, v16

    double-to-int v4, v0

    if-lez v14, :cond_2

    int-to-double v0, v14

    const-wide/high16 v16, 0x3fe0000000000000L    # 0.5

    mul-double v0, v0, v16

    double-to-int v5, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    :cond_2
    new-instance v5, LX/TlE;

    invoke-direct {v5, v13}, LX/TlE;-><init>(LX/NXE;)V

    invoke-static {v15, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/FR6;

    invoke-direct {v1}, LX/9hw;-><init>()V

    iput-object v15, v1, LX/FR6;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v9, v1, LX/FR6;->A08:Ljava/lang/String;

    move-object/from16 v0, v18

    iput-object v0, v1, LX/FR6;->A0A:Ljava/util/List;

    iput v4, v1, LX/FR6;->A00:I

    iput-object v5, v1, LX/FR6;->A05:LX/TlE;

    iput-object v8, v1, LX/FR6;->A07:Ljava/lang/Integer;

    iput-object v8, v1, LX/FR6;->A06:Ljava/lang/Integer;

    double-to-int v4, v2

    invoke-static {v4}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v0, 0x0

    :goto_2
    if-ge v0, v4, :cond_3

    invoke-static {v2, v0}, LX/025;->A0h(Ljava/util/AbstractCollection;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, v1, LX/FR6;->A01:Lcom/google/common/collect/ImmutableList;

    iget-object v0, v1, LX/FR6;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iput-object v0, v1, LX/FR6;->A03:LX/6cb;

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, v1, LX/FR6;->A09:Ljava/util/HashSet;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v13, LX/NXE;->A01:LX/FR6;

    const-string v2, "audioListAdapter"

    invoke-virtual {v1, v7}, LX/9hw;->A0Q(Z)V

    iget-object v1, v13, LX/NXE;->A00:Landroidx/recyclerview/widget/RecyclerView;

    const-string v3, "auditionAudioList"

    if-eqz v1, :cond_0

    iget-object v0, v13, LX/NXE;->A01:LX/FR6;

    if-nez v0, :cond_4

    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_4
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9hw;)V

    iget-object v2, v13, LX/NXE;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_0

    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, v1, v11, v11}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/7v8;)V

    iget-object v2, v13, LX/NXE;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_0

    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/FRW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, v1, LX/FRW;->A00:I

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->A1A(LX/7w1;)V

    iget-object v1, v13, LX/NXE;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    new-instance v0, LX/Q2t;

    invoke-direct {v0}, LX/Q2t;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/A3W;)V

    const v0, 0x7f0b03f8

    invoke-static {v12, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f137011

    invoke-static {v1, v2, v0}, LX/132;->A1H(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v0, v13, LX/NXE;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/F71;

    iget-object v2, v3, LX/F71;->A05:LX/KZi;

    const/4 v1, 0x7

    new-instance v0, LX/CF8;

    invoke-direct {v0, v13, v10, v1}, LX/CF8;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v13, v0, v2}, LX/1E4;->A0S(Landroidx/fragment/app/Fragment;LX/LEN;LX/KZi;)V

    iget-object v2, v3, LX/F71;->A06:LX/KZi;

    const/16 v1, 0x8

    new-instance v0, LX/CF8;

    invoke-direct {v0, v13, v10, v1}, LX/CF8;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v13, v0, v2}, LX/1E4;->A0S(Landroidx/fragment/app/Fragment;LX/LEN;LX/KZi;)V

    iget-object v0, v13, LX/NXE;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EYI;

    iget-object v2, v0, LX/EYI;->A0Z:LX/mWj;

    const/16 v1, 0x9

    new-instance v0, LX/CF8;

    invoke-direct {v0, v13, v10, v1}, LX/CF8;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v13, v0, v2}, LX/1E4;->A0S(Landroidx/fragment/app/Fragment;LX/LEN;LX/KZi;)V

    return-void

    :cond_5
    const/4 v14, 0x0

    goto/16 :goto_0

    :cond_6
    const-string v0, "Clips Audio Selector Fragment view should be ConstraintLayout"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
