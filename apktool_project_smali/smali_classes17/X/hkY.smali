.class public final LX/hkY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/dl3;

.field public final synthetic A01:Lcom/facebook/rsys/appdrivenaudio/gen/AppDrivenAudioTransport;


# direct methods
.method public constructor <init>(LX/dl3;Lcom/facebook/rsys/appdrivenaudio/gen/AppDrivenAudioTransport;)V
    .locals 0

    iput-object p1, p0, LX/hkY;->A00:LX/dl3;

    iput-object p2, p0, LX/hkY;->A01:Lcom/facebook/rsys/appdrivenaudio/gen/AppDrivenAudioTransport;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const/4 v4, 0x2

    iget-object v3, p0, LX/hkY;->A00:LX/dl3;

    iget-wide v0, v3, LX/dl3;->A01:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "app_driven_audio_setup_for_rtc_begin"

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v2

    iget-wide v0, v3, LX/dl3;->A02:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "app_driven_audio_setup_for_rtc_end"

    invoke-static {v0, v1, v2}, LX/AVP;->A0M(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, LX/hkY;->A01:Lcom/facebook/rsys/appdrivenaudio/gen/AppDrivenAudioTransport;

    invoke-virtual {v1, v4, v0}, Lcom/facebook/rsys/appdrivenaudio/gen/AppDrivenAudioTransport;->notifyStringEvents(ILjava/util/Map;)V

    iget-object v0, v3, LX/dl3;->A03:Lcom/facebook/rsys/appdrivenaudio/gen/AppDrivenAudioDevice;

    invoke-virtual {v0, v1}, Lcom/facebook/rsys/appdrivenaudio/gen/AppDrivenAudioDevice;->setTransport(Lcom/facebook/rsys/appdrivenaudio/gen/AppDrivenAudioTransport;)V

    return-void
.end method
