.class public final LX/iu1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/UEj;

.field public final synthetic A03:LX/9Qy;

.field public final synthetic A04:LX/C2T;

.field public final synthetic A05:LX/7Ec;

.field public final synthetic A06:LX/ncb;


# direct methods
.method public constructor <init>(LX/UEj;LX/9Qy;LX/C2T;LX/7Ec;LX/ncb;II)V
    .locals 0

    iput-object p1, p0, LX/iu1;->A02:LX/UEj;

    iput p6, p0, LX/iu1;->A00:I

    iput p7, p0, LX/iu1;->A01:I

    iput-object p5, p0, LX/iu1;->A06:LX/ncb;

    iput-object p3, p0, LX/iu1;->A04:LX/C2T;

    iput-object p2, p0, LX/iu1;->A03:LX/9Qy;

    iput-object p4, p0, LX/iu1;->A05:LX/7Ec;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 25

    move-object/from16 v1, p0

    iget-object v13, v1, LX/iu1;->A02:LX/UEj;

    iget v12, v1, LX/iu1;->A00:I

    iget v11, v1, LX/iu1;->A01:I

    iget-object v0, v1, LX/iu1;->A06:LX/ncb;

    move-object/from16 v24, v0

    iget-object v6, v1, LX/iu1;->A04:LX/C2T;

    iget-object v9, v1, LX/iu1;->A03:LX/9Qy;

    iget-object v8, v1, LX/iu1;->A05:LX/7Ec;

    iget-object v10, v13, LX/UEj;->A05:Ljava/lang/Object;

    monitor-enter v10

    :try_start_0
    iget-object v1, v13, LX/UEj;->A09:LX/1rm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v10

    if-nez v1, :cond_7

    iget-object v0, v13, LX/UEj;->A07:Ljava/util/List;

    invoke-static {v0}, LX/205;->A0e(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v4, v5, :cond_5

    iget-object v0, v13, LX/UEj;->A06:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9Qy;

    :goto_1
    iget-object v0, v13, LX/UEj;->A08:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7b6;

    iget-wide v0, v0, LX/7b6;->A00:J

    move-wide/from16 v17, v0

    iget-object v14, v13, LX/UEj;->A04:LX/7Ec;

    if-nez v14, :cond_1

    sget-object v16, LX/9Qy;->A05:LX/9RD;

    iget-object v15, v13, LX/UEj;->A02:Landroid/content/Context;

    iget-object v0, v13, LX/UEj;->A07:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/9Qq;

    iget-object v1, v13, LX/UEj;->A03:LX/2nw;

    iget v0, v13, LX/UEj;->A01:I

    move-wide/from16 v22, v17

    move-object/from16 v17, v15

    move-object/from16 v18, v2

    move-object/from16 v19, v14

    move-object/from16 v20, v1

    move/from16 v21, v0

    invoke-virtual/range {v16 .. v23}, LX/9RD;->A05(Landroid/content/Context;LX/9Qy;LX/9Qq;Ljava/lang/Object;IJ)LX/9Qy;

    move-result-object v14

    :goto_2
    invoke-virtual {v7, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget v2, v13, LX/UEj;->A00:I

    const/4 v1, 0x1

    iget-object v0, v14, LX/9Qy;->A03:LX/7dK;

    if-ne v2, v1, :cond_0

    invoke-virtual {v0}, LX/7dK;->A00()I

    move-result v0

    :goto_3
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LX/7dK;->A01()I

    move-result v0

    goto :goto_3

    :cond_1
    if-nez v2, :cond_2

    const/4 v2, 0x0

    :cond_2
    iget-object v0, v13, LX/UEj;->A07:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Qq;

    iget-object v1, v0, LX/9Qq;->A00:LX/LqA;

    const/4 v0, 0x0

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/C2T;

    iget-object v0, v13, LX/UEj;->A03:LX/2nw;

    if-eqz v0, :cond_4

    move-wide/from16 v19, v17

    move-object v15, v2

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    move-object/from16 v18, v14

    invoke-static/range {v15 .. v20}, LX/YDf;->A00(LX/9Qy;LX/2nw;LX/C2T;LX/7Ec;J)LX/9Qy;

    move-result-object v14

    const-string v0, "null cannot be cast to non-null type com.facebook.rendercore.RenderResult<kotlin.Any?, com.instagram.common.bloks.BloksContext>"

    invoke-static {v14, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v7, v3}, LX/121;->A13(Ljava/lang/Object;I)LX/1rm;

    move-result-object v1

    monitor-enter v10

    :try_start_1
    iget-object v0, v13, LX/UEj;->A09:LX/1rm;

    if-nez v0, :cond_6

    iput-object v1, v13, LX/UEj;->A09:LX/1rm;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_6
    monitor-exit v10

    :cond_7
    iget-object v0, v1, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v1}, LX/121;->A0T(LX/1rm;)I

    move-result v3

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/9Qy;

    const/4 v1, 0x1

    iget-object v2, v10, LX/9Qy;->A03:LX/7dK;

    if-ne v11, v1, :cond_9

    invoke-virtual {v2}, LX/7dK;->A00()I

    move-result v0

    :goto_4
    if-eq v0, v3, :cond_c

    if-ne v11, v1, :cond_8

    invoke-virtual {v2}, LX/7dK;->A01()I

    move-result v1

    :goto_5
    sget-object v0, LX/7b6;->$redex_init_class:LX/7b6;

    invoke-static {v1, v1, v3, v3}, LX/7b8;->A04(IIII)J

    move-result-wide v14

    if-nez v8, :cond_a

    sget-object v8, LX/9Qy;->A05:LX/9RD;

    invoke-interface/range {v24 .. v24}, LX/ncb;->B4K()Landroid/content/Context;

    move-result-object v9

    const/4 v0, 0x0

    new-instance v11, LX/9Qq;

    invoke-direct {v11, v6, v0, v0}, LX/9Qq;-><init>(LX/LqA;Ljava/lang/Object;Ljava/util/List;)V

    invoke-interface/range {v24 .. v24}, LX/ncb;->Ce5()LX/2nw;

    move-result-object v12

    invoke-static {v12}, LX/9RC;->A00(LX/2nw;)[LX/9j0;

    invoke-interface/range {v24 .. v24}, LX/ncb;->C53()I

    move-result v13

    invoke-virtual/range {v8 .. v15}, LX/9RD;->A05(Landroid/content/Context;LX/9Qy;LX/9Qq;Ljava/lang/Object;IJ)LX/9Qy;

    move-result-object v0

    return-object v0

    :cond_8
    move v1, v3

    invoke-virtual {v2}, LX/7dK;->A00()I

    move-result v3

    goto :goto_5

    :cond_9
    invoke-virtual {v2}, LX/7dK;->A01()I

    move-result v0

    goto :goto_4

    :cond_a
    if-nez v9, :cond_b

    const/4 v9, 0x0

    :cond_b
    invoke-interface/range {v24 .. v24}, LX/ncb;->Ce5()LX/2nw;

    move-result-object v1

    move-object v0, v9

    move-object v2, v6

    move-object v3, v8

    move-wide v4, v14

    invoke-static/range {v0 .. v5}, LX/YDf;->A00(LX/9Qy;LX/2nw;LX/C2T;LX/7Ec;J)LX/9Qy;

    move-result-object v10

    const-string v0, "null cannot be cast to non-null type com.facebook.rendercore.RenderResult<kotlin.Any?, com.instagram.common.bloks.BloksContext>"

    invoke-static {v10, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_c
    return-object v10

    :catchall_0
    move-exception v0

    monitor-exit v10

    throw v0
.end method
