.class public final LX/ZbZ;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I

.field public final A04:J

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/igO;LX/LEL;IJ)V
    .locals 1

    .line 536870912
    const/4 v0, 0x2

    .line 536870913
    iput v0, p0, LX/ZbZ;->$t:I

    .line 536870914
    .line 536870915
    iput p3, p0, LX/ZbZ;->A03:I

    .line 536870916
    .line 536870917
    iput-object p2, p0, LX/ZbZ;->A05:Ljava/lang/Object;

    .line 536870918
    .line 536870919
    iput-wide p4, p0, LX/ZbZ;->A04:J

    .line 536870920
    .line 536870921
    invoke-direct {p0, v0, p1}, LX/A6Y;-><init>(ILX/igO;)V

    .line 536870922
    .line 536870923
    .line 536870924
    return-void
.end method

.method public constructor <init>(Lcom/facebook/video/heroplayer/basel/SubjectFrameData;LX/aEX;Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;LX/igO;IIJ)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/ZbZ;->$t:I

    iput-object p1, p0, LX/ZbZ;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/ZbZ;->A05:Ljava/lang/Object;

    iput-wide p7, p0, LX/ZbZ;->A04:J

    iput-object p3, p0, LX/ZbZ;->A02:Ljava/lang/Object;

    iput p5, p0, LX/ZbZ;->A00:I

    iput p6, p0, LX/ZbZ;->A03:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/igO;LX/0jY;LX/Nvd;IJ)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/ZbZ;->$t:I

    .line 268435458
    .line 268435459
    iput-wide p6, p0, LX/ZbZ;->A04:J

    .line 268435460
    .line 268435461
    iput-object p3, p0, LX/ZbZ;->A01:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput p5, p0, LX/ZbZ;->A03:I

    .line 268435464
    .line 268435465
    iput-object p4, p0, LX/ZbZ;->A05:Ljava/lang/Object;

    .line 268435466
    .line 268435467
    iput-object p1, p0, LX/ZbZ;->A02:Ljava/lang/Object;

    .line 268435468
    .line 268435469
    const/4 v0, 0x2

    .line 268435470
    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435471
    .line 268435472
    .line 268435473
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 14

    iget v1, p0, LX/ZbZ;->$t:I

    move-object/from16 v8, p2

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget v3, p0, LX/ZbZ;->A03:I

    iget-object v2, p0, LX/ZbZ;->A05:Ljava/lang/Object;

    check-cast v2, LX/LEL;

    iget-wide v0, p0, LX/ZbZ;->A04:J

    new-instance v4, LX/ZbZ;

    move-object v5, v8

    move-object v6, v2

    move v7, v3

    move-wide v8, v0

    invoke-direct/range {v4 .. v9}, LX/ZbZ;-><init>(LX/igO;LX/LEL;IJ)V

    iput-object p1, v4, LX/ZbZ;->A01:Ljava/lang/Object;

    return-object v4

    :cond_0
    iget-object v5, p0, LX/ZbZ;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/facebook/video/heroplayer/basel/SubjectFrameData;

    iget-object v6, p0, LX/ZbZ;->A05:Ljava/lang/Object;

    check-cast v6, LX/aEX;

    iget-wide v11, p0, LX/ZbZ;->A04:J

    iget-object v7, p0, LX/ZbZ;->A02:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;

    iget v9, p0, LX/ZbZ;->A00:I

    iget v10, p0, LX/ZbZ;->A03:I

    new-instance v4, LX/ZbZ;

    invoke-direct/range {v4 .. v12}, LX/ZbZ;-><init>(Lcom/facebook/video/heroplayer/basel/SubjectFrameData;LX/aEX;Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;LX/igO;IIJ)V

    return-object v4

    :cond_1
    iget-wide v12, p0, LX/ZbZ;->A04:J

    iget-object v9, p0, LX/ZbZ;->A01:Ljava/lang/Object;

    check-cast v9, LX/0jY;

    iget v11, p0, LX/ZbZ;->A03:I

    iget-object v10, p0, LX/ZbZ;->A05:Ljava/lang/Object;

    check-cast v10, LX/Nvd;

    iget-object v7, p0, LX/ZbZ;->A02:Ljava/lang/Object;

    new-instance v4, LX/ZbZ;

    move-object v6, v4

    invoke-direct/range {v6 .. v13}, LX/ZbZ;-><init>(Ljava/lang/Object;LX/igO;LX/0jY;LX/Nvd;IJ)V

    return-object v4
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/ZbZ;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/ZbZ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v2, p0

    iget v1, v2, LX/ZbZ;->$t:I

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    sget-object v12, LX/2a1;->A02:LX/2a1;

    iget v3, v2, LX/ZbZ;->A00:I

    const/4 v9, 0x2

    const/4 v8, 0x1

    if-eqz v3, :cond_4

    iget-object v0, v2, LX/ZbZ;->A02:Ljava/lang/Object;

    check-cast v0, LX/3pz;

    iget-object v7, v2, LX/ZbZ;->A01:Ljava/lang/Object;

    if-eq v3, v8, :cond_2

    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    iget-object v1, v2, LX/ZbZ;->A05:Ljava/lang/Object;

    invoke-static {v1}, LX/751;->A1F(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/KZi;

    const/16 v3, 0x35

    new-instance v1, LX/25I;

    invoke-direct {v1, v3, v7, v0}, LX/25I;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v7, v2, LX/ZbZ;->A01:Ljava/lang/Object;

    iput-object v0, v2, LX/ZbZ;->A02:Ljava/lang/Object;

    iput v8, v2, LX/ZbZ;->A00:I

    invoke-interface {v4, v1, v2}, LX/KZi;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_3

    :cond_1
    return-object v12

    :cond_2
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    iget v1, v0, LX/3pz;->A00:I

    if-lez v1, :cond_7

    add-int/lit8 v3, v1, -0x1

    iput v3, v0, LX/3pz;->A00:I

    iget-wide v5, v2, LX/ZbZ;->A04:J

    iget v1, v2, LX/ZbZ;->A03:I

    add-int/lit8 v1, v1, 0x1

    sub-int/2addr v1, v3

    int-to-long v3, v1

    mul-long/2addr v5, v3

    iput-object v7, v2, LX/ZbZ;->A01:Ljava/lang/Object;

    iput-object v0, v2, LX/ZbZ;->A02:Ljava/lang/Object;

    iput v9, v2, LX/ZbZ;->A00:I

    invoke-static {v2, v5, v6}, LX/3pA;->A02(LX/igO;J)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_0

    return-object v12

    :cond_4
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v7, v2, LX/ZbZ;->A01:Ljava/lang/Object;

    new-instance v0, LX/3pz;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget v1, v2, LX/ZbZ;->A03:I

    iput v1, v0, LX/3pz;->A00:I

    goto :goto_0

    :cond_5
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v7, v2, LX/ZbZ;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/facebook/video/heroplayer/basel/SubjectFrameData;

    iget-object v0, v7, Lcom/facebook/video/heroplayer/basel/SubjectFrameData;->A00:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    const/4 v0, 0x4

    new-array v3, v0, [F

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    const/4 v6, 0x0

    aput v0, v3, v6

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    const/4 v5, 0x1

    aput v0, v3, v5

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    const/4 v13, 0x2

    aput v0, v3, v13

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    const/4 v14, 0x3

    aput v0, v3, v14

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-static {v9}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v8, v2, LX/ZbZ;->A05:Ljava/lang/Object;

    check-cast v8, LX/aEX;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "subjectMaskEffect-"

    invoke-static {v4, v0, v6}, LX/011;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v3

    const/4 v12, 0x0

    const-string v1, "instanceColors"

    iget-object v0, v8, LX/aEX;->A0H:LX/E2e;

    iget-object v0, v0, LX/E2e;->A0G:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    invoke-static {v0, v9, v3, v1}, LX/aEX;->A03(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v4, v0, v6}, LX/011;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5}, LX/132;->A0x(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v1, "numInstances"

    iget-object v0, v8, LX/aEX;->A0H:LX/E2e;

    iget-object v0, v0, LX/E2e;->A0G:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    invoke-static {v0, v3, v4, v1}, LX/aEX;->A03(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, v2, LX/ZbZ;->A04:J

    invoke-virtual {v8, v0, v1}, LX/aEX;->A04(J)Landroid/graphics/Bitmap;

    move-result-object v11

    if-eqz v11, :cond_1

    iget v3, v2, LX/ZbZ;->A00:I

    iget v4, v2, LX/ZbZ;->A03:I

    invoke-static {v11}, LX/255;->A00(Landroid/graphics/Bitmap;)F

    move-result v1

    int-to-float v0, v3

    div-float/2addr v1, v0

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v2, v0

    int-to-float v0, v4

    div-float/2addr v2, v0

    iget-object v10, v7, Lcom/facebook/video/heroplayer/basel/SubjectFrameData;->A01:Ljava/util/List;

    invoke-static {v10, v6}, LX/232;->A00(Ljava/util/List;I)D

    move-result-wide v15

    int-to-double v8, v3

    mul-double/2addr v15, v8

    float-to-double v6, v1

    mul-double v0, v6, v15

    double-to-int v3, v0

    move/from16 v16, v3

    invoke-static {v10, v5}, LX/232;->A00(Ljava/util/List;I)D

    move-result-wide v0

    int-to-double v4, v4

    mul-double/2addr v0, v4

    float-to-double v2, v2

    mul-double/2addr v0, v2

    double-to-int v15, v0

    invoke-static {v10, v13}, LX/232;->A00(Ljava/util/List;I)D

    move-result-wide v0

    mul-double/2addr v0, v8

    mul-double/2addr v0, v6

    double-to-int v6, v0

    invoke-static {v10, v14}, LX/232;->A00(Ljava/util/List;I)D

    move-result-wide v0

    mul-double/2addr v0, v4

    mul-double/2addr v0, v2

    double-to-int v2, v0

    new-instance v1, Landroid/graphics/Rect;

    move/from16 v0, v16

    invoke-direct {v1, v0, v15, v6, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    sget-object v0, LX/Jvg;->A00:LX/Jvg;

    invoke-virtual {v0, v11}, LX/Jvg;->A00(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    :try_start_0
    const-string v0, "no draft session"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to save subject thumbnail: "

    invoke-static {v0, v1, v2}, LX/140;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "SubjectEffectViewModel"

    invoke-static {v0, v1, v2}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v12

    :cond_6
    sget-object v12, LX/2a1;->A02:LX/2a1;

    iget v1, v2, LX/ZbZ;->A00:I

    const/4 v6, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_8

    if-eq v1, v5, :cond_9

    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_7
    sget-object v12, LX/H99;->A00:LX/H99;

    return-object v12

    :cond_8
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-wide v3, v2, LX/ZbZ;->A04:J

    iget-object v0, v2, LX/ZbZ;->A01:Ljava/lang/Object;

    check-cast v0, LX/0jY;

    iget-wide v0, v0, LX/0jY;->A00:J

    sub-long/2addr v3, v0

    iget v0, v2, LX/ZbZ;->A03:I

    int-to-long v0, v0

    add-long/2addr v3, v0

    iput v5, v2, LX/ZbZ;->A00:I

    invoke-static {v2, v3, v4}, LX/3pA;->A02(LX/igO;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_a

    return-object v12

    :cond_9
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_a
    iget-object v1, v2, LX/ZbZ;->A05:Ljava/lang/Object;

    check-cast v1, LX/Kn2;

    iget-object v0, v2, LX/ZbZ;->A02:Ljava/lang/Object;

    iput v6, v2, LX/ZbZ;->A00:I

    invoke-interface {v1, v0, v2}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_7

    return-object v12
.end method
