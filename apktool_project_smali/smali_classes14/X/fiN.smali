.class public final LX/fiN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lye;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/8jj;

.field public final synthetic A02:LX/04X;

.field public final synthetic A03:LX/QLM;

.field public final synthetic A04:LX/3pz;


# direct methods
.method public constructor <init>(LX/8jj;LX/04X;LX/QLM;LX/3pz;I)V
    .locals 0

    iput-object p3, p0, LX/fiN;->A03:LX/QLM;

    iput-object p1, p0, LX/fiN;->A01:LX/8jj;

    iput p5, p0, LX/fiN;->A00:I

    iput-object p4, p0, LX/fiN;->A04:LX/3pz;

    iput-object p2, p0, LX/fiN;->A02:LX/04X;

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
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/fiN;->A03:LX/QLM;

    iget-object v0, v0, LX/QLM;->A00:LX/8jV;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/fiN;->A01:LX/8jj;

    invoke-static {v0, p2}, LX/AqC;->A1H(LX/8jj;I)V

    iget v2, p0, LX/fiN;->A00:I

    if-gt v2, p2, :cond_1

    iget-object v0, p0, LX/fiN;->A04:LX/3pz;

    iget v0, v0, LX/3pz;->A00:I

    if-ge p2, v0, :cond_1

    iget-object v1, p0, LX/fiN;->A02:LX/04X;

    invoke-static {v1}, LX/AqD;->A1a(LX/04X;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, LX/04X;->A03(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/fiN;->A04:LX/3pz;

    iget v0, v0, LX/3pz;->A00:I

    if-ge p2, v0, :cond_2

    if-ge p2, v2, :cond_0

    :cond_2
    iget-object v1, p0, LX/fiN;->A02:LX/04X;

    invoke-static {v1}, LX/AqD;->A1a(LX/04X;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
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
    .locals 0

    return-void
.end method

.method public final FbH(LX/8jV;Z)V
    .locals 0

    return-void
.end method
