.class public final LX/Z0N;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/TZx;

.field public A01:LX/XFQ;


# virtual methods
.method public final A00(LX/XFQ;)V
    .locals 3

    iget-object v0, p0, LX/Z0N;->A01:LX/XFQ;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, LX/Z0N;->A01:LX/XFQ;

    iget-object v2, p0, LX/Z0N;->A00:LX/TZx;

    if-nez p1, :cond_1

    sget-object v0, Lcom/facebook/rsys/audio/gen/AudioOutputRoute;->UNKNOWN:Lcom/facebook/rsys/audio/gen/AudioOutputRoute;

    :goto_0
    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/TZx;->A00(Lcom/facebook/rsys/audio/gen/AudioOutputRoute;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unhandled audioOutput: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/121;->A0k(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2
    sget-object v0, Lcom/facebook/rsys/audio/gen/AudioOutputRoute;->HEADSET:Lcom/facebook/rsys/audio/gen/AudioOutputRoute;

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/facebook/rsys/audio/gen/AudioOutputRoute;->BLUETOOTH:Lcom/facebook/rsys/audio/gen/AudioOutputRoute;

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/facebook/rsys/audio/gen/AudioOutputRoute;->SPEAKER:Lcom/facebook/rsys/audio/gen/AudioOutputRoute;

    goto :goto_0

    :cond_5
    sget-object v0, Lcom/facebook/rsys/audio/gen/AudioOutputRoute;->EARPIECE:Lcom/facebook/rsys/audio/gen/AudioOutputRoute;

    goto :goto_0
.end method
