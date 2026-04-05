.class public final LX/4O5;
.super LX/0ev;
.source ""


# instance fields
.field public A00:Lcom/instagram/live/access/IgLiveAccessHelper;

.field public A01:LX/2th;

.field public A02:LX/2co;

.field public A03:LX/GFJ;

.field public A04:LX/6ZS;

.field public A05:Lcom/instagram/video/live/mvvm/model/repository/IgLiveViewerJoinFlowRepository;

.field public A06:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

.field public A07:LX/Npb;

.field public A08:LX/1U8;

.field public A09:LX/KZi;

.field public A0A:Z

.field public A0B:Z


# direct methods
.method public static final A00(LX/5bP;LX/4O5;Ljava/lang/Integer;)I
    .locals 1

    sget-object v0, LX/5bP;->A07:LX/5bP;

    if-ne p0, v0, :cond_0

    const v0, 0x7f13449a

    return v0

    :cond_0
    sget-object v0, LX/5bP;->A05:LX/5bP;

    if-eq p0, v0, :cond_5

    sget-object v0, LX/5bP;->A04:LX/5bP;

    if-ne p0, v0, :cond_2

    iget-boolean v0, p1, LX/4O5;->A0B:Z

    if-nez v0, :cond_5

    iget-boolean v0, p1, LX/4O5;->A0A:Z

    if-eqz v0, :cond_1

    const v0, 0x7f134496

    return v0

    :cond_1
    const v0, 0x7f134495

    return v0

    :cond_2
    iget-object v0, p1, LX/4O5;->A02:LX/2co;

    invoke-virtual {v0}, LX/2co;->A00()Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A0A(Lcom/instagram/user/model/User;)Ljava/lang/Integer;

    move-result-object p0

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne p0, v0, :cond_3

    if-ne p2, v0, :cond_3

    const v0, 0x7f1344a1

    return v0

    :cond_3
    iget-boolean v0, p1, LX/4O5;->A0A:Z

    if-eqz v0, :cond_4

    const v0, 0x7f1344a0

    return v0

    :cond_4
    const v0, 0x7f13449f

    return v0

    :cond_5
    iget-boolean v0, p1, LX/4O5;->A0A:Z

    if-eqz v0, :cond_6

    const v0, 0x7f134498

    return v0

    :cond_6
    const v0, 0x7f134497

    return v0
.end method
