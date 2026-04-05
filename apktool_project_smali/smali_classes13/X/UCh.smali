.class public final LX/UCh;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0P:[[I


# instance fields
.field public A00:LX/Tr1;

.field public A01:LX/LEo;

.field public A02:LX/LEo;

.field public A03:LX/LEo;

.field public A04:LX/LEo;

.field public A05:LX/LEo;

.field public A06:LX/LEo;

.field public A07:LX/LEo;

.field public A08:LX/LEo;

.field public A09:LX/LEo;

.field public A0A:LX/LEo;

.field public A0B:LX/LEo;

.field public A0C:LX/LEo;

.field public A0D:LX/LEo;

.field public A0E:LX/LEo;

.field public A0F:LX/mWj;

.field public A0G:LX/mWj;

.field public A0H:LX/mWj;

.field public A0I:LX/mWj;

.field public A0J:LX/mWj;

.field public A0K:LX/mWj;

.field public A0L:LX/mWj;

.field public A0M:LX/mWj;

.field public A0N:LX/mWj;

.field public A0O:LX/mWj;


# direct methods
.method public static constructor <clinit>()V
    .locals 33

    const/4 v14, 0x2

    new-array v0, v14, [I

    move-object/from16 v16, v0

    fill-array-data v0, :array_0

    new-array v15, v14, [I

    fill-array-data v15, :array_1

    new-array v13, v14, [I

    fill-array-data v13, :array_2

    new-array v12, v14, [I

    fill-array-data v12, :array_3

    new-array v11, v14, [I

    fill-array-data v11, :array_4

    new-array v10, v14, [I

    fill-array-data v10, :array_5

    new-array v9, v14, [I

    fill-array-data v9, :array_6

    new-array v8, v14, [I

    fill-array-data v8, :array_7

    new-array v7, v14, [I

    fill-array-data v7, :array_8

    new-array v6, v14, [I

    fill-array-data v6, :array_9

    new-array v5, v14, [I

    fill-array-data v5, :array_a

    new-array v4, v14, [I

    fill-array-data v4, :array_b

    new-array v3, v14, [I

    fill-array-data v3, :array_c

    new-array v2, v14, [I

    fill-array-data v2, :array_d

    new-array v1, v14, [I

    fill-array-data v1, :array_e

    new-array v0, v14, [I

    fill-array-data v0, :array_f

    new-array v14, v14, [I

    fill-array-data v14, :array_10

    move-object/from16 v31, v0

    move-object/from16 v32, v14

    move-object/from16 v30, v1

    move-object/from16 v29, v2

    move-object/from16 v28, v3

    move-object/from16 v27, v4

    move-object/from16 v26, v5

    move-object/from16 v25, v6

    move-object/from16 v24, v7

    move-object/from16 v23, v8

    move-object/from16 v22, v9

    move-object/from16 v21, v10

    move-object/from16 v20, v11

    move-object/from16 v19, v12

    move-object/from16 v18, v13

    move-object/from16 v17, v15

    filled-new-array/range {v16 .. v32}, [[I

    move-result-object v0

    sput-object v0, LX/UCh;->A0P:[[I

    return-void

    nop

    :array_0
    .array-data 4
        0x2a0
        0x620
    .end array-data

    :array_1
    .array-data 4
        0x2b0
        0x5e0
    .end array-data

    :array_2
    .array-data 4
        0x2d0
        0x5b0
    .end array-data

    :array_3
    .array-data 4
        0x2f0
        0x570
    .end array-data

    :array_4
    .array-data 4
        0x320
        0x530
    .end array-data

    :array_5
    .array-data 4
        0x340
        0x4e0
    .end array-data

    :array_6
    .array-data 4
        0x370
        0x4a0
    .end array-data

    :array_7
    .array-data 4
        0x3b0
        0x450
    .end array-data

    :array_8
    .array-data 4
        0x400
        0x400
    .end array-data

    :array_9
    .array-data 4
        0x450
        0x3b0
    .end array-data

    :array_a
    .array-data 4
        0x4a0
        0x370
    .end array-data

    :array_b
    .array-data 4
        0x4e0
        0x340
    .end array-data

    :array_c
    .array-data 4
        0x530
        0x320
    .end array-data

    :array_d
    .array-data 4
        0x570
        0x2f0
    .end array-data

    :array_e
    .array-data 4
        0x5b0
        0x2d0
    .end array-data

    :array_f
    .array-data 4
        0x5e0
        0x2b0
    .end array-data

    :array_10
    .array-data 4
        0x620
        0x2a0
    .end array-data
.end method


# virtual methods
.method public final A00(LX/3l7;)Landroid/graphics/Bitmap;
    .locals 3

    iget-object v0, p0, LX/UCh;->A00:LX/Tr1;

    iget-object v2, v0, LX/Tr1;->A00:LX/0AA;

    const-wide v0, 0x820d0e00091c1aL

    invoke-static {v2, v0, v1}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v1, v0

    if-eqz p1, :cond_0

    sget-object v0, LX/UCh;->A0P:[[I

    invoke-static {p1, v0, v1}, LX/GzX;->A00(LX/3l7;[[IF)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A01(LX/HvH;)V
    .locals 4

    iget-object v1, p0, LX/UCh;->A03:LX/LEo;

    invoke-static {v1}, LX/Apb;->A0v(LX/LEo;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v1, p0, LX/UCh;->A0B:LX/LEo;

    iget-object v0, p1, LX/HvH;->A03:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v0, p0, LX/UCh;->A01:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v3, "default"

    :cond_0
    iget-object v2, p0, LX/UCh;->A0A:LX/LEo;

    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, LX/1tm;->A05(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0
.end method
