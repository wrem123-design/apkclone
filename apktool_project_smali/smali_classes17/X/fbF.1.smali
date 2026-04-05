.class public final LX/fbF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Psu;
.implements LX/Lzs;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/fbF;->$t:I

    iput-object p1, p0, LX/fbF;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAppBackgrounded()V
    .locals 11

    iget v1, p0, LX/fbF;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const v0, -0xd636000

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    iget-object v1, p0, LX/fbF;->A00:Ljava/lang/Object;

    check-cast v1, LX/WgA;

    iget-object v0, v1, LX/WgA;->A05:LX/mpp;

    invoke-interface {v0}, LX/mpp;->B5C()LX/6vq;

    move-result-object v3

    const/4 v0, 0x3

    new-instance v2, LX/luf;

    invoke-direct {v2, v0, p0, v1}, LX/luf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x7

    new-instance v1, LX/Zlc;

    invoke-direct {v1, v2, v0}, LX/Zlc;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/6wt;->A00:Ljava/util/concurrent/Executor;

    invoke-virtual {v3, v1, v0}, LX/Ujq;->A03(LX/maU;Ljava/util/concurrent/Executor;)LX/6vq;

    const v0, 0x6d4fb072

    :goto_0
    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    return-void

    :cond_0
    const v0, -0x6bbe59a3

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    const v0, 0x27c94011

    goto :goto_0

    :cond_1
    const v0, -0x41be190f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    const v0, -0x1dc28a11

    goto :goto_0

    :cond_2
    const v0, 0x2b0819b7

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    iget-object v3, p0, LX/fbF;->A00:Ljava/lang/Object;

    check-cast v3, LX/gfK;

    iget-object v2, v3, LX/gfK;->A06:LX/8ip;

    iget-object v1, v3, LX/gfK;->A07:Ljava/lang/String;

    const-string v0, "App backgrounded - adjusting sync behavior"

    invoke-virtual {v2, v1, v0}, LX/8ip;->DUp(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v3, LX/gfK;->A0A:J

    iget-object v0, v3, LX/gfK;->A05:LX/3vj;

    invoke-virtual {v0}, LX/3vj;->A01()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v3}, LX/gfK;->A02()V

    :cond_3
    const v0, 0x2a379149

    goto :goto_0

    :cond_4
    const v0, -0x6467a718

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    iget-object v1, p0, LX/fbF;->A00:Ljava/lang/Object;

    check-cast v1, LX/ccJ;

    const/16 v0, 0x276

    invoke-static {v1, v0}, LX/ccJ;->A00(LX/ccJ;S)V

    const v0, -0x44180af2

    goto :goto_0

    :cond_5
    const v0, 0x6e5c0fc5

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    iget-object v0, p0, LX/fbF;->A00:Ljava/lang/Object;

    check-cast v0, LX/dew;

    iget-object v10, v0, LX/dew;->A01:LX/1by;

    monitor-enter v10

    :try_start_0
    iget-object v9, v10, LX/1by;->A01:Landroid/util/SparseArray;

    invoke-virtual {v9}, Landroid/util/SparseArray;->size()I

    move-result v8

    if-eqz v8, :cond_6

    iget-object v0, v10, LX/1by;->A05:Ljava/util/ArrayDeque;

    invoke-static {v0}, LX/526;->A12(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v7

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v8, :cond_6

    iget-object v5, v10, LX/1by;->A04:LX/1bx;

    const-string v3, "CameraLeakListener:LEFT_OPEN_IN_BACKGROUND"

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v9, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    new-instance v1, LX/1bw;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/1bw;->A02:Ljava/util/List;

    iput-object v2, v1, LX/1bw;->A00:Ljava/lang/Integer;

    iput-object v0, v1, LX/1bw;->A01:Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    invoke-interface {v5, v1, v3}, LX/1bx;->GTP(LX/1bw;Ljava/lang/String;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_6
    monitor-exit v10

    const v0, 0x132bab32

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final onAppForegrounded()V
    .locals 7

    iget v1, p0, LX/fbF;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const v0, -0x610e401d

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    const v0, 0x5304968c

    :goto_0
    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    return-void

    :cond_0
    const v0, 0x5df09b77

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    iget-object v0, p0, LX/fbF;->A00:Ljava/lang/Object;

    check-cast v0, LX/nOl;

    invoke-interface {v0}, LX/nOl;->onComplete()V

    const v0, -0x6d6b457e

    goto :goto_0

    :cond_1
    const v0, -0x101eddc

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    sget-object v1, LX/0jV;->A01:LX/0jV;

    iget-object v0, p0, LX/fbF;->A00:Ljava/lang/Object;

    check-cast v0, LX/gfT;

    iget-object v0, v0, LX/gfT;->A05:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/0jV;->A06(Lcom/instagram/common/session/UserSession;)V

    const v0, 0x2cd554dc

    goto :goto_0

    :cond_2
    const v0, 0x53d586a4

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    iget-object v6, p0, LX/fbF;->A00:Ljava/lang/Object;

    check-cast v6, LX/gfK;

    const-wide/16 v0, -0x1

    iput-wide v0, v6, LX/gfK;->A0A:J

    iget-object v0, v6, LX/gfK;->A0D:LX/1pA;

    invoke-static {v0}, LX/C2V;->A1P(Ljava/lang/Runnable;)V

    const/4 v1, 0x0

    iput-object v1, v6, LX/gfK;->A0D:LX/1pA;

    iget-object v0, v6, LX/gfK;->A0C:LX/1pA;

    invoke-static {v0}, LX/C2V;->A1P(Ljava/lang/Runnable;)V

    iput-object v1, v6, LX/gfK;->A0C:LX/1pA;

    iget-wide v3, v6, LX/gfK;->A0B:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_3

    invoke-virtual {v6}, LX/gfK;->A01()V

    :cond_3
    const v0, 0x34edd04e

    goto :goto_0

    :cond_4
    const v0, -0x79654a99

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    const v0, 0x137d360b

    goto :goto_0

    :cond_5
    const v0, 0x5e7c665b

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    const v0, -0x486bc417

    goto :goto_0
.end method
