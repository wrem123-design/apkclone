.class public final LX/lmZ;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/lmZ;->$t:I

    iput-object p6, p0, LX/lmZ;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/lmZ;->A01:Ljava/lang/Object;

    iput-wide p2, p0, LX/lmZ;->A00:J

    iput-object p5, p0, LX/lmZ;->A02:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 11

    iget v1, p0, LX/lmZ;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    iget-object v7, p0, LX/lmZ;->A01:Ljava/lang/Object;

    check-cast v7, LX/6rZ;

    invoke-static {v7}, LX/B55;->A1S(LX/6rZ;)V

    invoke-static {}, LX/955;->A1a()[F

    move-result-object v0

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v6

    iget-object v5, p0, LX/lmZ;->A03:Ljava/lang/Object;

    check-cast v5, LX/04X;

    iget-wide v3, p0, LX/lmZ;->A00:J

    iget-object v2, p0, LX/lmZ;->A02:Ljava/lang/Object;

    const-wide/16 v0, 0x12c

    invoke-virtual {v6, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, LX/ZQl;

    invoke-direct {v0, v5, v3, v4}, LX/ZQl;-><init>(LX/04X;J)V

    invoke-virtual {v6, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v0, 0x5

    invoke-static {v6, v2, v0}, LX/ZSk;->A00(Landroid/animation/Animator;Ljava/lang/Object;I)V

    invoke-virtual {v6}, Landroid/animation/Animator;->start()V

    invoke-virtual {v7, v6}, LX/6rZ;->A01(Ljava/lang/Object;)V

    const/16 v0, 0x2e

    invoke-static {v7, v0}, LX/lrG;->A00(Ljava/lang/Object;I)LX/7dN;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v3, p0, LX/lmZ;->A03:Ljava/lang/Object;

    check-cast v3, LX/AVo;

    iget-object v4, p0, LX/lmZ;->A02:Ljava/lang/Object;

    check-cast v4, LX/0DT;

    iget-wide v5, p0, LX/lmZ;->A00:J

    iget-object v10, p0, LX/lmZ;->A01:Ljava/lang/Object;

    check-cast v10, LX/A9h;

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v9, v7

    invoke-virtual/range {v3 .. v10}, LX/AVo;->onFinishLogging(LX/0DT;JLjava/lang/String;ZLjava/lang/String;LX/A9h;)V

    iget-object v2, v3, LX/AVo;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget-object v0, v4, LX/0DT;->A0A:LX/0DG;

    iget v1, v0, LX/0DG;->A00:I

    iget v0, v4, LX/0DT;->A07:I

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerDrop(II)V

    goto :goto_0

    :cond_1
    iget-object v3, p0, LX/lmZ;->A03:Ljava/lang/Object;

    check-cast v3, LX/AVo;

    iget-object v4, p0, LX/lmZ;->A02:Ljava/lang/Object;

    check-cast v4, LX/0DT;

    iget-wide v5, p0, LX/lmZ;->A00:J

    iget-object v10, p0, LX/lmZ;->A01:Ljava/lang/Object;

    check-cast v10, LX/A9h;

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v9, v7

    invoke-virtual/range {v3 .. v10}, LX/AVo;->onFinishLogging(LX/0DT;JLjava/lang/String;ZLjava/lang/String;LX/A9h;)V

    iget-object v2, v3, LX/AVo;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget-object v0, v4, LX/0DT;->A0A:LX/0DG;

    iget v1, v0, LX/0DG;->A00:I

    iget v0, v4, LX/0DT;->A07:I

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerDropForUserFlow(II)V

    :goto_0
    sget-object v0, LX/0DS;->A04:LX/0DS;

    invoke-virtual {v3, v0, v4}, LX/AVo;->A07(LX/0DS;LX/0DT;)Z

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_2
    iget-object v0, p0, LX/lmZ;->A03:Ljava/lang/Object;

    check-cast v0, LX/04X;

    invoke-static {v0}, LX/AqD;->A1a(LX/04X;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v3, p0, LX/lmZ;->A01:Ljava/lang/Object;

    check-cast v3, LX/8jj;

    iget-wide v1, p0, LX/lmZ;->A00:J

    iget-object v0, p0, LX/lmZ;->A02:Ljava/lang/Object;

    check-cast v0, LX/6rZ;

    invoke-static {v3, v0, v1, v2}, LX/Xp7;->A00(LX/8jj;LX/6rZ;J)V

    :cond_3
    const/4 v0, 0x0

    return-object v0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
