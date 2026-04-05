.class public final LX/fC6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/fC6;->$t:I

    iput-object p1, p0, LX/fC6;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 14

    move-wide v4, p1

    iget v0, p0, LX/fC6;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v6, p0, LX/fC6;->A00:Ljava/lang/Object;

    check-cast v6, LX/jbT;

    :try_start_0
    iget-wide v0, v6, LX/jbT;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    goto/16 :goto_8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :pswitch_0
    iget-object v2, p0, LX/fC6;->A00:Ljava/lang/Object;

    check-cast v2, LX/O4T;

    iget-object v3, v2, LX/O4T;->A0K:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v6, v2, LX/O4T;->A0G:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3, v6}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-gtz v0, :cond_3

    :cond_0
    iget v1, v2, LX/O4T;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, v2, LX/O4T;->A00:I

    const/4 v0, 0x3

    if-ge v1, v0, :cond_2

    :cond_1
    new-instance v0, LX/mBc;

    invoke-direct {v0, v2}, LX/mBc;-><init>(LX/O4T;)V

    invoke-static {v3, v0}, LX/6eb;->A14(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/O4T;->A08:Z

    return-void

    :cond_3
    iget-object v5, v2, LX/O4T;->A0H:Landroid/graphics/drawable/shapes/RoundRectShape;

    if-eqz v5, :cond_4

    iget-object v0, v2, LX/O4T;->A04:Landroid/graphics/Bitmap;

    if-nez v0, :cond_4

    iget v4, v2, LX/O4T;->A02:I

    if-eqz v4, :cond_4

    iget v3, v2, LX/O4T;->A01:I

    if-eqz v3, :cond_4

    int-to-float v1, v4

    int-to-float v0, v3

    invoke-virtual {v5, v1, v0}, Landroid/graphics/drawable/shapes/Shape;->resize(FF)V

    invoke-static {v4, v3}, LX/121;->A0X(II)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v2, LX/O4T;->A04:Landroid/graphics/Bitmap;

    invoke-static {v0}, LX/120;->A0P(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v0

    iput-object v0, v2, LX/O4T;->A05:Landroid/graphics/Canvas;

    const/4 v0, 0x7

    invoke-static {v0}, LX/120;->A0R(I)Landroid/graphics/Paint;

    move-result-object v1

    const/4 v0, -0x1

    invoke-static {v0, v1}, LX/BRC;->A15(ILandroid/graphics/Paint;)V

    iput-object v1, v2, LX/O4T;->A06:Landroid/graphics/Paint;

    :cond_4
    iget-boolean v0, v2, LX/O4T;->A07:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    iget-object v4, v2, LX/O4T;->A0N:[Landroid/graphics/Rect;

    array-length v3, v4

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_5

    invoke-static {}, LX/120;->A0T()Landroid/graphics/Rect;

    move-result-object v0

    aput-object v0, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    iget-boolean v0, v2, LX/O4T;->A0A:Z

    if-eqz v0, :cond_6

    iget-object v0, v2, LX/O4T;->A03:Landroid/graphics/Bitmap;

    :goto_2
    iput-object v0, v2, LX/O4T;->A03:Landroid/graphics/Bitmap;

    iput-boolean v5, v2, LX/O4T;->A07:Z

    goto :goto_0

    :cond_6
    iget-object v9, v2, LX/O4T;->A0O:[Landroid/view/View;

    iget v10, v2, LX/O4T;->A0D:I

    iget v11, v2, LX/O4T;->A0C:I

    iget-object v8, v2, LX/O4T;->A0N:[Landroid/graphics/Rect;

    iget-object v7, v2, LX/O4T;->A0M:[Landroid/graphics/Bitmap;

    iget v12, v2, LX/O4T;->A0E:I

    invoke-static/range {v6 .. v12}, LX/clL;->A00(Landroid/graphics/Rect;[Landroid/graphics/Bitmap;[Landroid/graphics/Rect;[Landroid/view/View;III)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_2

    :pswitch_1
    iget-object v0, p0, LX/fC6;->A00:Ljava/lang/Object;

    check-cast v0, LX/EIO;

    invoke-virtual {v0, v4, v5}, LX/EIO;->A00(J)V

    return-void

    :pswitch_2
    iget-object v10, p0, LX/fC6;->A00:Ljava/lang/Object;

    check-cast v10, LX/dc8;

    iget-object v9, v10, LX/dc8;->A04:[Ljava/util/ArrayDeque;

    monitor-enter v9

    :try_start_1
    const/4 v0, 0x0

    iput-boolean v0, v10, LX/dc8;->A03:Z

    array-length v8, v9

    const/4 v7, 0x0

    :goto_3
    if-ge v7, v8, :cond_9

    aget-object v6, v9, v7

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v3, :cond_8

    invoke-virtual {v6}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Choreographer$FrameCallback;

    if-eqz v0, :cond_7

    invoke-interface {v0, v4, v5}, Landroid/view/Choreographer$FrameCallback;->doFrame(J)V

    iget v0, v10, LX/dc8;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v10, LX/dc8;->A00:I

    goto :goto_5

    :cond_7
    const-string v1, "ReactNative"

    const-string v0, "Tried to execute non-existent frame callback"

    invoke-static {v1, v0}, LX/1dm;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_8
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_9
    invoke-static {v10}, LX/dc8;->A00(LX/dc8;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v9

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v9

    throw v0

    :pswitch_3
    iget-object v8, p0, LX/fC6;->A00:Ljava/lang/Object;

    check-cast v8, LX/gvk;

    iget-boolean v0, v8, LX/gvk;->A05:Z

    const-string v9, "frameCallback"

    if-nez v0, :cond_a

    iget-object v1, v8, LX/gvk;->A03:Landroid/view/Choreographer;

    iget-object v0, v8, LX/gvk;->A02:Landroid/view/Choreographer$FrameCallback;

    if-nez v0, :cond_11

    :goto_6
    invoke-static {v9}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    const-wide/32 v0, 0xf4240

    div-long v4, p1, v0

    iget-wide v6, v8, LX/gvk;->A00:J

    const-wide/16 v1, -0x1

    cmp-long v0, v6, v1

    if-nez v0, :cond_b

    iput-wide v4, v8, LX/gvk;->A00:J

    iput-wide v4, v8, LX/gvk;->A01:J

    :goto_7
    iget-object v1, v8, LX/gvk;->A03:Landroid/view/Choreographer;

    iget-object v0, v8, LX/gvk;->A02:Landroid/view/Choreographer$FrameCallback;

    if-nez v0, :cond_e

    goto :goto_6

    :cond_b
    iget-wide v0, v8, LX/gvk;->A01:J

    sub-long v2, v4, v0

    iput-wide v4, v8, LX/gvk;->A01:J

    iget-object v1, v8, LX/gvk;->A04:LX/avv;

    long-to-int v0, v2

    invoke-virtual {v1, v0}, LX/avv;->A01(I)V

    goto :goto_7

    :catch_0
    move-exception v7

    iget-boolean v0, v6, LX/jbT;->A07:Z

    if-nez v0, :cond_d

    sget-object v4, LX/009;->A0Y:Ljava/lang/Integer;

    sget-object v5, LX/2eh;->A00:LX/Jvk;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v1, 0x30c03480

    const-string v0, "Playback pause interrupted"

    invoke-interface {v5, v2, v0, v1, v3}, LX/Jvk;->AHR(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ka6;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-interface {v3}, LX/Ka6;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Controlled thread sleep for "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, v6, LX/jbT;->A01:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms interrupted"

    invoke-static {v0, v2}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v1, v0}, LX/229;->A1E(LX/Ka6;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    const/4 v0, 0x1

    iput-boolean v0, v6, LX/jbT;->A07:Z

    :cond_d
    :goto_8
    iget-object v1, v6, LX/jbT;->A05:Ljava/lang/String;

    if-eqz v1, :cond_10

    iget-object v0, v6, LX/jbT;->A06:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/STy;

    if-eqz v5, :cond_10

    iget-object v0, v6, LX/jbT;->A04:LX/0If;

    invoke-interface {v0}, LX/0If;->now()J

    move-result-wide v3

    iget-wide v0, v5, LX/STy;->A00:J

    sub-long/2addr v3, v0

    iget-wide v1, v6, LX/jbT;->A00:J

    cmp-long v0, v3, v1

    if-gez v0, :cond_f

    iget-object v1, v6, LX/jbT;->A03:Landroid/view/Choreographer;

    iget-object v0, v6, LX/jbT;->A02:Landroid/view/Choreographer$FrameCallback;

    :cond_e
    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void

    :cond_f
    const/4 v0, 0x1

    iput-boolean v0, v5, LX/STy;->A01:Z

    const/4 v0, 0x0

    iput-boolean v0, v5, LX/STy;->A02:Z

    :cond_10
    const/4 v0, 0x0

    iput-object v0, v6, LX/jbT;->A05:Ljava/lang/String;

    iget-object v1, v6, LX/jbT;->A03:Landroid/view/Choreographer;

    iget-object v0, v6, LX/jbT;->A02:Landroid/view/Choreographer$FrameCallback;

    :cond_11
    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void

    :pswitch_4
    iget-object v5, p0, LX/fC6;->A00:Ljava/lang/Object;

    check-cast v5, LX/IpH;

    iget-wide v3, v5, LX/IpH;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_15

    invoke-static {v3, v4}, LX/260;->A0E(J)J

    move-result-wide v12

    :goto_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v5, LX/IpH;->A00:J

    iget-object v1, v5, LX/IpH;->A03:LX/Hz8;

    iget-object v0, v1, LX/Hz8;->A00:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v10

    iget-object v0, v1, LX/Hz8;->A00:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    move-result v9

    const/4 v4, 0x0

    if-gt v10, v9, :cond_16

    :goto_a
    iget-object v11, v5, LX/IpH;->A08:Ljava/util/Queue;

    invoke-interface {v11}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/aoU;

    if-nez v8, :cond_12

    new-instance v8, LX/aoU;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    :cond_12
    const-wide/16 v2, 0x0

    const/4 v7, 0x0

    :goto_b
    iget-object v0, v5, LX/IpH;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_14

    iget-object v0, v5, LX/IpH;->A06:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/aoU;

    iget v0, v6, LX/aoU;->A00:I

    if-ne v0, v10, :cond_13

    iget-wide v2, v6, LX/aoU;->A01:J

    add-long/2addr v2, v12

    iget-object v0, v5, LX/IpH;->A06:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v0, -0x1

    iput v0, v6, LX/aoU;->A00:I

    const-wide/16 v0, -0x1

    iput-wide v0, v6, LX/aoU;->A01:J

    invoke-interface {v11, v6}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    :cond_13
    add-int/lit8 v7, v7, 0x1

    goto :goto_b

    :cond_14
    iput v10, v8, LX/aoU;->A00:I

    iput-wide v2, v8, LX/aoU;->A01:J

    iget-object v0, v5, LX/IpH;->A04:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eq v10, v9, :cond_16

    add-int/lit8 v10, v10, 0x1

    goto :goto_a

    :cond_15
    const-wide/16 v12, 0x0

    goto :goto_9

    :goto_c
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v1, v5, LX/IpH;->A08:Ljava/util/Queue;

    iget-object v0, v5, LX/IpH;->A06:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    :cond_16
    iget-object v0, v5, LX/IpH;->A06:Ljava/util/List;

    goto :goto_c

    :cond_17
    iget-object v10, v5, LX/IpH;->A05:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->clear()V

    iget-object v0, v5, LX/IpH;->A04:Ljava/util/List;

    invoke-interface {v10, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v5, LX/IpH;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_18
    :goto_d
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/ISQ;

    const/4 v1, 0x0

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_18

    const/4 v11, 0x0

    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/aoU;

    iget v8, v0, LX/aoU;->A00:I

    invoke-static {v10}, LX/BQb;->A0g(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/aoU;

    iget v7, v0, LX/aoU;->A00:I

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v6

    :goto_e
    if-ge v11, v6, :cond_18

    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/aoU;

    iget-wide v3, v0, LX/aoU;->A01:J

    iget-wide v1, v9, LX/ISQ;->A02:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_1a

    iget v0, v9, LX/ISQ;->A00:I

    if-ne v8, v0, :cond_19

    iget v0, v9, LX/ISQ;->A01:I

    if-eq v7, v0, :cond_1a

    :cond_19
    iget-object v0, v9, LX/ISQ;->A03:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iput v8, v9, LX/ISQ;->A00:I

    iput v7, v9, LX/ISQ;->A01:I

    goto :goto_d

    :cond_1a
    add-int/lit8 v11, v11, 0x1

    goto :goto_e

    :cond_1b
    iget-object v1, v5, LX/IpH;->A06:Ljava/util/List;

    iget-object v0, v5, LX/IpH;->A04:Ljava/util/List;

    iput-object v0, v5, LX/IpH;->A06:Ljava/util/List;

    iput-object v1, v5, LX/IpH;->A04:Ljava/util/List;

    iget-boolean v0, v5, LX/IpH;->A09:Z

    if-eqz v0, :cond_1e

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    iget-object v3, v5, LX/IpH;->A02:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v0, v3}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v2

    iget-wide v0, v5, LX/IpH;->A01:J

    invoke-virtual {v2, v3, v0, v1}, Landroid/view/Choreographer;->postFrameCallbackDelayed(Landroid/view/Choreographer$FrameCallback;J)V

    return-void

    :pswitch_5
    iget-object v6, p0, LX/fC6;->A00:Ljava/lang/Object;

    check-cast v6, LX/XMj;

    iget-boolean v0, v6, LX/XMj;->A06:Z

    if-eqz v0, :cond_1e

    iget v0, v6, LX/XMj;->A01:I

    add-int/lit8 v1, v0, 0x1

    iput v1, v6, LX/XMj;->A01:I

    iget-wide v7, v6, LX/XMj;->A03:J

    const-wide/16 v2, 0x0

    cmp-long v0, v7, v2

    if-nez v0, :cond_1c

    iput-wide p1, v6, LX/XMj;->A03:J

    move-wide v7, p1

    :cond_1c
    sub-long v4, p1, v7

    const-wide/32 v7, 0x3b9aca00

    cmp-long v0, v4, v7

    if-lez v0, :cond_1d

    int-to-long v0, v1

    mul-long/2addr v0, v7

    div-long/2addr v0, v4

    long-to-int v5, v0

    sget-object v4, LX/XMj;->A07:Ljava/lang/Object;

    monitor-enter v4

    :try_start_2
    iget v0, v6, LX/XMj;->A02:I

    add-int/lit8 v1, v0, 0x1

    iput v1, v6, LX/XMj;->A02:I

    iget v0, v6, LX/XMj;->A00:I

    sub-int/2addr v5, v0

    div-int/2addr v5, v1

    add-int/2addr v0, v5

    iput v0, v6, LX/XMj;->A00:I

    goto :goto_f
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v4

    throw v0

    :goto_f
    monitor-exit v4

    const/4 v0, 0x0

    iput v0, v6, LX/XMj;->A01:I

    iput-wide v2, v6, LX/XMj;->A03:J

    :cond_1d
    iget-object v0, v6, LX/XMj;->A04:Landroid/view/Choreographer;

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void

    :pswitch_6
    iget-object v1, p0, LX/fC6;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1e
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method
