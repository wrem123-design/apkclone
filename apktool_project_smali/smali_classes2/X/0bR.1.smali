.class public final LX/0bR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cno;


# instance fields
.field public final A00:LX/A6S;

.field public final A01:LX/0ZU;

.field public final A02:Ljava/util/concurrent/Executor;

.field public final A03:J

.field public final A04:Lkotlin/jvm/functions/Function3;


# direct methods
.method public constructor <init>(LX/A6S;LX/0ZU;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function3;J)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p5, p0, LX/0bR;->A03:J

    iput-object p2, p0, LX/0bR;->A01:LX/0ZU;

    iput-object p4, p0, LX/0bR;->A04:Lkotlin/jvm/functions/Function3;

    iput-object p1, p0, LX/0bR;->A00:LX/A6S;

    iput-object p3, p0, LX/0bR;->A02:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final EMI()V
    .locals 0

    return-void
.end method

.method public final Edv(LX/C3H;)V
    .locals 18

    const/4 v8, 0x0

    move-object/from16 v5, p0

    iget-wide v0, v5, LX/0bR;->A03:J

    iget-object v4, v5, LX/0bR;->A01:LX/0ZU;

    iget-wide v6, v4, LX/0ZU;->A00:J

    cmp-long v2, v0, v6

    if-nez v2, :cond_2

    iget-object v3, v4, LX/0ZU;->A02:LX/0ZT;

    if-eqz v3, :cond_2

    iget-object v11, v4, LX/0ZU;->A0I:LX/0Zq;

    iget-object v10, v3, LX/0ZT;->A00:Landroid/content/res/Resources;

    iget-object v9, v3, LX/0ZT;->A03:LX/4ce;

    invoke-static {v11, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v7, 0x1

    iget-object v8, v9, LX/4ce;->A09:Landroid/graphics/drawable/Drawable;

    iget v6, v9, LX/4ce;->A00:I

    iget-object v2, v9, LX/4ce;->A0S:Ljava/lang/Integer;

    invoke-static {v10, v8, v2, v6}, LX/0bB;->A01(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;I)LX/A90;

    move-result-object v17

    if-nez v17, :cond_5

    invoke-virtual {v11, v7}, LX/0Zq;->A02(Z)V

    :goto_0
    move-object/from16 v9, p1

    invoke-virtual {v9}, LX/C3H;->A0A()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v4, LX/0ZU;->A04:LX/0Zq;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v7}, LX/0Zq;->A02(Z)V

    :cond_0
    invoke-virtual {v9}, LX/C3H;->A0A()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v6, v4, LX/0ZU;->A0G:LX/0ZV;

    invoke-virtual {v9}, LX/C3H;->A04()Ljava/lang/Throwable;

    move-result-object v2

    invoke-virtual {v6, v3, v2, v0, v1}, LX/0ZV;->Emi(LX/0ZT;Ljava/lang/Throwable;J)V

    :cond_1
    :goto_1
    iget-object v1, v5, LX/0bR;->A02:Ljava/util/concurrent/Executor;

    new-instance v0, LX/5Ah;

    invoke-direct {v0, v4}, LX/5Ah;-><init>(LX/0ZU;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, v5, LX/0bR;->A00:LX/A6S;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4}, LX/A6S;->A00(LX/0ZU;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v9}, LX/C3H;->A03()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/io/Closeable;

    :try_start_0
    move-object v7, v8

    check-cast v7, LX/4aw;

    iget-object v10, v4, LX/0ZU;->A0G:LX/0ZV;

    iget-object v6, v11, LX/0Zq;->A05:LX/A90;

    instance-of v2, v6, LX/0bC;

    const/4 v11, 0x0

    if-eqz v2, :cond_4

    check-cast v6, LX/0bC;

    if-eqz v6, :cond_4

    iget-object v11, v6, LX/0bC;->A02:Landroid/graphics/drawable/Drawable;

    :cond_4
    invoke-virtual {v9}, LX/C3H;->A04()Ljava/lang/Throwable;

    move-result-object v14

    invoke-static {v7, v9, v4}, LX/0b2;->A00(LX/4aw;LX/C3H;LX/0ZU;)LX/0b5;

    move-result-object v12

    move-wide v15, v0

    move-object v13, v3

    invoke-virtual/range {v10 .. v16}, LX/0ZV;->EeD(Landroid/graphics/drawable/Drawable;LX/0b5;LX/0ZT;Ljava/lang/Throwable;J)V

    if-eqz v8, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v8}, Ljava/io/Closeable;->close()V

    goto :goto_1

    :cond_5
    iget-object v6, v9, LX/4ce;->A0E:LX/4ck;

    if-eqz v6, :cond_6

    iget-object v2, v9, LX/4ce;->A07:Landroid/graphics/PointF;

    new-instance v14, LX/5AU;

    invoke-direct {v14, v2, v6}, LX/5AU;-><init>(Landroid/graphics/PointF;LX/4ck;)V

    :goto_2
    iget-object v2, v11, LX/0Zq;->A04:LX/0ZN;

    iget-object v15, v11, LX/0Zq;->A03:LX/9p9;

    iget-object v13, v11, LX/0Zq;->A02:Landroid/graphics/Rect;

    iget-object v12, v11, LX/0Zq;->A01:Landroid/graphics/ColorFilter;

    move-object/from16 v16, v2

    invoke-virtual/range {v11 .. v17}, LX/0Zq;->A01(Landroid/graphics/ColorFilter;Landroid/graphics/Rect;LX/5AU;LX/9p9;LX/0ZN;LX/A90;)V

    goto :goto_0

    :cond_6
    const/4 v14, 0x0

    goto :goto_2

    :catchall_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v8, v1}, LX/5Wj;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final Exw(LX/C3H;)V
    .locals 12

    iget-wide v10, p0, LX/0bR;->A03:J

    iget-object v1, p0, LX/0bR;->A01:LX/0ZU;

    iget-wide v2, v1, LX/0ZU;->A00:J

    cmp-long v0, v10, v2

    if-nez v0, :cond_1

    iget-object v7, v1, LX/0ZU;->A02:LX/0ZT;

    if-eqz v7, :cond_1

    invoke-virtual {p1}, LX/C3H;->A03()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4aw;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, LX/4aw;->A08()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, v1, LX/0ZU;->A0F:LX/BW4;

    sget-object v0, LX/0ZU;->A0U:[LX/lQb;

    const/4 v9, 0x1

    aget-object v0, v0, v9

    invoke-virtual {v2, v1, v3, v0}, LX/BW4;->GLr(Ljava/lang/Object;Ljava/lang/Object;LX/lQb;)V

    invoke-virtual {v3}, LX/4aw;->A07()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/nxd;

    iget-object v6, v1, LX/0ZU;->A0I:LX/0Zq;

    iget-object v4, v7, LX/0ZT;->A00:Landroid/content/res/Resources;

    iget-object v2, v7, LX/0ZT;->A03:LX/4ce;

    iget-object v0, p0, LX/0bR;->A04:Lkotlin/jvm/functions/Function3;

    invoke-static {v4, v6, v2, v5, v0}, LX/5AT;->A00(Landroid/content/res/Resources;LX/0Zq;LX/4ce;LX/nxd;Lkotlin/jvm/functions/Function3;)V

    iget-object v2, p0, LX/0bR;->A02:Ljava/util/concurrent/Executor;

    new-instance v0, LX/5Ac;

    invoke-direct {v0, v7, p0}, LX/5Ac;-><init>(LX/0ZT;LX/0bR;)V

    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, LX/C3H;->A0A()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0ZU;->A04:LX/0Zq;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v9}, LX/0Zq;->A02(Z)V

    :cond_0
    invoke-interface {v5}, LX/nxd;->Bxx()LX/DaF;

    move-result-object v8

    invoke-virtual {p1}, LX/C3H;->A0A()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v1, LX/0ZU;->A0G:LX/0ZV;

    invoke-virtual {v0, v7, v8, v10, v11}, LX/0ZV;->Emk(LX/0ZT;LX/DaF;J)V

    :goto_0
    new-instance v0, LX/5Ah;

    invoke-direct {v0, v1}, LX/5Ah;-><init>(LX/0ZU;)V

    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/0bR;->A00:LX/A6S;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/A6S;->A00(LX/0ZU;)V

    :cond_1
    return-void

    :cond_2
    iget-object v4, v1, LX/0ZU;->A0G:LX/0ZV;

    invoke-static {v3, p1, v1}, LX/0b2;->A00(LX/4aw;LX/C3H;LX/0ZU;)LX/0b5;

    move-result-object v6

    invoke-virtual {v1}, LX/0ZU;->B0d()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual/range {v4 .. v11}, LX/0ZV;->EfE(Landroid/graphics/drawable/Drawable;LX/0b5;LX/0ZT;LX/DaF;IJ)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p1}, LX/0bR;->Edv(LX/C3H;)V

    if-eqz v3, :cond_1

    invoke-virtual {v3}, LX/4aw;->close()V

    return-void
.end method

.method public final F5u(LX/C3H;)V
    .locals 3

    iget-object v2, p0, LX/0bR;->A01:LX/0ZU;

    iget-object v0, v2, LX/0ZU;->A04:LX/0Zq;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/0Zq;->A05:LX/A90;

    :goto_0
    instance-of v0, v1, LX/0bC;

    if-eqz v0, :cond_0

    check-cast v1, LX/0bC;

    if-eqz v1, :cond_0

    iget-object v1, v1, LX/0bC;->A02:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, LX/C3H;->A0A()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/C3H;->A02()F

    move-result v0

    invoke-static {v1, v0}, LX/VCy;->A00(Landroid/graphics/drawable/Drawable;F)V

    :cond_0
    iget-object v0, p0, LX/0bR;->A00:LX/A6S;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, LX/A6S;->A00(LX/0ZU;)V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method
