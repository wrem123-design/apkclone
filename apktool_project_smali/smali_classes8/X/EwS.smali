.class public final LX/EwS;
.super LX/51F;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/0ic;

.field public A02:LX/2th;

.field public A03:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

.field public A04:Ljava/util/List;

.field public A05:LX/1U8;

.field public A06:LX/KZi;


# virtual methods
.method public final isButtonVisible(LX/FHK;Ljava/util/List;Z)Z
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x4

    if-le v1, v0, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, 0x3

    if-lt v1, v0, :cond_0

    if-eqz p3, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
