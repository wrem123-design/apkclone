.class public final LX/Vji;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/facebook/stash/core/FileStash;

.field public A02:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public static final A00(Ljava/lang/String;)J
    .locals 10

    :try_start_0
    invoke-static {p0}, LX/120;->A0l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v9

    invoke-virtual {v9}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v7

    const/4 v8, 0x0

    const-wide/16 v2, 0x0

    if-eqz v7, :cond_1

    array-length v6, v7

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_1

    aget-object v4, v7, v5

    invoke-static {v4}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v4}, LX/3rn;->A01(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "obj"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :goto_1
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    :cond_1
    invoke-virtual {v9}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    array-length v5, v7

    :goto_2
    if-ge v8, v5, :cond_2

    aget-object v4, v7, v8

    invoke-static {v4}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v4}, LX/3rn;->A01(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "mtl"

    invoke-static {v1, v0, v4, v6}, LX/215;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_2
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    goto :goto_3

    :cond_3
    return-wide v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to get source last modified time for "

    invoke-static {v0, p0, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "NATIVE_VTO_ModelCache"

    invoke-static {v0, v1, v2}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final A01(LX/VxA;Ljava/lang/String;Ljava/util/Map;)LX/Htg;
    .locals 15

    invoke-static {p0}, LX/Wfb;->A00(LX/VxA;)LX/VxA;

    move-result-object v7

    const/4 v11, 0x3

    invoke-static {v7}, LX/Uzf;->A01(LX/VxA;)Ljava/nio/IntBuffer;

    move-result-object v12

    invoke-static {v7}, LX/Uzf;->A00(LX/VxA;)Ljava/nio/FloatBuffer;

    move-result-object v3

    const/4 v10, 0x2

    const/4 v9, 0x0

    iget-object v6, v7, LX/VxA;->A0A:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, LX/121;->A0v(I)Ljava/nio/FloatBuffer;

    move-result-object v2

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_1

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Uhc;

    const/4 v1, 0x0

    :cond_0
    iget-object v0, v4, LX/Uhc;->A00:[F

    aget v0, v0, v1

    invoke-virtual {v2, v0}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v10, :cond_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v9}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    iget-object v6, v7, LX/VxA;->A09:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, LX/121;->A0v(I)Ljava/nio/FloatBuffer;

    move-result-object v1

    const/4 v5, 0x0

    :goto_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_2

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Uhc;

    iget-object v0, v7, LX/Uhc;->A00:[F

    aget v0, v0, v9

    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    iget-object v4, v7, LX/Uhc;->A00:[F

    const/4 v0, 0x1

    aget v0, v4, v0

    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    iget-object v0, v7, LX/Uhc;->A00:[F

    aget v0, v0, v10

    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v9}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v3}, Ljava/nio/Buffer;->limit()I

    move-result v0

    new-array v8, v0, [F

    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    move-result v0

    new-array v7, v0, [F

    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    move-result v0

    new-array v6, v0, [F

    invoke-virtual {v12}, Ljava/nio/Buffer;->limit()I

    move-result v0

    new-array v5, v0, [I

    const/4 v4, 0x0

    invoke-virtual {v3, v9}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v2, v9}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v1, v9}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v12, v9}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v3, v8}, Ljava/nio/FloatBuffer;->get([F)Ljava/nio/FloatBuffer;

    invoke-virtual {v2, v7}, Ljava/nio/FloatBuffer;->get([F)Ljava/nio/FloatBuffer;

    invoke-virtual {v1, v6}, Ljava/nio/FloatBuffer;->get([F)Ljava/nio/FloatBuffer;

    invoke-virtual {v12, v5}, Ljava/nio/IntBuffer;->get([I)Ljava/nio/IntBuffer;

    move-object/from16 v12, p1

    move-object/from16 v0, p2

    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Qvq;

    if-eqz v3, :cond_12

    iget-object v0, v3, LX/Qvq;->A05:Ljava/lang/String;

    :goto_2
    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/7t4;->A0y(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x20

    invoke-static {v0, v1}, LX/1os;->A0d(Ljava/lang/CharSequence;C)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "\\s+"

    invoke-static {v0, v1}, LX/205;->A0g(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/util/List;

    move-result-object v14

    const/4 v13, 0x0

    :cond_3
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v1

    if-ge v13, v1, :cond_4

    invoke-static {v14, v13}, LX/020;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x2d

    invoke-static {p0, v1}, LX/1os;->A0f(Ljava/lang/CharSequence;C)Z

    move-result v1

    if-nez v1, :cond_11

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v14, v13, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    const-string v0, " "

    invoke-static {v0, v1, v2}, LX/265;->A0A(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    move-object v2, v0

    :cond_5
    const/high16 p2, 0x3f800000    # 1.0f

    if-eqz v3, :cond_e

    iget v1, v3, LX/Qvq;->A00:F

    cmpg-float v0, v1, p2

    if-gez v0, :cond_6

    const v0, 0x3f266666    # 0.65f

    mul-float/2addr v1, v0

    :cond_6
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const v0, 0x3f7fbe77    # 0.999f

    cmpg-float v0, v1, v0

    const/16 p1, 0x1

    if-ltz v0, :cond_8

    :cond_7
    const/16 p1, 0x0

    :cond_8
    iget-object v0, v3, LX/Qvq;->A03:LX/Uhc;

    if-eqz v0, :cond_f

    new-array v14, v11, [F

    iget-object v13, v0, LX/Uhc;->A00:[F

    aget v0, v13, v9

    aput v0, v14, v9

    const/4 v1, 0x1

    aget v0, v13, v1

    aput v0, v14, v1

    aget v0, v13, v10

    aput v0, v14, v10

    if-eqz v2, :cond_b

    new-array v0, v11, [F

    fill-array-data v0, :array_0

    invoke-static {v14, v0}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v0

    if-eqz v0, :cond_9

    new-array v14, v11, [F

    fill-array-data v14, :array_1

    :cond_9
    :goto_3
    iget-object v0, v3, LX/Qvq;->A04:LX/Uhc;

    if-eqz v0, :cond_10

    new-array v4, v11, [F

    iget-object v11, v0, LX/Uhc;->A00:[F

    aget v0, v11, v9

    aput v0, v4, v9

    const/4 v1, 0x1

    aget v0, v11, v1

    aput v0, v4, v1

    aget v0, v11, v10

    aput v0, v4, v10

    :cond_a
    iget v0, v3, LX/Qvq;->A01:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    :goto_4
    const-string v1, "lens"

    const/4 v0, 0x1

    invoke-static {v12, v1, v0}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    invoke-static {v12, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/Htg;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v12, v1, LX/Htg;->A02:Ljava/lang/String;

    iput-object v8, v1, LX/Htg;->A09:[F

    iput-object v7, v1, LX/Htg;->A08:[F

    iput-object v6, v1, LX/Htg;->A07:[F

    iput-object v5, v1, LX/Htg;->A0A:[I

    iput-object v2, v1, LX/Htg;->A03:Ljava/lang/String;

    iput-object v14, v1, LX/Htg;->A05:[F

    iput-object v4, v1, LX/Htg;->A06:[F

    iput-object v3, v1, LX/Htg;->A00:Ljava/lang/Float;

    iput-object p0, v1, LX/Htg;->A01:Ljava/lang/Float;

    iput-boolean v0, v1, LX/Htg;->A04:Z

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_b
    if-eqz p1, :cond_9

    invoke-static {v14}, LX/1sb;->A0L([F)Ljava/lang/Float;

    move-result-object v0

    const/4 v13, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    cmpg-float v0, v13, v1

    if-gtz v0, :cond_9

    const v0, 0x3e99999a    # 0.3f

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_9

    cmpl-float v0, v1, v13

    if-lez v0, :cond_9

    const p1, 0x3ecccccd    # 0.4f

    div-float p1, p1, v1

    invoke-static {v11}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v13

    :cond_c
    aget v1, v14, v4

    mul-float v1, v1, p1

    cmpl-float v0, v1, p2

    if-lez v0, :cond_d

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_d
    invoke-static {v13, v1}, LX/120;->A1W(Ljava/util/AbstractCollection;F)V

    add-int/lit8 v4, v4, 0x1

    if-lt v4, v11, :cond_c

    invoke-static {v13}, LX/Atf;->A1U(Ljava/util/Collection;)[F

    move-result-object v14

    goto :goto_3

    :cond_e
    const/4 p0, 0x0

    :cond_f
    new-array v14, v11, [F

    fill-array-data v14, :array_2

    if-eqz v3, :cond_10

    goto/16 :goto_3

    :cond_10
    const/4 v4, 0x0

    if-nez v3, :cond_a

    const/4 v3, 0x0

    goto :goto_4

    :cond_11
    :goto_5
    add-int/lit8 v13, v13, 0x1

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v1

    if-ge v13, v1, :cond_3

    invoke-interface {v14, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    const-string v1, "\\d+(\\.\\d+)?"

    invoke-static {v1, p0}, LX/354;->A1R(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_5

    :cond_12
    const/4 v0, 0x0

    goto/16 :goto_2

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method
