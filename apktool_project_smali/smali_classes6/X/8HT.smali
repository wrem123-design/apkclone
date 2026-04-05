.class public final LX/8HT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kv6;


# instance fields
.field public final A00:LX/8H9;

.field public final A01:LX/13r;

.field public final A02:LX/I8E;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/I8E;)V
    .locals 44

    const/4 v7, 0x0

    const/4 v6, 0x1

    move-object/from16 v12, p4

    invoke-static {v12, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v3, 0x4

    move-object/from16 v15, p0

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p5

    iput-object v0, v15, LX/8HT;->A02:LX/I8E;

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    new-instance v4, Lcom/instagram/api/schemas/ClipsTemplateSegmentInfoImpl;

    invoke-direct {v4, v2, v2, v0, v1}, Lcom/instagram/api/schemas/ClipsTemplateSegmentInfoImpl;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;J)V

    new-instance v2, LX/9TM;

    invoke-direct {v2, v4}, LX/83D;-><init>(Lcom/instagram/api/schemas/ClipsTemplateSegmentInfo;)V

    iget-wide v0, v2, LX/83D;->A00:J

    iget-object v5, v2, LX/83D;->A01:Ljava/lang/Integer;

    iget-object v4, v2, LX/83D;->A02:Ljava/lang/Integer;

    new-instance v2, Lcom/instagram/api/schemas/ClipsTemplateSegmentInfoImpl;

    invoke-direct {v2, v5, v4, v0, v1}, Lcom/instagram/api/schemas/ClipsTemplateSegmentInfoImpl;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;J)V

    filled-new-array {v2, v2, v2, v2}, [Lcom/instagram/api/schemas/ClipsTemplateSegmentInfo;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v14, LX/8H9;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v0, v14, LX/8H9;->A05:Ljava/util/List;

    const/16 v0, 0xa

    iput v0, v14, LX/8H9;->A00:I

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v14, LX/8H9;->A03:Ljava/util/List;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, v14, LX/8H9;->A06:Ljava/util/Set;

    const-wide/16 v1, 0x0

    new-instance v4, LX/14R;

    invoke-direct {v4, v1, v2}, LX/14R;-><init>(J)V

    iput-object v4, v14, LX/8H9;->A02:LX/14R;

    const/4 v5, -0x1

    iput v5, v14, LX/8H9;->A01:I

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v14, LX/8H9;->A04:Ljava/util/List;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v14, v15, LX/8HT;->A00:LX/8H9;

    iput v3, v14, LX/8H9;->A00:I

    new-instance v1, LX/I8H;

    invoke-direct {v1, v15, v7}, LX/I8H;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v14, v1}, LX/8H9;->AAu(LX/Ka2;)V

    const-string v1, "mpp_gallery"

    new-instance v11, LX/6fl;

    invoke-direct {v11, v1}, LX/6fl;-><init>(Ljava/lang/String;)V

    const v1, 0x7f0b1b71

    move-object/from16 v2, p2

    invoke-static {v2, v1}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    move-object/from16 v9, p1

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f070039

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v26

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, LX/120;->A0C(Landroid/content/res/Resources;)I

    move-result v27

    const v1, 0x7f040798

    invoke-static {v9, v1}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v28

    const/16 v1, 0x2ba

    new-instance v4, LX/E9t;

    invoke-direct {v4, v1}, LX/E9t;-><init>(I)V

    const/16 v16, 0x0

    const v24, 0x7f1353f9

    const/16 v25, 0x5

    const/high16 v23, 0x3f800000    # 1.0f

    const v29, 0x7f07000b

    const/16 v1, 0x9

    new-instance v3, LX/BI9;

    invoke-direct {v3, v1}, LX/BI9;-><init>(I)V

    new-instance v2, LX/BI9;

    invoke-direct {v2, v0}, LX/BI9;-><init>(I)V

    const/16 v1, 0xb

    new-instance v0, LX/BI9;

    invoke-direct {v0, v1}, LX/BI9;-><init>(I)V

    new-instance v8, LX/13r;

    move-object/from16 v10, p3

    move-object/from16 v17, v16

    move-object/from16 v18, v16

    move-object/from16 v19, v3

    move-object/from16 v20, v2

    move-object/from16 v21, v4

    move-object/from16 v22, v0

    move/from16 v30, v5

    move/from16 v31, v5

    move/from16 v32, v7

    move/from16 v33, v6

    move/from16 v34, v7

    move/from16 v35, v7

    move/from16 v36, v7

    move/from16 v37, v7

    move/from16 v38, v6

    move/from16 v39, v6

    move/from16 v40, v7

    move/from16 v41, v7

    move/from16 v42, v7

    move/from16 v43, v7

    invoke-direct/range {v8 .. v43}, LX/13r;-><init>(Landroid/content/Context;Landroid/view/View;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;LX/Kx5;LX/Kv6;LX/KWj;LX/Vj8;LX/Df1;LX/LEL;LX/LEL;LX/LEL;LX/LEL;FIIIIIIIIIZZZZZZZZZZZ)V

    iput-object v8, v15, LX/8HT;->A01:LX/13r;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/List;)V
    .locals 7

    iget-object v0, p0, LX/8HT;->A01:LX/13r;

    iget-object v6, v0, LX/13r;->A0Q:LX/Kx5;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/gallery/model/GalleryItem;

    invoke-virtual {v2}, Lcom/instagram/common/gallery/model/GalleryItem;->A03()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v2, v2, Lcom/instagram/common/gallery/model/GalleryItem;->A02:Lcom/instagram/common/gallery/Medium;

    if-eqz v2, :cond_0

    iget v0, v2, Lcom/instagram/common/gallery/Medium;->A06:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/common/gallery/model/GalleryItem$LocalGalleryMedium;

    invoke-direct {v0, v2, v1}, Lcom/instagram/common/gallery/model/GalleryItem$LocalGalleryMedium;-><init>(Lcom/instagram/common/gallery/Medium;Ljava/lang/String;)V

    new-instance v1, LX/Hu0;

    invoke-direct {v1, v3, v0, v3}, LX/Hu0;-><init>(Landroid/graphics/Bitmap;Lcom/instagram/common/gallery/model/GalleryItem;Ljava/lang/Integer;)V

    :goto_1
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lcom/instagram/common/gallery/model/GalleryItem;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/Hu0;

    invoke-direct {v1, v3, v2, v3}, LX/Hu0;-><init>(Landroid/graphics/Bitmap;Lcom/instagram/common/gallery/model/GalleryItem;Ljava/lang/Integer;)V

    goto :goto_1

    :cond_2
    invoke-interface {v6, v5}, LX/Kx5;->G8V(Ljava/util/List;)V

    return-void
.end method

.method public final synthetic DaN()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DhE()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DhM()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Ds0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic EZQ(I)V
    .locals 0

    return-void
.end method

.method public final synthetic ErI()V
    .locals 0

    return-void
.end method

.method public final synthetic Erf()V
    .locals 0

    return-void
.end method

.method public final synthetic F8g(Lcom/instagram/common/gallery/model/GalleryItem;I)V
    .locals 0

    return-void
.end method

.method public final synthetic FG0()V
    .locals 0

    return-void
.end method

.method public final synthetic FU4(LX/9Uf;Z)V
    .locals 0

    return-void
.end method

.method public final synthetic FU7()V
    .locals 0

    return-void
.end method

.method public final synthetic FUA()V
    .locals 0

    return-void
.end method

.method public final synthetic GNm(Z)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic getCanHaveEmptySegments()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic getOnThumbnailTapOverride()Lkotlin/jvm/functions/Function1;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
