.class public final LX/8Mg;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/3bC;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x4

    .line 536870913
    iput v0, p0, LX/8Mg;->$t:I

    .line 536870915
    iput-object p1, p0, LX/8Mg;->A00:Ljava/lang/Object;

    .line 536870917
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 536870920
    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;)V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, LX/8Mg;->$t:I

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v1, 0x0

    new-instance v0, LX/4aO;

    invoke-direct {v0, p0, v1}, LX/4aO;-><init>(Landroid/os/Handler;Z)V

    iput-object v0, p0, LX/8Mg;->A00:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p3, p0, LX/8Mg;->$t:I

    .line 268435458
    iput-object p2, p0, LX/8Mg;->A00:Ljava/lang/Object;

    .line 268435460
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 268435463
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 18

    move-object/from16 v7, p0

    iget v1, v7, LX/8Mg;->$t:I

    move-object/from16 v2, p1

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1f

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1e

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    invoke-super {v7, v2}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    :cond_0
    return-void

    :cond_1
    const/4 v8, 0x0

    invoke-static {v2, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v6, v7, LX/8Mg;->A00:Ljava/lang/Object;

    check-cast v6, LX/AFN;

    iget-object v3, v6, LX/AFN;->A0K:LX/0Y5;

    if-eqz v3, :cond_0

    iget v1, v2, Landroid/os/Message;->what:I

    const/4 v5, 0x1

    if-eqz v1, :cond_10

    if-ne v1, v5, :cond_0

    iget-boolean v0, v6, LX/AFN;->A0f:Z

    if-eqz v0, :cond_0

    iget-object v1, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v6, LX/AFN;->A0J:Lcom/instagram/model/reels/ReelItem;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A10:Ljava/lang/String;

    :goto_0
    invoke-static {v0, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v6, LX/AFN;->A0a:Z

    if-nez v0, :cond_0

    iget-boolean v0, v6, LX/AFN;->A0W:Z

    if-nez v0, :cond_0

    iget-object v2, v3, LX/0Y5;->A07:LX/0c2;

    iget-object v0, v2, LX/0c2;->A09:LX/1At;

    invoke-virtual {v0}, LX/1At;->A0B()J

    move-result-wide v0

    long-to-int v11, v0

    invoke-virtual {v2}, LX/0c2;->A08()I

    move-result v12

    iget-object v10, v6, LX/AFN;->A0J:Lcom/instagram/model/reels/ReelItem;

    if-eqz v10, :cond_2

    invoke-virtual {v10}, Lcom/instagram/model/reels/ReelItem;->A1G()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v8, v6, LX/AFN;->A0w:LX/KaZ;

    iget v13, v6, LX/AFN;->A0A:I

    invoke-virtual {v6}, LX/AFN;->BTi()I

    move-result v3

    invoke-virtual {v6}, LX/AFN;->A07()I

    move-result v2

    iget v1, v6, LX/AFN;->A0B:I

    iget v0, v6, LX/AFN;->A05:I

    invoke-virtual {v6, v3, v2, v1, v0}, LX/AFN;->A08(IIII)LX/1Cg;

    move-result-object v9

    invoke-interface/range {v8 .. v13}, LX/KaZ;->Fs1(LX/1Cg;Ljava/lang/Object;III)V

    :cond_2
    iget v0, v6, LX/AFN;->A0A:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v6, LX/AFN;->A0A:I

    iget-object v0, v6, LX/AFN;->A0J:Lcom/instagram/model/reels/ReelItem;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A10:Ljava/lang/String;

    invoke-static {v7, v5, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    iget-wide v0, v6, LX/AFN;->A0p:J

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    iget-object v4, v7, LX/8Mg;->A00:Ljava/lang/Object;

    check-cast v4, LX/Gat;

    iget-boolean v0, v4, LX/Gat;->A02:Z

    if-eqz v0, :cond_0

    iget-wide v2, v4, LX/Gat;->A01:J

    const-wide/16 v0, 0x3e8

    add-long/2addr v2, v0

    iput-wide v2, v4, LX/Gat;->A01:J

    iget-object v1, v4, LX/Gat;->A04:LX/Gac;

    sget-object v0, LX/C3s;->A00:LX/jAX;

    long-to-int v0, v2

    div-int/lit16 v3, v0, 0x3e8

    iget-object v2, v1, LX/Gac;->A00:LX/GBz;

    const/16 v1, 0x26

    new-instance v0, LX/79H;

    invoke-direct {v0, v2, v1}, LX/79H;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v3}, LX/C3s;->A00(Lkotlin/jvm/functions/Function1;I)V

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v2

    iget v0, v4, LX/Gat;->A00:I

    int-to-long v0, v0

    :goto_1
    invoke-virtual {v7, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    :cond_5
    iget-object v4, v7, LX/8Mg;->A00:Ljava/lang/Object;

    check-cast v4, LX/0I9;

    iget v1, v2, Landroid/os/Message;->what:I

    const/4 v3, 0x1

    if-eqz v1, :cond_a

    if-eq v1, v3, :cond_9

    const/4 v0, 0x2

    if-eq v1, v0, :cond_8

    const/4 v0, 0x3

    if-eq v1, v0, :cond_6

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_6
    iget v0, v4, LX/0I9;->A03:I

    sub-int/2addr v0, v3

    iput v0, v4, LX/0I9;->A03:I

    if-nez v0, :cond_0

    iget-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v4, LX/0I9;->A0G:Z

    iget-object v0, v4, LX/0I9;->A0b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Kaa;

    iget-boolean v1, v4, LX/0I9;->A0G:Z

    if-eqz v1, :cond_7

    iget-object v0, v4, LX/0I9;->A0B:LX/CnO;

    iget v0, v0, LX/CnO;->A00:I

    invoke-interface {v2, v1, v0}, LX/Kaa;->F2Y(ZI)V

    goto :goto_2

    :cond_8
    iget-object v2, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, LX/A6X;

    iput-object v2, v4, LX/0I9;->A0A:LX/A6X;

    iget-object v0, v4, LX/0I9;->A0b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Kaa;

    invoke-interface {v0, v2}, LX/Kaa;->F2R(LX/HxM;)V

    goto :goto_3

    :cond_9
    iget-object v2, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, LX/9ac;

    iget-object v0, v4, LX/0I9;->A08:LX/9ac;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object v2, v4, LX/0I9;->A08:LX/9ac;

    iget-object v0, v4, LX/0I9;->A0b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Kaa;

    invoke-interface {v0, v2}, LX/Kaa;->F2C(LX/9ac;)V

    goto :goto_4

    :cond_a
    iget-object v9, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v9, LX/CnO;

    iget v1, v2, Landroid/os/Message;->arg1:I

    iget v2, v2, Landroid/os/Message;->arg2:I

    const/4 v0, -0x1

    if-ne v2, v0, :cond_b

    const/4 v3, 0x0

    :cond_b
    iget v0, v4, LX/0I9;->A02:I

    sub-int/2addr v0, v1

    iput v0, v4, LX/0I9;->A02:I

    if-nez v0, :cond_0

    iget-wide v5, v9, LX/CnO;->A02:J

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v5, v7

    if-nez v0, :cond_c

    iget-object v10, v9, LX/CnO;->A05:LX/073;

    iget-wide v13, v9, LX/CnO;->A01:J

    iget-wide v15, v9, LX/CnO;->A0D:J

    const-wide/16 v11, 0x0

    invoke-virtual/range {v9 .. v16}, LX/CnO;->A01(LX/073;JJJ)LX/CnO;

    move-result-object v9

    :cond_c
    iget-object v0, v4, LX/0I9;->A0B:LX/CnO;

    iget-object v0, v0, LX/CnO;->A03:Landroidx/media3/common/Timeline;

    invoke-virtual {v0}, Landroidx/media3/common/Timeline;->A0F()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_d

    iget-boolean v0, v4, LX/0I9;->A0E:Z

    if-eqz v0, :cond_e

    :cond_d
    iget-object v0, v9, LX/CnO;->A03:Landroidx/media3/common/Timeline;

    invoke-virtual {v0}, Landroidx/media3/common/Timeline;->A0F()Z

    move-result v0

    if-eqz v0, :cond_e

    iput v5, v4, LX/0I9;->A00:I

    iput v5, v4, LX/0I9;->A01:I

    const-wide/16 v0, 0x0

    iput-wide v0, v4, LX/0I9;->A05:J

    iput-wide v0, v4, LX/0I9;->A04:J

    :cond_e
    iget-boolean v1, v4, LX/0I9;->A0E:Z

    const/4 v0, 0x2

    if-eqz v1, :cond_f

    const/4 v0, 0x0

    :cond_f
    iput-boolean v5, v4, LX/0I9;->A0E:Z

    invoke-static {v4, v9, v2, v0, v3}, LX/0I9;->A04(LX/0I9;LX/CnO;IIZ)V

    return-void

    :cond_10
    iget-boolean v0, v6, LX/AFN;->A0b:Z

    const/4 v9, 0x0

    if-eqz v0, :cond_11

    iput v9, v6, LX/AFN;->A01:F

    iput-boolean v8, v6, LX/AFN;->A0b:Z

    :cond_11
    iget-object v10, v6, LX/AFN;->A0t:Lcom/instagram/common/session/UserSession;

    invoke-static {v10}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81148e00016c1dL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v17

    const/high16 v16, 0x3f800000    # 1.0f

    if-eqz v17, :cond_1d

    iget v0, v6, LX/AFN;->A04:I

    if-gtz v0, :cond_1d

    const/4 v0, 0x0

    :goto_5
    iget-object v1, v3, LX/0Y5;->A07:LX/0c2;

    iget-object v1, v1, LX/0c2;->A09:LX/1At;

    iget-boolean v1, v1, LX/1At;->A0g:Z

    if-nez v1, :cond_12

    iget v1, v6, LX/AFN;->A01:F

    float-to-double v1, v1

    float-to-double v3, v0

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(DD)D

    move-result-wide v1

    double-to-float v0, v1

    :cond_12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-boolean v1, v6, LX/AFN;->A0a:Z

    if-nez v1, :cond_16

    iget-wide v1, v6, LX/AFN;->A0C:J

    sub-long v14, v3, v1

    invoke-static {v10}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v11

    const-wide v1, 0x820c7d00091ba2L

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v12

    cmp-long v11, v14, v12

    if-ltz v11, :cond_16

    iput-wide v3, v6, LX/AFN;->A0C:J

    iget v3, v6, LX/AFN;->A01:F

    sub-float v12, v0, v3

    iput v0, v6, LX/AFN;->A01:F

    iget-object v4, v6, LX/AFN;->A0N:LX/Lwk;

    if-eqz v4, :cond_16

    if-eqz v17, :cond_1c

    iget v11, v6, LX/AFN;->A04:I

    if-gtz v11, :cond_1c

    const/4 v3, 0x0

    :goto_6
    cmpl-float v1, v12, v9

    if-ltz v1, :cond_13

    cmpg-float v1, v12, v3

    const/4 v2, 0x1

    if-lez v1, :cond_14

    :cond_13
    const/4 v2, 0x0

    :cond_14
    if-eqz v17, :cond_1a

    if-gtz v11, :cond_1b

    :goto_7
    iget-object v1, v6, LX/AFN;->A0q:Landroid/content/Context;

    invoke-static {v1}, LX/0MP;->A00(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_18

    cmpg-float v1, v0, v16

    if-nez v1, :cond_18

    :cond_15
    const/16 v1, 0x8

    invoke-interface {v4, v1}, LX/Lwk;->GMA(I)V

    :cond_16
    :goto_8
    iget-object v2, v6, LX/AFN;->A0J:Lcom/instagram/model/reels/ReelItem;

    if-eqz v2, :cond_17

    iget-object v1, v6, LX/AFN;->A0O:Linstagram/features/stories/fragment/ReelViewerFragment;

    if-eqz v1, :cond_17

    invoke-virtual {v1, v2, v0}, Linstagram/features/stories/fragment/ReelViewerFragment;->F5w(Ljava/lang/Object;F)V

    :cond_17
    invoke-virtual {v7, v8}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    :cond_18
    if-nez v2, :cond_19

    if-eqz v5, :cond_15

    :cond_19
    invoke-interface {v4, v8}, LX/Lwk;->GMA(I)V

    goto :goto_8

    :cond_1a
    if-gez v11, :cond_1b

    goto :goto_7

    :cond_1b
    const/4 v5, 0x0

    goto :goto_7

    :cond_1c
    invoke-static {v10}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v1

    long-to-float v3, v1

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v3, v1

    iget v11, v6, LX/AFN;->A04:I

    int-to-float v1, v11

    div-float/2addr v3, v1

    goto :goto_6

    :cond_1d
    invoke-virtual {v3}, LX/0Y5;->A0D()I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, v16

    iget v1, v6, LX/AFN;->A04:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    goto/16 :goto_5

    :cond_1e
    iget-object v0, v7, LX/8Mg;->A00:Ljava/lang/Object;

    check-cast v0, LX/3bC;

    iget-object v0, v0, LX/3bC;->A01:LX/Jno;

    invoke-interface {v0}, LX/Jno;->Gbw()V

    return-void

    :cond_1f
    iget-object v4, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, LX/7Dl;

    iget-object v1, v7, LX/8Mg;->A00:Ljava/lang/Object;

    check-cast v1, LX/9VY;

    iget-object v3, v1, LX/9VY;->A03:LX/C2T;

    new-instance v0, LX/9Tn;

    invoke-direct {v0}, LX/9Tn;-><init>()V

    iget-object v2, v1, LX/9VY;->A02:LX/2nw;

    invoke-virtual {v0, v2}, LX/9Tn;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/9Tn;->A00:Ljava/util/ArrayList;

    new-instance v0, LX/9Ti;

    invoke-direct {v0, v1}, LX/9Ti;-><init>(Ljava/util/ArrayList;)V

    invoke-static {v2, v3, v0, v4}, LX/2SL;->A02(LX/2nw;LX/C2T;LX/9Ti;LX/7Dl;)Ljava/lang/Object;

    return-void
.end method

.method public final sendMessageAtTime(Landroid/os/Message;J)Z
    .locals 3

    iget v1, p0, LX/8Mg;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    move-result v0

    return v0

    :cond_0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sub-long/2addr p2, v0

    const-wide/16 v1, 0x0

    cmp-long v0, p2, v1

    iget-object v2, p0, LX/8Mg;->A00:Ljava/lang/Object;

    check-cast v2, LX/4aO;

    if-lez v0, :cond_2

    iget-boolean v0, v2, LX/4aO;->A05:Z

    if-nez v0, :cond_1

    iget-object v0, v2, LX/4aO;->A01:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    iget-object v1, v2, LX/4aO;->A00:Landroid/os/Handler;

    new-instance v0, LX/Ggo;

    invoke-direct {v0, p1, v2}, LX/Ggo;-><init>(Landroid/os/Message;LX/4aO;)V

    invoke-virtual {v1, v0, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v2, p1}, LX/4aO;->A02(Landroid/os/Message;)V

    goto :goto_0
.end method
