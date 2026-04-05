.class public final LX/KxA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lye;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public A02:Z

.field public final A03:LX/2th;

.field public final A04:LX/15I;

.field public final A05:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/15I;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/KxA;->A04:LX/15I;

    invoke-static {p1}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    iput-object v0, p0, LX/KxA;->A03:LX/2th;

    iput-object p3, p0, LX/KxA;->A00:Ljava/lang/String;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/KxA;->A05:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final EUL(LX/8jV;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final EUd()V
    .locals 4

    iget-boolean v0, p0, LX/KxA;->A02:Z

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/KxA;->A03:LX/2th;

    iget-object v2, p0, LX/KxA;->A05:Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v0, "direct_reels_impression_map"

    invoke-virtual {v3, v0, v2}, LX/2th;->A1G(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {v2}, Ljava/util/AbstractMap;->clear()V

    iput-boolean v1, p0, LX/KxA;->A02:Z

    :cond_0
    return-void
.end method

.method public final EUe(LX/8jV;)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "This callback only gets called when the current video player is paused, and it can get skipped in certain cases when tap to pause is enabled. Use [onVideoPlayerPaused] instead, which listen to pauses more comprehensively."
    .end annotation

    return-void
.end method

.method public final F2W(LX/8jV;LX/CBi;J)V
    .locals 0

    return-void
.end method

.method public final F5v(LX/8jV;IIZ)V
    .locals 0

    return-void
.end method

.method public final FFj(LX/8jV;J)V
    .locals 0

    return-void
.end method

.method public final FYO(LX/8jV;II)V
    .locals 0

    return-void
.end method

.method public final FYX(LX/8jV;)V
    .locals 0

    return-void
.end method

.method public final FYb(LX/8jV;LX/4ND;LX/1QE;LX/2Pt;Z)V
    .locals 0

    return-void
.end method

.method public final FYc(LX/8jV;Ljava/lang/Integer;I)V
    .locals 5

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/KxA;->A02:Z

    const/4 v4, 0x1

    if-nez v0, :cond_0

    iget-object v2, p0, LX/KxA;->A05:Ljava/util/HashMap;

    iget-object v1, p0, LX/KxA;->A03:LX/2th;

    const-string v0, "direct_reels_impression_map"

    invoke-virtual {v1, v0}, LX/2th;->A0O(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    iput-boolean v4, p0, LX/KxA;->A02:Z

    :cond_0
    invoke-virtual {p1}, LX/8jV;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/KxA;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-boolean v3, p0, LX/KxA;->A01:Z

    invoke-virtual {p1}, LX/8jV;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/KxA;->A00:Ljava/lang/String;

    :cond_1
    iget-boolean v0, p0, LX/KxA;->A01:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LX/KxA;->A04:LX/15I;

    invoke-virtual {v0, p1}, LX/15I;->A03(LX/8jV;)LX/EH8;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/KxA;->A05:Ljava/util/HashMap;

    iget-object v2, v0, LX/EH8;->A00:Ljava/lang/String;

    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v4, p0, LX/KxA;->A01:Z

    :cond_2
    return-void
.end method

.method public final FbH(LX/8jV;Z)V
    .locals 0

    return-void
.end method
