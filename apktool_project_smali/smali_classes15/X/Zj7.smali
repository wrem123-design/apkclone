.class public final LX/Zj7;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Zj7;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Zj7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Zj7;->A00:LX/Zj7;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/AHT;LX/YRz;LX/ND2;LX/cXo;)V
    .locals 16

    move-object/from16 v4, p2

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object/from16 v7, p4

    invoke-static {v7}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v5, v4, LX/YRz;->A00:Landroid/content/Context;

    iget-object v6, v7, LX/cXo;->A00:LX/P7Y;

    iget v3, v6, LX/P7Y;->A00:F

    invoke-static {v5}, LX/6eb;->A0D(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    const v15, 0x3f8e38e4

    div-float/2addr v0, v15

    float-to-int v2, v0

    cmpg-float v0, v3, v15

    invoke-static {v0}, LX/89P;->A1V(I)Z

    move-result v1

    iget-boolean v0, v6, LX/P7Y;->A05:Z

    if-eqz v1, :cond_9

    if-nez v0, :cond_9

    int-to-float v0, v2

    mul-float/2addr v0, v3

    float-to-int v1, v0

    :goto_0
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v6, v4, LX/YRz;->A01:Landroid/view/View;

    iget v1, v0, Landroid/graphics/Point;->y:I

    invoke-static {v6, v1}, LX/6eb;->A0f(Landroid/view/View;I)V

    const/16 v1, 0x34

    invoke-static {v6, v7, v1}, LX/agj;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    move-object/from16 v11, p3

    iget-object v8, v11, LX/ND2;->A03:Ljava/util/Map;

    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/bBR;

    iget-object v10, v11, LX/ND2;->A02:Ljava/util/Map;

    iget-object v9, v7, LX/cXo;->A02:Ljava/lang/String;

    invoke-interface {v10, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/cXo;

    if-nez v3, :cond_0

    if-eqz v1, :cond_0

    iget-object v1, v1, LX/cXo;->A00:LX/P7Y;

    iget-boolean v1, v1, LX/P7Y;->A05:Z

    if-eqz v1, :cond_0

    iget-object v2, v7, LX/cXo;->A00:LX/P7Y;

    iget-boolean v1, v2, LX/P7Y;->A05:Z

    if-nez v1, :cond_0

    iget-boolean v1, v2, LX/P7Y;->A04:Z

    if-eqz v1, :cond_0

    iget v13, v2, LX/P7Y;->A00:F

    cmpg-float v1, v13, v15

    if-gez v1, :cond_0

    new-instance v3, LX/bBR;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-interface {v8, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v11, LX/ND2;->A00:Landroid/content/Context;

    invoke-static {v1}, LX/6eb;->A0D(Landroid/content/Context;)I

    move-result v14

    iget-object v1, v11, LX/ND2;->A01:LX/0dX;

    invoke-virtual {v1}, LX/0dX;->A01()LX/0de;

    move-result-object v8

    int-to-double v1, v14

    const/4 v12, 0x1

    invoke-virtual {v8, v1, v2, v12}, LX/0de;->A09(DZ)V

    int-to-float v1, v14

    mul-float/2addr v1, v13

    div-float/2addr v1, v15

    float-to-double v1, v1

    invoke-virtual {v8, v1, v2}, LX/0de;->A07(D)V

    invoke-virtual {v8, v3}, LX/0de;->A0B(LX/Com;)V

    const/4 v2, 0x2

    new-instance v1, LX/H3t;

    invoke-direct {v1, v2, v7, v11}, LX/H3t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v1}, LX/0de;->A0B(LX/Com;)V

    :cond_0
    invoke-interface {v10, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_7

    iget-object v2, v4, LX/YRz;->A04:LX/bBT;

    iget-object v1, v2, LX/bBT;->A01:LX/bBR;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/bBR;->A00:LX/bBT;

    if-ne v0, v2, :cond_1

    const/4 v0, 0x0

    iput-object v0, v1, LX/bBR;->A00:LX/bBT;

    :cond_1
    iput-object v3, v2, LX/bBT;->A01:LX/bBR;

    iput-object v2, v3, LX/bBR;->A00:LX/bBT;

    :goto_1
    iget-object v0, v7, LX/cXo;->A00:LX/P7Y;

    iget v2, v0, LX/P7Y;->A00:F

    cmpg-float v0, v2, v15

    if-gez v0, :cond_6

    invoke-static {v5}, LX/6eb;->A0D(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v15

    float-to-int v1, v0

    int-to-float v0, v1

    mul-float/2addr v0, v2

    float-to-int v0, v0

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    :goto_2
    iget-object v1, v4, LX/YRz;->A02:Landroid/view/View;

    iget v0, v2, Landroid/graphics/Point;->x:I

    invoke-static {v1, v0}, LX/6eb;->A0s(Landroid/view/View;I)V

    iget v0, v2, Landroid/graphics/Point;->y:I

    invoke-static {v1, v0}, LX/6eb;->A0f(Landroid/view/View;I)V

    iget-object v8, v7, LX/cXo;->A00:LX/P7Y;

    iget v6, v8, LX/P7Y;->A00:F

    const/4 v3, 0x1

    const/4 v2, 0x0

    cmpl-float v0, v6, v15

    invoke-static {v0}, LX/031;->A1L(I)Z

    move-result v1

    cmpg-float v0, v6, v15

    if-ltz v0, :cond_2

    const/4 v3, 0x0

    :cond_2
    if-nez v1, :cond_3

    if-eqz v3, :cond_a

    iget-boolean v0, v8, LX/P7Y;->A04:Z

    if-eqz v0, :cond_a

    :cond_3
    iget-object v6, v4, LX/YRz;->A03:LX/KaG;

    invoke-interface {v6, v2}, LX/KaG;->setVisibility(I)V

    iget-object v0, v7, LX/cXo;->A00:LX/P7Y;

    iget-object v1, v0, LX/P7Y;->A01:LX/Zr5;

    if-eqz v1, :cond_5

    iget-object v3, v1, LX/Zr5;->A00:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    if-nez v3, :cond_4

    iget-object v0, v1, LX/Zr5;->A02:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    iput-object v3, v1, LX/Zr5;->A00:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    if-eqz v3, :cond_5

    :cond_4
    new-instance v2, LX/cgq;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/cgq;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v6}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v2, v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0L:LX/Skn;

    invoke-interface {v6}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    new-instance v0, LX/cg2;

    invoke-direct {v0, v2, v4}, LX/cg2;-><init>(LX/cgq;LX/YRz;)V

    iput-object v0, v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0H:LX/CaB;

    invoke-interface {v6}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-object/from16 v1, p1

    invoke-virtual {v0, v3, v1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    :cond_5
    return-void

    :cond_6
    invoke-static {v5}, LX/6eb;->A0D(Landroid/content/Context;)I

    move-result v1

    int-to-float v0, v1

    div-float/2addr v0, v2

    float-to-int v0, v0

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_2

    :cond_7
    iget-object v3, v4, LX/YRz;->A04:LX/bBT;

    iget-object v2, v3, LX/bBT;->A01:LX/bBR;

    if-eqz v2, :cond_8

    iget-object v1, v2, LX/bBR;->A00:LX/bBT;

    if-ne v1, v3, :cond_8

    const/4 v1, 0x0

    iput-object v1, v2, LX/bBR;->A00:LX/bBT;

    :cond_8
    iget v0, v0, Landroid/graphics/Point;->x:I

    invoke-static {v6, v0}, LX/6eb;->A0s(Landroid/view/View;I)V

    goto/16 :goto_1

    :cond_9
    invoke-static {v5}, LX/6eb;->A0D(Landroid/content/Context;)I

    move-result v1

    goto/16 :goto_0

    :cond_a
    iget-object v1, v4, LX/YRz;->A03:LX/KaG;

    const/16 v0, 0x8

    invoke-interface {v1, v0}, LX/KaG;->setVisibility(I)V

    return-void
.end method
