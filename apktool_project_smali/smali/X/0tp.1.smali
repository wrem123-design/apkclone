.class public final LX/0tp;
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
    iput-object p1, p0, LX/0tp;->A00:LX/0ts;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/0tp;->A00:LX/0ts;

    .line 2
    iget-object v1, v0, LX/0ts;->A00:Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;

    .line 4
    iget-boolean v0, v1, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0J:Z

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, v1, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0Y:LX/0Tg;

    .line 10
    iget-object v3, v0, LX/0Tg;->A04:LX/0mr;

    .line 12
    iget-wide v1, v1, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A05:J

    .line 14
    const/4 v0, 0x3

    .line 15
    iput-wide v1, v3, LX/0mr;->A08:J

    .line 17
    iput v0, v3, LX/0mr;->A01:I

    .line 19
    invoke-static {v3}, LX/0mr;->A00(LX/0mr;)V

    .line 22
    :cond_0
    return-void
.end method
