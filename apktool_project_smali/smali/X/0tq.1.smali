.class public final LX/0tq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/0ts;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0ts;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/0tq;->A01:LX/0ts;

    .line 2
    iput-object p2, p0, LX/0tq;->A03:Ljava/lang/String;

    .line 4
    iput-object p3, p0, LX/0tq;->A02:Ljava/lang/String;

    .line 6
    iput-object p4, p0, LX/0tq;->A04:Ljava/lang/String;

    .line 8
    iput-wide p5, p0, LX/0tq;->A00:J

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/0tq;->A01:LX/0ts;

    .line 2
    iget-object v1, v0, LX/0ts;->A00:Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;

    .line 4
    iget-boolean v0, v1, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0J:Z

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, v1, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0Y:LX/0Tg;

    .line 10
    iget-object v0, v0, LX/0Tg;->A04:LX/0mr;

    .line 12
    iget-object v1, p0, LX/0tq;->A03:Ljava/lang/String;

    .line 14
    iget-object v2, p0, LX/0tq;->A02:Ljava/lang/String;

    .line 16
    iget-object v3, p0, LX/0tq;->A04:Ljava/lang/String;

    .line 18
    iget-wide v4, p0, LX/0tq;->A00:J

    .line 20
    invoke-virtual/range {v0 .. v5}, LX/0mr;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 23
    :cond_0
    return-void
.end method
