.class public final Lcom/instagram/video/live/mvvm/viewmodel/ufi/IgLiveViewerUfiViewModel$maybeShowLocalTooltip$1;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.video.live.mvvm.viewmodel.ufi.IgLiveViewerUfiViewModel$maybeShowLocalTooltip$1"
    f = "IgLiveViewerUfiViewModel.kt"
    i = {}
    l = {
        0xe0,
        0xe9,
        0xec
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:I

.field public final synthetic A02:J

.field public final synthetic A03:LX/FHK;

.field public final synthetic A04:LX/EwS;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:LX/LEL;


# direct methods
.method public constructor <init>(LX/FHK;LX/EwS;Ljava/lang/String;LX/igO;LX/LEL;IJ)V
    .locals 1

    iput-wide p7, p0, Lcom/instagram/video/live/mvvm/viewmodel/ufi/IgLiveViewerUfiViewModel$maybeShowLocalTooltip$1;->A02:J

    iput-object p2, p0, Lcom/instagram/video/live/mvvm/viewmodel/ufi/IgLiveViewerUfiViewModel$maybeShowLocalTooltip$1;->A04:LX/EwS;

    iput-object p1, p0, Lcom/instagram/video/live/mvvm/viewmodel/ufi/IgLiveViewerUfiViewModel$maybeShowLocalTooltip$1;->A03:LX/FHK;

    iput p6, p0, Lcom/instagram/video/live/mvvm/viewmodel/ufi/IgLiveViewerUfiViewModel$maybeShowLocalTooltip$1;->A01:I

    iput-object p3, p0, Lcom/instagram/video/live/mvvm/viewmodel/ufi/IgLiveViewerUfiViewModel$maybeShowLocalTooltip$1;->A05:Ljava/lang/String;

    iput-object p5, p0, Lcom/instagram/video/live/mvvm/viewmodel/ufi/IgLiveViewerUfiViewModel$maybeShowLocalTooltip$1;->A06:LX/LEL;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 9

    iget-wide v7, p0, Lcom/instagram/video/live/mvvm/viewmodel/ufi/IgLiveViewerUfiViewModel$maybeShowLocalTooltip$1;->A02:J

    iget-object v2, p0, Lcom/instagram/video/live/mvvm/viewmodel/ufi/IgLiveViewerUfiViewModel$maybeShowLocalTooltip$1;->A04:LX/EwS;

    iget-object v1, p0, Lcom/instagram/video/live/mvvm/viewmodel/ufi/IgLiveViewerUfiViewModel$maybeShowLocalTooltip$1;->A03:LX/FHK;

    iget v6, p0, Lcom/instagram/video/live/mvvm/viewmodel/ufi/IgLiveViewerUfiViewModel$maybeShowLocalTooltip$1;->A01:I

    iget-object v3, p0, Lcom/instagram/video/live/mvvm/viewmodel/ufi/IgLiveViewerUfiViewModel$maybeShowLocalTooltip$1;->A05:Ljava/lang/String;

    iget-object v5, p0, Lcom/instagram/video/live/mvvm/viewmodel/ufi/IgLiveViewerUfiViewModel$maybeShowLocalTooltip$1;->A06:LX/LEL;

    new-instance v0, Lcom/instagram/video/live/mvvm/viewmodel/ufi/IgLiveViewerUfiViewModel$maybeShowLocalTooltip$1;

    move-object v4, p2

    invoke-direct/range {v0 .. v8}, Lcom/instagram/video/live/mvvm/viewmodel/ufi/IgLiveViewerUfiViewModel$maybeShowLocalTooltip$1;-><init>(LX/FHK;LX/EwS;Ljava/lang/String;LX/igO;LX/LEL;IJ)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, Lcom/instagram/video/live/mvvm/viewmodel/ufi/IgLiveViewerUfiViewModel$maybeShowLocalTooltip$1;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, Lcom/instagram/video/live/mvvm/viewmodel/ufi/IgLiveViewerUfiViewModel$maybeShowLocalTooltip$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v1, p0, Lcom/instagram/video/live/mvvm/viewmodel/ufi/IgLiveViewerUfiViewModel$maybeShowLocalTooltip$1;->A00:I

    const/4 v6, 0x3

    const/4 v4, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_2

    if-eq v1, v4, :cond_4

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/instagram/video/live/mvvm/viewmodel/ufi/IgLiveViewerUfiViewModel$maybeShowLocalTooltip$1;->A06:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    iget-object v2, p0, Lcom/instagram/video/live/mvvm/viewmodel/ufi/IgLiveViewerUfiViewModel$maybeShowLocalTooltip$1;->A04:LX/EwS;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/EwS;->A00:J

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-wide v0, p0, Lcom/instagram/video/live/mvvm/viewmodel/ufi/IgLiveViewerUfiViewModel$maybeShowLocalTooltip$1;->A02:J

    iput v2, p0, Lcom/instagram/video/live/mvvm/viewmodel/ufi/IgLiveViewerUfiViewModel$maybeShowLocalTooltip$1;->A00:I

    invoke-static {p0, v0, v1}, LX/3pA;->A02(LX/igO;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_3

    return-object v5

    :cond_2
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-object v3, p0, Lcom/instagram/video/live/mvvm/viewmodel/ufi/IgLiveViewerUfiViewModel$maybeShowLocalTooltip$1;->A04:LX/EwS;

    iget-object v2, p0, Lcom/instagram/video/live/mvvm/viewmodel/ufi/IgLiveViewerUfiViewModel$maybeShowLocalTooltip$1;->A03:LX/FHK;

    iget-object v1, v3, LX/EwS;->A04:Ljava/util/List;

    iget-object v0, v3, LX/51F;->A03:LX/GL0;

    iget-object v0, v0, LX/GL0;->A0q:LX/mWj;

    invoke-static {v0}, LX/177;->A1Z(LX/mWj;)Z

    move-result v0

    invoke-virtual {v3, v2, v1, v0}, LX/EwS;->isButtonVisible(LX/FHK;Ljava/util/List;Z)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v3}, LX/51F;->A0m()V

    iput v4, p0, Lcom/instagram/video/live/mvvm/viewmodel/ufi/IgLiveViewerUfiViewModel$maybeShowLocalTooltip$1;->A00:I

    const-wide/16 v0, 0xc8

    invoke-static {p0, v0, v1}, LX/3pA;->A02(LX/igO;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_5

    return-object v5

    :cond_4
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5
    iget-object v0, p0, Lcom/instagram/video/live/mvvm/viewmodel/ufi/IgLiveViewerUfiViewModel$maybeShowLocalTooltip$1;->A04:LX/EwS;

    iget-object v4, v0, LX/EwS;->A05:LX/1U8;

    iget-object v3, p0, Lcom/instagram/video/live/mvvm/viewmodel/ufi/IgLiveViewerUfiViewModel$maybeShowLocalTooltip$1;->A03:LX/FHK;

    iget v2, p0, Lcom/instagram/video/live/mvvm/viewmodel/ufi/IgLiveViewerUfiViewModel$maybeShowLocalTooltip$1;->A01:I

    iget-object v0, p0, Lcom/instagram/video/live/mvvm/viewmodel/ufi/IgLiveViewerUfiViewModel$maybeShowLocalTooltip$1;->A05:Ljava/lang/String;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/EwT;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/EwT;->A01:LX/FHK;

    iput v2, v1, LX/EwT;->A00:I

    iput-object v0, v1, LX/EwT;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v6, p0, Lcom/instagram/video/live/mvvm/viewmodel/ufi/IgLiveViewerUfiViewModel$maybeShowLocalTooltip$1;->A00:I

    invoke-interface {v4, v1, p0}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5
.end method
