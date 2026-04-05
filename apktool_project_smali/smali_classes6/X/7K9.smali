.class public abstract LX/7K9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KoQ;
.implements LX/DDN;


# instance fields
.field public A00:LX/L1z;

.field public final A01:LX/DAs;


# direct methods
.method public constructor <init>(LX/DAs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7K9;->A01:LX/DAs;

    return-void
.end method

.method private A00(LX/LjQ;LX/DBX;)LX/L1z;
    .locals 6

    invoke-virtual {p0}, LX/7K9;->A01()LX/Kc1;

    move-result-object v5

    invoke-interface {p1}, LX/LjQ;->CeM()LX/DUM;

    move-result-object v4

    move-object v1, p0

    instance-of v0, p0, LX/2X2;

    if-eqz v0, :cond_0

    check-cast v1, LX/2X2;

    iget-boolean v0, v1, LX/2X2;->A0E:Z

    if-eqz v0, :cond_4

    :cond_0
    invoke-virtual {v4}, LX/DUM;->A01()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/7K9;->A01()LX/Kc1;

    move-result-object v0

    invoke-interface {v0}, LX/Kc1;->C2j()LX/Dbz;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v5}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {v4}, LX/DUM;->A01()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v4, LX/DUM;->A00:LX/LjQ;

    if-eqz v0, :cond_2

    iget-object v2, v4, LX/DUM;->A03:Ljava/util/HashMap;

    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/L1z;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    invoke-interface {v5}, LX/Kc1;->Ak6()LX/L1z;

    move-result-object v1

    iget-object v0, v4, LX/DUM;->A01:LX/DBX;

    invoke-interface {v1, v0}, LX/KoQ;->DVb(LX/DBX;)V

    iget-object v0, v4, LX/DUM;->A00:LX/LjQ;

    invoke-interface {v1, v0}, LX/KoQ;->AF1(LX/LjQ;)V

    invoke-virtual {v2, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_2
    const-string v0, "GlContext is not available"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    const-string v0, "getRenderer() is not enabled"

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    iget-object v0, p0, LX/7K9;->A00:LX/L1z;

    if-nez v0, :cond_5

    invoke-interface {v5}, LX/Kc1;->Ak6()LX/L1z;

    move-result-object v0

    iput-object v0, p0, LX/7K9;->A00:LX/L1z;

    invoke-interface {v0, p2}, LX/KoQ;->DVb(LX/DBX;)V

    iget-object v0, p0, LX/7K9;->A00:LX/L1z;

    invoke-interface {v0, p1}, LX/KoQ;->AF1(LX/LjQ;)V

    :cond_5
    iget-object v1, p0, LX/7K9;->A00:LX/L1z;

    return-object v1
.end method


# virtual methods
.method public final A01()LX/Kc1;
    .locals 1

    instance-of v0, p0, LX/2X2;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/2X2;

    iget-object v0, v0, LX/2X2;->A09:LX/2X7;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/47L;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/47L;

    iget-object v0, v0, LX/47L;->A04:LX/Hw2;

    return-object v0

    :cond_1
    instance-of v0, p0, LX/AFG;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/AFG;

    iget-object v0, v0, LX/AFG;->A07:LX/2X7;

    return-object v0

    :cond_2
    move-object v0, p0

    check-cast v0, LX/88H;

    iget-object v0, v0, LX/88H;->A00:LX/84e;

    return-object v0
.end method

.method public final AF1(LX/LjQ;)V
    .locals 0

    return-void
.end method

.method public final BHE()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic BWB()I
    .locals 2

    instance-of v0, p0, LX/47L;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/47L;

    iget-object v1, v0, LX/47L;->A05:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    :cond_0
    return v1

    :cond_1
    instance-of v0, p0, LX/2X2;

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, LX/2X2;

    iget-object v0, v1, LX/2X2;->A0A:LX/7I3;

    if-eqz v0, :cond_2

    iget v1, v1, LX/2X2;->A00:I

    const/4 v0, -0x1

    if-gt v1, v0, :cond_0

    :cond_2
    const/4 v1, 0x0

    return v1
.end method

.method public final DTO()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final DVb(LX/DBX;)V
    .locals 0

    return-void
.end method

.method public final synthetic Ddy(LX/Kv3;)Z
    .locals 2

    instance-of v0, p0, LX/2X2;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/2X2;

    iget-object v0, v0, LX/2X2;->A03:LX/Ku5;

    if-nez v0, :cond_0

    const/16 v0, 0x3f3

    check-cast p1, LX/DCn;

    invoke-virtual {p1, v0}, LX/DCn;->Bzv(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/DCn;->A06:LX/DCo;

    iget-object v0, v0, LX/DCo;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Kc3;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Kc3;->DSB()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DoW()Z
    .locals 1

    instance-of v0, p0, LX/2X2;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/47L;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/88H;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final Fpa(LX/Kv3;Ljava/lang/Long;)V
    .locals 28

    move-object/from16 v4, p1

    move-object v2, v4

    check-cast v2, LX/DCn;

    iget-object v1, v2, LX/DCn;->A05:LX/DBX;

    iget-object v0, v1, LX/DBX;->A0G:LX/LjQ;

    if-eqz v0, :cond_13

    move-object/from16 v3, p0

    invoke-direct {v3, v0, v1}, LX/7K9;->A00(LX/LjQ;LX/DBX;)LX/L1z;

    move-result-object v0

    move-object v8, v3

    instance-of v1, v3, LX/47L;

    move-object/from16 v27, p2

    if-eqz v1, :cond_e

    check-cast v8, LX/47L;

    check-cast v0, LX/AFB;

    iget-object v7, v8, LX/47L;->A02:Landroid/util/SparseArray;

    iget v9, v8, LX/47L;->A01:I

    iget v8, v8, LX/47L;->A00:I

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, LX/Hlj;->A06()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {v0}, LX/Hlj;->A04()LX/LjQ;

    move-result-object v1

    invoke-interface {v1}, LX/LjQ;->CeM()LX/DUM;

    move-result-object v1

    invoke-virtual {v1}, LX/DUM;->A03()Z

    move-result v1

    if-eqz v1, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    const-string v1, "LayoutMediaGraph.renderSingleInput"

    invoke-static {v1}, LX/DSl;->A03(Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-interface {v4}, LX/Kv3;->Bp1()I

    move-result v5

    const/4 v1, 0x1

    if-eq v5, v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-static {v1}, LX/0Kf;->A07(Z)V

    const/4 v10, 0x0

    invoke-interface {v4}, LX/Kv3;->Bp2()Ljava/util/List;

    move-result-object v5

    monitor-enter v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/LkG;

    monitor-exit v5

    if-eqz v6, :cond_c
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v1, v0, LX/AFB;->A00:LX/83E;

    if-nez v1, :cond_1

    new-instance v1, LX/83E;

    invoke-direct {v1}, LX/83E;-><init>()V

    iput-object v1, v0, LX/AFB;->A00:LX/83E;

    :cond_1
    iget-object v1, v2, LX/DCn;->A06:LX/DCo;

    iget-object v1, v1, LX/DCo;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    move-result v2

    :goto_0
    if-ge v3, v2, :cond_c

    invoke-interface {v4, v3}, LX/Kv3;->Dhm(I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v7, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Fny;

    if-eqz v1, :cond_2

    move-object/from16 v1, v27

    invoke-interface {v4, v1, v3}, LX/Kv3;->Bzs(Ljava/lang/Long;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/LjW;

    if-eqz v5, :cond_c

    invoke-virtual {v0}, LX/Hlj;->A05()LX/DEM;

    move-result-object v3

    invoke-virtual {v0}, LX/Hlj;->A04()LX/LjQ;

    move-result-object v4

    iget-object v7, v0, LX/AFB;->A00:LX/83E;

    const/4 v8, 0x1

    move v9, v8

    invoke-virtual/range {v3 .. v10}, LX/DEM;->A02(LX/LjQ;LX/LjW;LX/LkG;LX/7I3;ZZZ)V

    goto/16 :goto_6

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_3
    :try_start_4
    monitor-exit v5

    goto/16 :goto_6

    :catchall_0
    move-exception v1

    monitor-exit v5

    goto/16 :goto_5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_4
    :try_start_5
    const-string v1, "LayoutMediaGraph.renderMultipleInput"

    invoke-static {v1}, LX/DSl;->A03(Ljava/lang/String;)V

    iget-object v1, v0, LX/AFB;->A01:LX/AFD;

    if-nez v1, :cond_5

    new-instance v1, LX/AFD;

    invoke-direct {v1}, LX/AFD;-><init>()V

    iput-object v1, v0, LX/AFB;->A01:LX/AFD;

    :cond_5
    invoke-static {v1, v0, v9, v8}, LX/AFB;->A00(LX/7I3;LX/AFB;II)LX/DJn;

    move-result-object v15

    iget-object v1, v2, LX/DCn;->A06:LX/DCo;

    iget-object v1, v1, LX/DCo;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    move-result v6

    const/16 v24, 0x1

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v6, :cond_b

    invoke-interface {v4, v5}, LX/Kv3;->Dhm(I)Z

    move-result v1

    if-eqz v1, :cond_9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "render "

    invoke-static {v1, v2, v5}, LX/011;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/DSl;->A03(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/Fny;

    if-eqz v11, :cond_8

    move-object/from16 v1, v27

    invoke-interface {v4, v1, v5}, LX/Kv3;->Bzs(Ljava/lang/Long;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/LjW;

    invoke-interface {v3}, LX/LjW;->DIJ()LX/DJk;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v2, v11, LX/Fny;->A03:LX/47D;

    iput-object v3, v2, LX/47D;->A00:LX/LjW;

    iget-object v2, v11, LX/Fny;->A01:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v3

    iget v2, v1, LX/DJk;->A01:I

    int-to-float v2, v2

    invoke-static {v3, v2}, LX/120;->A06(FF)I

    move-result v13

    iget-object v2, v11, LX/Fny;->A01:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v3

    iget v2, v1, LX/DJk;->A00:I

    int-to-float v2, v2

    invoke-static {v3, v2}, LX/120;->A06(FF)I

    move-result v12

    iget-object v2, v11, LX/Fny;->A00:LX/EBb;

    if-eqz v2, :cond_7

    iget v14, v1, LX/DJk;->A01:I

    iget v10, v1, LX/DJk;->A00:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2, v3, v1}, LX/0Kf;->A02(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2, v3, v1}, LX/0Kf;->A02(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    sub-int/2addr v14, v13

    div-int/lit8 v1, v14, 0x2

    move/from16 v16, v1

    sub-int/2addr v10, v12

    div-int/lit8 v14, v10, 0x2

    iget-object v3, v11, LX/Fny;->A00:LX/EBb;

    if-eqz v3, :cond_a

    iget-object v10, v11, LX/Fny;->A03:LX/47D;

    iget v2, v3, LX/EBb;->A02:F

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float v17, v2, v1

    iget v1, v3, LX/EBb;->A01:F

    move/from16 v19, v1

    move/from16 v20, v16

    move/from16 v21, v14

    move/from16 v22, v13

    move/from16 v23, v12

    move-object/from16 v16, v10

    move/from16 v18, v2

    invoke-virtual/range {v16 .. v23}, LX/47D;->A00(FFFIIII)V

    iget v2, v3, LX/EBb;->A00:F

    iget v10, v3, LX/EBb;->A03:F

    :goto_2
    iget-object v1, v11, LX/Fny;->A02:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    add-float/2addr v2, v1

    int-to-float v3, v9

    invoke-static {v2, v3}, LX/120;->A06(FF)I

    move-result v13

    iget-object v1, v11, LX/Fny;->A02:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    add-float/2addr v10, v1

    int-to-float v2, v8

    invoke-static {v10, v2}, LX/120;->A06(FF)I

    move-result v12

    iget-object v1, v11, LX/Fny;->A02:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-static {v1, v3}, LX/120;->A06(FF)I

    move-result v10

    iget-object v1, v11, LX/Fny;->A02:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-static {v1, v2}, LX/120;->A06(FF)I

    move-result v3

    iget-object v2, v0, LX/AFB;->A01:LX/AFD;

    iget v1, v2, LX/AFD;->A02:I

    if-ne v1, v13, :cond_6

    iget v1, v2, LX/AFD;->A03:I

    if-ne v1, v12, :cond_6

    iget v1, v2, LX/AFD;->A01:I

    if-ne v1, v10, :cond_6

    iget v1, v2, LX/AFD;->A00:I

    if-ne v1, v3, :cond_6

    :goto_3
    invoke-virtual {v0}, LX/Hlj;->A05()LX/DEM;

    move-result-object v19

    invoke-virtual {v0}, LX/Hlj;->A04()LX/LjQ;

    move-result-object v20

    iget-object v1, v11, LX/Fny;->A03:LX/47D;

    const/16 v25, 0x1

    const/16 v23, 0x0

    move-object/from16 v22, v15

    move/from16 v26, v25

    move-object/from16 v21, v1

    invoke-virtual/range {v19 .. v26}, LX/DEM;->A02(LX/LjQ;LX/LjW;LX/LkG;LX/7I3;ZZZ)V

    goto :goto_4

    :cond_6
    iput v13, v2, LX/AFD;->A02:I

    iput v12, v2, LX/AFD;->A03:I

    iput v10, v2, LX/AFD;->A01:I

    iput v3, v2, LX/AFD;->A00:I

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/7I3;->A01:Z

    goto :goto_3

    :cond_7
    iget-object v2, v11, LX/Fny;->A01:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->left:F

    iget v2, v1, LX/DJk;->A01:I

    int-to-float v2, v2

    invoke-static {v3, v2}, LX/120;->A06(FF)I

    move-result v3

    iget-object v2, v11, LX/Fny;->A01:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    iget v1, v1, LX/DJk;->A00:I

    int-to-float v1, v1

    invoke-static {v2, v1}, LX/120;->A06(FF)I

    move-result v2

    iget-object v1, v11, LX/Fny;->A03:LX/47D;

    invoke-virtual {v1, v3, v2, v13, v12}, LX/47D;->A01(IIII)V

    const/4 v2, 0x0

    const/4 v10, 0x0

    goto :goto_2

    :goto_4
    const/16 v24, 0x0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_8
    :try_start_7
    invoke-static {}, LX/DSl;->A01()V

    :cond_9
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :cond_a
    :try_start_8
    const-string v1, "Crop properties should not be null"

    invoke-static {v1}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    :try_start_9
    move-exception v1

    invoke-static {}, LX/DSl;->A01()V

    :goto_5
    throw v1

    :cond_b
    iget-object v1, v15, LX/DJn;->A0A:LX/DJo;

    invoke-interface {v4, v1}, LX/Kv3;->Fxp(LX/LjW;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :cond_c
    :goto_6
    :try_start_a
    invoke-static {}, LX/DSl;->A01()V

    goto :goto_7
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_2
    move-exception v1

    :try_start_b
    invoke-static {}, LX/DSl;->A01()V

    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catchall_3
    move-exception v1

    :try_start_c
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :cond_d
    :goto_7
    monitor-exit v0

    return-void

    :catchall_4
    move-exception v1

    :try_start_d
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    throw v1

    :cond_e
    instance-of v1, v3, LX/2X2;

    if-eqz v1, :cond_f

    check-cast v8, LX/2X2;

    check-cast v0, LX/Clv;

    iget-object v10, v8, LX/2X2;->A0B:Ljava/util/List;

    iget-object v9, v8, LX/2X2;->A03:LX/Ku5;

    iget-object v7, v8, LX/2X2;->A08:LX/2X3;

    iget v6, v8, LX/2X2;->A02:I

    iget v5, v8, LX/2X2;->A01:I

    iget-boolean v3, v8, LX/2X2;->A04:Z

    iget-object v2, v8, LX/2X2;->A0A:LX/7I3;

    iget-boolean v1, v8, LX/2X2;->A0D:Z

    invoke-virtual {v8}, LX/7K9;->BWB()I

    move-result v17

    move-object v12, v4

    move-object/from16 v13, v27

    move-object v14, v10

    move v15, v6

    move/from16 v16, v5

    move/from16 v18, v3

    move/from16 v19, v1

    move-object v8, v0

    move-object v10, v7

    move-object v11, v2

    invoke-virtual/range {v8 .. v19}, LX/Clv;->A0A(LX/Ku5;LX/2X3;LX/7I3;LX/Kv3;Ljava/lang/Long;Ljava/util/List;IIIZZ)V

    return-void

    :cond_f
    instance-of v1, v3, LX/88H;

    if-eqz v1, :cond_10

    const-string v0, "onRender() API deprecated!"

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10
    check-cast v8, LX/AFG;

    check-cast v0, LX/Clv;

    invoke-static {v0, v4}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    iget-object v3, v8, LX/AFG;->A04:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    if-eqz v3, :cond_13

    iget v2, v8, LX/AFG;->A01:I

    iget v1, v8, LX/AFG;->A03:I

    if-ge v2, v1, :cond_13

    iget v2, v8, LX/AFG;->A00:I

    iget v1, v8, LX/AFG;->A02:I

    if-ge v2, v1, :cond_13

    iget-object v5, v8, LX/AFG;->A05:LX/Ku5;

    if-nez v5, :cond_11

    new-instance v1, LX/41N;

    invoke-direct {v1, v6, v6, v6, v6}, LX/41N;-><init>(ZZZZ)V

    invoke-virtual {v1, v3}, LX/41N;->A00(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;)LX/Ku5;

    move-result-object v5

    iput-object v5, v8, LX/AFG;->A05:LX/Ku5;

    :cond_11
    if-eqz v5, :cond_12

    iget-object v3, v8, LX/AFG;->A06:LX/2X3;

    iget v2, v8, LX/AFG;->A03:I

    iget v1, v8, LX/AFG;->A02:I

    invoke-virtual {v8}, LX/7K9;->BWB()I

    move-result v13

    const/4 v7, 0x0

    move-object v8, v4

    move-object/from16 v9, v27

    move-object v10, v7

    move v11, v2

    move v12, v1

    move v14, v6

    move v15, v6

    move-object v4, v0

    move-object v6, v3

    invoke-virtual/range {v4 .. v15}, LX/Clv;->A0A(LX/Ku5;LX/2X3;LX/7I3;LX/Kv3;Ljava/lang/Long;Ljava/util/List;IIIZZ)V

    return-void

    :cond_12
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_13
    return-void
.end method

.method public final Fpb(LX/LjW;LX/LkG;LX/Kv3;Ljava/lang/Long;)LX/LjW;
    .locals 20

    move-object/from16 v13, p3

    move-object v0, v13

    check-cast v0, LX/DCn;

    iget-object v1, v0, LX/DCn;->A05:LX/DBX;

    iget-object v0, v1, LX/DBX;->A0G:LX/LjQ;

    move-object/from16 v10, p1

    if-eqz v0, :cond_10

    move-object/from16 v2, p0

    invoke-direct {v2, v0, v1}, LX/7K9;->A00(LX/LjQ;LX/DBX;)LX/L1z;

    move-result-object v7

    instance-of v0, v2, LX/2X2;

    move-object/from16 v11, p2

    move-object/from16 v14, p4

    if-eqz v0, :cond_0

    check-cast v2, LX/2X2;

    check-cast v7, LX/Clv;

    iget-object v15, v2, LX/2X2;->A0B:Ljava/util/List;

    iget-object v8, v2, LX/2X2;->A03:LX/Ku5;

    iget-object v9, v2, LX/2X2;->A08:LX/2X3;

    iget v4, v2, LX/2X2;->A02:I

    iget v3, v2, LX/2X2;->A01:I

    iget-boolean v1, v2, LX/2X2;->A04:Z

    iget-object v12, v2, LX/2X2;->A0A:LX/7I3;

    iget-boolean v0, v2, LX/2X2;->A0D:Z

    move/from16 v16, v4

    move/from16 v17, v3

    move/from16 v18, v1

    move/from16 v19, v0

    invoke-virtual/range {v7 .. v19}, LX/Clv;->A08(LX/Ku5;LX/2X3;LX/LjW;LX/LkG;LX/7I3;LX/Kv3;Ljava/lang/Long;Ljava/util/List;IIZZ)LX/LjW;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, v2, LX/47L;

    if-eqz v0, :cond_4

    check-cast v2, LX/47L;

    check-cast v7, LX/AFB;

    iget-object v1, v2, LX/47L;->A02:Landroid/util/SparseArray;

    invoke-virtual {v2}, LX/7K9;->BWB()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Fny;

    iget v6, v2, LX/47L;->A01:I

    iget v5, v2, LX/47L;->A00:I

    monitor-enter v7

    :try_start_0
    const-string v0, "LayoutMediaGraph.onRender"

    invoke-static {v0}, LX/DSl;->A03(Ljava/lang/String;)V

    iget-object v4, v7, LX/AFB;->A00:LX/83E;

    if-nez v4, :cond_1

    new-instance v4, LX/83E;

    invoke-direct {v4}, LX/83E;-><init>()V

    iput-object v4, v7, LX/AFB;->A00:LX/83E;

    :cond_1
    if-eqz v1, :cond_2

    iget-object v0, v1, LX/Fny;->A00:LX/EBb;

    if-eqz v0, :cond_2

    iget v3, v0, LX/EBb;->A00:F

    iget v2, v0, LX/EBb;->A03:F

    iget v1, v0, LX/EBb;->A02:F

    iget v0, v0, LX/EBb;->A01:F

    invoke-virtual {v4, v3, v2, v1, v0}, LX/83E;->A0E(FFFF)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v4, v1, v1, v0, v1}, LX/83E;->A0E(FFFF)V

    :goto_0
    if-eqz p2, :cond_3

    invoke-virtual {v7}, LX/Hlj;->A05()LX/DEM;

    move-result-object v8

    invoke-virtual {v7}, LX/Hlj;->A04()LX/LjQ;

    move-result-object v9

    iget-object v12, v7, LX/AFB;->A00:LX/83E;

    const/4 v13, 0x1

    const/4 v15, 0x0

    move v14, v13

    invoke-virtual/range {v8 .. v15}, LX/DEM;->A02(LX/LjQ;LX/LjW;LX/LkG;LX/7I3;ZZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {}, LX/DSl;->A01()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v7

    return-object p1

    :cond_3
    :try_start_2
    invoke-static {v4, v7, v6, v5}, LX/AFB;->A00(LX/7I3;LX/AFB;II)LX/DJn;

    move-result-object v11

    invoke-virtual {v7}, LX/Hlj;->A05()LX/DEM;

    move-result-object v8

    invoke-virtual {v7}, LX/Hlj;->A04()LX/LjQ;

    move-result-object v9

    iget-object v12, v7, LX/AFB;->A00:LX/83E;

    const/4 v13, 0x1

    const/4 v15, 0x0

    move v14, v13

    invoke-virtual/range {v8 .. v15}, LX/DEM;->A02(LX/LjQ;LX/LjW;LX/LkG;LX/7I3;ZZZ)V

    iget-object v0, v11, LX/DJn;->A0A:LX/DJo;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {}, LX/DSl;->A01()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v7

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_4
    invoke-static {}, LX/DSl;->A01()V

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :cond_4
    instance-of v0, v2, LX/AFG;

    if-eqz v0, :cond_7

    check-cast v2, LX/AFG;

    check-cast v7, LX/Clv;

    invoke-static {v7, v10}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v13}, LX/659;->A0n(Ljava/lang/Object;)V

    iget-object v4, v2, LX/AFG;->A04:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    if-eqz v4, :cond_10

    iget v1, v2, LX/AFG;->A01:I

    iget v0, v2, LX/AFG;->A03:I

    if-ge v1, v0, :cond_10

    iget v1, v2, LX/AFG;->A00:I

    iget v0, v2, LX/AFG;->A02:I

    if-ge v1, v0, :cond_10

    iget-object v8, v2, LX/AFG;->A05:LX/Ku5;

    if-nez v8, :cond_5

    new-instance v0, LX/41N;

    invoke-direct {v0, v3, v3, v3, v3}, LX/41N;-><init>(ZZZZ)V

    invoke-virtual {v0, v4}, LX/41N;->A00(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;)LX/Ku5;

    move-result-object v8

    iput-object v8, v2, LX/AFG;->A05:LX/Ku5;

    :cond_5
    if-eqz v8, :cond_6

    iget-object v9, v2, LX/AFG;->A06:LX/2X3;

    iget v1, v2, LX/AFG;->A03:I

    iget v0, v2, LX/AFG;->A02:I

    const/4 v12, 0x0

    move-object v15, v12

    move/from16 v16, v1

    move/from16 v17, v0

    move/from16 v18, v3

    move/from16 v19, v3

    invoke-virtual/range {v7 .. v19}, LX/Clv;->A08(LX/Ku5;LX/2X3;LX/LjW;LX/LkG;LX/7I3;LX/Kv3;Ljava/lang/Long;Ljava/util/List;IIZZ)LX/LjW;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0

    :cond_6
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    check-cast v2, LX/88H;

    check-cast v7, LX/AF8;

    iget-boolean v0, v2, LX/88H;->A01:Z

    if-eqz p2, :cond_9

    iget-object v0, v7, LX/AF8;->A01:LX/DJm;

    if-nez v0, :cond_8

    new-instance v0, LX/DJm;

    invoke-direct {v0}, LX/DJm;-><init>()V

    iput-object v0, v7, LX/AF8;->A01:LX/DJm;

    :cond_8
    invoke-virtual {v7}, LX/Hlj;->A05()LX/DEM;

    move-result-object v8

    invoke-virtual {v7}, LX/Hlj;->A04()LX/LjQ;

    move-result-object v9

    iget-object v12, v7, LX/AF8;->A01:LX/DJm;

    const/4 v13, 0x1

    const/4 v15, 0x0

    move v14, v13

    invoke-virtual/range {v8 .. v15}, LX/DEM;->A02(LX/LjQ;LX/LjW;LX/LkG;LX/7I3;ZZZ)V

    return-object p1

    :cond_9
    if-nez v0, :cond_a

    invoke-interface {v10}, LX/LjW;->BMF()I

    move-result v1

    if-eqz v1, :cond_f

    const/4 v0, 0x3

    if-eq v1, v0, :cond_f

    :cond_a
    :goto_1
    invoke-interface {v10}, LX/LjW;->DIJ()LX/DJk;

    move-result-object v0

    if-eqz v0, :cond_10

    iget v6, v0, LX/DJk;->A01:I

    iget v5, v0, LX/DJk;->A00:I

    const/16 v0, 0x780

    if-gt v6, v0, :cond_b

    if-le v5, v0, :cond_c

    :cond_b
    const/high16 v2, 0x44f00000    # 1920.0f

    if-le v6, v5, :cond_e

    int-to-float v1, v5

    int-to-float v0, v6

    div-float/2addr v1, v0

    invoke-static {v1, v2}, LX/120;->A06(FF)I

    move-result v5

    const/16 v6, 0x780

    :cond_c
    :goto_2
    iget-object v0, v7, LX/AF8;->A00:LX/DJn;

    const/4 v4, 0x0

    if-nez v0, :cond_d

    iget-object v3, v7, LX/Hlj;->A04:LX/DAs;

    new-instance v2, LX/DJM;

    invoke-direct {v2}, LX/DJM;-><init>()V

    new-instance v1, LX/DJm;

    invoke-direct {v1}, LX/DJm;-><init>()V

    new-instance v0, LX/DJn;

    invoke-direct {v0, v3, v2, v1, v4}, LX/DJn;-><init>(LX/DAs;LX/7I3;LX/7I3;Z)V

    iput-object v0, v7, LX/AF8;->A00:LX/DJn;

    iget-object v0, v7, LX/Hlj;->A01:LX/DBX;

    invoke-static {v0}, LX/0Kf;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v7, LX/AF8;->A00:LX/DJn;

    invoke-virtual {v0, v6, v5, v4}, LX/DJn;->A03(III)V

    iget-object v1, v7, LX/AF8;->A00:LX/DJn;

    invoke-virtual {v7}, LX/Hlj;->A04()LX/LjQ;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/DJn;->AF1(LX/LjQ;)V

    :goto_3
    iget-object v2, v7, LX/AF8;->A00:LX/DJn;

    invoke-virtual {v7}, LX/Hlj;->A05()LX/DEM;

    move-result-object v1

    invoke-virtual {v7}, LX/Hlj;->A04()LX/LjQ;

    move-result-object v0

    invoke-virtual {v1, v0, v10, v2}, LX/DEM;->A01(LX/LjQ;LX/LjW;LX/LkG;)V

    iget-object v0, v2, LX/DJn;->A0A:LX/DJo;

    return-object v0

    :cond_d
    invoke-virtual {v0, v6, v5, v4}, LX/DJn;->A03(III)V

    goto :goto_3

    :cond_e
    int-to-float v1, v6

    int-to-float v0, v5

    div-float/2addr v1, v0

    invoke-static {v1, v2}, LX/120;->A06(FF)I

    move-result v6

    const/16 v5, 0x780

    goto :goto_2

    :cond_f
    invoke-interface {v10}, LX/LjW;->DIJ()LX/DJk;

    move-result-object v2

    if-eqz v2, :cond_10

    iget v0, v2, LX/DJk;->A01:I

    const/16 v1, 0x780

    if-gt v0, v1, :cond_a

    iget v0, v2, LX/DJk;->A00:I

    if-le v0, v1, :cond_10

    goto :goto_1

    :cond_10
    return-object p1
.end method

.method public final Gds(IIIZII)V
    .locals 7

    instance-of v0, p0, LX/47L;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/47L;

    iput p5, v0, LX/47L;->A01:I

    iput p6, v0, LX/47L;->A00:I

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/2X2;

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, LX/2X2;

    iget-boolean v0, v1, LX/2X2;->A0C:Z

    if-eqz v0, :cond_4

    iput p2, v1, LX/2X2;->A02:I

    iput p3, v1, LX/2X2;->A01:I

    return-void

    :cond_2
    instance-of v0, p0, LX/AFG;

    if-eqz v0, :cond_0

    move-object v4, p0

    check-cast v4, LX/AFG;

    iput p2, v4, LX/AFG;->A01:I

    iput p3, v4, LX/AFG;->A00:I

    int-to-float v1, p2

    int-to-float v0, p3

    div-float/2addr v1, v0

    int-to-float v0, p5

    div-float/2addr v0, v1

    float-to-int v0, v0

    if-gt v0, p6, :cond_3

    move p6, v0

    :goto_0
    const/4 v1, 0x2

    const/4 v5, 0x1

    filled-new-array {p5, p6}, [I

    move-result-object v0

    const/4 v6, 0x0

    aget v0, v0, v6

    iput v0, v4, LX/AFG;->A03:I

    iput p6, v4, LX/AFG;->A02:I

    iget-object v0, v4, LX/AFG;->A08:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v3, v4, LX/AFG;->A04:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    instance-of v0, v3, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    if-eqz v0, :cond_0

    const-string v0, "null cannot be cast to non-null type com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.basic.FilterChain"

    invoke-static {v3, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    iget v0, v4, LX/AFG;->A01:I

    mul-int/lit8 v2, v0, 0x2

    iget v0, v4, LX/AFG;->A00:I

    mul-int/lit8 v1, v0, 0x2

    iget-object v3, v3, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A07:Landroid/util/SparseArray;

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v2, v1}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v3, v6, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget v2, v4, LX/AFG;->A03:I

    iget v1, v4, LX/AFG;->A02:I

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v2, v1}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v3, v5, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void

    :cond_3
    int-to-float v0, p6

    mul-float/2addr v0, v1

    float-to-int p5, v0

    goto :goto_0

    :cond_4
    iput p5, v1, LX/2X2;->A02:I

    iput p6, v1, LX/2X2;->A01:I

    return-void
.end method

.method public final Gg1(ILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final detach()V
    .locals 4

    move-object v1, p0

    instance-of v0, p0, LX/2X2;

    if-eqz v0, :cond_0

    check-cast v1, LX/2X2;

    iget-object v3, v1, LX/2X2;->A08:LX/2X3;

    :goto_0
    iget-object v2, v3, LX/2X3;->A01:LX/Clv;

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    sget-object v0, LX/Clv;->A0E:LX/Cj2;

    monitor-enter v2

    goto :goto_1

    :cond_0
    instance-of v0, p0, LX/AFG;

    if-eqz v0, :cond_2

    check-cast v1, LX/AFG;

    iget-object v3, v1, LX/AFG;->A06:LX/2X3;

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, v2, LX/Clv;->A0A:Ljava/util/HashSet;

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :goto_2
    monitor-exit v2

    iput-object v1, v3, LX/2X3;->A01:LX/Clv;

    :cond_1
    iget-object v0, v3, LX/2X3;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;->release()V

    iput-object v1, v3, LX/2X3;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;

    :cond_2
    iget-object v0, p0, LX/7K9;->A00:LX/L1z;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/KoQ;->detach()V

    iget-object v0, p0, LX/7K9;->A00:LX/L1z;

    invoke-interface {v0}, LX/KoQ;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/7K9;->A00:LX/L1z;

    :cond_3
    return-void
.end method

.method public final release()V
    .locals 0

    return-void
.end method
