.class public final LX/0ud;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:J

.field public final synthetic A01:Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;


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
    iput-object p1, p0, LX/0ud;->A01:Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/0ud;->A01:Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;

    .line 2
    const/4 v1, 0x0

    .line 3
    iput-boolean v1, v3, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0Q:Z

    .line 5
    sget-object v0, LX/0uc;->A04:LX/0uc;

    .line 7
    invoke-virtual {v3, v0, v1, v1}, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A04(LX/0uc;ZZ)V

    .line 10
    iget-boolean v0, v3, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0J:Z

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iget-object v0, v3, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0Y:LX/0Tg;

    .line 16
    iget-object v2, v0, LX/0Tg;->A04:LX/0mr;

    .line 18
    iget-wide v0, p0, LX/0ud;->A00:J

    .line 20
    iput-wide v0, v2, LX/0mr;->A06:J

    .line 22
    invoke-static {v2}, LX/0mr;->A00(LX/0mr;)V

    .line 25
    :cond_0
    iget-object v1, v3, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0D:LX/1ts;

    .line 27
    sget-object v0, LX/1ts;->A04:LX/1ts;

    .line 29
    if-ne v1, v0, :cond_1

    .line 31
    invoke-static {v3}, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A03(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;)V

    .line 34
    :cond_1
    return-void
.end method
