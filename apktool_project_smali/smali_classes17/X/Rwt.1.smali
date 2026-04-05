.class public final LX/Rwt;
.super LX/9ju;
.source ""

# interfaces
.implements LX/DAY;
.implements LX/kxZ;


# instance fields
.field public A00:LX/5qN;

.field public A01:Lkotlin/jvm/functions/Function1;

.field public A02:Z


# direct methods
.method private final A00(Z)V
    .locals 2

    iget-boolean v0, p0, LX/Rwt;->A02:Z

    if-eq p1, v0, :cond_2

    iput-boolean p1, p0, LX/Rwt;->A02:Z

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x6dd2e025

    const-string v0, "VPVDContainerVisibleModifierNode.onVPVDContainerVisibleUpdate"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-object v0, p0, LX/Rwt;->A01:Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v0}, LX/166;->A1X(ZLkotlin/jvm/functions/Function1;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x30eb41

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_1
    throw v1

    :goto_0
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x66de8a6a

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final A0N()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Rwt;->A02:Z

    return-void
.end method

.method public final Eiu(LX/koF;)V
    .locals 11

    const/4 v10, 0x0

    invoke-static {p1, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/9ju;->A09:Z

    if-eqz v0, :cond_2

    :try_start_0
    iget-object v1, p0, LX/Rwt;->A00:LX/5qN;

    if-nez v1, :cond_0

    invoke-static {p0}, LX/C2W;->A0H(LX/kxZ;)LX/5qN;

    move-result-object v1

    iput-object v1, p0, LX/Rwt;->A00:LX/5qN;

    :cond_0
    invoke-interface {p1}, LX/koF;->CsS()J

    move-result-wide v4

    const/4 v9, 0x1

    invoke-static {p1, v9}, LX/4Op;->A03(LX/koF;Z)LX/5qN;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/5qN;->A09(LX/5qN;)LX/5qN;

    move-result-object v0

    invoke-virtual {v0}, LX/5qN;->A04()J

    move-result-wide v6

    const/16 v0, 0x20

    invoke-static {v6, v7}, LX/120;->A02(J)F

    move-result v3

    shr-long v0, v4, v0

    long-to-int v2, v0

    int-to-float v0, v2

    div-float/2addr v3, v0

    const/high16 v8, 0x3f000000    # 0.5f

    cmpl-float v0, v3, v8

    if-ltz v0, :cond_1

    const-wide v2, 0xffffffffL

    invoke-static {v6, v7, v2, v3}, LX/834;->A01(JJ)F

    move-result v1

    and-long/2addr v4, v2

    long-to-int v0, v4

    int-to-float v0, v0

    div-float/2addr v1, v0

    cmpl-float v0, v1, v8

    if-ltz v0, :cond_1

    :goto_0
    invoke-direct {p0, v9}, LX/Rwt;->A00(Z)V

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    goto :goto_0

    :goto_1
    return-void
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-direct {p0, v10}, LX/Rwt;->A00(Z)V

    return-void

    :cond_2
    invoke-direct {p0, v10}, LX/Rwt;->A00(Z)V

    return-void
.end method
