.class public final Lcom/instagram/creation/riff/domain/RiffVideoCutoutUseCase;
.super LX/AxG;
.source ""


# instance fields
.field public A00:Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/Sam2VideoCutoutRepository;

.field public A01:LX/UBH;

.field public A02:LX/P2A;

.field public A03:LX/8lN;

.field public A04:LX/8lN;

.field public A05:LX/P1z;

.field public A06:Ljava/io/File;

.field public A07:Ljava/util/Map;

.field public final A08:Landroid/content/Context;

.field public final A09:Lcom/instagram/common/session/UserSession;

.field public final A0A:Ljava/lang/String;

.field public final A0B:LX/Bbi;

.field public final A0C:LX/Bbi;

.field public final A0D:LX/LEo;

.field public final A0E:LX/LEo;

.field public final A0F:LX/LEo;

.field public final A0G:LX/LEo;

.field public final A0H:LX/mWj;

.field public final A0I:LX/mWj;

.field public final A0J:LX/mWj;

.field public final A0K:Ljava/lang/Integer;

.field public final A0L:LX/mWj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {v2, p1, p2, p4, p3}, LX/ArF;->A0r(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-direct {p0}, LX/AxG;-><init>()V

    iput-object p1, p0, Lcom/instagram/creation/riff/domain/RiffVideoCutoutUseCase;->A08:Landroid/content/Context;

    iput-object p2, p0, Lcom/instagram/creation/riff/domain/RiffVideoCutoutUseCase;->A09:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, Lcom/instagram/creation/riff/domain/RiffVideoCutoutUseCase;->A0A:Ljava/lang/String;

    iput-object p3, p0, Lcom/instagram/creation/riff/domain/RiffVideoCutoutUseCase;->A0K:Ljava/lang/Integer;

    sget-object v0, LX/2bq;->A00:LX/2bq;

    iput-object v0, p0, Lcom/instagram/creation/riff/domain/RiffVideoCutoutUseCase;->A07:Ljava/util/Map;

    sget-object v0, LX/Xmc;->A00:LX/Xmc;

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/riff/domain/RiffVideoCutoutUseCase;->A0G:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/riff/domain/RiffVideoCutoutUseCase;->A0J:LX/mWj;

    invoke-static {}, LX/ArF;->A0o()LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/riff/domain/RiffVideoCutoutUseCase;->A0D:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/riff/domain/RiffVideoCutoutUseCase;->A0H:LX/mWj;

    invoke-static {v1}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/riff/domain/RiffVideoCutoutUseCase;->A0E:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/riff/domain/RiffVideoCutoutUseCase;->A0L:LX/mWj;

    invoke-static {v2}, LX/1R2;->A0A(Z)LX/1G8;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/riff/domain/RiffVideoCutoutUseCase;->A0F:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/riff/domain/RiffVideoCutoutUseCase;->A0I:LX/mWj;

    const/16 v0, 0x1c

    invoke-static {p0, v0}, LX/229;->A0t(Ljava/lang/Object;I)LX/1D0;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/riff/domain/RiffVideoCutoutUseCase;->A0B:LX/Bbi;

    const/16 v0, 0x1d

    invoke-static {p0, v0}, LX/229;->A0t(Ljava/lang/Object;I)LX/1D0;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/riff/domain/RiffVideoCutoutUseCase;->A0C:LX/Bbi;

    return-void
.end method

.method public static A00(Lcom/instagram/creation/riff/domain/RiffVideoCutoutUseCase;J)J
    .locals 2

    sget-object v1, LX/PWG;->A03:LX/PWG;

    iget-object v0, p0, Lcom/instagram/creation/riff/domain/RiffVideoCutoutUseCase;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/Sam2VideoCutoutRepository;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/Sam2VideoCutoutRepository;->A04:Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/MaskSourceUploadRepository;

    invoke-virtual {v0, v1, p1, p2}, Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/MaskSourceUploadRepository;->A02(LX/PWG;J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    return-wide p1
.end method

.method public static final A01(Landroid/graphics/Rect;LX/cdn;LX/Yfi;Lcom/instagram/creation/riff/domain/RiffVideoCutoutUseCase;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;LX/igO;[III)Ljava/lang/Object;
    .locals 23

    move-object/from16 v3, p5

    move-object/from16 v2, p0

    move-object/from16 v8, p11

    move-object/from16 v18, p9

    move-object/from16 v13, p6

    move-object/from16 v12, p1

    move-object/from16 v9, p3

    move-object/from16 v11, p7

    move-object/from16 v14, p8

    move-object/from16 v6, p10

    instance-of v0, v6, LX/Yzk;

    if-eqz v0, :cond_0

    move-object v4, v6

    check-cast v4, LX/Yzk;

    iget v5, v4, LX/Yzk;->A03:I

    const/high16 v1, -0x80000000

    and-int v0, v5, v1

    if-eqz v0, :cond_0

    sub-int/2addr v5, v1

    iput v5, v4, LX/Yzk;->A03:I

    :goto_0
    iget-object v0, v4, LX/Yzk;->A0J:Ljava/lang/Object;

    sget-object p1, LX/2a1;->A02:LX/2a1;

    iget v5, v4, LX/Yzk;->A03:I

    const/16 p0, 0x4

    const/16 v22, 0x3

    const/16 v21, 0x2

    const/16 v20, 0x1

    if-eqz v5, :cond_1

    const/4 v1, 0x1

    if-eq v5, v1, :cond_3

    const/4 v1, 0x2

    if-eq v5, v1, :cond_8

    const/4 v1, 0x3

    if-eq v5, v1, :cond_a

    const/4 v1, 0x4

    if-eq v5, v1, :cond_11

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/Yzk;

    invoke-direct {v4, v9, v6}, LX/Yzk;-><init>(Lcom/instagram/creation/riff/domain/RiffVideoCutoutUseCase;LX/igO;)V

    goto :goto_0

    :cond_1
    invoke-static {v0}, LX/3mq;->A01(Ljava/lang/Object;)V

    move-object/from16 p3, p4

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2, v3}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    return-object v0

    :cond_2
    const/16 p6, 0x0

    invoke-static/range {v21 .. v21}, LX/166;->A0w(I)LX/2yp;

    move-result-object p4

    invoke-virtual {v9}, LX/AxG;->A0L()LX/jAX;

    move-result-object v1

    const/16 p7, 0x18

    new-instance v0, LX/ZcN;

    move-object/from16 p5, p2

    move-object/from16 p2, v0

    invoke-direct/range {p2 .. p7}, LX/ZcN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v1}, LX/132;->A1C(LX/LEN;LX/jAX;)LX/1zi;

    move-result-object v7

    new-instance v5, LX/0jY;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual/range {p4 .. p4}, LX/2yp;->Dtl()LX/3A8;

    move-result-object v6

    move/from16 v19, p13

    const/4 v10, 0x0

    :goto_1
    iput-object v9, v4, LX/Yzk;->A05:Ljava/lang/Object;

    iput-object v12, v4, LX/Yzk;->A06:Ljava/lang/Object;

    iput-object v13, v4, LX/Yzk;->A0B:Ljava/lang/Object;

    iput-object v14, v4, LX/Yzk;->A0C:Ljava/lang/Object;

    move-object/from16 v0, v18

    iput-object v0, v4, LX/Yzk;->A0D:Ljava/lang/Object;

    iput-object v11, v4, LX/Yzk;->A0E:Ljava/lang/Object;

    iput-object v8, v4, LX/Yzk;->A0F:Ljava/lang/Object;

    iput-object v7, v4, LX/Yzk;->A0G:Ljava/lang/Object;

    iput-object v2, v4, LX/Yzk;->A0H:Ljava/lang/Object;

    iput-object v3, v4, LX/Yzk;->A0I:Ljava/lang/Object;

    iput-object v10, v4, LX/Yzk;->A07:Ljava/lang/Object;

    iput-object v5, v4, LX/Yzk;->A08:Ljava/lang/Object;

    iput-object v6, v4, LX/Yzk;->A09:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v4, LX/Yzk;->A0A:Ljava/lang/Object;

    move/from16 v0, p12

    iput v0, v4, LX/Yzk;->A00:I

    move/from16 v0, p13

    iput v0, v4, LX/Yzk;->A01:I

    move/from16 v0, v19

    iput v0, v4, LX/Yzk;->A02:I

    move/from16 v0, v20

    iput v0, v4, LX/Yzk;->A03:I

    invoke-virtual {v6, v4}, LX/3A8;->A02(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, p1

    if-ne v0, v1, :cond_4

    return-object p1

    :cond_3
    iget v1, v4, LX/Yzk;->A02:I

    move/from16 v19, v1

    iget v1, v4, LX/Yzk;->A01:I

    move/from16 p13, v1

    iget v1, v4, LX/Yzk;->A00:I

    move/from16 p12, v1

    iget-object v6, v4, LX/Yzk;->A09:Ljava/lang/Object;

    check-cast v6, LX/3A8;

    iget-object v5, v4, LX/Yzk;->A08:Ljava/lang/Object;

    check-cast v5, LX/0jY;

    iget-object v10, v4, LX/Yzk;->A07:Ljava/lang/Object;

    check-cast v10, Landroid/graphics/Bitmap;

    iget-object v3, v4, LX/Yzk;->A0I:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v2, v4, LX/Yzk;->A0H:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Rect;

    iget-object v7, v4, LX/Yzk;->A0G:Ljava/lang/Object;

    check-cast v7, LX/8lN;

    iget-object v8, v4, LX/Yzk;->A0F:Ljava/lang/Object;

    check-cast v8, [I

    iget-object v11, v4, LX/Yzk;->A0E:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget-object v1, v4, LX/Yzk;->A0D:Ljava/lang/Object;

    move-object/from16 v18, v1

    move-object/from16 v1, v18

    check-cast v1, Ljava/util/Map;

    move-object/from16 v18, v1

    iget-object v14, v4, LX/Yzk;->A0C:Ljava/lang/Object;

    check-cast v14, Ljava/util/Map;

    iget-object v13, v4, LX/Yzk;->A0B:Ljava/lang/Object;

    check-cast v13, Ljava/util/List;

    iget-object v12, v4, LX/Yzk;->A06:Ljava/lang/Object;

    check-cast v12, LX/cdn;

    iget-object v9, v4, LX/Yzk;->A05:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/creation/riff/domain/RiffVideoCutoutUseCase;

    invoke-static {v0}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v6}, LX/3A8;->A01()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HS6;

    iget-object v0, v1, LX/HS6;->A01:Landroid/graphics/Bitmap;

    move-object/from16 v16, v0

    iget-wide v0, v1, LX/HS6;->A00:J

    move-wide/from16 p10, v0

    move/from16 v1, p13

    move/from16 v0, v19

    if-ne v0, v1, :cond_5

    if-nez v2, :cond_5

    if-nez v3, :cond_5

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v15

    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    const/4 v0, 0x0

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v0, v0, v15, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    :cond_5
    iget-wide v0, v5, LX/0jY;->A00:J

    move-wide/from16 p2, v0

    if-eqz v10, :cond_6

    invoke-virtual {v9}, LX/AxG;->A0L()LX/jAX;

    move-result-object v17

    sget-object v15, LX/1xu;->A00:LX/1xu;

    const/16 p7, 0x0

    const v1, 0x6d86336c

    move/from16 v0, v22

    invoke-virtual {v15, v1, v0}, LX/1G9;->A03(II)LX/1yv;

    move-result-object v1

    new-instance v0, Lcom/instagram/creation/riff/domain/RiffVideoCutoutUseCase$processTrackingPass$encodeJob$1;

    move-object/from16 p6, v18

    move-wide/from16 p8, p2

    move-object/from16 p2, v0

    move-object/from16 p3, v10

    move-object/from16 p4, v9

    move-object/from16 p5, v14

    invoke-direct/range {p2 .. p9}, Lcom/instagram/creation/riff/domain/RiffVideoCutoutUseCase$processTrackingPass$encodeJob$1;-><init>(Landroid/graphics/Bitmap;Lcom/instagram/creation/riff/domain/RiffVideoCutoutUseCase;Ljava/util/Map;Ljava/util/Map;LX/igO;J)V

    move-object/from16 v10, v17

    invoke-static {v1, v0, v10}, LX/1zf;->A03(LX/Jyk;LX/LEN;LX/jAX;)LX/1zi;

    move-result-object v10

    :goto_2
    iput-object v9, v4, LX/Yzk;->A05:Ljava/lang/Object;

    iput-object v12, v4, LX/Yzk;->A06:Ljava/lang/Object;

    iput-object v13, v4, LX/Yzk;->A0B:Ljava/lang/Object;

    iput-object v14, v4, LX/Yzk;->A0C:Ljava/lang/Object;

    move-object/from16 v0, v18

    iput-object v0, v4, LX/Yzk;->A0D:Ljava/lang/Object;

    iput-object v11, v4, LX/Yzk;->A0E:Ljava/lang/Object;

    iput-object v8, v4, LX/Yzk;->A0F:Ljava/lang/Object;

    iput-object v7, v4, LX/Yzk;->A0G:Ljava/lang/Object;

    iput-object v2, v4, LX/Yzk;->A0H:Ljava/lang/Object;

    iput-object v3, v4, LX/Yzk;->A0I:Ljava/lang/Object;

    iput-object v5, v4, LX/Yzk;->A07:Ljava/lang/Object;

    iput-object v6, v4, LX/Yzk;->A08:Ljava/lang/Object;

    move-object/from16 v0, v16

    iput-object v0, v4, LX/Yzk;->A09:Ljava/lang/Object;

    iput-object v10, v4, LX/Yzk;->A0A:Ljava/lang/Object;

    move/from16 v0, p12

    iput v0, v4, LX/Yzk;->A00:I

    move/from16 v0, p13

    iput v0, v4, LX/Yzk;->A01:I

    move/from16 v0, v19

    iput v0, v4, LX/Yzk;->A02:I

    move-wide/from16 v0, p10

    iput-wide v0, v4, LX/Yzk;->A04:J

    move/from16 v0, v21

    iput v0, v4, LX/Yzk;->A03:I

    move-object/from16 p2, v12

    move-object/from16 p3, v16

    move-object/from16 p4, v2

    move-object/from16 p5, v3

    move-object/from16 p6, v4

    move/from16 p7, v19

    invoke-virtual/range {p2 .. p7}, LX/cdn;->A00(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Ljava/util/List;LX/igO;I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, p1

    if-ne v0, v1, :cond_9

    return-object p1

    :cond_6
    const/4 v10, 0x0

    goto :goto_2

    :cond_7
    invoke-static {v13}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_3
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/J2Q;

    iget-object v0, v0, LX/J2Q;->A00:Landroid/graphics/PointF;

    iget v15, v0, Landroid/graphics/PointF;->x:F

    invoke-static/range {v16 .. v16}, LX/255;->A00(Landroid/graphics/Bitmap;)F

    move-result v1

    mul-float/2addr v15, v1

    iget v1, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    invoke-static {v3, v15, v1}, LX/121;->A1P(Ljava/util/AbstractCollection;FF)V

    goto :goto_3

    :cond_8
    iget-wide v1, v4, LX/Yzk;->A04:J

    move-wide/from16 p10, v1

    iget v1, v4, LX/Yzk;->A02:I

    move/from16 v19, v1

    iget v1, v4, LX/Yzk;->A01:I

    move/from16 p13, v1

    iget v1, v4, LX/Yzk;->A00:I

    move/from16 p12, v1

    iget-object v10, v4, LX/Yzk;->A0A:Ljava/lang/Object;

    check-cast v10, LX/8lN;

    iget-object v1, v4, LX/Yzk;->A09:Ljava/lang/Object;

    move-object/from16 v16, v1

    move-object/from16 v1, v16

    check-cast v1, Landroid/graphics/Bitmap;

    move-object/from16 v16, v1

    iget-object v6, v4, LX/Yzk;->A08:Ljava/lang/Object;

    check-cast v6, LX/3A8;

    iget-object v5, v4, LX/Yzk;->A07:Ljava/lang/Object;

    check-cast v5, LX/0jY;

    iget-object v3, v4, LX/Yzk;->A0I:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v2, v4, LX/Yzk;->A0H:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Rect;

    iget-object v7, v4, LX/Yzk;->A0G:Ljava/lang/Object;

    check-cast v7, LX/8lN;

    iget-object v8, v4, LX/Yzk;->A0F:Ljava/lang/Object;

    check-cast v8, [I

    iget-object v11, v4, LX/Yzk;->A0E:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget-object v1, v4, LX/Yzk;->A0D:Ljava/lang/Object;

    move-object/from16 v18, v1

    move-object/from16 v1, v18

    check-cast v1, Ljava/util/Map;

    move-object/from16 v18, v1

    iget-object v14, v4, LX/Yzk;->A0C:Ljava/lang/Object;

    check-cast v14, Ljava/util/Map;

    iget-object v13, v4, LX/Yzk;->A0B:Ljava/lang/Object;

    check-cast v13, Ljava/util/List;

    iget-object v12, v4, LX/Yzk;->A06:Ljava/lang/Object;

    check-cast v12, LX/cdn;

    iget-object v9, v4, LX/Yzk;->A05:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/creation/riff/domain/RiffVideoCutoutUseCase;

    invoke-static {v0}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_9
    move-object v15, v0

    check-cast v15, LX/Dir;

    if-eqz v10, :cond_b

    iput-object v9, v4, LX/Yzk;->A05:Ljava/lang/Object;

    iput-object v12, v4, LX/Yzk;->A06:Ljava/lang/Object;

    iput-object v13, v4, LX/Yzk;->A0B:Ljava/lang/Object;

    iput-object v14, v4, LX/Yzk;->A0C:Ljava/lang/Object;

    move-object/from16 v0, v18

    iput-object v0, v4, LX/Yzk;->A0D:Ljava/lang/Object;

    iput-object v11, v4, LX/Yzk;->A0E:Ljava/lang/Object;

    iput-object v8, v4, LX/Yzk;->A0F:Ljava/lang/Object;

    iput-object v7, v4, LX/Yzk;->A0G:Ljava/lang/Object;

    iput-object v2, v4, LX/Yzk;->A0H:Ljava/lang/Object;

    iput-object v3, v4, LX/Yzk;->A0I:Ljava/lang/Object;

    iput-object v5, v4, LX/Yzk;->A07:Ljava/lang/Object;

    iput-object v6, v4, LX/Yzk;->A08:Ljava/lang/Object;

    move-object/from16 v0, v16

    iput-object v0, v4, LX/Yzk;->A09:Ljava/lang/Object;

    iput-object v15, v4, LX/Yzk;->A0A:Ljava/lang/Object;

    move/from16 v0, p12

    iput v0, v4, LX/Yzk;->A00:I

    move/from16 v0, p13

    iput v0, v4, LX/Yzk;->A01:I

    move/from16 v0, v19

    iput v0, v4, LX/Yzk;->A02:I

    move-wide/from16 v0, p10

    iput-wide v0, v4, LX/Yzk;->A04:J

    move/from16 v0, v22

    iput v0, v4, LX/Yzk;->A03:I

    invoke-interface {v10, v4}, LX/8lN;->Dtn(LX/igO;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, p1

    if-ne v1, v0, :cond_b

    return-object p1

    :cond_a
    iget-wide v1, v4, LX/Yzk;->A04:J

    move-wide/from16 p10, v1

    iget v1, v4, LX/Yzk;->A02:I

    move/from16 v19, v1

    iget v1, v4, LX/Yzk;->A01:I

    move/from16 p13, v1

    iget v1, v4, LX/Yzk;->A00:I

    move/from16 p12, v1

    iget-object v15, v4, LX/Yzk;->A0A:Ljava/lang/Object;

    check-cast v15, LX/Dir;

    iget-object v1, v4, LX/Yzk;->A09:Ljava/lang/Object;

    move-object/from16 v16, v1

    move-object/from16 v1, v16

    check-cast v1, Landroid/graphics/Bitmap;

    move-object/from16 v16, v1

    iget-object v6, v4, LX/Yzk;->A08:Ljava/lang/Object;

    check-cast v6, LX/3A8;

    iget-object v5, v4, LX/Yzk;->A07:Ljava/lang/Object;

    check-cast v5, LX/0jY;

    iget-object v3, v4, LX/Yzk;->A0I:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v2, v4, LX/Yzk;->A0H:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Rect;

    iget-object v7, v4, LX/Yzk;->A0G:Ljava/lang/Object;

    check-cast v7, LX/8lN;

    iget-object v8, v4, LX/Yzk;->A0F:Ljava/lang/Object;

    check-cast v8, [I

    iget-object v11, v4, LX/Yzk;->A0E:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget-object v1, v4, LX/Yzk;->A0D:Ljava/lang/Object;

    move-object/from16 v18, v1

    move-object/from16 v1, v18

    check-cast v1, Ljava/util/Map;

    move-object/from16 v18, v1

    iget-object v14, v4, LX/Yzk;->A0C:Ljava/lang/Object;

    check-cast v14, Ljava/util/Map;

    iget-object v13, v4, LX/Yzk;->A0B:Ljava/lang/Object;

    check-cast v13, Ljava/util/List;

    iget-object v12, v4, LX/Yzk;->A06:Ljava/lang/Object;

    check-cast v12, LX/cdn;

    iget-object v9, v4, LX/Yzk;->A05:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/creation/riff/domain/RiffVideoCutoutUseCase;

    invoke-static {v0}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_b
    instance-of v0, v15, LX/4WV;

    if-eqz v0, :cond_d

    check-cast v15, LX/4WV;

    iget-object v0, v15, LX/4WV;->A00:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_c
    :goto_4
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/8XT;

    if-eqz v0, :cond_c

    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_d
    move-object/from16 p2, v16

    move-object/from16 p3, v9

    move-object/from16 p4, v14

    move-object/from16 p5, v18

    move-wide/from16 p6, p10

    invoke-static/range {p2 .. p7}, Lcom/instagram/creation/riff/domain/RiffVideoCutoutUseCase;->A06(Landroid/graphics/Bitmap;Lcom/instagram/creation/riff/domain/RiffVideoCutoutUseCase;Ljava/util/Map;Ljava/util/Map;J)V

    const/4 v10, 0x0

    goto :goto_5

    :cond_e
    invoke-static {v10}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8XT;

    if-eqz v0, :cond_d

    iget-object v10, v0, LX/8XT;->A00:Landroid/graphics/Bitmap;

    if-eqz v10, :cond_d

    move-wide/from16 v0, p10

    iput-wide v0, v5, LX/0jY;->A00:J

    :goto_5
    invoke-static/range {p10 .. p11}, LX/255;->A13(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v15, 0x0

    aget v0, v8, v15

    add-int/lit8 v0, v0, 0x1

    aput v0, v8, v15

    iget-object v0, v9, Lcom/instagram/creation/riff/domain/RiffVideoCutoutUseCase;->A0D:LX/LEo;

    move-object/from16 v16, v0

    const/4 v0, 0x0

    invoke-static {v0}, LX/255;->A12(F)Ljava/lang/Float;

    move-result-object v1

    aget v0, v8, v15

    int-to-float v15, v0

    move/from16 v0, p12

    int-to-float v0, v0

    div-float/2addr v15, v0

    invoke-static {v15}, LX/255;->A12(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    move-object/from16 v0, v16

    invoke-interface {v0, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    add-int/lit8 v19, v19, 0x1

    goto/16 :goto_1

    :cond_f
    if-eqz v10, :cond_10

    iget-wide v0, v5, LX/0jY;->A00:J

    move-object/from16 v15, v18

    move-wide/from16 v16, v0

    move-object v12, v10

    move-object v13, v9

    invoke-static/range {v12 .. v17}, Lcom/instagram/creation/riff/domain/RiffVideoCutoutUseCase;->A06(Landroid/graphics/Bitmap;Lcom/instagram/creation/riff/domain/RiffVideoCutoutUseCase;Ljava/util/Map;Ljava/util/Map;J)V

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->recycle()V

    :cond_10
    iput-object v2, v4, LX/Yzk;->A05:Ljava/lang/Object;

    iput-object v3, v4, LX/Yzk;->A06:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v4, LX/Yzk;->A0B:Ljava/lang/Object;

    iput-object v0, v4, LX/Yzk;->A0C:Ljava/lang/Object;

    iput-object v0, v4, LX/Yzk;->A0D:Ljava/lang/Object;

    iput-object v0, v4, LX/Yzk;->A0E:Ljava/lang/Object;

    iput-object v0, v4, LX/Yzk;->A0F:Ljava/lang/Object;

    iput-object v0, v4, LX/Yzk;->A0G:Ljava/lang/Object;

    iput-object v0, v4, LX/Yzk;->A0H:Ljava/lang/Object;

    iput-object v0, v4, LX/Yzk;->A0I:Ljava/lang/Object;

    iput-object v0, v4, LX/Yzk;->A07:Ljava/lang/Object;

    iput-object v0, v4, LX/Yzk;->A08:Ljava/lang/Object;

    iput-object v0, v4, LX/Yzk;->A09:Ljava/lang/Object;

    move/from16 v0, p0

    iput v0, v4, LX/Yzk;->A03:I

    invoke-interface {v7, v4}, LX/8lN;->Dtn(LX/igO;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, p1

    if-ne v1, v0, :cond_12

    return-object p1

    :cond_11
    iget-object v3, v4, LX/Yzk;->A06:Ljava/lang/Object;

    iget-object v2, v4, LX/Yzk;->A05:Ljava/lang/Object;

    invoke-static {v0}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_12
    invoke-static {v2, v3}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object p1

    return-object p1
.end method

.method public static final A02(Lcom/instagram/creation/riff/domain/RiffVideoCutoutUseCase;LX/6Ft;Ljava/util/List;LX/igO;)Ljava/lang/Object;
    .locals 38

    move-object/from16 v6, p0

    const-string v27, "On-device tracking failed"

    move-object/from16 v3, p3

    instance-of v0, v3, LX/Yzg;

    if-eqz v0, :cond_0

    move-object v9, v3

    check-cast v9, LX/Yzg;

    iget v2, v9, LX/Yzg;->A02:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v9, LX/Yzg;->A02:I

    :goto_0
    iget-object v1, v9, LX/Yzg;->A0G:Ljava/lang/Object;

    sget-object v26, LX/2a1;->A02:LX/2a1;

    iget v2, v9, LX/Yzg;->A02:I

    const/16 v25, 0x3

    const/16 v24, 0x2

    const/16 v23, 0x1

    if-eqz v2, :cond_5

    const/4 v0, 0x1

    if-eq v2, v0, :cond_4

    const/4 v0, 0x2

    if-eq v2, v0, :cond_3

    const/4 v0, 0x3

    if-eq v2, v0, :cond_2

    const/4 v0, 0x4

    if-eq v2, v0, :cond_1

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v9, LX/Yzg;

    invoke-direct {v9, v6, v3}, LX/Yzg;-><init>(Lcom/instagram/creation/riff/domain/RiffVideoCutoutUseCase;LX/igO;)V

    goto :goto_0

    :cond_1
    iget-object v2, v9, LX/Yzg;->A0D:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v11, v9, LX/Yzg;->A0C:Ljava/lang/Object;

    check-cast v11, Ljava/util/Map;

    iget-object v10, v9, LX/Yzg;->A0B:Ljava/lang/Object;

    check-cast v10, Ljava/util/Map;

    iget-object v8, v9, LX/Yzg;->A0A:Ljava/lang/Object;

    check-cast v8, LX/Yfi;

    iget-object v5, v9, LX/Yzg;->A09:Ljava/lang/Object;

    check-cast v5, LX/cdn;

    iget-object v4, v9, LX/Yzg;->A08:Ljava/lang/Object;

    check-cast v4, LX/6Ew;

    iget-object v7, v9, LX/Yzg;->A04:Ljava/lang/Object;

    check-cast v7, LX/P2A;

    iget-object v6, v9, LX/Yzg;->A03:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/creation/riff/domain/RiffVideoCutoutUseCase;

    :try_start_0
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_c
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    iget v0, v9, LX/Yzg;->A00:I

    move/from16 v22, v0

    iget-object v14, v9, LX/Yzg;->A07:Ljava/lang/Object;

    check-cast v14, Ljava/util/List;

    iget-object v15, v9, LX/Yzg;->A06:Ljava/lang/Object;

    check-cast v15, Landroid/graphics/Rect;

    iget-object v13, v9, LX/Yzg;->A05:Ljava/lang/Object;

    check-cast v13, [I

    iget-object v12, v9, LX/Yzg;->A0F:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    iget-object v2, v9, LX/Yzg;->A0E:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v11, v9, LX/Yzg;->A0D:Ljava/lang/Object;

    check-cast v11, Ljava/util/Map;

    iget-object v10, v9, LX/Yzg;->A0C:Ljava/lang/Object;

    check-cast v10, Ljava/util/Map;

    iget-object v8, v9, LX/Yzg;->A0B:Ljava/lang/Object;

    check-cast v8, LX/Yfi;

    iget-object v5, v9, LX/Yzg;->A0A:Ljava/lang/Object;

    check-cast v5, LX/cdn;

    iget-object v3, v9, LX/Yzg;->A09:Ljava/lang/Object;

    check-cast v3, LX/L66;

    iget-object v4, v9, LX/Yzg;->A08:Ljava/lang/Object;

    check-cast v4, LX/6Ew;

    iget-object v7, v9, LX/Yzg;->A04:Ljava/lang/Object;

    check-cast v7, LX/P2A;

    iget-object v6, v9, LX/Yzg;->A03:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/creation/riff/domain/RiffVideoCutoutUseCase;

    goto/16 :goto_b

    :cond_3
    iget v0, v9, LX/Yzg;->A00:I

    move/from16 v22, v0

    iget-object v14, v9, LX/Yzg;->A07:Ljava/lang/Object;

    check-cast v14, Ljava/util/List;

    iget-object v15, v9, LX/Yzg;->A06:Ljava/lang/Object;

    check-cast v15, Landroid/graphics/Rect;

    iget-object v13, v9, LX/Yzg;->A05:Ljava/lang/Object;

    check-cast v13, [I

    iget-object v12, v9, LX/Yzg;->A0F:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    iget-object v2, v9, LX/Yzg;->A0E:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v11, v9, LX/Yzg;->A0D:Ljava/lang/Object;

    check-cast v11, Ljava/util/Map;

    iget-object v10, v9, LX/Yzg;->A0C:Ljava/lang/Object;

    check-cast v10, Ljava/util/Map;

    iget-object v8, v9, LX/Yzg;->A0B:Ljava/lang/Object;

    check-cast v8, LX/Yfi;

    iget-object v5, v9, LX/Yzg;->A0A:Ljava/lang/Object;

    check-cast v5, LX/cdn;

    iget-object v3, v9, LX/Yzg;->A09:Ljava/lang/Object;

    check-cast v3, LX/L66;

    iget-object v4, v9, LX/Yzg;->A08:Ljava/lang/Object;

    check-cast v4, LX/6Ew;

    iget-object v7, v9, LX/Yzg;->A04:Ljava/lang/Object;

    check-cast v7, LX/P2A;

    iget-object v6, v9, LX/Yzg;->A03:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/creation/riff/domain/RiffVideoCutoutUseCase;

    goto/16 :goto_a

    :cond_4
    iget v0, v9, LX/Yzg;->A01:I

    move/from16 v16, v0

    iget v0, v9, LX/Yzg;->A00:I

    move/from16 v22, v0

    iget-object v13, v9, LX/Yzg;->A06:Ljava/lang/Object;

    check-cast v13, [I

    iget-object v12, v9, LX/Yzg;->A05:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    iget-object v2, v9, LX/Yzg;->A0F:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v11, v9, LX/Yzg;->A0E:Ljava/lang/Object;

    check-cast v11, Ljava/util/Map;

    iget-object v10, v9, LX/Yzg;->A0D:Ljava/lang/Object;

    check-cast v10, Ljava/util/Map;

    iget-object v0, v9, LX/Yzg;->A0C:Ljava/lang/Object;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    check-cast v0, Ljava/util/List;

    move-object/from16 v21, v0

    iget-object v8, v9, LX/Yzg;->A0B:Ljava/lang/Object;

    check-cast v8, LX/Yfi;

    iget-object v5, v9, LX/Yzg;->A0A:Ljava/lang/Object;

    check-cast v5, LX/cdn;

    iget-object v3, v9, LX/Yzg;->A09:Ljava/lang/Object;

    check-cast v3, LX/L66;

    iget-object v4, v9, LX/Yzg;->A08:Ljava/lang/Object;

    check-cast v4, LX/6Ew;

    iget-object v7, v9, LX/Yzg;->A04:Ljava/lang/Object;

    check-cast v7, LX/P2A;

    iget-object v6, v9, LX/Yzg;->A03:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/creation/riff/domain/RiffVideoCutoutUseCase;

    goto/16 :goto_9

    :cond_5
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v7, v6, Lcom/instagram/creation/riff/domain/RiffVideoCutoutUseCase;->A02:LX/P2A;

    if-nez v7, :cond_6

    iget-object v2, v6, Lcom/instagram/creation/riff/domain/RiffVideoCutoutUseCase;->A0G:LX/LEo;

    const-string v0, "No mask source available"

    :goto_1
    new-instance v1, LX/N2o;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/N2o;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :goto_2
    sget-object v26, LX/H99;->A00:LX/H99;

    return-object v26

    :cond_6
    move-object/from16 v10, p1

    iget-object v4, v10, LX/6Ft;->A0r:LX/6Ew;

    invoke-static/range {p2 .. p2}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/L66;

    if-nez v3, :cond_7

    iget-object v2, v6, Lcom/instagram/creation/riff/domain/RiffVideoCutoutUseCase;->A0G:LX/LEo;

    const-string v0, "No reference frame available"

    goto :goto_1

    :cond_7
    iget-object v11, v6, Lcom/instagram/creation/riff/domain/RiffVideoCutoutUseCase;->A08:Landroid/content/Context;

    iget-object v2, v6, Lcom/instagram/creation/riff/domain/RiffVideoCutoutUseCase;->A09:Lcom/instagram/common/session/UserSession;

    const-string v0, "MASK_BITMAP"

    new-instance v5, LX/cdn;

    invoke-direct {v5, v2, v0}, LX/cdn;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iget v13, v4, LX/6Ew;->A08:I

    iget v12, v4, LX/6Ew;->A05:I

    invoke-static {v13, v12}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/16 v0, 0x400

    if-le v1, v0, :cond_a

    const/high16 v8, 0x44800000    # 1024.0f

    int-to-float v0, v1

    div-float/2addr v8, v0

    :goto_3
    int-to-float v0, v13

    mul-float/2addr v0, v8

    float-to-int v1, v0

    move/from16 v0, v23

    if-ge v1, v0, :cond_8

    const/4 v1, 0x1

    :cond_8
    int-to-float v0, v12

    mul-float/2addr v0, v8

    float-to-int v12, v0

    move/from16 v0, v23

    if-ge v12, v0, :cond_9

    const/4 v12, 0x1

    :cond_9
    iget-object v0, v6, Lcom/instagram/creation/riff/domain/RiffVideoCutoutUseCase;->A0A:Ljava/lang/String;

    const-string v33, "riff_on_device_cutout"

    const/4 v14, 0x0

    new-instance v8, LX/Yfi;

    move-object/from16 v28, v8

    move-object/from16 v29, v11

    move-object/from16 v30, v2

    move-object/from16 v31, v4

    move-object/from16 v32, v0

    move/from16 v34, v1

    move/from16 v35, v12

    move/from16 v36, v14

    invoke-direct/range {v28 .. v36}, LX/Yfi;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/6Ew;Ljava/lang/String;Ljava/lang/String;IIZ)V

    goto :goto_4

    :cond_a
    const/high16 v8, 0x3f800000    # 1.0f

    goto :goto_3

    :goto_4
    :try_start_1
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget v0, v10, LX/6Ft;->A03:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v17

    iget v0, v10, LX/6Ft;->A02:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v15

    sub-long v15, v15, v17

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v10, 0x1

    invoke-virtual {v0, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v12

    iget-object v0, v6, Lcom/instagram/creation/riff/domain/RiffVideoCutoutUseCase;->A0B:LX/Bbi;

    invoke-static {v0}, LX/177;->A03(LX/Bbi;)I

    move-result v0

    int-to-long v0, v0

    div-long/2addr v12, v0

    div-long v0, v15, v12

    add-long/2addr v0, v10

    long-to-int v2, v0

    move/from16 v22, v2

    move/from16 v0, v23

    if-ge v2, v0, :cond_b

    const/16 v22, 0x1

    :cond_b
    move/from16 v0, v22

    invoke-static {v14, v0}, LX/4mm;->A0C(II)LX/2ar;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v21

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v12}, LX/255;->A0A(Ljava/lang/Object;)I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v0, v15

    move/from16 v2, v22

    int-to-long v10, v2

    div-long/2addr v0, v10

    add-long v0, v0, v17

    invoke-static {v0, v1}, LX/255;->A13(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v0, v21

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v10

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v11

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static/range {v21 .. v21}, LX/AuH;->A1j(Ljava/util/Collection;)LX/2ar;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v20

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_d

    const/4 v13, 0x0

    goto :goto_6

    :cond_d
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v13}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    move-object/from16 v0, v21

    invoke-static {v0, v1}, LX/464;->A0J(Ljava/util/List;I)J

    move-result-wide v15

    iget-wide v0, v3, LX/L66;->A01:J

    sub-long/2addr v15, v0

    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->abs(J)J

    move-result-wide v18

    :cond_e
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    invoke-static/range {v17 .. v17}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v15

    move-object/from16 v12, v21

    invoke-static {v12, v15}, LX/464;->A0J(Ljava/util/List;I)J

    move-result-wide v15

    sub-long/2addr v15, v0

    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->abs(J)J

    move-result-wide v15

    cmp-long v12, v18, v15

    if-lez v12, :cond_f

    move-object/from16 v13, v17

    move-wide/from16 v18, v15

    :cond_f
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-nez v12, :cond_e

    :cond_10
    :goto_6
    check-cast v13, Ljava/lang/Integer;

    if-eqz v13, :cond_12

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v16

    :goto_7
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->size()I

    move-result v12

    move/from16 v1, v16

    move-object/from16 v0, v21

    invoke-interface {v0, v1, v12}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v32

    if-lez v16, :cond_11

    invoke-interface {v0, v14, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A13(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v12

    :goto_8
    filled-new-array {v14}, [I

    move-result-object v13

    iget-object v0, v3, LX/L66;->A03:Ljava/util/List;

    iput-object v6, v9, LX/Yzg;->A03:Ljava/lang/Object;

    iput-object v7, v9, LX/Yzg;->A04:Ljava/lang/Object;

    iput-object v4, v9, LX/Yzg;->A08:Ljava/lang/Object;

    iput-object v3, v9, LX/Yzg;->A09:Ljava/lang/Object;

    iput-object v5, v9, LX/Yzg;->A0A:Ljava/lang/Object;

    iput-object v8, v9, LX/Yzg;->A0B:Ljava/lang/Object;

    move-object/from16 v1, v21

    iput-object v1, v9, LX/Yzg;->A0C:Ljava/lang/Object;

    iput-object v10, v9, LX/Yzg;->A0D:Ljava/lang/Object;

    iput-object v11, v9, LX/Yzg;->A0E:Ljava/lang/Object;

    iput-object v2, v9, LX/Yzg;->A0F:Ljava/lang/Object;

    iput-object v12, v9, LX/Yzg;->A05:Ljava/lang/Object;

    iput-object v13, v9, LX/Yzg;->A06:Ljava/lang/Object;

    move/from16 v1, v22

    iput v1, v9, LX/Yzg;->A00:I

    move/from16 v1, v16

    iput v1, v9, LX/Yzg;->A01:I

    move/from16 v1, v23

    iput v1, v9, LX/Yzg;->A02:I

    const/16 v28, 0x0

    move-object/from16 v29, v5

    move-object/from16 v30, v8

    move-object/from16 v31, v6

    move-object/from16 v33, v28

    move-object/from16 v34, v0

    move-object/from16 v35, v2

    move-object/from16 v36, v10

    move-object/from16 v37, v11

    move-object/from16 p0, v9

    move-object/from16 p1, v13

    move/from16 p2, v22

    move/from16 p3, v14

    invoke-static/range {v28 .. v41}, Lcom/instagram/creation/riff/domain/RiffVideoCutoutUseCase;->A01(Landroid/graphics/Rect;LX/cdn;LX/Yfi;Lcom/instagram/creation/riff/domain/RiffVideoCutoutUseCase;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;LX/igO;[III)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, v26

    if-ne v1, v0, :cond_13

    goto/16 :goto_e

    :cond_11
    sget-object v12, LX/BTg;->A00:LX/BTg;

    goto :goto_8

    :cond_12
    const/16 v16, 0x0

    goto :goto_7

    :goto_9
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_13
    check-cast v1, LX/1rm;

    iget-object v15, v1, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v15, Landroid/graphics/Rect;

    iget-object v14, v1, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v14, Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    move/from16 v1, v16

    move-object/from16 v0, v21

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v16

    iput-object v6, v9, LX/Yzg;->A03:Ljava/lang/Object;

    iput-object v7, v9, LX/Yzg;->A04:Ljava/lang/Object;

    iput-object v4, v9, LX/Yzg;->A08:Ljava/lang/Object;

    iput-object v3, v9, LX/Yzg;->A09:Ljava/lang/Object;

    iput-object v5, v9, LX/Yzg;->A0A:Ljava/lang/Object;

    iput-object v8, v9, LX/Yzg;->A0B:Ljava/lang/Object;

    iput-object v10, v9, LX/Yzg;->A0C:Ljava/lang/Object;

    iput-object v11, v9, LX/Yzg;->A0D:Ljava/lang/Object;

    iput-object v2, v9, LX/Yzg;->A0E:Ljava/lang/Object;

    iput-object v12, v9, LX/Yzg;->A0F:Ljava/lang/Object;

    iput-object v13, v9, LX/Yzg;->A05:Ljava/lang/Object;

    iput-object v15, v9, LX/Yzg;->A06:Ljava/lang/Object;

    iput-object v14, v9, LX/Yzg;->A07:Ljava/lang/Object;

    move/from16 v0, v22

    iput v0, v9, LX/Yzg;->A00:I

    move/from16 v0, v24

    iput v0, v9, LX/Yzg;->A02:I

    move-wide/from16 v0, v16

    invoke-virtual {v8, v9, v0, v1}, LX/Yfi;->A00(LX/igO;J)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, v26

    if-ne v1, v0, :cond_14

    goto/16 :goto_f

    :goto_a
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_14
    check-cast v1, LX/HS6;

    iget-object v0, v1, LX/HS6;->A01:Landroid/graphics/Bitmap;

    iput-object v6, v9, LX/Yzg;->A03:Ljava/lang/Object;

    iput-object v7, v9, LX/Yzg;->A04:Ljava/lang/Object;

    iput-object v4, v9, LX/Yzg;->A08:Ljava/lang/Object;

    iput-object v3, v9, LX/Yzg;->A09:Ljava/lang/Object;

    iput-object v5, v9, LX/Yzg;->A0A:Ljava/lang/Object;

    iput-object v8, v9, LX/Yzg;->A0B:Ljava/lang/Object;

    iput-object v10, v9, LX/Yzg;->A0C:Ljava/lang/Object;

    iput-object v11, v9, LX/Yzg;->A0D:Ljava/lang/Object;

    iput-object v2, v9, LX/Yzg;->A0E:Ljava/lang/Object;

    iput-object v12, v9, LX/Yzg;->A0F:Ljava/lang/Object;

    iput-object v13, v9, LX/Yzg;->A05:Ljava/lang/Object;

    iput-object v15, v9, LX/Yzg;->A06:Ljava/lang/Object;

    iput-object v14, v9, LX/Yzg;->A07:Ljava/lang/Object;

    move/from16 v1, v22

    iput v1, v9, LX/Yzg;->A00:I

    move/from16 v1, v25

    iput v1, v9, LX/Yzg;->A02:I

    const/16 v21, 0x0

    move-object/from16 v16, v5

    move-object/from16 v17, v0

    move-object/from16 v18, v15

    move-object/from16 v19, v14

    move-object/from16 v20, v9

    invoke-virtual/range {v16 .. v21}, LX/cdn;->A00(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Ljava/util/List;LX/igO;I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, v26

    if-ne v1, v0, :cond_15

    goto/16 :goto_10

    :goto_b
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_15
    iget-object v1, v3, LX/L66;->A03:Ljava/util/List;

    iput-object v6, v9, LX/Yzg;->A03:Ljava/lang/Object;

    iput-object v7, v9, LX/Yzg;->A04:Ljava/lang/Object;

    iput-object v4, v9, LX/Yzg;->A08:Ljava/lang/Object;

    iput-object v5, v9, LX/Yzg;->A09:Ljava/lang/Object;

    iput-object v8, v9, LX/Yzg;->A0A:Ljava/lang/Object;

    iput-object v10, v9, LX/Yzg;->A0B:Ljava/lang/Object;

    iput-object v11, v9, LX/Yzg;->A0C:Ljava/lang/Object;

    iput-object v2, v9, LX/Yzg;->A0D:Ljava/lang/Object;

    const/4 v3, 0x0

    iput-object v3, v9, LX/Yzg;->A0E:Ljava/lang/Object;

    iput-object v3, v9, LX/Yzg;->A0F:Ljava/lang/Object;

    iput-object v3, v9, LX/Yzg;->A05:Ljava/lang/Object;

    iput-object v3, v9, LX/Yzg;->A06:Ljava/lang/Object;

    iput-object v3, v9, LX/Yzg;->A07:Ljava/lang/Object;

    const/4 v0, 0x4

    iput v0, v9, LX/Yzg;->A02:I

    move-object/from16 v28, v15

    move-object/from16 v29, v5

    move-object/from16 v30, v8

    move-object/from16 v31, v6

    move-object/from16 v32, v12

    move-object/from16 v33, v14

    move-object/from16 v34, v1

    move-object/from16 v35, v2

    move-object/from16 v36, v10

    move-object/from16 v37, v11

    move-object/from16 p0, v9

    move-object/from16 p1, v13

    move/from16 p2, v22

    move/from16 p3, v23

    invoke-static/range {v28 .. v41}, Lcom/instagram/creation/riff/domain/RiffVideoCutoutUseCase;->A01(Landroid/graphics/Rect;LX/cdn;LX/Yfi;Lcom/instagram/creation/riff/domain/RiffVideoCutoutUseCase;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;LX/igO;[III)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, v26

    if-ne v1, v0, :cond_17

    goto :goto_11

    :cond_16
    :goto_c
    const/4 v3, 0x0

    :cond_17
    invoke-static {v2}, LX/Br8;->A22(Ljava/util/List;)V

    sget-object v0, Lcom/facebook/video/heroplayer/basel/CutoutMaskData;->A04:[LX/A5W;

    iget v12, v4, LX/6Ew;->A08:I

    iget v9, v4, LX/6Ew;->A05:I

    const-wide/16 v0, 0x0

    invoke-static {v10}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v4, Lcom/facebook/video/heroplayer/basel/CutoutMaskData;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v10, v4, Lcom/facebook/video/heroplayer/basel/CutoutMaskData;->A03:Ljava/util/Map;

    iput v12, v4, Lcom/facebook/video/heroplayer/basel/CutoutMaskData;->A01:I

    iput v9, v4, Lcom/facebook/video/heroplayer/basel/CutoutMaskData;->A00:I

    iput-wide v0, v4, Lcom/facebook/video/heroplayer/basel/CutoutMaskData;->A02:J
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_2
    const-string v1, "mask"

    const-string v0, ".videomask.fb"

    invoke-static {v1, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v4, v0}, LX/QuV;->A00(Lcom/facebook/video/heroplayer/basel/CutoutMaskData;Ljava/io/File;)V

    iput-object v0, v6, Lcom/instagram/creation/riff/domain/RiffVideoCutoutUseCase;->A06:Ljava/io/File;

    iput-object v11, v6, Lcom/instagram/creation/riff/domain/RiffVideoCutoutUseCase;->A07:Ljava/util/Map;

    iget-object v9, v7, LX/P2A;->A01:LX/6Ew;

    iget-object v1, v7, LX/P2A;->A00:LX/8oQ;

    new-instance v0, LX/UAt;

    invoke-direct {v0, v2}, LX/UAt;-><init>(Ljava/util/List;)V

    new-instance v4, LX/P1z;

    invoke-direct {v4, v0, v1, v9}, LX/P1z;-><init>(LX/UAt;LX/8oQ;LX/6Ew;)V

    iput-object v4, v6, Lcom/instagram/creation/riff/domain/RiffVideoCutoutUseCase;->A05:LX/P1z;

    iget-object v1, v6, Lcom/instagram/creation/riff/domain/RiffVideoCutoutUseCase;->A0F:LX/LEo;

    move/from16 v0, v23

    invoke-static {v1, v0}, LX/132;->A1a(LX/LEo;Z)V

    iget-object v2, v6, Lcom/instagram/creation/riff/domain/RiffVideoCutoutUseCase;->A0G:LX/LEo;

    new-instance v1, LX/N2p;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/N2p;->A00:LX/IKG;

    iput-object v4, v1, LX/N2p;->A01:LX/P1z;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_3
    invoke-interface {v2, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto :goto_d
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_0
    move-exception v2

    :try_start_4
    const-string v1, "RiffVideoCutoutUseCase"

    move-object/from16 v0, v27

    invoke-static {v1, v0, v2}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v6, Lcom/instagram/creation/riff/domain/RiffVideoCutoutUseCase;->A0G:LX/LEo;

    new-instance v1, LX/N2o;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/N2o;->A00:Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_5
    invoke-interface {v2, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_d
    invoke-virtual {v8}, LX/Yfi;->close()V

    invoke-virtual {v5}, LX/cdn;->close()V

    goto/16 :goto_2

    :goto_e
    return-object v26

    :goto_f
    return-object v26

    :goto_10
    return-object v26

    :goto_11
    return-object v26

    :catch_1
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v8}, LX/Yfi;->close()V

    invoke-virtual {v5}, LX/cdn;->close()V

    throw v0
.end method

.method public static final A03(Lcom/instagram/creation/riff/domain/RiffVideoCutoutUseCase;Ljava/util/List;LX/igO;)Ljava/lang/Object;
    .locals 8

    const/16 v3, 0xe

    instance-of v0, p2, LX/ZA5;

    if-eqz v0, :cond_0

    move-object v6, p2

    check-cast v6, LX/ZA5;

    iget v0, v6, LX/ZA5;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/ZA5;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/ZA5;->A00:I

    :goto_0
    iget-object v1, v6, LX/ZA5;->A04:Ljava/lang/Object;

    sget-object v7, LX/2a1;->A02:LX/2a1;

    iget v2, v6, LX/ZA5;->A00:I

    const/4 v0, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v0, :cond_2

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v6, LX/ZA5;

    invoke-direct {v6, p0, p2, v3}, LX/ZA5;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/instagram/creation/riff/domain/RiffVideoCutoutUseCase;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/Sam2VideoCutoutRepository;

    if-eqz v4, :cond_4

    iget-object v5, p0, Lcom/instagram/creation/riff/domain/RiffVideoCutoutUseCase;->A01:LX/UBH;

    if-eqz v5, :cond_4

    invoke-static {p0, v4, v5, v6, v0}, LX/ZA5;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/ZA5;I)V

    sget-object v1, LX/1xu;->A00:LX/1xu;

    const/4 v3, 0x0

    const v0, 0x6e384407

    invoke-virtual {v1, v0}, LX/1G9;->A01(I)LX/1yv;

    move-result-object v2

    const/4 v1, 0x6

    new-instance v0, LX/ZcM;

    invoke-direct {v0, v4, p1, v3, v1}, LX/ZcM;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v6, v2, v0}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_3

    return-object v7

    :cond_2
    iget-object v5, v6, LX/ZA5;->A03:Ljava/lang/Object;

    check-cast v5, LX/UBH;

    iget-object v4, v6, LX/ZA5;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/Sam2VideoCutoutRepository;

    iget-object p0, v6, LX/ZA5;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/creation/riff/domain/RiffVideoCutoutUseCase;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, LX/DmJ;

    instance-of v0, v1, LX/0QW;

    if-eqz v0, :cond_6

    iget-object v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/Sam2VideoCutoutRepository;->A09:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PXn;

    iget-object v3, v0, LX/PXn;->A01:LX/P1z;

    if-nez v3, :cond_5

    iget-object v2, p0, Lcom/instagram/creation/riff/domain/RiffVideoCutoutUseCase;->A0G:LX/LEo;

    const-string v0, "No processed mask source available"

    :goto_1
    new-instance v1, LX/N2o;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/N2o;->A00:Ljava/lang/String;

    :goto_2
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_4
    sget-object v7, LX/H99;->A00:LX/H99;

    return-object v7

    :cond_5
    check-cast v1, LX/0QW;

    iget-object v0, v1, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v0, LX/IKG;

    invoke-virtual {v5, v0, v3}, LX/UBH;->A00(LX/IKG;LX/P1z;)V

    iget-object v2, p0, Lcom/instagram/creation/riff/domain/RiffVideoCutoutUseCase;->A0G:LX/LEo;

    new-instance v1, LX/N2p;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/N2p;->A00:LX/IKG;

    iput-object v3, v1, LX/N2p;->A01:LX/P1z;

    goto :goto_2

    :cond_6
    instance-of v0, v1, LX/4pI;

    if-eqz v0, :cond_7

    iget-object v2, p0, Lcom/instagram/creation/riff/domain/RiffVideoCutoutUseCase;->A0G:LX/LEo;

    const-string v0, "Edit request failed"

    goto :goto_1

    :cond_7
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static final A04(Lcom/instagram/creation/riff/domain/RiffVideoCutoutUseCase;Ljava/util/List;LX/igO;)Ljava/lang/Object;
    .locals 10

    const/16 v3, 0x1a

    instance-of v0, p2, LX/ZAO;

    if-eqz v0, :cond_0

    move-object v6, p2

    check-cast v6, LX/ZAO;

    iget v0, v6, LX/ZAO;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/ZAO;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/ZAO;->A00:I

    :goto_0
    iget-object v2, v6, LX/ZAO;->A03:Ljava/lang/Object;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v1, v6, LX/ZAO;->A00:I

    const/4 v7, 0x2

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v0, :cond_2

    if-eq v1, v7, :cond_5

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p2, v3}, LX/ZAO;->A00(Ljava/lang/Object;LX/igO;I)LX/ZAO;

    move-result-object v6

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    invoke-static {p0, p1, v6, v0}, LX/ZAO;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/ZAO;I)V

    invoke-static {p0, v6}, Lcom/instagram/creation/riff/domain/RiffVideoCutoutUseCase;->A05(Lcom/instagram/creation/riff/domain/RiffVideoCutoutUseCase;LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_3

    return-object v5

    :cond_2
    iget-object p1, v6, LX/ZAO;->A02:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object p0, v6, LX/ZAO;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/creation/riff/domain/RiffVideoCutoutUseCase;

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    if-eqz v2, :cond_6

    iget-object v1, p0, Lcom/instagram/creation/riff/domain/RiffVideoCutoutUseCase;->A0G:LX/LEo;

    sget-object v0, LX/XmZ;->A00:LX/XmZ;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    invoke-static {p1}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/L66;

    iget-wide v0, v4, LX/L66;->A01:J

    invoke-static {p0, v0, v1}, Lcom/instagram/creation/riff/domain/RiffVideoCutoutUseCase;->A00(Lcom/instagram/creation/riff/domain/RiffVideoCutoutUseCase;J)J

    move-result-wide v2

    iget-object v1, v4, LX/L66;->A03:Ljava/util/List;

    iget-object v0, v4, LX/L66;->A02:Ljava/lang/Integer;

    invoke-static {v0, v1, v2, v3}, LX/L66;->A00(Ljava/lang/Integer;Ljava/util/List;J)LX/L66;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    invoke-static {v0, v6, v7}, LX/ZAO;->A03(Ljava/lang/Object;LX/ZAO;I)V

    invoke-static {p0, v8, v6}, Lcom/instagram/creation/riff/domain/RiffVideoCutoutUseCase;->A03(Lcom/instagram/creation/riff/domain/RiffVideoCutoutUseCase;Ljava/util/List;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_6

    return-object v5

    :cond_5
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_6
    sget-object v5, LX/H99;->A00:LX/H99;

    return-object v5
.end method

.method public static final A05(Lcom/instagram/creation/riff/domain/RiffVideoCutoutUseCase;LX/igO;)Ljava/lang/Object;
    .locals 8

    const/16 v3, 0x19

    instance-of v0, p1, LX/ZAO;

    if-eqz v0, :cond_0

    move-object v6, p1

    check-cast v6, LX/ZAO;

    iget v0, v6, LX/ZAO;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/ZAO;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/ZAO;->A00:I

    :goto_0
    iget-object v2, v6, LX/ZAO;->A03:Ljava/lang/Object;

    sget-object v7, LX/2a1;->A02:LX/2a1;

    iget v1, v6, LX/ZAO;->A00:I

    const/4 v5, 0x2

    const/4 v0, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    if-eq v1, v0, :cond_4

    if-eq v1, v5, :cond_6

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p1, v3}, LX/ZAO;->A00(Ljava/lang/Object;LX/igO;I)LX/ZAO;

    move-result-object v6

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/instagram/creation/riff/domain/RiffVideoCutoutUseCase;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/Sam2VideoCutoutRepository;

    if-nez v3, :cond_2

    return-object v4

    :cond_2
    invoke-static {p0, v3, v6, v0}, LX/ZAO;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/ZAO;I)V

    iget-object v0, v3, Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/Sam2VideoCutoutRepository;->A04:Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/MaskSourceUploadRepository;

    invoke-virtual {v0, v6}, Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/MaskSourceUploadRepository;->A04(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_5

    :cond_3
    return-object v7

    :cond_4
    iget-object v3, v6, LX/ZAO;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/Sam2VideoCutoutRepository;

    iget-object p0, v6, LX/ZAO;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/creation/riff/domain/RiffVideoCutoutUseCase;

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5
    iget-object v1, v3, Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/Sam2VideoCutoutRepository;->A09:LX/mWj;

    const/16 v0, 0x1b

    invoke-static {v1, v0}, LX/C1U;->A01(Ljava/lang/Object;I)LX/KZi;

    move-result-object v2

    const/16 v1, 0x23

    new-instance v0, LX/C3J;

    invoke-direct {v0, v1, v4}, LX/C3J;-><init>(ILX/igO;)V

    invoke-static {p0, v3, v6, v5}, LX/ZAO;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/ZAO;I)V

    invoke-static {v6, v0, v2}, LX/3qr;->A00(LX/igO;LX/LEN;LX/KZi;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_7

    return-object v7

    :cond_6
    iget-object v3, v6, LX/ZAO;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/Sam2VideoCutoutRepository;

    iget-object p0, v6, LX/ZAO;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/creation/riff/domain/RiffVideoCutoutUseCase;

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_7
    check-cast v2, LX/Uwz;

    invoke-virtual {v2}, LX/Uwz;->A00()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v2, p0, Lcom/instagram/creation/riff/domain/RiffVideoCutoutUseCase;->A0G:LX/LEo;

    const-string v0, "Upload failed"

    new-instance v1, LX/N2o;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/N2o;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-object v4

    :cond_8
    iget-object v0, v3, Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/Sam2VideoCutoutRepository;->A09:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PXn;

    iget-object v7, v0, LX/PXn;->A01:LX/P1z;

    if-nez v7, :cond_3

    iget-object v2, p0, Lcom/instagram/creation/riff/domain/RiffVideoCutoutUseCase;->A0G:LX/LEo;

    const-string v0, "No processed mask source available"

    new-instance v1, LX/N2o;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/N2o;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-object v4
.end method

.method public static final A06(Landroid/graphics/Bitmap;Lcom/instagram/creation/riff/domain/RiffVideoCutoutUseCase;Ljava/util/Map;Ljava/util/Map;J)V
    .locals 18

    move-object/from16 v11, p0

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v14

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    mul-int v8, v14, v2

    new-array v12, v8, [I

    const/4 v13, 0x0

    move v15, v13

    move/from16 v16, v13

    move/from16 v17, v14

    move/from16 p0, v2

    invoke-virtual/range {v11 .. v18}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    new-array v5, v8, [S

    move v1, v14

    move v3, v2

    const/4 v9, 0x0

    const/4 v7, -0x1

    const/4 v6, -0x1

    :goto_0
    const/4 v11, 0x1

    move-object/from16 v4, p1

    if-ge v9, v8, :cond_5

    aget v0, v12, v9

    ushr-int/lit8 v10, v0, 0x18

    const/4 v0, -0x1

    if-gtz v10, :cond_0

    const/4 v11, 0x0

    const/4 v0, 0x0

    :cond_0
    aput-short v0, v5, v9

    iget-object v0, v4, Lcom/instagram/creation/riff/domain/RiffVideoCutoutUseCase;->A0C:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v11, :cond_4

    rem-int v4, v9, v14

    div-int v0, v9, v14

    if-ge v4, v1, :cond_1

    move v1, v4

    :cond_1
    if-ge v0, v3, :cond_2

    move v3, v0

    :cond_2
    if-le v4, v7, :cond_3

    move v7, v4

    :cond_3
    if-le v0, v6, :cond_4

    move v6, v0

    :cond_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_5
    new-instance v0, LX/Wzf;

    invoke-direct {v0, v14, v2}, LX/Wzf;-><init>(II)V

    invoke-virtual {v0, v5}, LX/Wzf;->A00([S)LX/J70;

    move-result-object v0

    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-object v0, v0, LX/J70;->A02:[B

    sget-object v9, Lcom/facebook/video/heroplayer/basel/MaskFormat;->A04:Lcom/facebook/video/heroplayer/basel/MaskFormat;

    const/4 v10, 0x0

    new-instance v8, Lcom/facebook/video/heroplayer/basel/MaskFrameData;

    move-object v11, v0

    move v12, v14

    move v13, v2

    invoke-direct/range {v8 .. v13}, Lcom/facebook/video/heroplayer/basel/MaskFrameData;-><init>(Lcom/facebook/video/heroplayer/basel/MaskFormat;Ljava/util/List;[BII)V

    move-object/from16 v0, p2

    invoke-interface {v0, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, Lcom/instagram/creation/riff/domain/RiffVideoCutoutUseCase;->A0C:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-lt v7, v1, :cond_6

    if-lt v6, v3, :cond_6

    int-to-float v0, v1

    int-to-float v1, v14

    invoke-static {v0, v1}, LX/751;->A1A(FF)Ljava/lang/Float;

    move-result-object v4

    int-to-float v0, v3

    int-to-float v3, v2

    invoke-static {v0, v3}, LX/751;->A1A(FF)Ljava/lang/Float;

    move-result-object v2

    int-to-float v0, v7

    invoke-static {v0, v1}, LX/751;->A1A(FF)Ljava/lang/Float;

    move-result-object v1

    int-to-float v0, v6

    invoke-static {v0, v3}, LX/751;->A1A(FF)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v4, v2, v1, v0}, [Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    move-object/from16 v1, p3

    invoke-interface {v1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-void
.end method


# virtual methods
.method public final A0N()LX/P1z;
    .locals 2

    iget-object v0, p0, Lcom/instagram/creation/riff/domain/RiffVideoCutoutUseCase;->A0K:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/riff/domain/RiffVideoCutoutUseCase;->A05:LX/P1z;

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/riff/domain/RiffVideoCutoutUseCase;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/Sam2VideoCutoutRepository;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/Sam2VideoCutoutRepository;->A09:LX/mWj;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PXn;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/PXn;->A01:LX/P1z;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0O()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/instagram/creation/riff/domain/RiffVideoCutoutUseCase;->A0K:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/riff/domain/RiffVideoCutoutUseCase;->A0E:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/L8Z;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/L8Z;->A04:LX/gwN;

    :goto_0
    instance-of v0, v1, LX/M4p;

    if-eqz v0, :cond_3

    check-cast v1, LX/M4p;

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/M4p;->A00:Ljava/io/File;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/instagram/creation/riff/domain/RiffVideoCutoutUseCase;->A06:Ljava/io/File;

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    return-object v2
.end method

.method public final A0P()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/instagram/creation/riff/domain/RiffVideoCutoutUseCase;->A0K:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    if-eq v2, v0, :cond_1

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/riff/domain/RiffVideoCutoutUseCase;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/Sam2VideoCutoutRepository;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/Sam2VideoCutoutRepository;->A09:LX/mWj;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PXn;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/PXn;->A02:Ljava/lang/String;

    return-object v0

    :cond_1
    return-object v1
.end method

.method public final A0Q()Ljava/util/Map;
    .locals 2

    iget-object v0, p0, Lcom/instagram/creation/riff/domain/RiffVideoCutoutUseCase;->A0K:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/riff/domain/RiffVideoCutoutUseCase;->A0E:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/L8Z;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/L8Z;->A04:LX/gwN;

    :goto_0
    instance-of v0, v1, LX/M4p;

    if-eqz v0, :cond_1

    check-cast v1, LX/M4p;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/M4p;->A01:Ljava/util/Map;

    if-nez v0, :cond_4

    :cond_1
    sget-object v0, LX/2bq;->A00:LX/2bq;

    return-object v0

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/instagram/creation/riff/domain/RiffVideoCutoutUseCase;->A07:Ljava/util/Map;

    :cond_4
    return-object v0
.end method

.method public final A0R()V
    .locals 3

    iget-object v0, p0, Lcom/instagram/creation/riff/domain/RiffVideoCutoutUseCase;->A03:LX/8lN;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/riff/domain/RiffVideoCutoutUseCase;->A04:LX/8lN;

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/riff/domain/RiffVideoCutoutUseCase;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/Sam2VideoCutoutRepository;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/Sam2VideoCutoutRepository;->A03:LX/Yfi;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/Yfi;->close()V

    :cond_2
    iget-object v0, p0, Lcom/instagram/creation/riff/domain/RiffVideoCutoutUseCase;->A01:LX/UBH;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/UBH;->A02:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YfZ;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/YfZ;->close()V

    :cond_3
    iput-object v2, p0, Lcom/instagram/creation/riff/domain/RiffVideoCutoutUseCase;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/Sam2VideoCutoutRepository;

    iput-object v2, p0, Lcom/instagram/creation/riff/domain/RiffVideoCutoutUseCase;->A01:LX/UBH;

    iput-object v2, p0, Lcom/instagram/creation/riff/domain/RiffVideoCutoutUseCase;->A06:Ljava/io/File;

    sget-object v0, LX/2bq;->A00:LX/2bq;

    iput-object v0, p0, Lcom/instagram/creation/riff/domain/RiffVideoCutoutUseCase;->A07:Ljava/util/Map;

    iput-object v2, p0, Lcom/instagram/creation/riff/domain/RiffVideoCutoutUseCase;->A05:LX/P1z;

    iget-object v0, p0, Lcom/instagram/creation/riff/domain/RiffVideoCutoutUseCase;->A0F:LX/LEo;

    invoke-static {v0}, LX/140;->A1X(LX/LEo;)V

    iget-object v1, p0, Lcom/instagram/creation/riff/domain/RiffVideoCutoutUseCase;->A0D:LX/LEo;

    invoke-static {}, LX/ArF;->A0o()LX/1rm;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/creation/riff/domain/RiffVideoCutoutUseCase;->A0E:LX/LEo;

    invoke-interface {v0, v2}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/instagram/creation/riff/domain/RiffVideoCutoutUseCase;->A0G:LX/LEo;

    sget-object v0, LX/Xmc;->A00:LX/Xmc;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void
.end method

.method public final A0S(LX/6Ft;Ljava/util/List;)V
    .locals 12

    move-object v8, p2

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    instance-of v0, p2, Ljava/util/Collection;

    move-object v9, p0

    move-object v7, p1

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_0
    invoke-static {p1}, LX/P2A;->A00(LX/6Ft;)LX/P2A;

    move-result-object v3

    iget-object v0, p0, Lcom/instagram/creation/riff/domain/RiffVideoCutoutUseCase;->A02:LX/P2A;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/creation/riff/domain/RiffVideoCutoutUseCase;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/Sam2VideoCutoutRepository;

    if-nez v0, :cond_3

    :cond_1
    iget-object v1, p0, Lcom/instagram/creation/riff/domain/RiffVideoCutoutUseCase;->A08:Landroid/content/Context;

    iget-object v2, p0, Lcom/instagram/creation/riff/domain/RiffVideoCutoutUseCase;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, Lcom/instagram/creation/riff/domain/RiffVideoCutoutUseCase;->A0A:Ljava/lang/String;

    iget-object v0, p0, Lcom/instagram/creation/riff/domain/RiffVideoCutoutUseCase;->A0B:LX/Bbi;

    invoke-static {v0}, LX/177;->A03(LX/Bbi;)I

    move-result v6

    invoke-static/range {v1 .. v6}, LX/RjS;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/P2A;Ljava/lang/Integer;Ljava/lang/String;I)Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/Sam2VideoCutoutRepository;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/riff/domain/RiffVideoCutoutUseCase;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/Sam2VideoCutoutRepository;

    iget-object v0, p0, Lcom/instagram/creation/riff/domain/RiffVideoCutoutUseCase;->A01:LX/UBH;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/UBH;->A02:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YfZ;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/YfZ;->close()V

    :cond_2
    iput-object v4, p0, Lcom/instagram/creation/riff/domain/RiffVideoCutoutUseCase;->A01:LX/UBH;

    iput-object v3, p0, Lcom/instagram/creation/riff/domain/RiffVideoCutoutUseCase;->A02:LX/P2A;

    :cond_3
    iget-object v1, p0, Lcom/instagram/creation/riff/domain/RiffVideoCutoutUseCase;->A0G:LX/LEo;

    sget-object v0, LX/XmZ;->A00:LX/XmZ;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/creation/riff/domain/RiffVideoCutoutUseCase;->A03:LX/8lN;

    if-eqz v0, :cond_4

    invoke-interface {v0, v4}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_4
    iget-object v0, p0, Lcom/instagram/creation/riff/domain/RiffVideoCutoutUseCase;->A04:LX/8lN;

    if-eqz v0, :cond_5

    invoke-interface {v0, v4}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_5
    invoke-virtual {p0}, LX/AxG;->A0L()LX/jAX;

    move-result-object v2

    const/16 v1, 0x25

    new-instance v0, LX/C1b;

    invoke-direct {v0, p0, v4, v1}, LX/C1b;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v2}, LX/132;->A1C(LX/LEN;LX/jAX;)LX/1zi;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/instagram/creation/riff/domain/RiffVideoCutoutUseCase;->A04:LX/8lN;

    return-void

    :cond_6
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/L66;

    iget-object v1, v0, LX/L66;->A02:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_7

    invoke-static {p1}, LX/P2A;->A00(LX/6Ft;)LX/P2A;

    move-result-object v4

    iget-object v1, p0, Lcom/instagram/creation/riff/domain/RiffVideoCutoutUseCase;->A0G:LX/LEo;

    sget-object v0, LX/XmZ;->A00:LX/XmZ;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/creation/riff/domain/RiffVideoCutoutUseCase;->A03:LX/8lN;

    const/4 v5, 0x0

    if-eqz v0, :cond_8

    invoke-interface {v0, v5}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_8
    iget-object v0, p0, Lcom/instagram/creation/riff/domain/RiffVideoCutoutUseCase;->A04:LX/8lN;

    if-eqz v0, :cond_9

    invoke-interface {v0, v5}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_9
    iget-object v0, p0, Lcom/instagram/creation/riff/domain/RiffVideoCutoutUseCase;->A0K:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_a

    const/4 v0, 0x1

    if-eq v1, v0, :cond_d

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_a
    iget-object v0, p0, Lcom/instagram/creation/riff/domain/RiffVideoCutoutUseCase;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/Sam2VideoCutoutRepository;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/instagram/creation/riff/domain/RiffVideoCutoutUseCase;->A01:LX/UBH;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/instagram/creation/riff/domain/RiffVideoCutoutUseCase;->A02:LX/P2A;

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    :cond_b
    iget-object v2, p0, Lcom/instagram/creation/riff/domain/RiffVideoCutoutUseCase;->A08:Landroid/content/Context;

    iget-object v3, p0, Lcom/instagram/creation/riff/domain/RiffVideoCutoutUseCase;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, Lcom/instagram/creation/riff/domain/RiffVideoCutoutUseCase;->A0A:Ljava/lang/String;

    iget-object v0, p0, Lcom/instagram/creation/riff/domain/RiffVideoCutoutUseCase;->A0B:LX/Bbi;

    invoke-static {v0}, LX/177;->A03(LX/Bbi;)I

    move-result v7

    invoke-static/range {v2 .. v7}, LX/RjS;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/P2A;Ljava/lang/Integer;Ljava/lang/String;I)Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/Sam2VideoCutoutRepository;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/riff/domain/RiffVideoCutoutUseCase;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/Sam2VideoCutoutRepository;

    iget-object v0, p0, Lcom/instagram/creation/riff/domain/RiffVideoCutoutUseCase;->A0C:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v1

    new-instance v0, LX/UBH;

    invoke-direct {v0, v2, v3, v1}, LX/UBH;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Z)V

    iput-object v0, p0, Lcom/instagram/creation/riff/domain/RiffVideoCutoutUseCase;->A01:LX/UBH;

    :cond_c
    iput-object v4, p0, Lcom/instagram/creation/riff/domain/RiffVideoCutoutUseCase;->A02:LX/P2A;

    invoke-virtual {p0}, LX/AxG;->A0L()LX/jAX;

    move-result-object v2

    const/16 v1, 0x24

    new-instance v0, LX/C1b;

    invoke-direct {v0, p0, v5, v1}, LX/C1b;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v3, LX/1yz;->A00:LX/1yz;

    invoke-static {v3, v0, v2}, LX/1zf;->A03(LX/Jyk;LX/LEN;LX/jAX;)LX/1zi;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/riff/domain/RiffVideoCutoutUseCase;->A03:LX/8lN;

    invoke-virtual {p0}, LX/AxG;->A0L()LX/jAX;

    move-result-object v2

    const/16 v1, 0x10

    new-instance v0, LX/35V;

    invoke-direct {v0, p2, p0, v5, v1}, LX/35V;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v3, v0, v2}, LX/1zf;->A03(LX/Jyk;LX/LEN;LX/jAX;)LX/1zi;

    move-result-object v0

    goto/16 :goto_0

    :cond_d
    iput-object v4, p0, Lcom/instagram/creation/riff/domain/RiffVideoCutoutUseCase;->A02:LX/P2A;

    invoke-virtual {p0}, LX/AxG;->A0L()LX/jAX;

    move-result-object v0

    const/16 v11, 0x40

    new-instance v6, LX/35P;

    move-object v10, v5

    invoke-direct/range {v6 .. v11}, LX/35P;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v6, v0}, LX/132;->A1C(LX/LEN;LX/jAX;)LX/1zi;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/riff/domain/RiffVideoCutoutUseCase;->A03:LX/8lN;

    return-void
.end method

.method public final close()V
    .locals 0

    invoke-virtual {p0}, Lcom/instagram/creation/riff/domain/RiffVideoCutoutUseCase;->A0R()V

    invoke-super {p0}, LX/AxG;->close()V

    return-void
.end method
