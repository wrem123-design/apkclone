.class public final LX/fhk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lye;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/fhk;->$t:I

    iput-object p1, p0, LX/fhk;->A00:Ljava/lang/Object;

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
    .locals 0

    return-void
.end method

.method public final FFj(LX/8jV;J)V
    .locals 0

    return-void
.end method

.method public final FYO(LX/8jV;II)V
    .locals 3

    iget v1, p0, LX/fhk;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    iget-object v2, p0, LX/fhk;->A00:Ljava/lang/Object;

    check-cast v2, LX/QUO;

    sget-wide v0, LX/QUO;->A0K:J

    iget-object v1, v2, LX/QUO;->A07:LX/3DD;

    :goto_0
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/D5A;->A0j(Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/fhk;->A00:Ljava/lang/Object;

    check-cast v0, LX/QPL;

    iget-object v1, v0, LX/QPL;->A08:LX/SKi;

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/fhk;->A00:Ljava/lang/Object;

    check-cast v0, LX/QUo;

    iget-object v1, v0, LX/QUo;->A06:LX/SKh;

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/fhk;->A00:Ljava/lang/Object;

    check-cast v0, LX/D62;

    iget-object v1, v0, LX/D62;->A08:LX/D5A;

    :goto_1
    invoke-virtual {v1}, LX/D5A;->A0p()Z

    move-result v0

    if-nez v0, :cond_0

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
