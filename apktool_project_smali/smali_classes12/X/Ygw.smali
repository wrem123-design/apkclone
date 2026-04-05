.class public final LX/Ygw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/kl4;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final E3z()LX/kgF;
    .locals 3

    const v2, 0x1d0022

    const-string v1, "logVideoPlaybackState"

    sget-object v0, LX/1tz;->A08:LX/1tz;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2, v1}, LX/9e6;->markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v0

    :goto_0
    new-instance v1, LX/Ygv;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Ygv;->A00:Lcom/facebook/quicklog/EventBuilder;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final E4f()V
    .locals 3

    const v2, 0xb50003

    const/4 v1, 0x0

    sget-object v0, LX/1tz;->A08:LX/1tz;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2, v1}, LX/9e6;->markerStart(IZ)V

    :cond_0
    return-void
.end method

.method public final markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    sget-object v0, LX/1tz;->A08:LX/1tz;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, LX/9e6;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final markerEnd(IIS)V
    .locals 1

    sget-object v0, LX/1tz;->A08:LX/1tz;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, LX/9e6;->markerEnd(IIS)V

    :cond_0
    return-void
.end method

.method public final markerStart(II)V
    .locals 1

    sget-object v0, LX/1tz;->A08:LX/1tz;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/9e6;->markerStart(II)V

    :cond_0
    return-void
.end method
