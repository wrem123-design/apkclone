.class public final LX/SPd;
.super LX/few;
.source ""


# instance fields
.field public A00:LX/SPh;

.field public final A01:LX/YL4;

.field public final A02:LX/YL3;

.field public final A03:LX/YL3;

.field public final A04:Ljava/util/HashMap;

.field public final A05:[I

.field public final A06:[LX/cy2;


# direct methods
.method public constructor <init>(LX/ZN8;LX/YuC;LX/kS0;LX/SPh;LX/YJ7;)V
    .locals 9

    const/4 v2, 0x1

    invoke-direct {p0, p2, p3, p4}, LX/few;-><init>(LX/YuC;LX/kS0;LX/ckt;)V

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/SPd;->A04:Ljava/util/HashMap;

    iput-object p4, p0, LX/SPd;->A00:LX/SPh;

    iget-object v0, p4, LX/SPh;->A00:Ljava/util/List;

    invoke-static {p1, p5, v0}, LX/diY;->A00(LX/ZN8;LX/YJ7;Ljava/util/List;)LX/YL3;

    move-result-object v7

    iput-object v7, p0, LX/SPd;->A02:LX/YL3;

    iget-object v0, p4, LX/SPh;->A01:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p4, LX/SPh;->A01:Ljava/util/List;

    invoke-static {p1, p5, v0}, LX/diY;->A00(LX/ZN8;LX/YJ7;Ljava/util/List;)LX/YL3;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/SPd;->A03:LX/YL3;

    iget-object v0, p4, LX/SPh;->A02:Ljava/util/List;

    invoke-static {v0}, LX/diY;->A01(Ljava/util/List;)LX/YL4;

    move-result-object v8

    iput-object v8, p0, LX/SPd;->A01:LX/YL4;

    iget-object v3, p4, LX/SPh;->A04:Ljava/util/List;

    iget v1, v8, LX/YL4;->A00:I

    new-array v6, v1, [LX/cy2;

    if-eqz v3, :cond_6

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_6

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v8, LX/YL4;->A02:[Ljava/lang/String;

    aget-object v1, v0, v4

    new-instance v0, LX/cy2;

    invoke-direct {v0, v1, v3}, LX/cy2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v6, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iput-object v6, p0, LX/SPd;->A06:[LX/cy2;

    iget v1, v7, LX/YL3;->A00:I

    iget v5, v8, LX/YL4;->A00:I

    iget-object v0, p4, LX/SPh;->A03:Ljava/util/List;

    if-eqz v0, :cond_5

    new-array v0, v1, [I

    iput-object v0, p0, LX/SPd;->A05:[I

    iget-object v0, p4, LX/SPh;->A00:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v4, 0x0

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/ckR;

    iget-object v0, v3, LX/ckR;->A03:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/SPd;->A05:[I

    iget-object v0, v3, LX/ckR;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    aput v0, v1, v4

    iget-object v0, p0, LX/SPd;->A05:[I

    aget v0, v0, v4

    mul-int/2addr v2, v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    const-string v2, "Missing buckets"

    iget-object v1, v3, LX/ckR;->A00:Ljava/lang/String;

    new-instance v0, LX/XuV;

    invoke-direct {v0, v2, v1}, LX/XuV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-object v0, p4, LX/SPh;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    mul-int/2addr v2, v5

    if-ne v0, v2, :cond_4

    return-void

    :cond_4
    const-string v1, "Results vector size mismatch"

    new-instance v0, LX/XuV;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    const-string v1, "Missing vector"

    new-instance v0, LX/XuV;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    const-string v1, "Missing default value"

    new-instance v0, LX/XuV;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final BPE()[LX/YuR;
    .locals 1

    iget-object v0, p0, LX/SPd;->A02:LX/YL3;

    iget-object v0, v0, LX/YL3;->A02:[LX/YuR;

    return-object v0
.end method

.method public final CFx()[LX/YuR;
    .locals 1

    iget-object v0, p0, LX/SPd;->A03:LX/YL3;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/YL3;->A02:[LX/YuR;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final COt()I
    .locals 2

    const-string v1, "min_bitrate"

    iget-object v0, p0, LX/SPd;->A01:LX/YL4;

    iget-object v0, v0, LX/YL4;->A01:Ljava/util/Map;

    invoke-static {v1, v0}, LX/120;->A0r(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final Fth(LX/afH;)LX/aVu;
    .locals 21

    move-object/from16 v15, p0

    iget-object v0, v15, LX/SPd;->A02:LX/YL3;

    iget v12, v0, LX/YL3;->A00:I

    iget-object v5, v0, LX/YL3;->A01:[LX/aQv;

    move-object/from16 v4, p1

    invoke-static {v0, v4}, LX/ZNH;->A00(LX/YL3;LX/afH;)[LX/cy2;

    move-result-object v16

    new-array v7, v12, [I

    const/4 v3, 0x0

    const/4 v14, 0x0

    :goto_0
    if-ge v3, v12, :cond_2

    aget-object v8, v16, v3

    const/4 v6, -0x1

    if-eqz v8, :cond_1

    if-eqz v5, :cond_1

    aget-object v0, v5, v3

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/aQv;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/kRk;

    invoke-interface {v0, v8}, LX/kRk;->E4h(LX/cy2;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eq v1, v6, :cond_1

    aput v1, v7, v3

    iget-object v0, v15, LX/SPd;->A05:[I

    aget v0, v0, v3

    mul-int/2addr v14, v0

    add-int/2addr v14, v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v14, -0x1

    :cond_2
    iget-object v0, v15, LX/SPd;->A03:LX/YL3;

    if-eqz v0, :cond_3

    invoke-static {v0, v4}, LX/ZNH;->A00(LX/YL3;LX/afH;)[LX/cy2;

    move-result-object v17

    :goto_2
    if-ltz v14, :cond_8

    iget-object v6, v15, LX/SPd;->A04:Ljava/util/HashMap;

    monitor-enter v6

    goto :goto_3

    :cond_3
    const/16 v17, 0x0

    goto :goto_2

    :goto_3
    :try_start_0
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YEt;

    monitor-exit v6

    if-nez v0, :cond_7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v11, v15, LX/SPd;->A01:LX/YL4;

    iget v10, v11, LX/YL4;->A00:I

    iget-object v0, v15, LX/SPd;->A00:LX/SPh;

    iget-object v9, v0, LX/SPh;->A03:Ljava/util/List;

    iget-object v8, v0, LX/SPh;->A00:Ljava/util/List;

    new-array v4, v10, [LX/cy2;

    const/4 v13, 0x0

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v10, :cond_4

    mul-int v0, v14, v10

    add-int/2addr v0, v3

    invoke-static {v9, v0}, LX/020;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v11, LX/YL4;->A02:[Ljava/lang/String;

    aget-object v1, v0, v3

    new-instance v0, LX/cy2;

    invoke-direct {v0, v1, v2}, LX/cy2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_4
    new-array v3, v12, [Ljava/lang/String;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ckR;

    iget-object v1, v0, LX/ckR;->A03:Ljava/util/List;

    if-eqz v1, :cond_5

    aget v0, v7, v13

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/adW;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/adW;->A00:Ljava/lang/String;

    :goto_6
    aput-object v0, v3, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_5

    :cond_5
    const-string v0, ""

    goto :goto_6

    :cond_6
    new-instance v0, LX/YEt;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, LX/YEt;->A00:[LX/cy2;

    iput-object v3, v0, LX/YEt;->A01:[Ljava/lang/String;

    monitor-enter v6

    :try_start_1
    invoke-virtual {v6, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v6

    goto :goto_7

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_7
    :goto_7
    iget-object v2, v0, LX/YEt;->A00:[LX/cy2;

    iget-object v1, v0, LX/YEt;->A01:[Ljava/lang/String;

    goto :goto_8

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_8
    iget-object v2, v15, LX/SPd;->A06:[LX/cy2;

    const-string v0, "n/a"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    :goto_8
    iget-object v14, v15, LX/few;->A06:LX/kS0;

    iget v0, v15, LX/few;->A00:I

    move-object/from16 v18, v2

    move-object/from16 v19, v1

    move/from16 v20, v0

    invoke-interface/range {v14 .. v20}, LX/kS0;->FkV(LX/knD;[LX/cy2;[LX/cy2;[LX/cy2;[Ljava/lang/String;I)V

    new-instance v0, LX/aVu;

    invoke-direct {v0, v15, v2}, LX/aVu;-><init>(LX/knD;[LX/cy2;)V

    return-object v0
.end method
