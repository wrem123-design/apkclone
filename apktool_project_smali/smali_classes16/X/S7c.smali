.class public abstract LX/S7c;
.super LX/S7d;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:LX/9hZ;

.field public final A03:LX/eBn;

.field public final A04:LX/noh;

.field public final A05:LX/nkg;

.field public final synthetic A06:LX/hOk;


# direct methods
.method public constructor <init>(LX/nns;LX/hOk;LX/noh;I)V
    .locals 3

    iput-object p2, p0, LX/S7c;->A06:LX/hOk;

    invoke-direct {p0, p1}, LX/S7d;-><init>(LX/nns;)V

    iput-object p3, p0, LX/S7c;->A04:LX/noh;

    move-object v1, p3

    check-cast v1, LX/hPn;

    iget-object v0, v1, LX/hPn;->A05:LX/nkg;

    iput-object v0, p0, LX/S7c;->A05:LX/nkg;

    iget-object v0, v1, LX/hPn;->A07:LX/AE1;

    iget-object v0, v0, LX/AE1;->A04:LX/9hZ;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, p0, LX/S7c;->A02:LX/9hZ;

    new-instance v2, LX/hJO;

    invoke-direct {v2, p0, p2, p4}, LX/hJO;-><init>(LX/S7c;LX/hOk;I)V

    iget-object v1, p2, LX/hOk;->A08:Ljava/util/concurrent/Executor;

    new-instance v0, LX/eBn;

    invoke-direct {v0, v2, v1}, LX/eBn;-><init>(LX/nKy;Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, LX/S7c;->A03:LX/eBn;

    const/4 v1, 0x0

    new-instance v0, LX/S5b;

    invoke-direct {v0, p0, v1}, LX/S5b;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p3, v0}, LX/noh;->A9a(LX/Yxu;)V

    return-void
.end method

.method public static final A00(LX/nxd;LX/5Ad;LX/S7c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)LX/kam;
    .locals 16

    move-object/from16 v2, p0

    move-object/from16 v0, p2

    iget-object v3, v0, LX/S7c;->A05:LX/nkg;

    iget-object v1, v0, LX/S7c;->A04:LX/noh;

    const-string v0, "DecodeProducer"

    invoke-interface {v3, v1, v0}, LX/nkg;->Fsx(LX/noh;Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    return-object v4

    :cond_0
    invoke-static/range {p7 .. p8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v0, p1

    iget-boolean v0, v0, LX/5Ad;->A02:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v13

    invoke-static/range {p9 .. p9}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v12

    const-string v3, "non_fatal_decode_error"

    if-eqz p0, :cond_1

    invoke-interface {v2}, LX/nKx;->BgV()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_1
    instance-of v0, v2, LX/S4j;

    const-string v7, "sampleSize"

    const-string v6, "requestedImageSize"

    const-string v10, "imageFormat"

    const-string v11, "encodedImageSize"

    const-string v9, "isFinal"

    const-string v5, "hasGoodQuality"

    const-string v1, "queueTime"

    move-object/from16 p2, p4

    move-object/from16 p1, p5

    move-object/from16 v8, p6

    if-eqz v0, :cond_3

    check-cast v2, LX/npA;

    invoke-interface {v2}, LX/npA;->DCG()Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-static/range {p0 .. p0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v15

    const/16 v2, 0x78

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {v2, v15, v0}, LX/003;->A02(CII)Ljava/lang/String;

    move-result-object v15

    const/16 v0, 0x8

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(I)V

    const-string v0, "bitmapSize"

    invoke-virtual {v2, v0, v15}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v1, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v5, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v9, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p2

    invoke-virtual {v2, v11, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p3

    invoke-virtual {v2, v10, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p1

    invoke-virtual {v2, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v7, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "byteCount"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    if-eqz v4, :cond_2

    invoke-virtual {v2, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    new-instance v0, LX/kam;

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    return-object v0

    :cond_3
    const/4 v0, 0x7

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(I)V

    invoke-virtual {v2, v1, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v5, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v9, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p2

    invoke-virtual {v2, v11, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p3

    invoke-virtual {v2, v10, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p1

    invoke-virtual {v2, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v7, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public static final A01(LX/S7c;Z)V
    .locals 2

    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    iget-boolean v0, p0, LX/S7c;->A01:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/S7d;->A00:LX/nns;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-interface {v1, v0}, LX/nns;->F5r(F)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/S7c;->A01:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    iget-object v0, p0, LX/S7c;->A03:LX/eBn;

    invoke-virtual {v0}, LX/eBn;->A02()V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    monitor-exit p0

    return-void
.end method


# virtual methods
.method public final A04(F)V
    .locals 1

    const v0, 0x3f7d70a4    # 0.99f

    mul-float/2addr p1, v0

    invoke-super {p0, p1}, LX/S7d;->A04(F)V

    return-void
.end method
