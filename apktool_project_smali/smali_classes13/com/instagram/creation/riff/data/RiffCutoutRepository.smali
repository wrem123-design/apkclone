.class public final Lcom/instagram/creation/riff/data/RiffCutoutRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/UeA;

.field public A01:LX/Ucp;

.field public final A02:LX/E7K;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/E6z;

.field public final A05:Ljava/util/Map;

.field public final A06:Ljava/util/Map;

.field public final A07:LX/Bbi;

.field public final A08:LX/Bbi;

.field public final A09:LX/Bbi;

.field public final A0A:LX/Bbi;

.field public final A0B:LX/Bbi;

.field public final A0C:LX/Bbi;

.field public final A0D:LX/4ls;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/creation/riff/data/RiffCutoutRepository;->A03:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x27

    invoke-static {p0, v0}, LX/89P;->A0s(Ljava/lang/Object;I)LX/1D0;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/riff/data/RiffCutoutRepository;->A08:LX/Bbi;

    new-instance v2, LX/4ls;

    invoke-direct {v2}, LX/4ls;-><init>()V

    iput-object v2, p0, Lcom/instagram/creation/riff/data/RiffCutoutRepository;->A0D:LX/4ls;

    new-instance v0, LX/E6z;

    invoke-direct {v0, p0}, LX/E6z;-><init>(Lcom/instagram/creation/riff/data/RiffCutoutRepository;)V

    iput-object v0, p0, Lcom/instagram/creation/riff/data/RiffCutoutRepository;->A04:LX/E6z;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/riff/data/RiffCutoutRepository;->A05:Ljava/util/Map;

    const/4 v1, 0x2

    new-instance v0, LX/E7K;

    invoke-direct {v0, v1}, LX/E7K;-><init>(I)V

    iput-object v0, p0, Lcom/instagram/creation/riff/data/RiffCutoutRepository;->A02:LX/E7K;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/riff/data/RiffCutoutRepository;->A06:Ljava/util/Map;

    const/16 v0, 0x2b

    invoke-static {p0, v0}, LX/89P;->A0s(Ljava/lang/Object;I)LX/1D0;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/riff/data/RiffCutoutRepository;->A0C:LX/Bbi;

    const/16 v0, 0x2a

    invoke-static {p0, v0}, LX/89P;->A0s(Ljava/lang/Object;I)LX/1D0;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/riff/data/RiffCutoutRepository;->A0B:LX/Bbi;

    const/16 v0, 0x29

    invoke-static {p0, v0}, LX/89P;->A0s(Ljava/lang/Object;I)LX/1D0;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/riff/data/RiffCutoutRepository;->A0A:LX/Bbi;

    const/16 v0, 0x26

    invoke-static {p0, v0}, LX/89P;->A0s(Ljava/lang/Object;I)LX/1D0;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/riff/data/RiffCutoutRepository;->A07:LX/Bbi;

    const/16 v0, 0x28

    invoke-static {p0, v0}, LX/89P;->A0s(Ljava/lang/Object;I)LX/1D0;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/riff/data/RiffCutoutRepository;->A09:LX/Bbi;

    iget-object v0, p0, Lcom/instagram/creation/riff/data/RiffCutoutRepository;->A0C:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/creation/riff/data/RiffCutoutRepository;->A0B:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "Client model not enabled"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/4ls;->A0Y(Ljava/lang/Throwable;)Z

    return-void

    :cond_0
    sget-object v0, Lcom/aiplatform/modelloaders/nativemodelloader/ig/IgVoltronModelLoader;->Companion:LX/Gex;

    invoke-virtual {v0, p1}, LX/Gex;->A00(Lcom/instagram/common/session/UserSession;)Lcom/aiplatform/modelloaders/nativemodelloader/ig/IgVoltronModelLoader;

    move-result-object v2

    const/4 v1, 0x6

    new-instance v0, LX/ltb;

    invoke-direct {v0, p0, v1}, LX/ltb;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Lcom/aiplatform/modelloaders/nativemodelloader/ig/IgVoltronModelLoader;->fetchExecuTorchVoltronModule(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final A00(Landroid/graphics/Bitmap;LX/J2J;LX/L66;Lcom/instagram/creation/riff/data/RiffCutoutRepository;LX/igO;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v14, p3

    move-object/from16 v10, p1

    move-object/from16 v13, p2

    move-object v12, p0

    const/4 v4, 0x7

    move-object/from16 v5, p4

    instance-of v0, v5, LX/ZAK;

    if-eqz v0, :cond_0

    move-object v0, v5

    check-cast v0, LX/ZAK;

    iget v1, v0, LX/ZAK;->$t:I

    const/4 v0, 0x1

    if-eq v1, v4, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v3, v5

    check-cast v3, LX/ZAK;

    iget v2, v3, LX/ZAK;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v3, LX/ZAK;->A00:I

    :goto_0
    iget-object v5, v3, LX/ZAK;->A05:Ljava/lang/Object;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v1, v3, LX/ZAK;->A00:I

    const/4 v2, 0x3

    const/4 v8, 0x1

    const-string v9, "Client-side model failed to load"

    const/4 v6, 0x2

    const/4 p0, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v8, :cond_3

    if-eq v1, v6, :cond_a

    if-eq v1, v2, :cond_f

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v3, LX/ZAK;

    invoke-direct {v3, v14, v5, v4}, LX/ZAK;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_3
    iget-object v12, v3, LX/ZAK;->A04:Ljava/lang/Object;

    check-cast v12, Landroid/graphics/Bitmap;

    iget-object v13, v3, LX/ZAK;->A03:Ljava/lang/Object;

    check-cast v13, LX/L66;

    iget-object v10, v3, LX/ZAK;->A02:Ljava/lang/Object;

    check-cast v10, LX/J2J;

    iget-object v14, v3, LX/ZAK;->A01:Ljava/lang/Object;

    check-cast v14, Lcom/instagram/creation/riff/data/RiffCutoutRepository;

    :try_start_0
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_4
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v13, LX/L66;->A02:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_5

    iget-object v0, v13, LX/L66;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p0}, LX/132;->A0u(Ljava/lang/Object;)LX/0QW;

    move-result-object v0

    return-object v0

    :cond_5
    :try_start_1
    iget-object v0, v14, Lcom/instagram/creation/riff/data/RiffCutoutRepository;->A0A:LX/Bbi;

    invoke-static {v0}, LX/232;->A0B(LX/Bbi;)J

    move-result-wide v0

    const/16 v7, 0x20

    new-instance v5, LX/C1b;

    invoke-direct {v5, v14, p0, v7}, LX/C1b;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput-object v14, v3, LX/ZAK;->A01:Ljava/lang/Object;

    iput-object v10, v3, LX/ZAK;->A02:Ljava/lang/Object;

    iput-object v13, v3, LX/ZAK;->A03:Ljava/lang/Object;

    iput-object v12, v3, LX/ZAK;->A04:Ljava/lang/Object;

    iput v8, v3, LX/ZAK;->A00:I

    invoke-static {v3, v5, v0, v1}, LX/6Wa;->A00(LX/igO;LX/LEN;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_6

    return-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_6
    :goto_1
    iget-object v5, v14, Lcom/instagram/creation/riff/data/RiffCutoutRepository;->A00:LX/UeA;

    if-eqz v5, :cond_16

    iget-object v11, v14, Lcom/instagram/creation/riff/data/RiffCutoutRepository;->A01:LX/Ucp;

    if-eqz v11, :cond_16

    const-string v7, "Failed to decode image file: "

    if-eqz v12, :cond_7

    :try_start_2
    iget-object v1, v14, Lcom/instagram/creation/riff/data/RiffCutoutRepository;->A02:LX/E7K;

    iget-object v0, v10, LX/J2J;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0, v12}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_7
    iget-object v8, v14, Lcom/instagram/creation/riff/data/RiffCutoutRepository;->A02:LX/E7K;

    iget-object v1, v10, LX/J2J;->A00:Ljava/lang/String;

    const v0, -0x42f3e7c

    invoke-static {v8, v1, v0}, LX/BRU;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/graphics/Bitmap;

    if-nez v12, :cond_9

    iget-object v0, v14, Lcom/instagram/creation/riff/data/RiffCutoutRepository;->A09:LX/Bbi;

    invoke-static {v0}, LX/177;->A03(LX/Bbi;)I

    move-result v0

    invoke-static {v1, v0}, LX/RoX;->A00(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v12

    if-eqz v12, :cond_8

    invoke-virtual {v8, v1, v12}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_8
    invoke-static {v7, v1}, LX/210;->A0h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/132;->A0s(Ljava/lang/Object;)LX/4pI;

    move-result-object v4

    return-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_9
    :goto_2
    iget-object v1, v13, LX/L66;->A02:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_e

    iput-object v14, v3, LX/ZAK;->A01:Ljava/lang/Object;

    iput-object v12, v3, LX/ZAK;->A02:Ljava/lang/Object;

    iput-object p0, v3, LX/ZAK;->A03:Ljava/lang/Object;

    iput-object p0, v3, LX/ZAK;->A04:Ljava/lang/Object;

    iput v6, v3, LX/ZAK;->A00:I

    const/4 v10, 0x0

    const/high16 v8, 0x3f000000    # 0.5f

    const/high16 v9, 0x41f00000    # 30.0f

    move-object v6, v12

    move-object v7, v3

    move v11, v10

    invoke-virtual/range {v5 .. v11}, LX/UeA;->A00(Landroid/graphics/Bitmap;LX/igO;FFZZ)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_b

    return-object v4

    :cond_a
    iget-object v12, v3, LX/ZAK;->A02:Ljava/lang/Object;

    check-cast v12, Landroid/graphics/Bitmap;

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_b
    check-cast v5, LX/Dir;

    instance-of v0, v5, LX/4WV;

    if-eqz v0, :cond_15

    check-cast v5, LX/4WV;

    iget-object v0, v5, LX/4WV;->A00:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_c
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/8XU;

    if-eqz v0, :cond_c

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_d
    invoke-static {v4}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8XU;

    if-eqz v0, :cond_14

    iget-object v5, v0, LX/8XU;->A01:[F

    goto :goto_4

    :cond_e
    sget-object v1, LX/1xu;->A00:LX/1xu;

    const v0, 0x215a6479

    invoke-virtual {v1, v0, v2}, LX/1G9;->A03(II)LX/1yv;

    move-result-object v0

    const/16 p1, 0x4

    new-instance v9, LX/BYF;

    invoke-direct/range {v9 .. v16}, LX/BYF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    iput-object v14, v3, LX/ZAK;->A01:Ljava/lang/Object;

    iput-object v12, v3, LX/ZAK;->A02:Ljava/lang/Object;

    iput-object p0, v3, LX/ZAK;->A03:Ljava/lang/Object;

    iput-object p0, v3, LX/ZAK;->A04:Ljava/lang/Object;

    iput v2, v3, LX/ZAK;->A00:I

    invoke-static {v3, v0, v9}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_10

    return-object v4

    :cond_f
    iget-object v12, v3, LX/ZAK;->A02:Ljava/lang/Object;

    check-cast v12, Landroid/graphics/Bitmap;

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_10
    check-cast v5, [F

    :goto_4
    if-eqz v5, :cond_14

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    array-length v6, v5

    mul-int v0, v8, v7

    if-ne v6, v0, :cond_13

    :try_start_3
    new-array v4, v6, [B

    const/4 v3, 0x0

    :goto_5
    if-ge v3, v6, :cond_12

    aget v1, v5, v3

    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float v1, v1, v0

    const/4 v0, 0x0

    if-ltz v1, :cond_11

    const/4 v0, -0x1

    :cond_11
    aput-byte v0, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_12
    invoke-static {v4, v8, v7}, Lcom/instagram/genai/imageutils/MaskUtilsKt;->A08([BII)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-static {v4, v8, v7, v2}, Lcom/instagram/genai/imageutils/MaskUtilsKt;->A0D([BIII)V

    invoke-static {v4, v8, v7}, Lcom/instagram/genai/imageutils/MaskUtilsKt;->A08([BII)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v0, LX/TnM;

    invoke-direct {v0, v3, v1}, LX/TnM;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    move-object p0, v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    :cond_13
    invoke-static {p0}, LX/132;->A0u(Ljava/lang/Object;)LX/0QW;

    move-result-object v4

    return-object v4

    :cond_14
    const-string v9, "No mask found in AI output result"

    goto :goto_6

    :catchall_0
    invoke-static {v7}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v10, LX/J2J;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    goto :goto_6

    :cond_15
    instance-of v0, v5, LX/6E5;

    if-eqz v0, :cond_17

    const-string v9, "Client-side model failed to generate mask"

    :cond_16
    :goto_6
    invoke-static {v9}, LX/132;->A0s(Ljava/lang/Object;)LX/4pI;

    move-result-object v4

    return-object v4

    :cond_17
    const-string v9, "Client-side model returned null result"

    goto :goto_6

    :catch_1
    invoke-static {v9}, LX/132;->A0s(Ljava/lang/Object;)LX/4pI;

    move-result-object v4

    return-object v4
.end method

.method public static final A01(LX/J2J;LX/L66;Lcom/instagram/creation/riff/data/RiffCutoutRepository;LX/igO;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x10

    instance-of v0, p3, LX/CQE;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LX/CQE;

    iget v1, v0, LX/CQE;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v5, p3

    check-cast v5, LX/CQE;

    iget v2, v5, LX/CQE;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v5, LX/CQE;->A00:I

    :goto_0
    iget-object v4, v5, LX/CQE;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v2, v5, LX/CQE;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v1, :cond_4

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {p2, p3, v3}, LX/CQE;->A01(Ljava/lang/Object;LX/igO;I)LX/CQE;

    move-result-object v5

    goto :goto_0

    :cond_3
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p2, Lcom/instagram/creation/riff/data/RiffCutoutRepository;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Qh5;

    iput-object p2, v5, LX/CQE;->A01:Ljava/lang/Object;

    iput v1, v5, LX/CQE;->A00:I

    invoke-virtual {v0, p0, p1, v5}, LX/Qh5;->A00(LX/J2J;LX/L66;LX/igO;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_5

    return-object v3

    :cond_4
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v4, LX/DmJ;

    instance-of v0, v4, LX/0QW;

    if-eqz v0, :cond_7

    check-cast v4, LX/0QW;

    iget-object v1, v4, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_6

    :try_start_0
    invoke-static {}, Ljava/util/Base64;->getDecoder()Ljava/util/Base64$Decoder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/Base64$Decoder;->decode(Ljava/lang/String;)[B

    move-result-object v2

    array-length v1, v2

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_6

    const/4 v0, -0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v3, v0}, Lcom/instagram/genai/imageutils/MaskUtilsKt;->A04(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v2

    const/4 v0, 0x3

    invoke-static {v2, v0}, Lcom/instagram/genai/imageutils/MaskUtilsKt;->A05(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v0, LX/TnM;

    invoke-direct {v0, v2, v1}, LX/TnM;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_1

    :catchall_0
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_2

    :goto_1
    move-object v4, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :cond_6
    :goto_2
    invoke-static {v4}, LX/132;->A0u(Ljava/lang/Object;)LX/0QW;

    move-result-object v0

    return-object v0

    :cond_7
    instance-of v0, v4, LX/4pI;

    if-eqz v0, :cond_8

    invoke-static {v4}, LX/140;->A0l(Ljava/lang/Object;)LX/4pI;

    move-result-object v3

    return-object v3

    :cond_8
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A02(Landroid/graphics/Bitmap;LX/J2J;LX/L66;LX/igO;)Ljava/lang/Object;
    .locals 9

    const/4 v4, 0x6

    instance-of v0, p4, LX/ZAK;

    if-eqz v0, :cond_0

    move-object v1, p4

    check-cast v1, LX/ZAK;

    iget v0, v1, LX/ZAK;->$t:I

    if-ne v0, v4, :cond_0

    iget v3, v1, LX/ZAK;->A00:I

    const/high16 v2, -0x80000000

    and-int v0, v3, v2

    if-eqz v0, :cond_0

    sub-int/2addr v3, v2

    iput v3, v1, LX/ZAK;->A00:I

    :goto_0
    iget-object v2, v1, LX/ZAK;->A05:Ljava/lang/Object;

    sget-object v7, LX/2a1;->A02:LX/2a1;

    iget v3, v1, LX/ZAK;->A00:I

    const/4 v6, 0x0

    const/4 v8, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-eq v3, v4, :cond_8

    if-eq v3, v5, :cond_a

    if-eq v3, v8, :cond_a

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v1, LX/ZAK;

    invoke-direct {v1, p0, p4, v4}, LX/ZAK;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    new-instance v3, LX/J3i;

    invoke-direct {v3, p2, p3}, LX/J3i;-><init>(LX/J2J;LX/L66;)V

    iget-object v2, p0, Lcom/instagram/creation/riff/data/RiffCutoutRepository;->A04:LX/E6z;

    const v0, 0x5a0558fe

    invoke-static {v2, v3, v0}, LX/BRU;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/132;->A0u(Ljava/lang/Object;)LX/0QW;

    move-result-object v2

    :cond_2
    return-object v2

    :cond_3
    iget-object v2, p3, LX/L66;->A02:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v2, v0, :cond_4

    invoke-static {v6}, LX/132;->A0u(Ljava/lang/Object;)LX/0QW;

    move-result-object v2

    move-object v4, p0

    goto :goto_3

    :cond_4
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v2, v0, :cond_5

    iget-object v0, p0, Lcom/instagram/creation/riff/data/RiffCutoutRepository;->A0C:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v2, v0, :cond_7

    iget-object v0, p0, Lcom/instagram/creation/riff/data/RiffCutoutRepository;->A0B:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    invoke-static {p0, p2, p3, v3, v1}, LX/ZAK;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/ZAK;)V

    iput v4, v1, LX/ZAK;->A00:I

    invoke-static {p1, p2, p3, p0, v1}, Lcom/instagram/creation/riff/data/RiffCutoutRepository;->A00(Landroid/graphics/Bitmap;LX/J2J;LX/L66;Lcom/instagram/creation/riff/data/RiffCutoutRepository;LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v7, :cond_9

    move-object v4, p0

    goto :goto_1

    :cond_7
    iput-object p0, v1, LX/ZAK;->A01:Ljava/lang/Object;

    iput-object p3, v1, LX/ZAK;->A02:Ljava/lang/Object;

    iput-object v3, v1, LX/ZAK;->A03:Ljava/lang/Object;

    iput v8, v1, LX/ZAK;->A00:I

    invoke-static {p2, p3, p0, v1}, Lcom/instagram/creation/riff/data/RiffCutoutRepository;->A01(LX/J2J;LX/L66;Lcom/instagram/creation/riff/data/RiffCutoutRepository;LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v7, :cond_9

    move-object v4, p0

    goto :goto_2

    :cond_8
    iget-object v3, v1, LX/ZAK;->A04:Ljava/lang/Object;

    iget-object p3, v1, LX/ZAK;->A03:Ljava/lang/Object;

    check-cast p3, LX/L66;

    iget-object p2, v1, LX/ZAK;->A02:Ljava/lang/Object;

    check-cast p2, LX/J2J;

    iget-object v4, v1, LX/ZAK;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/creation/riff/data/RiffCutoutRepository;

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_1
    check-cast v2, LX/DmJ;

    instance-of v0, v2, LX/4pI;

    if-eqz v0, :cond_c

    iget-object v0, v4, Lcom/instagram/creation/riff/data/RiffCutoutRepository;->A07:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v4, p3, v3, v6, v1}, LX/ZAK;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/ZAK;)V

    iput v5, v1, LX/ZAK;->A00:I

    invoke-static {p2, p3, v4, v1}, Lcom/instagram/creation/riff/data/RiffCutoutRepository;->A01(LX/J2J;LX/L66;Lcom/instagram/creation/riff/data/RiffCutoutRepository;LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_b

    :cond_9
    return-object v7

    :cond_a
    iget-object v3, v1, LX/ZAK;->A03:Ljava/lang/Object;

    iget-object p3, v1, LX/ZAK;->A02:Ljava/lang/Object;

    check-cast p3, LX/L66;

    iget-object v4, v1, LX/ZAK;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/creation/riff/data/RiffCutoutRepository;

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_b
    :goto_2
    check-cast v2, LX/DmJ;

    :cond_c
    :goto_3
    instance-of v0, v2, LX/0QW;

    if-eqz v0, :cond_2

    move-object v0, v2

    check-cast v0, LX/0QW;

    iget-object v1, v0, LX/0QW;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_d

    iget-object v0, v4, Lcom/instagram/creation/riff/data/RiffCutoutRepository;->A04:LX/E6z;

    invoke-virtual {v0, v3, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    iget-object v0, v4, Lcom/instagram/creation/riff/data/RiffCutoutRepository;->A05:Ljava/util/Map;

    invoke-interface {v0, p3, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :cond_d
    iget-object v1, p3, LX/L66;->A02:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    goto :goto_4
.end method

.method public final A03(LX/J2J;LX/L66;)Z
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v2, LX/J3i;

    invoke-direct {v2, p1, p2}, LX/J3i;-><init>(LX/J2J;LX/L66;)V

    iget-object v1, p2, LX/L66;->A02:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/instagram/creation/riff/data/RiffCutoutRepository;->A05:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/instagram/creation/riff/data/RiffCutoutRepository;->A04:LX/E6z;

    const v0, 0x2ae21e27

    invoke-static {v1, v2, v0}, LX/BRU;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
