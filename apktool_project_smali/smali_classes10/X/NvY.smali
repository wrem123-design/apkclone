.class public final LX/NvY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/ContentResolver;

.field public A01:Landroid/database/ContentObserver;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/MtS;

.field public A04:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public A05:LX/jAX;

.field public A06:LX/8lN;

.field public A07:LX/LEo;

.field public A08:LX/mWj;

.field public A09:Z

.field public volatile A0A:Landroid/net/Uri;


# direct methods
.method public static final A00(Landroid/content/ContentResolver;LX/NvY;)Lcom/instagram/common/gallery/Medium;
    .locals 22

    const/4 v9, 0x0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v7, 0x3e8

    div-long/2addr v1, v7

    long-to-int v0, v1

    add-int/lit8 v17, v0, 0x5

    sget-object v10, LX/2L1;->A01:LX/2L1;

    sget-object v12, LX/28J;->A03:LX/28J;

    move-object/from16 v4, p1

    iget-object v0, v4, LX/NvY;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v15, 0x0

    invoke-static {v0, v15}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820f1800011e60L

    invoke-static {v2, v0, v1}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    div-long/2addr v2, v7

    int-to-long v0, v0

    sub-long/2addr v2, v0

    long-to-int v0, v2

    const/4 v14, 0x1

    const-wide/16 v18, -0x1

    sget-object v13, LX/BTg;->A00:LX/BTg;

    move-object/from16 v11, p0

    move-wide/from16 v20, v18

    move/from16 p0, v15

    move/from16 p1, v15

    move/from16 v16, v0

    invoke-virtual/range {v10 .. v23}, LX/2L1;->A03(Landroid/content/ContentResolver;LX/28J;Ljava/util/List;IIIIJJZZ)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, Lcom/instagram/common/gallery/Medium;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/instagram/common/gallery/Medium;->Dsu()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, v1, Lcom/instagram/common/gallery/Medium;->A04:I

    int-to-long v5, v0

    iget-object v0, v4, LX/NvY;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v15}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/MPr;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    int-to-long v1, v0

    mul-long/2addr v1, v7

    cmp-long v0, v5, v1

    if-lez v0, :cond_0

    move-object v3, v9

    :cond_0
    check-cast v3, Lcom/instagram/common/gallery/Medium;

    return-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v9
.end method

.method public static final A01(Lcom/instagram/common/gallery/Medium;LX/NvY;)Lcom/instagram/common/gallery/Medium;
    .locals 4

    const/4 v3, 0x0

    if-eqz p0, :cond_0

    iget-object v0, p1, LX/NvY;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810f1800035a6aL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, LX/NvY;->A03:LX/MtS;

    iget-object v1, p0, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v0, LX/MtS;->A00:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-object v3

    :cond_1
    iget-object v0, p1, LX/NvY;->A03:LX/MtS;

    iget-object v1, p0, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v0, LX/MtS;->A00:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public static final A02(LX/NvY;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/NvY;->A06:LX/8lN;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v2, p0, LX/NvY;->A06:LX/8lN;

    iget-object v1, p0, LX/NvY;->A01:Landroid/database/ContentObserver;

    iget-object v0, p0, LX/NvY;->A00:Landroid/content/ContentResolver;

    iput-object v2, p0, LX/NvY;->A01:Landroid/database/ContentObserver;

    iput-object v2, p0, LX/NvY;->A00:Landroid/content/ContentResolver;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :cond_1
    return-void
.end method
