.class public final LX/0tu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0tv;


# direct methods
.method public constructor <init>(LX/0tv;)V
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
    iput-object p1, p0, LX/0tu;->A00:LX/0tv;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/0tu;->A00:LX/0tv;

    .line 2
    iget-object v2, v0, LX/0tv;->A00:Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;

    .line 4
    iget-object v1, v2, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0E:Ljava/lang/String;

    .line 6
    const-string v0, "Moving to background"

    .line 8
    invoke-static {v1, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, v2, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0K:Z

    .line 14
    return-void
.end method
