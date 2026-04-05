.class public final LX/0tr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0ts;


# direct methods
.method public constructor <init>(LX/0ts;)V
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
    iput-object p1, p0, LX/0tr;->A00:LX/0ts;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/0tr;->A00:LX/0ts;

    .line 2
    iget-object v3, v0, LX/0ts;->A00:Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;

    .line 4
    iget-boolean v0, v3, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0K:Z

    .line 6
    if-eqz v0, :cond_0

    .line 8
    const/4 v2, 0x1

    .line 9
    iget v0, v3, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A00:I

    .line 11
    add-int/lit8 v1, v0, 0x1

    .line 13
    iput v1, v3, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A00:I

    .line 15
    const/4 v0, 0x5

    .line 16
    rem-int/2addr v1, v0

    .line 17
    if-nez v1, :cond_0

    .line 19
    iget-object v1, v3, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0E:Ljava/lang/String;

    .line 21
    const-string v0, "Pausing error state checks"

    .line 23
    invoke-static {v1, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iget-object v0, v3, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0B:LX/0uk;

    .line 28
    invoke-virtual {v0}, LX/0uk;->A01()V

    .line 31
    iput-boolean v2, v3, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0L:Z

    .line 33
    :cond_0
    return-void
.end method
