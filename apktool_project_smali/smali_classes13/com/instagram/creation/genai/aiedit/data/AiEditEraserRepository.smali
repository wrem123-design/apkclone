.class public final Lcom/instagram/creation/genai/aiedit/data/AiEditEraserRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/app/Application;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/UHi;

.field public A03:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

.field public A04:LX/Bbi;

.field public A05:LX/Bbi;

.field public A06:LX/jAX;

.field public A07:LX/KZi;

.field public A08:LX/KZi;

.field public A09:LX/LEo;

.field public A0A:LX/mWj;


# direct methods
.method public static final A00(Ljava/util/List;)Landroid/graphics/Bitmap;
    .locals 10

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/QVs;

    instance-of v0, v1, LX/PGm;

    if-eqz v0, :cond_3

    check-cast v1, LX/PGm;

    iget-object v6, v1, LX/PGm;->A01:Landroid/util/Size;

    if-eqz v6, :cond_0

    :goto_0
    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v9

    invoke-static {v9}, LX/120;->A0P(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v7

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/QVs;

    instance-of v0, v1, LX/PGm;

    if-eqz v0, :cond_2

    check-cast v1, LX/PGm;

    iget-object v2, v1, LX/PGm;->A02:Ljava/util/List;

    iget v1, v1, LX/PGm;->A00:F

    const/16 v0, 0xca

    invoke-static {v0}, LX/225;->A1C(I)LX/CS3;

    move-result-object v0

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/VdU;->A01(Lkotlin/jvm/functions/Function1;F)Landroid/graphics/Paint;

    move-result-object v1

    invoke-static {v7, v2}, LX/VdU;->A02(Landroid/graphics/Canvas;Ljava/util/List;)Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {v7, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_1

    :cond_2
    instance-of v0, v1, LX/PGn;

    if-eqz v0, :cond_4

    check-cast v1, LX/PGn;

    iget-object v5, v1, LX/PGn;->A00:Landroid/graphics/Bitmap;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    const/4 v4, 0x0

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v4, v4, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v0

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v4, v4, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {}, LX/120;->A0Q()Landroid/graphics/Paint;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v7, v5, v3, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_1

    :cond_3
    instance-of v0, v1, LX/PGn;

    if-eqz v0, :cond_6

    check-cast v1, LX/PGn;

    iget-object v0, v1, LX/PGn;->A00:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    new-instance v6, Landroid/util/Size;

    invoke-direct {v6, v1, v0}, Landroid/util/Size;-><init>(II)V

    goto/16 :goto_0

    :cond_4
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_5
    return-object v9

    :cond_6
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_7
    return-object v0
.end method

.method public static final A01(Landroid/graphics/Bitmap;Landroid/graphics/PointF;Lcom/instagram/creation/genai/aiedit/data/AiEditEraserRepository;LX/igO;)Ljava/lang/Object;
    .locals 8

    const/16 v4, 0xd

    instance-of v0, p3, LX/CQE;

    if-eqz v0, :cond_0

    move-object v3, p3

    check-cast v3, LX/CQE;

    iget v0, v3, LX/CQE;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v3, LX/CQE;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/CQE;->A00:I

    :goto_0
    iget-object v2, v3, LX/CQE;->A02:Ljava/lang/Object;

    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v1, v3, LX/CQE;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v5, :cond_2

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p2, p3, v4}, LX/CQE;->A01(Ljava/lang/Object;LX/igO;I)LX/CQE;

    move-result-object v3

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    const/16 v0, 0x400

    invoke-static {p0, v0}, LX/VmD;->A00(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v7

    iget v2, p1, Landroid/graphics/PointF;->x:F

    invoke-static {v7}, LX/255;->A00(Landroid/graphics/Bitmap;)F

    move-result v0

    mul-float/2addr v2, v0

    iget v1, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    invoke-static {v2, v1}, LX/120;->A0S(FF)Landroid/graphics/PointF;

    move-result-object v1

    iget-object v0, p2, Lcom/instagram/creation/genai/aiedit/data/AiEditEraserRepository;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/aiplatform/processors/segmentanything/SegmentAnythingOnDeviceProcessorV2;

    new-instance v2, LX/4W2;

    invoke-direct {v2, v7}, LX/4W2;-><init>(Landroid/graphics/Bitmap;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v0, LX/FTv;

    invoke-direct {v0, v1}, LX/FTv;-><init>(Ljava/util/List;)V

    filled-new-array {v2, v0}, [LX/Pe0;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v0, "MASK_BITMAP"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v0, LX/Fg0;

    invoke-direct {v0, v1}, LX/Fg0;-><init>(Ljava/util/List;)V

    iput-object p0, v3, LX/CQE;->A01:Ljava/lang/Object;

    iput v5, v3, LX/CQE;->A00:I

    invoke-virtual {v4, v0, v2, v3}, Lcom/aiplatform/processors/segmentanything/SegmentAnythingOnDeviceProcessorV2;->A0C(LX/Fg0;Ljava/util/List;LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_3

    return-object v6

    :cond_2
    iget-object p0, v3, LX/CQE;->A01:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Bitmap;

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v2, LX/Dir;

    instance-of v0, v2, LX/4WV;

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    check-cast v2, LX/4WV;

    if-eqz v2, :cond_6

    iget-object v0, v2, LX/4WV;->A00:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/8XT;

    if-eqz v0, :cond_4

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-static {v3}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8XT;

    if-eqz v0, :cond_6

    iget-object v2, v0, LX/8XT;->A00:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {v2, v1, v0, v5}, LX/4IZ;->A00(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/132;->A0u(Ljava/lang/Object;)LX/0QW;

    move-result-object v6

    return-object v6

    :cond_6
    invoke-static {v4}, LX/132;->A0s(Ljava/lang/Object;)LX/4pI;

    move-result-object v6

    return-object v6
.end method

.method public static final A02(Landroid/graphics/Bitmap;Landroid/graphics/PointF;Lcom/instagram/creation/genai/aiedit/data/AiEditEraserRepository;LX/igO;)Ljava/lang/Object;
    .locals 11

    const/16 v4, 0x3f

    instance-of v0, p3, LX/BZG;

    if-eqz v0, :cond_0

    move-object v3, p3

    check-cast v3, LX/BZG;

    iget v0, v3, LX/BZG;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v3, LX/BZG;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/BZG;->A00:I

    :goto_0
    iget-object v5, v3, LX/BZG;->A01:Ljava/lang/Object;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v1, v3, LX/BZG;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_2

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p2, p3, v4}, LX/BZG;->A00(Ljava/lang/Object;LX/igO;I)LX/BZG;

    move-result-object v3

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    const/16 v0, 0x780

    invoke-static {p0, v0}, LX/VmD;->A00(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v5

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x3c

    invoke-static {v1, v5, v0}, LX/VmD;->A03(Landroid/graphics/Bitmap$CompressFormat;Landroid/graphics/Bitmap;I)Ljava/lang/String;

    move-result-object v6

    const/16 v0, 0x6e

    invoke-static {v0}, LX/132;->A0A(I)LX/6jn;

    move-result-object v7

    iget v0, p1, Landroid/graphics/PointF;->x:F

    float-to-double v0, v0

    const-string v5, "x"

    invoke-virtual {v7, v5, v0, v1}, LX/6jn;->A0C(Ljava/lang/String;D)V

    iget v0, p1, Landroid/graphics/PointF;->y:F

    float-to-double v0, v0

    const-string v5, "y"

    invoke-virtual {v7, v5, v0, v1}, LX/6jn;->A0C(Ljava/lang/String;D)V

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    const/16 v0, 0x6d

    invoke-static {v0}, LX/132;->A0A(I)LX/6jn;

    move-result-object v8

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v7, 0xa

    int-to-long v0, v0

    const-wide v9, 0xffffffffL

    and-long/2addr v0, v9

    invoke-static {v0, v1, v7}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v1

    const-string v0, "id"

    invoke-virtual {v8, v1, v0}, LX/6jn;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "POINTS"

    const-string v0, "type"

    invoke-virtual {v8, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "points"

    invoke-virtual {v8, v0, v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v7

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v9

    const/16 v0, 0x6c

    invoke-static {v0}, LX/132;->A0A(I)LX/6jn;

    move-result-object v5

    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/05e;

    const/16 v0, 0x273

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v6, v0}, LX/132;->A09(LX/05e;Ljava/lang/Object;Ljava/lang/String;)LX/05p;

    move-result-object v1

    const-string v0, "image_upload"

    invoke-static {v1, v5, v0}, LX/77T;->A1I(LX/07c;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v0, "mask"

    invoke-virtual {v5, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "data"

    invoke-virtual {v7, v5, v0}, LX/6jb;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    invoke-static {}, LX/4dz;->A00()LX/kiF;

    move-result-object v6

    invoke-static {v7}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v10

    invoke-static {v9}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object p0

    sget-object p1, LX/Zeh;->A00:LX/Zeh;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v9

    const-string v7, "BaselQuickPreviewQuery"

    const-string v8, "xdt_basel_quick_preview"

    invoke-static/range {v6 .. v12}, LX/6kg;->A03(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    iget-object v0, p2, Lcom/instagram/creation/genai/aiedit/data/AiEditEraserRepository;->A03:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    iput v2, v3, LX/BZG;->A00:I

    invoke-virtual {v0, v1, v3}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A05(LX/8gF;LX/igO;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_3

    return-object v4

    :cond_2
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v5, LX/DmJ;

    instance-of v0, v5, LX/0QW;

    if-eqz v0, :cond_4

    invoke-static {v5}, LX/140;->A0B(Ljava/lang/Object;)LX/1V8;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_5

    iget-object v2, v1, LX/1V8;->innerData:LX/27n;

    const v1, -0xe7e01c5

    invoke-interface {v2, v1}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v2

    if-eqz v2, :cond_5

    const v1, 0x3306ec

    invoke-interface {v2, v1}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v2, 0x0

    invoke-static {v3, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    if-eqz v1, :cond_5

    array-length v0, v1

    invoke-static {v1, v2, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v0, -0x1

    invoke-static {v1, v0}, Lcom/instagram/genai/imageutils/MaskUtilsKt;->A04(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, LX/132;->A0u(Ljava/lang/Object;)LX/0QW;

    move-result-object v4

    return-object v4

    :cond_4
    instance-of v0, v5, LX/4pI;

    if-eqz v0, :cond_6

    check-cast v5, LX/4pI;

    iget-object v0, v5, LX/4pI;->A00:Ljava/lang/Object;

    :cond_5
    invoke-static {v0}, LX/132;->A0s(Ljava/lang/Object;)LX/4pI;

    move-result-object v4

    return-object v4

    :cond_6
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static final A03(Landroid/graphics/Bitmap;Lcom/instagram/creation/genai/aiedit/data/AiEditEraserRepository;LX/PGn;LX/igO;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0xe

    instance-of v0, p3, LX/ZAO;

    if-eqz v0, :cond_0

    move-object v5, p3

    check-cast v5, LX/ZAO;

    iget v0, v5, LX/ZAO;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/ZAO;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/ZAO;->A00:I

    :goto_0
    iget-object v4, v5, LX/ZAO;->A03:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v2, v5, LX/ZAO;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v1, :cond_2

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p1, p3, v3}, LX/ZAO;->A00(Ljava/lang/Object;LX/igO;I)LX/ZAO;

    move-result-object v5

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p2, LX/PGn;->A01:Landroid/graphics/PointF;

    invoke-static {p1, p2, v5, v1}, LX/ZAO;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/ZAO;I)V

    invoke-virtual {p1, p0, v0, v5}, Lcom/instagram/creation/genai/aiedit/data/AiEditEraserRepository;->A04(Landroid/graphics/Bitmap;Landroid/graphics/PointF;LX/igO;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_3

    return-object v3

    :cond_2
    iget-object p2, v5, LX/ZAO;->A02:Ljava/lang/Object;

    iget-object p1, v5, LX/ZAO;->A01:Ljava/lang/Object;

    check-cast p1, Lcom/instagram/creation/genai/aiedit/data/AiEditEraserRepository;

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v4, LX/DmJ;

    instance-of v0, v4, LX/4pI;

    if-nez v0, :cond_4

    instance-of v0, v4, LX/0QW;

    if-eqz v0, :cond_5

    iget-object v2, p1, Lcom/instagram/creation/genai/aiedit/data/AiEditEraserRepository;->A09:LX/LEo;

    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    check-cast v4, LX/0QW;

    iget-object v0, v4, LX/0QW;->A00:Ljava/lang/Object;

    invoke-static {p2, v0}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v1, v0}, LX/1tm;->A06(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-interface {v2, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_4
    sget-object v3, LX/H99;->A00:LX/H99;

    return-object v3

    :cond_5
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A04(Landroid/graphics/Bitmap;Landroid/graphics/PointF;LX/igO;)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0x40

    instance-of v0, p3, LX/BZG;

    if-eqz v0, :cond_0

    move-object v6, p3

    check-cast v6, LX/BZG;

    iget v0, v6, LX/BZG;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/BZG;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/BZG;->A00:I

    :goto_0
    iget-object v2, v6, LX/BZG;->A01:Ljava/lang/Object;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v1, v6, LX/BZG;->A00:I

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_3

    if-eq v1, v4, :cond_3

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p3, v3}, LX/BZG;->A00(Ljava/lang/Object;LX/igO;I)LX/BZG;

    move-result-object v6

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/creation/genai/aiedit/data/AiEditEraserRepository;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810a2300203db1L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    iput v3, v6, LX/BZG;->A00:I

    invoke-static {p1, p2, p0, v6}, Lcom/instagram/creation/genai/aiedit/data/AiEditEraserRepository;->A01(Landroid/graphics/Bitmap;Landroid/graphics/PointF;Lcom/instagram/creation/genai/aiedit/data/AiEditEraserRepository;LX/igO;)Ljava/lang/Object;

    move-result-object v2

    :goto_1
    if-ne v2, v5, :cond_4

    return-object v5

    :cond_2
    iput v4, v6, LX/BZG;->A00:I

    invoke-static {p1, p2, p0, v6}, Lcom/instagram/creation/genai/aiedit/data/AiEditEraserRepository;->A02(Landroid/graphics/Bitmap;Landroid/graphics/PointF;Lcom/instagram/creation/genai/aiedit/data/AiEditEraserRepository;LX/igO;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_1

    :cond_3
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v2, LX/DmJ;

    instance-of v0, v2, LX/0QW;

    if-eqz v0, :cond_5

    check-cast v2, LX/0QW;

    iget-object v0, v2, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/instagram/genai/imageutils/MaskUtilsKt;->A03(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, LX/132;->A0u(Ljava/lang/Object;)LX/0QW;

    move-result-object v5

    return-object v5

    :cond_5
    instance-of v0, v2, LX/4pI;

    if-eqz v0, :cond_6

    invoke-static {v2}, LX/140;->A0l(Ljava/lang/Object;)LX/4pI;

    move-result-object v5

    return-object v5

    :cond_6
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
