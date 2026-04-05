.class public final LX/8Sz;
.super LX/J8I;
.source ""


# instance fields
.field public A00:F

.field public A01:J

.field public A02:J

.field public final A03:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

.field public final A04:LX/9bU;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;LX/LjZ;LX/0E3;LX/kui;LX/9bB;LX/06U;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/kyU;LX/0OJ;Z)V
    .locals 16

    const/4 v14, 0x1

    move-object/from16 v2, p8

    iget-object v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0y:LX/6bw;

    iget-wide v0, v0, LX/6bw;->A0A:J

    long-to-int v13, v0

    const/4 v8, 0x0

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move/from16 v15, p11

    invoke-direct/range {v3 .. v15}, LX/J8I;-><init>(Landroid/content/Context;Landroid/os/Handler;LX/LjZ;LX/0E3;LX/kui;LX/9bB;LX/06U;LX/kyU;LX/0OJ;IZZ)V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, v3, LX/8Sz;->A01:J

    iput-object v2, v3, LX/8Sz;->A03:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    new-instance v0, LX/9bU;

    move-object/from16 v1, p5

    invoke-direct {v0, v5, v1}, LX/9bU;-><init>(Landroid/os/Handler;LX/kui;)V

    iput-object v0, v3, LX/8Sz;->A04:LX/9bU;

    return-void
.end method


# virtual methods
.method public final A0X()V
    .locals 2

    invoke-super {p0}, LX/J8I;->A0X()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LX/8Sz;->A01:J

    return-void
.end method

.method public final A0a(JZ)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LX/8Sz;->A01:J

    invoke-super {p0, p1, p2, p3}, LX/J8I;->A0a(JZ)V

    return-void
.end method

.method public final A0c(ZZ)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LX/8Sz;->A01:J

    invoke-super {p0, p1, p2}, LX/J8I;->A0c(ZZ)V

    return-void
.end method

.method public final A11(LX/9aB;)Z
    .locals 5

    invoke-super {p0, p1}, LX/J8I;->A11(LX/9aB;)Z

    move-result v4

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/8Sz;->A04:LX/9bU;

    iget-object v3, p1, LX/9aB;->A06:Ljava/lang/String;

    iget-object v2, v0, LX/9bU;->A01:LX/kui;

    iget-object v1, v0, LX/9bU;->A00:Landroid/os/Handler;

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    new-instance v0, LX/N87;

    invoke-direct {v0, v2, v3}, LX/N87;-><init>(LX/kui;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return v4
.end method

.method public final DOp(ILjava/lang/Object;)V
    .locals 2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    if-eqz p2, :cond_0

    move-object v0, p2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iput v1, p0, LX/8Sz;->A00:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/8Sz;->A02:J

    :cond_0
    invoke-super {p0, p1, p2}, LX/J8I;->DOp(ILjava/lang/Object;)V

    return-void
.end method

.method public final DeA()Z
    .locals 5

    iget-object v0, p0, LX/8Sz;->A03:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0v:LX/6bp;

    iget-boolean v0, v0, LX/6bp;->A00:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/I77;->Do9()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, LX/J8I;->DeA()Z

    move-result v0

    return v0

    :cond_0
    iget v1, p0, LX/8Sz;->A00:F

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-lez v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v0, p0, LX/8Sz;->A02:J

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x3e8

    cmp-long v0, v3, v1

    if-ltz v0, :cond_1

    invoke-super {p0}, LX/J8I;->DeA()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final Do9()Z
    .locals 5

    iget-wide v3, p0, LX/8Sz;->A01:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-gez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-super {p0}, LX/J8I;->Do9()Z

    move-result v0

    return v0
.end method
