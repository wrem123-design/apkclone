.class public final LX/9b3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:[LX/Kba;

.field public final A01:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;


# direct methods
.method public constructor <init>(LX/9OA;LX/KaS;Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/0FP;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/9b3;->A01:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    invoke-virtual {p3, p1, p2, p5}, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A09(LX/9OA;LX/KaS;LX/0FP;)[LX/Kba;

    move-result-object v0

    iput-object v0, p0, LX/9b3;->A00:[LX/Kba;

    return-void
.end method


# virtual methods
.method public final A00(LX/9OA;)V
    .locals 8

    iget-object v7, p0, LX/9b3;->A00:[LX/Kba;

    array-length v6, v7

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_2

    aget-object v4, v7, v5

    instance-of v0, v4, LX/9bV;

    if-eqz v0, :cond_1

    check-cast v4, LX/9bV;

    iget-object v1, v4, LX/9bV;->A02:LX/9b5;

    iget-object v3, p1, LX/9OA;->A0S:LX/09L;

    invoke-virtual {v3}, LX/09L;->A02()Z

    move-result v0

    iget-object v2, v4, LX/9bV;->A04:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    invoke-static {p1, v2, v0}, LX/9b4;->A00(LX/9OA;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;Z)LX/0OJ;

    move-result-object v0

    iput-object v0, v1, LX/9b5;->A00:LX/0OJ;

    iget-object v4, v4, LX/9bV;->A01:LX/06U;

    const/4 v1, 0x0

    iget-boolean v0, p1, LX/9OA;->A0I:Z

    if-nez v0, :cond_0

    iget-object v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0y:LX/6bw;

    iget-boolean v0, v0, LX/6bw;->A15:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    iput-boolean v1, v4, LX/06U;->A01:Z

    iget v0, v3, LX/09L;->A02:I

    int-to-long v2, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    iput-wide v2, v4, LX/06U;->A00:J

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final A01(LX/9OA;LX/9OA;)Z
    .locals 6

    iget-object v3, p2, LX/9OA;->A0S:LX/09L;

    invoke-virtual {v3}, LX/09L;->A03()Z

    move-result v5

    const/4 v4, 0x1

    iget-object v2, p1, LX/9OA;->A0S:LX/09L;

    invoke-virtual {v2}, LX/09L;->A02()Z

    move-result v1

    invoke-virtual {v3}, LX/09L;->A02()Z

    move-result v0

    if-ne v1, v0, :cond_1

    invoke-virtual {v2}, LX/09L;->A04()Z

    invoke-virtual {v3}, LX/09L;->A04()Z

    const/4 v3, 0x1

    :goto_0
    iget-boolean v2, p1, LX/9OA;->A0c:Z

    iget-boolean v1, p2, LX/9OA;->A0c:Z

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-nez v5, :cond_2

    if-eqz v3, :cond_2

    if-eqz v0, :cond_2

    return v4

    :cond_1
    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    return v4
.end method
