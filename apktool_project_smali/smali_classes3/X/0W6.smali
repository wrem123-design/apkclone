.class public final LX/0W6;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final synthetic A00:LX/0W5;


# direct methods
.method public constructor <init>(LX/0W5;)V
    .locals 1

    iput-object p1, p0, LX/0W6;->A00:LX/0W5;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 18

    const/4 v0, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget v0, v1, Landroid/os/Message;->what:I

    const/4 v5, 0x1

    move-object/from16 v6, p0

    if-eq v0, v5, :cond_a

    const/4 v4, 0x2

    if-ne v0, v4, :cond_3

    iget-object v3, v6, LX/0W6;->A00:LX/0W5;

    invoke-virtual {v3}, LX/0W5;->Dt0()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v3, LX/0W5;->A0I:LX/0Y5;

    if-eqz v0, :cond_3

    iget-object v11, v3, LX/0W5;->A0L:LX/1Ce;

    if-eqz v11, :cond_2

    invoke-virtual {v3}, LX/0W5;->BTi()I

    move-result v10

    invoke-virtual {v3}, LX/0W5;->Bam()I

    move-result v9

    iget-boolean v0, v3, LX/0W5;->A0T:Z

    if-eqz v0, :cond_7

    iget-boolean v12, v3, LX/0W5;->A0Q:Z

    :goto_0
    const/16 v17, 0x0

    if-eqz v12, :cond_6

    if-gtz v9, :cond_6

    const/4 v2, 0x0

    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iget-boolean v0, v3, LX/0W5;->A1A:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v3, LX/0W5;->A0Z:Z

    if-eqz v0, :cond_0

    iget v0, v3, LX/0W5;->A05:I

    iget-object v13, v3, LX/0W5;->A0t:LX/7u3;

    new-instance v1, LX/HAA;

    invoke-direct {v1, v3, v10, v0}, LX/HAA;-><init>(LX/0W5;II)V

    const v0, 0x6cf20025

    invoke-virtual {v13, v1, v0}, LX/7u3;->A01(Ljava/lang/Runnable;I)V

    :cond_0
    iget-wide v0, v11, LX/1Ce;->A02:J

    sub-long v15, v7, v0

    iget v13, v3, LX/0W5;->A04:I

    int-to-long v0, v13

    cmp-long v14, v15, v0

    if-ltz v14, :cond_1

    iput-wide v7, v11, LX/1Ce;->A02:J

    iget v0, v11, LX/1Ce;->A00:F

    sub-float v7, v2, v0

    iput v2, v11, LX/1Ce;->A00:F

    if-eqz v12, :cond_4

    if-gtz v9, :cond_4

    :goto_2
    iput-boolean v5, v11, LX/1Ce;->A06:Z

    iget-object v0, v3, LX/0W5;->A0K:LX/KaU;

    if-eqz v0, :cond_1

    invoke-interface {v0, v5}, LX/KaU;->F5p(Z)V

    :cond_1
    iget-object v1, v3, LX/0W5;->A0K:LX/KaU;

    if-eqz v1, :cond_2

    iget-boolean v0, v11, LX/1Ce;->A06:Z

    invoke-interface {v1, v10, v9, v0}, LX/KaU;->F5t(IIZ)V

    :cond_2
    iget-boolean v0, v3, LX/0W5;->A0T:Z

    if-eqz v0, :cond_9

    iget v1, v3, LX/0W5;->A06:I

    const/16 v0, 0xfa

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_3
    int-to-long v0, v0

    invoke-virtual {v6, v4, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_3
    return-void

    :cond_4
    int-to-float v1, v13

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v1, v0

    int-to-float v0, v9

    div-float/2addr v1, v0

    cmpl-float v0, v7, v17

    if-ltz v0, :cond_5

    cmpg-float v0, v7, v1

    if-gtz v0, :cond_5

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    goto :goto_2

    :cond_6
    int-to-float v2, v10

    int-to-float v0, v9

    div-float/2addr v2, v0

    goto :goto_1

    :cond_7
    iget-object v0, v3, LX/0W5;->A0u:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81148e00016c1dL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v12

    goto/16 :goto_0

    :cond_8
    invoke-static {v3}, LX/0W5;->A02(LX/0W5;)LX/5Iz;

    move-result-object v1

    sget-object v0, LX/5Iz;->A05:LX/5Iz;

    if-ne v1, v0, :cond_3

    iget-object v0, v3, LX/0W5;->A0I:LX/0Y5;

    if-eqz v0, :cond_3

    iget-object v0, v3, LX/0W5;->A0u:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81148e00036c1fL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v3, LX/0W5;->A0L:LX/1Ce;

    if-eqz v1, :cond_9

    iget-boolean v0, v1, LX/1Ce;->A06:Z

    if-nez v0, :cond_9

    iput-boolean v5, v1, LX/1Ce;->A06:Z

    iget-object v0, v3, LX/0W5;->A0K:LX/KaU;

    if-eqz v0, :cond_9

    invoke-interface {v0, v5}, LX/KaU;->F5p(Z)V

    :cond_9
    iget v0, v3, LX/0W5;->A06:I

    goto :goto_3

    :cond_a
    iget-object v1, v6, LX/0W6;->A00:LX/0W5;

    sget-object v0, LX/0W5;->A1Y:Ljava/util/List;

    iget-object v0, v1, LX/0W5;->A0L:LX/1Ce;

    if-eqz v0, :cond_3

    iget-object v1, v1, LX/0W5;->A0K:LX/KaU;

    if-eqz v1, :cond_3

    iget-object v0, v0, LX/1Ce;->A0B:LX/7xS;

    invoke-interface {v1, v0}, LX/KaU;->FY3(LX/7xS;)V

    return-void
.end method
