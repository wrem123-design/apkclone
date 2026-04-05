.class public final LX/j3m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nlA;


# static fields
.field public static final A04:LX/nJx;

.field public static final A05:LX/nJx;


# instance fields
.field public final A00:LX/noz;

.field public final A01:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A02:LX/nRf;

.field public final A03:Ljava/util/concurrent/Semaphore;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/gs1;->A00:LX/gs1;

    sput-object v0, LX/j3m;->A05:LX/nJx;

    sget-object v0, LX/grp;->A00:LX/grp;

    sput-object v0, LX/j3m;->A04:LX/nJx;

    return-void
.end method

.method public constructor <init>(LX/noz;LX/nRf;Ljava/util/concurrent/Semaphore;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/j3m;->A00:LX/noz;

    iput-object p2, p0, LX/j3m;->A02:LX/nRf;

    iput-object p3, p0, LX/j3m;->A03:Ljava/util/concurrent/Semaphore;

    invoke-static {}, LX/260;->A17()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, p0, LX/j3m;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method private final A00(Landroid/graphics/Bitmap;LX/0hP;Ljava/lang/String;Ljava/lang/String;FIII)V
    .locals 4

    sget-object v2, LX/j3m;->A05:LX/nJx;

    sget-object v0, LX/5Ad;->A03:LX/5Ad;

    const/4 v3, 0x0

    new-instance v1, LX/S4h;

    invoke-direct {v1, p1, v2, v0}, LX/S4h;-><init>(Landroid/graphics/Bitmap;LX/nJx;LX/5Ad;)V

    sget-object v0, LX/j3m;->A04:LX/nJx;

    invoke-static {v0, v1}, LX/4aw;->A02(LX/nJx;Ljava/lang/Object;)LX/4aw;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    :try_start_0
    new-instance v1, LX/gdQ;

    invoke-direct {v1, p3}, LX/gdQ;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/j3m;->A00:LX/noz;

    invoke-interface {v0, v2, v1}, LX/nod;->AHd(LX/4aw;Ljava/lang/Object;)LX/4aw;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/4aw;->close()V

    const/4 v3, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-virtual {v2}, LX/4aw;->close()V

    if-eqz v3, :cond_1

    iget-object v2, p0, LX/j3m;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, LX/SJh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput p6, v1, LX/SJh;->A02:I

    iput p7, v1, LX/SJh;->A03:I

    iput p8, v1, LX/SJh;->A01:I

    iput p5, v1, LX/SJh;->A00:F

    iput-object p4, v1, LX/SJh;->A05:Ljava/lang/String;

    iput-object p2, v1, LX/SJh;->A04:LX/0hP;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, p3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, LX/4aw;->close()V

    throw v0
.end method


# virtual methods
.method public final AlS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIZ)LX/0jI;
    .locals 15

    const/4 v9, 0x1

    const/4 v1, 0x0

    const/4 v13, 0x0

    move-object/from16 v6, p4

    invoke-static {v6}, LX/659;->A0r(Ljava/lang/Object;)V

    const/4 v11, -0x1

    move-object v0, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v7, p5

    move/from16 v10, p6

    move/from16 v14, p7

    move-object v2, v1

    move-object v8, v1

    move v12, v11

    invoke-virtual/range {v0 .. v14}, LX/j3m;->AlU(LX/0hP;LX/0ZM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[IIIIIZZ)LX/0jI;

    move-result-object v0

    return-object v0
.end method

.method public final AlU(LX/0hP;LX/0ZM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[IIIIIZZ)LX/0jI;
    .locals 24

    const/high16 v20, -0x40800000    # -1.0f

    const/4 v6, 0x0

    const/4 v4, 0x2

    move-object/from16 v11, p6

    invoke-static {v11}, LX/659;->A0k(Ljava/lang/Object;)V

    move-object/from16 v5, p0

    iget-object v7, v5, LX/j3m;->A02:LX/nRf;

    move/from16 v16, p12

    move/from16 v17, p13

    move-object/from16 v8, p1

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v12, p7

    move/from16 v13, p9

    move/from16 v14, p10

    move/from16 v15, p11

    invoke-interface/range {v7 .. v17}, LX/nRf;->AlR(LX/0hP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIIIIZ)LX/0ij;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    iget-object v3, v2, LX/0ij;->A00:Landroid/graphics/Bitmap;

    if-nez v3, :cond_1

    iget-object v0, v2, LX/0ij;->A01:LX/0b9;

    invoke-virtual {v0}, LX/0b9;->A00()Landroid/graphics/Bitmap;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    return-object v1

    :cond_1
    move-object/from16 v7, p8

    if-eqz p8, :cond_2

    array-length v0, v7

    if-lt v0, v4, :cond_2

    aget v1, p8, v6

    const/4 v0, 0x1

    aget v0, p8, v0

    invoke-static {v3, v1, v0, v6}, LX/3Ls;->A09(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v3

    :cond_2
    iget-object v2, v2, LX/0ij;->A01:LX/0b9;

    iget v1, v2, LX/0b9;->A04:I

    iget-object v0, v2, LX/0b9;->A07:Ljava/lang/String;

    iget-object v6, v2, LX/0b9;->A06:LX/0hP;

    move-object/from16 v18, p3

    move-object v15, v5

    move-object/from16 v16, v3

    move-object/from16 v17, v6

    move-object/from16 v19, v0

    move/from16 v21, v13

    move/from16 v22, v1

    move/from16 v23, v14

    invoke-direct/range {v15 .. v23}, LX/j3m;->A00(Landroid/graphics/Bitmap;LX/0hP;Ljava/lang/String;Ljava/lang/String;FIII)V

    move-object/from16 v2, p2

    if-eqz p2, :cond_3

    invoke-interface {v2, v3}, LX/0ZM;->FhD(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v5

    if-nez v5, :cond_4

    :cond_3
    move-object v5, v3

    :cond_4
    const/4 v10, -0x1

    new-instance v4, LX/0jI;

    move-object v7, v0

    move v8, v1

    move v9, v14

    invoke-direct/range {v4 .. v10}, LX/0jI;-><init>(Landroid/graphics/Bitmap;LX/0hP;Ljava/lang/String;III)V

    return-object v4
.end method

.method public final Ayo(Lcom/instagram/common/typedurl/ImageCacheKey;LX/0ZM;Ljava/lang/String;FI)LX/0jI;
    .locals 9

    move-object v1, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object v4, p3

    invoke-static {p3}, LX/659;->A0n(Ljava/lang/Object;)V

    const/4 v2, 0x0

    const/4 v8, -0x1

    const-string v5, ""

    move-object v0, p0

    move-object v3, p2

    move v6, p4

    move v7, p5

    invoke-virtual/range {v0 .. v8}, LX/j3m;->Cg0(Lcom/instagram/common/typedurl/ImageCacheKey;Lcom/instagram/common/typedurl/ImageCacheKey;LX/0ZM;Ljava/lang/String;Ljava/lang/String;FII)LX/0jI;

    move-result-object v0

    return-object v0
.end method

.method public final BEU()I
    .locals 2

    iget-object v1, p0, LX/j3m;->A00:LX/noz;

    check-cast v1, LX/hDk;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/hDk;->A02:LX/ZHP;

    invoke-virtual {v0}, LX/ZHP;->A01()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final BEY()I
    .locals 1

    iget-object v0, p0, LX/j3m;->A00:LX/noz;

    check-cast v0, LX/hDk;

    iget-object v0, v0, LX/hDk;->A00:LX/bKj;

    iget v0, v0, LX/bKj;->A02:I

    return v0
.end method

.method public final BVs()Ljava/util/concurrent/Semaphore;
    .locals 1

    iget-object v0, p0, LX/j3m;->A03:Ljava/util/concurrent/Semaphore;

    return-object v0
.end method

.method public final Cg0(Lcom/instagram/common/typedurl/ImageCacheKey;Lcom/instagram/common/typedurl/ImageCacheKey;LX/0ZM;Ljava/lang/String;Ljava/lang/String;FII)LX/0jI;
    .locals 22

    const/4 v6, 0x0

    invoke-static/range {p4 .. p4}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static/range {p5 .. p5}, LX/659;->A0q(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/instagram/common/typedurl/ImageCacheKey;->A03:Ljava/lang/String;

    new-instance v1, LX/gdQ;

    invoke-direct {v1, v5}, LX/gdQ;-><init>(Ljava/lang/String;)V

    move-object/from16 v9, p0

    iget-object v0, v9, LX/j3m;->A00:LX/noz;

    invoke-interface {v0, v1}, LX/nod;->AyI(Ljava/lang/Object;)LX/4aw;

    move-result-object v8

    const/4 v2, 0x0

    if-nez v8, :cond_0

    iget-object v0, v9, LX/j3m;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :cond_0
    :try_start_0
    invoke-virtual {v8}, LX/4aw;->A07()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/nxd;

    instance-of v0, v1, LX/npA;

    if-eqz v0, :cond_7

    check-cast v1, LX/npA;

    invoke-interface {v1}, LX/npA;->DCG()Landroid/graphics/Bitmap;

    move-result-object v16

    if-eqz v16, :cond_7

    iget-object v4, v9, LX/j3m;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/SJh;

    move/from16 v14, p6

    if-eqz v3, :cond_1

    iget v0, v3, LX/SJh;->A02:I

    move/from16 v1, p7

    if-gt v0, v1, :cond_7

    iget v1, v3, LX/SJh;->A00:F

    const/high16 v0, -0x40800000    # -1.0f

    cmpg-float v0, v1, v0

    if-eqz v0, :cond_2

    invoke-static {v1, v14}, LX/120;->A00(FF)F

    move-result v1

    const v0, 0x3c23d70a    # 0.01f

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_2

    goto :goto_2

    :cond_1
    const/4 v7, -0x1

    const/4 v1, 0x0

    move-object v0, v2

    goto :goto_0

    :cond_2
    iget v7, v3, LX/SJh;->A03:I

    iget v1, v3, LX/SJh;->A01:I

    iget-object v0, v3, LX/SJh;->A05:Ljava/lang/String;

    iget-object v2, v3, LX/SJh;->A04:LX/0hP;

    :goto_0
    const/16 v21, -0x1

    new-instance v3, LX/0jI;

    move-object v15, v3

    move-object/from16 v17, v2

    move-object/from16 v18, v0

    move/from16 v19, v7

    move/from16 v20, v1

    invoke-direct/range {v15 .. v21}, LX/0jI;-><init>(Landroid/graphics/Bitmap;LX/0hP;Ljava/lang/String;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v8}, LX/4aw;->close()V

    iget-object v10, v3, LX/0jI;->A03:Landroid/graphics/Bitmap;

    move/from16 v2, p8

    if-lez p8, :cond_3

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    mul-int v1, v1, p8

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    div-int/2addr v1, v0

    invoke-static {v10, v2, v1, v6}, LX/3Ls;->A09(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v10

    move-object/from16 v1, p2

    if-eqz p2, :cond_3

    invoke-virtual {v4, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SJh;

    iget-object v12, v1, Lcom/instagram/common/typedurl/ImageCacheKey;->A03:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget v2, v0, LX/SJh;->A02:I

    :goto_1
    iget v1, v3, LX/0jI;->A01:I

    iget v0, v3, LX/0jI;->A00:I

    iget-object v13, v3, LX/0jI;->A05:Ljava/lang/String;

    iget-object v11, v3, LX/0jI;->A04:LX/0hP;

    move v15, v2

    move/from16 v16, v1

    move/from16 v17, v0

    invoke-direct/range {v9 .. v17}, LX/j3m;->A00(Landroid/graphics/Bitmap;LX/0hP;Ljava/lang/String;Ljava/lang/String;FIII)V

    :cond_3
    move-object/from16 v0, p3

    if-eqz p3, :cond_4

    invoke-interface {v0, v10}, LX/0ZM;->FhD(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-nez v2, :cond_5

    :cond_4
    move-object v2, v10

    :cond_5
    iget v5, v3, LX/0jI;->A01:I

    iget v6, v3, LX/0jI;->A00:I

    iget-object v4, v3, LX/0jI;->A05:Ljava/lang/String;

    iget-object v3, v3, LX/0jI;->A04:LX/0hP;

    new-instance v1, LX/0jI;

    move/from16 v7, v21

    invoke-direct/range {v1 .. v7}, LX/0jI;-><init>(Landroid/graphics/Bitmap;LX/0hP;Ljava/lang/String;III)V

    return-object v1

    :cond_6
    const/4 v2, 0x1

    goto :goto_1

    :cond_7
    :goto_2
    invoke-virtual {v8}, LX/4aw;->close()V

    return-object v2

    :catchall_0
    move-exception v0

    invoke-virtual {v8}, LX/4aw;->close()V

    throw v0
.end method

.method public final E5Y(Lcom/instagram/common/typedurl/ImageCacheKey;Ljava/lang/String;FI)LX/0jI;
    .locals 6

    const/4 v2, 0x0

    move-object v1, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object v0, p0

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, LX/j3m;->Ayo(Lcom/instagram/common/typedurl/ImageCacheKey;LX/0ZM;Ljava/lang/String;FI)LX/0jI;

    move-result-object v0

    return-object v0
.end method

.method public final FnF(Ljava/lang/String;)V
    .locals 9

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v7, LX/gdQ;

    invoke-direct {v7, p1}, LX/gdQ;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, LX/j3m;->A00:LX/noz;

    check-cast v5, LX/hDk;

    monitor-enter v5

    :try_start_0
    iget-object v3, v5, LX/hDk;->A03:LX/ZHP;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    iget-object v0, v3, LX/ZHP;->A02:Ljava/util/LinkedHashMap;

    invoke-static {v0}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AET;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget v2, v3, LX/ZHP;->A00:I

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    iget-object v0, v3, LX/ZHP;->A01:LX/nKk;

    invoke-interface {v0, v1}, LX/nKk;->CsW(Ljava/lang/Object;)I

    move-result v0

    :goto_1
    sub-int/2addr v2, v0

    iput v2, v3, LX/ZHP;->A00:I

    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_2
    :try_start_2
    monitor-exit v3

    iget-object v4, v5, LX/hDk;->A02:LX/ZHP;

    monitor-enter v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v0, v4, LX/ZHP;->A02:Ljava/util/LinkedHashMap;

    invoke-static {v0}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v8}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AET;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget v2, v4, LX/ZHP;->A00:I

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    const/4 v0, 0x0

    goto :goto_3

    :cond_4
    iget-object v0, v4, LX/ZHP;->A01:LX/nKk;

    invoke-interface {v0, v1}, LX/nKk;->CsW(Ljava/lang/Object;)I

    move-result v0

    :goto_3
    sub-int/2addr v2, v0

    iput v2, v4, LX/ZHP;->A00:I

    invoke-interface {v8}, Ljava/util/Iterator;->remove()V

    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_5
    :try_start_4
    monitor-exit v4

    invoke-static {v5, v3}, LX/hDk;->A06(LX/hDk;Ljava/util/ArrayList;)V

    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-static {v5, v3}, LX/hDk;->A05(LX/hDk;Ljava/util/ArrayList;)V

    invoke-static {v6}, LX/hDk;->A07(Ljava/util/ArrayList;)V

    invoke-static {v5}, LX/hDk;->A04(LX/hDk;)V

    invoke-virtual {v5}, LX/hDk;->A09()V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    iget-object v0, p0, LX/j3m;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit v4

    goto :goto_4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_4
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_8
    monitor-exit v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw v0
.end method

.method public final GXQ(LX/LEL;)Landroid/graphics/Bitmap;
    .locals 2

    const-class v1, LX/j3m;

    monitor-enter v1

    :try_start_0
    invoke-interface {p1}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
