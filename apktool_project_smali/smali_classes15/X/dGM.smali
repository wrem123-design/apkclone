.class public final LX/dGM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LCu;
.implements LX/ljB;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "GalleryStickerGridController"


# instance fields
.field public A00:Lcom/instagram/common/ui/base/IgTextView;

.field public A01:Z

.field public A02:LX/28N;

.field public A03:LX/1rm;

.field public A04:Z

.field public final A05:I

.field public final A06:Landroid/content/Context;

.field public final A07:Landroid/view/ViewGroup;

.field public final A08:Lcom/instagram/common/session/UserSession;

.field public final A09:LX/lyE;

.field public final A0A:LX/mHe;

.field public final A0B:Landroid/view/View;

.field public final A0C:Landroidx/loader/app/LoaderManager;

.field public final A0D:Landroidx/recyclerview/widget/GridLayoutManager;

.field public final A0E:LX/hBL;

.field public final A0F:LX/146;

.field public final A0G:LX/NCw;

.field public final A0H:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

.field public final A0I:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;LX/lyE;LX/mHe;I)V
    .locals 20

    const/4 v3, 0x0

    const/4 v1, 0x1

    move-object/from16 v0, p3

    move-object/from16 v15, p4

    invoke-static {v1, v15, v0}, LX/205;->A02(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v9

    const/4 v8, 0x3

    move-object/from16 v12, p2

    invoke-static {v12, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 v13, p1

    iput-object v13, v2, LX/dGM;->A06:Landroid/content/Context;

    iput-object v15, v2, LX/dGM;->A08:Lcom/instagram/common/session/UserSession;

    iput-object v0, v2, LX/dGM;->A0C:Landroidx/loader/app/LoaderManager;

    move-object/from16 v0, p5

    iput-object v0, v2, LX/dGM;->A09:LX/lyE;

    move-object/from16 v5, p6

    iput-object v5, v2, LX/dGM;->A0A:LX/mHe;

    new-instance v10, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {v10, v13, v8}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    iput-object v10, v2, LX/dGM;->A0D:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-static {}, LX/225;->A15()Ljava/util/LinkedHashSet;

    move-result-object v7

    iput-object v7, v2, LX/dGM;->A0I:Ljava/util/Set;

    new-instance v0, LX/hBL;

    invoke-direct {v0, v2, v3}, LX/hBL;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/dGM;->A0E:LX/hBL;

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v0, 0x7f070048

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    iput v11, v2, LX/dGM;->A05:I

    const v0, 0x7f0b1b8e

    invoke-virtual {v12, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v6

    iput-object v6, v2, LX/dGM;->A0B:Landroid/view/View;

    mul-int/lit8 v0, v11, 0x2

    sub-int v4, p7, v0

    div-int/2addr v4, v8

    const/high16 v11, 0x3f100000    # 0.5625f

    int-to-float v0, v4

    invoke-static {v0, v11}, LX/AuE;->A06(FF)I

    move-result v0

    const/4 v14, 0x0

    sget-object v16, LX/009;->A00:Ljava/lang/Integer;

    new-instance v12, LX/146;

    move/from16 v19, v3

    move/from16 v18, v0

    move/from16 v17, v4

    invoke-direct/range {v12 .. v19}, LX/146;-><init>(Landroid/content/Context;LX/QhS;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;IIZ)V

    iput-object v12, v2, LX/dGM;->A0F:LX/146;

    new-instance v4, LX/NCw;

    invoke-direct {v4, v12, v2, v0, v1}, LX/NCw;-><init>(LX/lrV;LX/ljB;IZ)V

    invoke-virtual {v4, v1}, LX/9hw;->A0Q(Z)V

    iput-object v4, v2, LX/dGM;->A0G:LX/NCw;

    const v0, 0x7f0b1b93

    invoke-static {v6, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9hw;)V

    invoke-virtual {v1, v10}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/7v8;)V

    new-instance v0, LX/NF4;

    invoke-direct {v0, v2, v8}, LX/NF4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1A(LX/7w1;)V

    invoke-virtual {v1, v9}, Landroid/view/View;->setOverScrollMode(I)V

    invoke-interface {v7, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const v0, 0x7f0b47a0

    invoke-static {v6, v0}, LX/154;->A0A(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, v2, LX/dGM;->A07:Landroid/view/ViewGroup;

    const v0, 0x7f0b1b67

    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    iput-object v1, v2, LX/dGM;->A0H:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    invoke-interface {v5}, LX/mHe;->GSE()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x5d9d3bef

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const/16 v0, 0x2a

    invoke-static {v1, v2, v0}, LX/agK;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final B5w()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, LX/dGM;->A0I:Ljava/util/Set;

    return-object v0
.end method

.method public final synthetic DMG()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DpJ()Z
    .locals 1

    iget-object v0, p0, LX/dGM;->A0D:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-static {v0}, LX/2QG;->A01(Landroidx/recyclerview/widget/LinearLayoutManager;)Z

    move-result v0

    return v0
.end method

.method public final DpL()Z
    .locals 1

    iget-object v0, p0, LX/dGM;->A0D:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-static {v0}, LX/2QG;->A02(Landroidx/recyclerview/widget/LinearLayoutManager;)Z

    move-result v0

    return v0
.end method

.method public final synthetic EGu()V
    .locals 0

    return-void
.end method

.method public final Enq(Lcom/instagram/common/gallery/Medium;)V
    .locals 2

    iget-object v1, p0, LX/dGM;->A09:LX/lyE;

    iget-boolean v0, p0, LX/dGM;->A04:Z

    invoke-interface {v1, p1, v0}, LX/lyE;->Ei2(Lcom/instagram/common/gallery/Medium;Z)V

    return-void
.end method

.method public final synthetic FCL()V
    .locals 0

    return-void
.end method

.method public final FcR()V
    .locals 13

    iget-object v4, p0, LX/dGM;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    invoke-virtual {v0}, LX/BWf;->A0Q()LX/6em;

    move-result-object v7

    invoke-static {v4}, LX/B3N;->A00(Lcom/instagram/common/session/UserSession;)LX/B3k;

    move-result-object v5

    iget-object v6, v5, LX/B3k;->A0A:LX/6fz;

    const/4 v3, 0x0

    const v2, 0x1f432cd3

    const-wide/16 v0, 0x1388

    invoke-virtual {v6, v2, v0, v1}, LX/6fz;->A06(IJ)J

    move-result-wide v1

    iput-wide v1, v5, LX/B3k;->A04:J

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v0, "camera_destination"

    invoke-virtual {v6, v1, v2, v0, v5}, LX/6fz;->A0G(JLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, LX/dGM;->A0A:LX/mHe;

    invoke-interface {v2}, LX/mHe;->Dg7()Z

    move-result v0

    iget-object v6, p0, LX/dGM;->A07:Landroid/view/ViewGroup;

    if-eqz v0, :cond_10

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v4}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v7

    sget-object v1, LX/Xqa;->A00:LX/41q;

    sget-object v0, LX/Xqa;->A01:[LX/lQb;

    invoke-static {v7, v1, v0, v3}, LX/0T4;->A0P(Ljava/lang/Object;LX/41q;[LX/lQb;I)Z

    move-result v5

    xor-int/lit8 v0, v5, 0x1

    iput-boolean v0, p0, LX/dGM;->A01:Z

    iget-object v0, p0, LX/dGM;->A06:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    if-eqz v5, :cond_f

    const v0, 0x7f0e184c

    invoke-virtual {v1, v0, v6, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    const v0, 0x7f0b47a8

    invoke-static {v5, v0}, LX/225;->A0N(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, p0, LX/dGM;->A00:Lcom/instagram/common/ui/base/IgTextView;

    :goto_0
    invoke-static {v6, v5}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_1
    const/4 v1, 0x0

    const v0, -0x1266777d

    :goto_1
    invoke-static {v6, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_2
    invoke-interface {v2}, LX/mHe;->Dg7()Z

    move-result v0

    if-nez v0, :cond_d

    const/4 v7, 0x0

    :goto_2
    invoke-interface {v2}, LX/mHe;->DG7()LX/1rm;

    move-result-object v9

    invoke-interface {v2}, LX/mHe;->Dg7()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/dGM;->A02:LX/28N;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/dGM;->A03:LX/1rm;

    invoke-static {v9, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    :cond_3
    const/4 v1, 0x0

    :cond_4
    iget-object v0, p0, LX/dGM;->A02:LX/28N;

    if-eqz v0, :cond_5

    if-eqz v1, :cond_6

    :cond_5
    iget-object v6, p0, LX/dGM;->A0C:Landroidx/loader/app/LoaderManager;

    iget-object v0, p0, LX/dGM;->A0F:LX/146;

    new-instance v1, LX/28I;

    invoke-direct {v1, v6, v0}, LX/28I;-><init>(Landroidx/loader/app/LoaderManager;LX/lrV;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/28I;->A07:Z

    iget-object v0, p0, LX/dGM;->A0E:LX/hBL;

    iput-object v0, v1, LX/28I;->A06:LX/Kj5;

    iput-object v7, v1, LX/28I;->A02:LX/KTp;

    new-instance v8, LX/28M;

    invoke-direct {v8, v1}, LX/28M;-><init>(LX/28I;)V

    iget-object v7, p0, LX/dGM;->A0G:LX/NCw;

    iget-object v6, p0, LX/dGM;->A06:Landroid/content/Context;

    const/4 v1, 0x0

    new-instance v0, LX/28N;

    invoke-direct {v0, v6, v1, v7, v8}, LX/28N;-><init>(Landroid/content/Context;LX/Atp;LX/Kn9;LX/28M;)V

    iput-object v0, p0, LX/dGM;->A02:LX/28N;

    :cond_6
    iput-object v9, p0, LX/dGM;->A03:LX/1rm;

    invoke-interface {v2}, LX/mHe;->Ddg()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, LX/mHe;->Dg7()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {v2}, LX/mHe;->Dg5()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, LX/mHe;->DhV()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v4, v3}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v3

    const-wide v0, 0x811239000164ffL

    invoke-static {v3, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    const/4 v5, 0x1

    :cond_8
    iput-boolean v5, p0, LX/dGM;->A04:Z

    invoke-interface {v2}, LX/mHe;->Dg7()Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v3, LX/28J;->A07:LX/28J;

    :goto_3
    iget-object v2, p0, LX/dGM;->A02:LX/28N;

    if-eqz v2, :cond_a

    iget-object v1, v2, LX/28N;->A06:LX/28Z;

    iget-object v0, v1, LX/28Z;->A02:LX/28J;

    if-eq v0, v3, :cond_9

    iput-object v3, v1, LX/28Z;->A02:LX/28J;

    :cond_9
    invoke-virtual {v2}, LX/28N;->A08()V

    :cond_a
    return-void

    :cond_b
    if-eqz v5, :cond_c

    sget-object v3, LX/28J;->A03:LX/28J;

    goto :goto_3

    :cond_c
    sget-object v3, LX/28J;->A05:LX/28J;

    goto :goto_3

    :cond_d
    invoke-interface {v2}, LX/mHe;->DG7()LX/1rm;

    move-result-object v1

    invoke-interface {v2}, LX/mHe;->BfI()Ljava/lang/Integer;

    move-result-object v12

    if-nez v1, :cond_e

    sget-object v7, LX/cBO;->A00:LX/cBO;

    :goto_4
    check-cast v7, LX/KTp;

    goto/16 :goto_2

    :cond_e
    iget-object v0, v1, LX/1rm;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v8

    iget-object v0, v1, LX/1rm;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v10

    new-instance v7, LX/cBM;

    invoke-direct/range {v7 .. v12}, LX/cBM;-><init>(JJLjava/lang/Integer;)V

    goto :goto_4

    :cond_f
    const v0, 0x7f0e184b

    invoke-virtual {v1, v0, v6, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    const v0, 0x7f0b479f

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v1, v7, v6, p0, v0}, LX/aiJ;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_0

    :cond_10
    if-eqz v6, :cond_2

    const/16 v1, 0x8

    const v0, 0x7d7a7bcc

    goto/16 :goto_1
.end method

.method public final synthetic close()V
    .locals 0

    return-void
.end method

.method public final synthetic getModuleClass()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/dGM;->A0A:LX/mHe;

    invoke-interface {v1}, LX/mHe;->DhJ()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "feed-sticker-gallery"

    return-object v0

    :cond_0
    invoke-interface {v1}, LX/mHe;->DhP()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "clips-sticker-gallery"

    return-object v0

    :cond_1
    const-string v0, "story-sticker-gallery"

    return-object v0
.end method

.method public final synthetic getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
