.class public final LX/9as;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Rj;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
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
    iput p2, p0, LX/9as;->$t:I

    .line 2
    iput-object p1, p0, LX/9as;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public final DR2(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    iget v0, p0, LX/9as;->$t:I

    .line 2
    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, LX/9as;->A00:Ljava/lang/Object;

    .line 6
    check-cast v0, LX/0eq;

    .line 8
    iget-object v0, v0, LX/0eq;->A04:LX/0ti;

    .line 10
    invoke-virtual {v0, p1, p2}, LX/0ti;->A00(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    sget-object v1, LX/0mo;->A0B:Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;

    .line 16
    if-eqz v1, :cond_0

    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, v1, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0i:Z

    .line 21
    iget-object v0, v1, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0B:LX/0uk;

    .line 23
    invoke-virtual {v0}, LX/0uk;->A01()V

    .line 26
    invoke-static {}, Lcom/facebook/acra/anr/sigquit/SigquitDetectorLacrima;->nativeStopDetector()V

    .line 29
    return-void
.end method
