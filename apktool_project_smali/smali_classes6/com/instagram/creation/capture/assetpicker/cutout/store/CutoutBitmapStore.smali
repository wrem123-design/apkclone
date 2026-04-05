.class public final Lcom/instagram/creation/capture/assetpicker/cutout/store/CutoutBitmapStore;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:Ljava/util/Map;

.field public final A02:LX/Bbi;

.field public final A03:LX/Bbi;

.field public final A04:LX/Bbi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/instagram/creation/capture/assetpicker/cutout/store/CutoutBitmapStore;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/capture/assetpicker/cutout/store/CutoutBitmapStore;->A01:Ljava/util/Map;

    const/16 v1, 0xb

    new-instance v0, LX/78K;

    invoke-direct {v0, v1, p1, p0}, LX/78K;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/capture/assetpicker/cutout/store/CutoutBitmapStore;->A04:LX/Bbi;

    const/16 v1, 0x9

    new-instance v0, LX/78K;

    invoke-direct {v0, v1, p1, p0}, LX/78K;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/capture/assetpicker/cutout/store/CutoutBitmapStore;->A02:LX/Bbi;

    const/16 v1, 0xa

    new-instance v0, LX/78K;

    invoke-direct {v0, v1, p1, p0}, LX/78K;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/capture/assetpicker/cutout/store/CutoutBitmapStore;->A03:LX/Bbi;

    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/Kx2;Lcom/instagram/creation/capture/assetpicker/cutout/store/CutoutBitmapStore;)LX/UeA;
    .locals 9
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v2, p2, Lcom/instagram/creation/capture/assetpicker/cutout/store/CutoutBitmapStore;->A00:Lcom/instagram/common/session/UserSession;

    invoke-interface {p1, v2}, LX/Kx2;->CFW(Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1, v2}, LX/Kx2;->CFX(Lcom/instagram/common/session/UserSession;)J

    move-result-wide v4

    invoke-interface {p1, v2}, LX/Kx2;->Dmo(Lcom/instagram/common/session/UserSession;)Z

    move-result v6

    invoke-interface {p1, v2}, LX/Kx2;->DmD(Lcom/instagram/common/session/UserSession;)Z

    move-result v7

    invoke-interface {p1}, LX/Kx2;->GgK()Z

    move-result v8

    new-instance v0, LX/UeA;

    move-object v1, p0

    invoke-direct/range {v0 .. v8}, LX/UeA;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;JZZZ)V

    return-object v0
.end method

.method public static final A01(LX/Kx2;Lcom/instagram/creation/capture/assetpicker/cutout/store/CutoutBitmapStore;)LX/UeA;
    .locals 1

    sget-object v0, LX/IcW;->A00:LX/IcW;

    invoke-static {p0, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/instagram/creation/capture/assetpicker/cutout/store/CutoutBitmapStore;->A04:LX/Bbi;

    :goto_0
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UeA;

    return-object v0

    :cond_0
    sget-object v0, LX/BCp;->A00:LX/BCp;

    invoke-static {p0, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/instagram/creation/capture/assetpicker/cutout/store/CutoutBitmapStore;->A03:LX/Bbi;

    goto :goto_0

    :cond_1
    sget-object v0, LX/BCi;->A00:LX/BCi;

    invoke-static {p0, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/instagram/creation/capture/assetpicker/cutout/store/CutoutBitmapStore;->A02:LX/Bbi;

    goto :goto_0

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final A02(Landroid/graphics/Bitmap;LX/Kx2;LX/igO;I)Ljava/lang/Object;
    .locals 15

    const/4 v3, 0x3

    move-object/from16 v4, p3

    instance-of v0, v4, LX/7K4;

    if-eqz v0, :cond_0

    move-object v10, v4

    check-cast v10, LX/7K4;

    iget v0, v10, LX/7K4;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v10, LX/7K4;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v10, LX/7K4;->A00:I

    :goto_0
    iget-object v7, v10, LX/7K4;->A03:Ljava/lang/Object;

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, v10, LX/7K4;->A00:I

    const/4 v8, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v6, :cond_1

    if-eq v1, v8, :cond_5

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v10, LX/7K4;

    invoke-direct {v10, p0, v4, v3}, LX/7K4;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/instagram/creation/capture/assetpicker/cutout/store/CutoutBitmapStore;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v0, 0x810b9a002a490bL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    move-object/from16 v9, p1

    move-object/from16 v5, p2

    if-eqz v0, :cond_4

    iput v6, v10, LX/7K4;->A00:I

    invoke-static {v5, p0}, Lcom/instagram/creation/capture/assetpicker/cutout/store/CutoutBitmapStore;->A01(LX/Kx2;Lcom/instagram/creation/capture/assetpicker/cutout/store/CutoutBitmapStore;)LX/UeA;

    move-result-object v8

    invoke-interface {v5, v3}, LX/Kx2;->Gg0(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    xor-int/lit8 v14, v0, 0x1

    invoke-interface {v5, v3}, LX/Kx2;->B3x(Lcom/instagram/common/session/UserSession;)F

    move-result v11

    invoke-interface {v5, v3}, LX/Kx2;->B3y(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    int-to-float v12, v0

    const/4 v13, 0x0

    invoke-virtual/range {v8 .. v14}, LX/UeA;->A00(Landroid/graphics/Bitmap;LX/igO;FFZZ)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v2, :cond_7

    :cond_3
    return-object v2

    :cond_4
    iget-object v4, p0, Lcom/instagram/creation/capture/assetpicker/cutout/store/CutoutBitmapStore;->A01:Ljava/util/Map;

    new-instance v0, Ljava/lang/Integer;

    move/from16 v1, p4

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    new-instance v7, LX/1rm;

    invoke-direct {v7, v0, v5}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    new-instance v0, LX/1rm;

    invoke-direct {v0, v6, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/1rm;

    invoke-direct {v1, v7, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_7

    iput-object v4, v10, LX/7K4;->A01:Ljava/lang/Object;

    iput-object v1, v10, LX/7K4;->A02:Ljava/lang/Object;

    iput v8, v10, LX/7K4;->A00:I

    invoke-static {v5, p0}, Lcom/instagram/creation/capture/assetpicker/cutout/store/CutoutBitmapStore;->A01(LX/Kx2;Lcom/instagram/creation/capture/assetpicker/cutout/store/CutoutBitmapStore;)LX/UeA;

    move-result-object v8

    invoke-interface {v5, v3}, LX/Kx2;->Gg0(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    xor-int/lit8 v14, v0, 0x1

    invoke-interface {v5, v3}, LX/Kx2;->B3x(Lcom/instagram/common/session/UserSession;)F

    move-result v11

    invoke-interface {v5, v3}, LX/Kx2;->B3y(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    int-to-float v12, v0

    const/4 v13, 0x0

    invoke-virtual/range {v8 .. v14}, LX/UeA;->A00(Landroid/graphics/Bitmap;LX/igO;FFZZ)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v2, :cond_6

    return-object v2

    :cond_5
    iget-object v1, v10, LX/7K4;->A02:Ljava/lang/Object;

    iget-object v4, v10, LX/7K4;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast v7, LX/Dir;

    invoke-interface {v4, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    :goto_1
    check-cast v7, LX/Dir;

    instance-of v0, v7, LX/4WV;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    check-cast v7, LX/4WV;

    if-eqz v7, :cond_3

    iget-object v0, v7, LX/4WV;->A00:Ljava/util/List;

    if-eqz v0, :cond_3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/8XU;

    if-eqz v0, :cond_8

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    invoke-static {v3}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final A03(Landroid/graphics/Bitmap;LX/Kx2;LX/igO;IZ)Ljava/lang/Object;
    .locals 12

    move/from16 v4, p5

    const/4 v7, 0x1

    instance-of v0, p3, LX/KuJ;

    if-eqz v0, :cond_0

    move-object v5, p3

    check-cast v5, LX/KuJ;

    iget v0, v5, LX/KuJ;->$t:I

    if-ne v0, v7, :cond_0

    iget v2, v5, LX/KuJ;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/KuJ;->A00:I

    :goto_0
    iget-object v3, v5, LX/KuJ;->A04:Ljava/lang/Object;

    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v1, v5, LX/KuJ;->A00:I

    if-eqz v1, :cond_2

    if-eq v1, v7, :cond_1

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v5, LX/KuJ;

    invoke-direct {v5, p0, p3, v7}, LX/KuJ;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    iget-boolean v4, v5, LX/KuJ;->A05:Z

    iget-object p2, v5, LX/KuJ;->A03:Ljava/lang/Object;

    check-cast p2, LX/Kx2;

    iget-object p1, v5, LX/KuJ;->A02:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object v2, v5, LX/KuJ;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/creation/capture/assetpicker/cutout/store/CutoutBitmapStore;

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iput-object p0, v5, LX/KuJ;->A01:Ljava/lang/Object;

    iput-object p1, v5, LX/KuJ;->A02:Ljava/lang/Object;

    iput-object p2, v5, LX/KuJ;->A03:Ljava/lang/Object;

    iput-boolean v4, v5, LX/KuJ;->A05:Z

    iput v7, v5, LX/KuJ;->A00:I

    move/from16 v0, p4

    invoke-virtual {p0, p1, p2, v5, v0}, Lcom/instagram/creation/capture/assetpicker/cutout/store/CutoutBitmapStore;->A02(Landroid/graphics/Bitmap;LX/Kx2;LX/igO;I)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v6, :cond_8

    move-object v2, p0

    :goto_1
    move-object v6, p1

    check-cast v3, LX/8XU;

    if-nez v3, :cond_3

    return-object p1

    :cond_3
    iget-object v1, v3, LX/8XU;->A00:Ljava/lang/String;

    const-string v0, "RAW_MASK"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v10, v3, LX/8XU;->A01:[F

    if-eqz v10, :cond_8

    iget-object v0, v2, Lcom/instagram/creation/capture/assetpicker/cutout/store/CutoutBitmapStore;->A00:Lcom/instagram/common/session/UserSession;

    invoke-interface {p2, v0}, LX/Kx2;->B3x(Lcom/instagram/common/session/UserSession;)F

    move-result v11

    invoke-interface {p2, v0}, LX/Kx2;->B3z(Lcom/instagram/common/session/UserSession;)F

    move-result v9

    array-length v8, v10

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v8, :cond_7

    aget v2, v10, v3

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v2, v9

    if-gtz v0, :cond_4

    cmpl-float v0, v2, v11

    if-lez v0, :cond_5

    sub-float/2addr v2, v11

    sub-float/2addr v1, v11

    div-float v1, v2, v1

    :cond_4
    :goto_3
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    goto :goto_3

    :cond_6
    iget-object v3, v3, LX/8XU;->A01:[F

    goto :goto_4

    :cond_7
    invoke-static {v7}, LX/Atf;->A1U(Ljava/util/Collection;)[F

    move-result-object v3

    :goto_4
    if-eqz v3, :cond_8

    array-length v2, v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    mul-int/2addr v1, v0

    if-ne v2, v1, :cond_8

    const/4 v0, 0x0

    invoke-static {p1, v0, v3, v4, v5}, LX/WjA;->A00(Landroid/graphics/Bitmap;Landroid/graphics/Rect;[FZZ)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_8
    return-object v6
.end method

.method public final A04(Lcom/instagram/common/gallery/Medium;LX/Kx2;LX/igO;)Ljava/lang/Object;
    .locals 12

    move-object v8, p2

    const/4 v6, 0x5

    instance-of v0, p3, LX/78a;

    if-eqz v0, :cond_0

    move-object v9, p3

    check-cast v9, LX/78a;

    iget v0, v9, LX/78a;->$t:I

    if-ne v0, v6, :cond_0

    iget v2, v9, LX/78a;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v9, LX/78a;->A00:I

    :goto_0
    iget-object v1, v9, LX/78a;->A04:Ljava/lang/Object;

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v5, v9, LX/78a;->A00:I

    const/4 v7, 0x1

    const/4 v4, 0x2

    const/4 v3, 0x0

    if-eqz v5, :cond_3

    if-eq v5, v7, :cond_2

    if-eq v5, v4, :cond_1

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v9, LX/78a;

    invoke-direct {v9, p0, p3, v6}, LX/78a;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    return-object v1

    :cond_2
    iget-object v8, v9, LX/78a;->A03:Ljava/lang/Object;

    check-cast v8, LX/Kx2;

    iget-object p1, v9, LX/78a;->A02:Ljava/lang/Object;

    check-cast p1, Lcom/instagram/common/gallery/Medium;

    iget-object v6, v9, LX/78a;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/creation/capture/assetpicker/cutout/store/CutoutBitmapStore;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/instagram/common/gallery/Medium;->A07()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p1, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    :goto_1
    if-eqz v1, :cond_6

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/2au;->A04(Ljava/io/File;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v5

    sget-object v1, LX/1xu;->A00:LX/1xu;

    const/16 v0, 0x1c4

    invoke-virtual {v1, v0}, LX/1G9;->A02(I)LX/1yv;

    move-result-object v1

    new-instance v0, LX/77C;

    invoke-direct {v0, v5, p0, v3, v6}, LX/77C;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    iput-object p0, v9, LX/78a;->A01:Ljava/lang/Object;

    iput-object p1, v9, LX/78a;->A02:Ljava/lang/Object;

    iput-object p2, v9, LX/78a;->A03:Ljava/lang/Object;

    iput v7, v9, LX/78a;->A00:I

    invoke-static {v9, v1, v0}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v2, :cond_5

    move-object v6, p0

    :goto_2
    check-cast v1, LX/2nO;

    if-eqz v1, :cond_6

    iget-object v7, v1, LX/2nO;->A03:Landroid/graphics/Bitmap;

    if-eqz v7, :cond_6

    iget v10, p1, Lcom/instagram/common/gallery/Medium;->A06:I

    iput-object v3, v9, LX/78a;->A01:Ljava/lang/Object;

    iput-object v3, v9, LX/78a;->A02:Ljava/lang/Object;

    iput-object v3, v9, LX/78a;->A03:Ljava/lang/Object;

    iput v4, v9, LX/78a;->A00:I

    const/4 v11, 0x0

    invoke-virtual/range {v6 .. v11}, Lcom/instagram/creation/capture/assetpicker/cutout/store/CutoutBitmapStore;->A03(Landroid/graphics/Bitmap;LX/Kx2;LX/igO;IZ)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v2, :cond_5

    return-object v0

    :cond_4
    iget-object v1, p1, Lcom/instagram/common/gallery/Medium;->A0h:Ljava/lang/String;

    goto :goto_1

    :cond_5
    return-object v2

    :cond_6
    return-object v3
.end method
