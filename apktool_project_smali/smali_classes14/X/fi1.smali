.class public final LX/fi1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lye;


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/04X;

.field public final synthetic A02:LX/QRU;

.field public final synthetic A03:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(LX/04X;LX/QRU;Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p2, p0, LX/fi1;->A02:LX/QRU;

    iput-object p1, p0, LX/fi1;->A01:LX/04X;

    iput-object p3, p0, LX/fi1;->A03:Ljava/lang/CharSequence;

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
    .locals 7

    iget-object v1, p0, LX/fi1;->A02:LX/QRU;

    iget-object v3, v1, LX/QRU;->A01:LX/XfK;

    instance-of v0, v3, LX/2Yu;

    if-nez v0, :cond_1

    iget-object v0, v1, LX/QRU;->A03:LX/LEL;

    invoke-static {v0}, LX/021;->A1a(LX/LEL;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, LX/QRU;->A04:LX/LEL;

    invoke-static {v0}, LX/021;->A1a(LX/LEL;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3}, LX/XfK;->A00()I

    move-result v0

    if-lt p3, v0, :cond_1

    iget-object v2, p0, LX/fi1;->A01:LX/04X;

    invoke-static {v2}, LX/AqD;->A1a(LX/04X;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/fi1;->A00:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/fi1;->A00:Z

    iget-object v6, p0, LX/fi1;->A03:Ljava/lang/CharSequence;

    iget-object v5, v1, LX/QRU;->A00:LX/Lya;

    invoke-interface {v5}, LX/Lya;->DR6()V

    iget-object v1, v1, LX/QRU;->A05:Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v0}, LX/04X;->A03(Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/XfK;->A01()J

    move-result-wide v1

    instance-of v0, v3, LX/HeP;

    if-eqz v0, :cond_2

    const-string v4, "caption"

    :cond_0
    :goto_0
    invoke-interface {v5, v6, v4, v1, v2}, LX/Lya;->E2y(Ljava/lang/CharSequence;Ljava/lang/String;J)V

    :cond_1
    return-void

    :cond_2
    instance-of v0, v3, LX/HeQ;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    check-cast v3, LX/HeQ;

    iget-object v0, v3, LX/HeQ;->A02:LX/6sp;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/16 v0, 0x8

    if-eq v3, v0, :cond_4

    const/16 v0, 0xc

    if-eq v3, v0, :cond_3

    const/16 v0, 0xf

    if-ne v3, v0, :cond_0

    const-string v4, "liked"

    goto :goto_0

    :cond_3
    const-string v4, "follow"

    goto :goto_0

    :cond_4
    const-string v4, "comment"

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
