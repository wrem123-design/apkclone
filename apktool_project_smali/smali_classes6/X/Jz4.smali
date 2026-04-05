.class public final LX/Jz4;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "instagram.features.creation.genai.common.aifonts.ImageCutoutUtil$applyColorkeyAndExtractAlpha$2"
    f = "ImageCutoutUtil.kt"
    i = {
        0x0
    }
    l = {
        0x8f
    }
    m = "invokeSuspend"
    n = {
        "result"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public A00:I

.field public synthetic A01:Ljava/lang/Object;

.field public final synthetic A02:F

.field public final synthetic A03:F

.field public final synthetic A04:I

.field public final synthetic A05:I

.field public final synthetic A06:LX/Jyk;

.field public final synthetic A07:[I


# direct methods
.method public constructor <init>(LX/igO;LX/Jyk;[IFFII)V
    .locals 1

    iput-object p3, p0, LX/Jz4;->A07:[I

    iput p6, p0, LX/Jz4;->A05:I

    iput p7, p0, LX/Jz4;->A04:I

    iput p4, p0, LX/Jz4;->A03:F

    iput p5, p0, LX/Jz4;->A02:F

    iput-object p2, p0, LX/Jz4;->A06:LX/Jyk;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 8

    iget-object v3, p0, LX/Jz4;->A07:[I

    iget v6, p0, LX/Jz4;->A05:I

    iget v7, p0, LX/Jz4;->A04:I

    iget v4, p0, LX/Jz4;->A03:F

    iget v5, p0, LX/Jz4;->A02:F

    iget-object v2, p0, LX/Jz4;->A06:LX/Jyk;

    new-instance v0, LX/Jz4;

    move-object v1, p2

    invoke-direct/range {v0 .. v7}, LX/Jz4;-><init>(LX/igO;LX/Jyk;[IFFII)V

    iput-object p1, v0, LX/Jz4;->A01:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/Jz4;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/Jz4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    sget-object v9, LX/2a1;->A02:LX/2a1;

    move-object/from16 v10, p0

    iget v0, v10, LX/Jz4;->A00:I

    const/4 v14, 0x1

    if-eqz v0, :cond_1

    iget-object v8, v10, LX/Jz4;->A01:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    return-object v8

    :cond_1
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v7, v10, LX/Jz4;->A01:Ljava/lang/Object;

    check-cast v7, LX/jAX;

    iget-object v13, v10, LX/Jz4;->A07:[I

    array-length v6, v13

    new-array v8, v6, [I

    iget v5, v10, LX/Jz4;->A05:I

    div-int/2addr v6, v5

    iget v0, v10, LX/Jz4;->A04:I

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v27

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v28

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v29

    const-wide v0, 0x4107d01800000000L    # 195075.0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v11

    iget v0, v10, LX/Jz4;->A03:F

    float-to-double v2, v0

    mul-double/2addr v2, v11

    iget v0, v10, LX/Jz4;->A02:F

    float-to-double v0, v0

    mul-double/2addr v0, v11

    const/4 v4, 0x0

    invoke-static {v4, v5}, LX/4mm;->A0C(II)LX/2ar;

    move-result-object v11

    iget-object v12, v10, LX/Jz4;->A06:LX/Jyk;

    invoke-static {v11}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2

    move-object v11, v15

    check-cast v11, LX/1ru;

    invoke-virtual {v11}, LX/1ru;->A00()I

    move-result v24

    const/16 v17, 0x0

    new-instance v11, LX/Jz8;

    move/from16 v25, v6

    move/from16 v26, v5

    move-wide/from16 v22, v0

    move-wide/from16 v20, v2

    move-object/from16 v18, v13

    move-object/from16 v19, v8

    move-object/from16 v16, v11

    invoke-direct/range {v16 .. v29}, LX/Jz8;-><init>(LX/igO;[I[IDDIIIIII)V

    invoke-static {v12, v11, v7}, LX/1zf;->A01(LX/Jyk;LX/LEN;LX/jAX;)LX/2AC;

    move-result-object v11

    invoke-virtual {v4, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iput-object v8, v10, LX/Jz4;->A01:Ljava/lang/Object;

    iput v14, v10, LX/Jz4;->A00:I

    invoke-static {v4, v10}, LX/4wp;->A00(Ljava/util/Collection;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_0

    return-object v9
.end method
