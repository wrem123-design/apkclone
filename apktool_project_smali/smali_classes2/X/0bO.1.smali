.class public final LX/0bO;
.super LX/1pA;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/2rd;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2rd;Ljava/lang/String;IJ)V
    .locals 3

    iput-object p1, p0, LX/0bO;->A02:LX/2rd;

    iput p3, p0, LX/0bO;->A00:I

    iput-object p2, p0, LX/0bO;->A03:Ljava/lang/String;

    iput-wide p4, p0, LX/0bO;->A01:J

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/16 v0, 0x2d0

    invoke-direct {p0, v0, v2, v1, v1}, LX/1pA;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, LX/0bO;->A02:LX/2rd;

    iget-object v0, v0, LX/2rd;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    const v1, 0x1650001

    iget v2, p0, LX/0bO;->A00:I

    iget-object v3, p0, LX/0bO;->A03:Ljava/lang/String;

    iget-wide v4, p0, LX/0bO;->A01:J

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v0 .. v6}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method
