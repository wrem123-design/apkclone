.class public final LX/0to;
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
    iput-object p1, p0, LX/0to;->A00:LX/0ts;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/0to;->A00:LX/0ts;

    .line 2
    iget-object v2, v0, LX/0ts;->A00:Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;

    .line 4
    sget-object v1, LX/0uc;->A03:LX/0uc;

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v2, v1, v0, v0}, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A04(LX/0uc;ZZ)V

    .line 10
    invoke-static {v2}, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A03(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;)V

    .line 13
    return-void
.end method
