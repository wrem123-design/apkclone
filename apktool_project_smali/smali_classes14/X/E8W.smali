.class public final LX/E8W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lye;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/E8W;->$t:I

    iput-object p3, p0, LX/E8W;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/E8W;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EUL(LX/8jV;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final EUd()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "This callback is only used for play pile (MC ig_android_reels_consumption_v2). Use onCurrentVideoPlayerPaused instead"
    .end annotation

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
    .locals 1

    iget v0, p0, LX/E8W;->$t:I

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/E8W;->A01:Ljava/lang/Object;

    check-cast v0, LX/QNL;

    iget-object v0, v0, LX/QNL;->A01:LX/8jV;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/E8W;->A00:Ljava/lang/Object;

    check-cast v0, LX/04X;

    invoke-static {v0, p2}, LX/AqC;->A1M(LX/04X;I)V

    :cond_0
    return-void
.end method

.method public final FFj(LX/8jV;J)V
    .locals 0

    return-void
.end method

.method public final FYO(LX/8jV;II)V
    .locals 4

    iget v0, p0, LX/E8W;->$t:I

    if-nez v0, :cond_1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, p0, LX/E8W;->A01:Ljava/lang/Object;

    check-cast v3, LX/E6V;

    iget-object v2, v3, LX/E6V;->A01:LX/8jV;

    invoke-virtual {v2}, LX/8jV;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LX/8jV;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v3, LX/E6V;->A06:LX/2RY;

    sget-object v0, LX/2RY;->A0T:LX/2RY;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/2RY;->A0U:LX/2RY;

    if-ne v1, v0, :cond_1

    :cond_0
    iget-object v0, v2, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0H(Lcom/instagram/feed/media/Media;)Lcom/instagram/clips/model/metadata/ClipsTemplateInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/instagram/clips/model/metadata/ClipsTemplateInfo;->ClO()Ljava/util/List;

    const/4 v0, 0x2

    if-ne p3, v0, :cond_2

    :goto_0
    iget-object v1, p0, LX/E8W;->A00:Ljava/lang/Object;

    check-cast v1, LX/04X;

    const/16 v0, 0xe1

    invoke-static {v1, v0}, LX/BWG;->A03(LX/04X;I)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x2

    if-ne p3, v0, :cond_1

    goto :goto_0
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
    .locals 0

    return-void
.end method

.method public final FbH(LX/8jV;Z)V
    .locals 0

    return-void
.end method
