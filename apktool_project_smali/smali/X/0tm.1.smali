.class public final LX/0tm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;


# direct methods
.method public constructor <init>(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/0tm;->A00:Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/0tm;->A00:Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;

    .line 2
    iget-object v1, v3, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0E:Ljava/lang/String;

    .line 4
    const-string v0, "On confirmation expired"

    .line 6
    invoke-static {v1, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-boolean v0, v3, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0P:Z

    .line 11
    if-eqz v0, :cond_1

    .line 13
    sget-object v1, LX/0uc;->A02:LX/0uc;

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v3, v1, v0, v0}, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A04(LX/0uc;ZZ)V

    .line 19
    iput-boolean v0, v3, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0P:Z

    .line 21
    iget-boolean v0, v3, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0J:Z

    .line 23
    if-eqz v0, :cond_0

    .line 25
    iget-object v0, v3, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0Y:LX/0Tg;

    .line 27
    iget-object v2, v0, LX/0Tg;->A04:LX/0mr;

    .line 29
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 32
    move-result-wide v0

    .line 33
    iput-wide v0, v2, LX/0mr;->A02:J

    .line 35
    invoke-static {v2}, LX/0mr;->A00(LX/0mr;)V

    .line 38
    :cond_0
    iget-object v1, v3, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0D:LX/1ts;

    .line 40
    sget-object v0, LX/1ts;->A04:LX/1ts;

    .line 42
    if-ne v1, v0, :cond_1

    .line 44
    invoke-static {v3}, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A03(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;)V

    .line 47
    :cond_1
    return-void
.end method
