.class public final LX/49P;
.super LX/0ev;
.source ""


# instance fields
.field public A00:LX/0ic;

.field public A01:LX/2th;

.field public A02:LX/30T;

.field public A03:LX/LWv;

.field public A04:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

.field public A05:LX/GL0;

.field public A06:LX/23U;

.field public A07:LX/1U8;

.field public A08:LX/KZi;

.field public A09:LX/LEo;

.field public A0A:LX/LEo;

.field public A0B:LX/LEo;

.field public A0C:LX/LEo;

.field public A0D:LX/LEo;

.field public A0E:LX/LEo;


# virtual methods
.method public final A0m()V
    .locals 5

    iget-object v0, p0, LX/49P;->A0E:LX/LEo;

    invoke-static {v0}, LX/140;->A1X(LX/LEo;)V

    iget-object v4, p0, LX/49P;->A01:LX/2th;

    iget-object v0, v4, LX/2th;->A3d:LX/41q;

    sget-object v3, LX/2th;->A5K:[LX/lQb;

    const/16 v2, 0x3c

    invoke-static {v4, v0, v3, v2}, LX/121;->A0P(Ljava/lang/Object;LX/41q;[LX/lQb;I)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/49P;->A04:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    invoke-static {v0}, LX/166;->A0c(Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;)LX/AgC;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/AgC;->A08:LX/5bP;

    :goto_0
    sget-object v0, LX/5bP;->A07:LX/5bP;

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/49P;->A05:LX/GL0;

    const/4 v1, 0x1

    iget-object v0, v0, LX/GL0;->A0M:LX/LEo;

    invoke-static {v0, v1}, LX/132;->A1a(LX/LEo;Z)V

    iget-object v0, v4, LX/2th;->A3d:LX/41q;

    invoke-static {v4, v0, v3, v2}, LX/122;->A19(Ljava/lang/Object;LX/41q;[LX/lQb;I)V

    iget-object v3, p0, LX/49P;->A03:LX/LWv;

    if-eqz v3, :cond_1

    iget-object v1, v3, LX/LWv;->A0A:LX/0wt;

    const-string v0, "ig_live_tutorial_action"

    invoke-static {v1, v3, v0}, LX/LWv;->A00(LX/0wt;LX/LWv;Ljava/lang/String;)LX/0ww;

    move-result-object v2

    iget-object v0, v3, LX/LWv;->A0I:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_1
    invoke-static {v2, v0, v1}, LX/177;->A12(LX/0ww;J)V

    iget-object v0, v3, LX/LWv;->A0B:LX/AHT;

    invoke-static {v2, v0}, LX/AHT;->A00(LX/0ww;LX/AHT;)V

    iget-object v0, v3, LX/LWv;->A0K:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-static {v2, v0}, LX/020;->A1H(LX/0ww;Ljava/lang/String;)V

    invoke-static {v2}, LX/166;->A1G(LX/0ww;)V

    const-string v1, "entry_automatically"

    const-string v0, "step"

    invoke-static {v2, v3, v0, v1}, LX/LWv;->A08(LX/0ww;LX/LWv;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    :cond_1
    return-void

    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method
