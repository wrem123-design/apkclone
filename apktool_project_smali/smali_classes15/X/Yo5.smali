.class public final LX/Yo5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/1tz;

.field public final A02:LX/2kZ;

.field public final A03:LX/mQy;


# direct methods
.method public constructor <init>(LX/2kZ;LX/mQy;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Yo5;->A02:LX/2kZ;

    iput-object p2, p0, LX/Yo5;->A03:LX/mQy;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/122;->A03(J)I

    move-result v0

    iput v0, p0, LX/Yo5;->A00:I

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v0

    iput-object v0, p0, LX/Yo5;->A01:LX/1tz;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/Yo5;->A01:LX/1tz;

    iget v1, p0, LX/Yo5;->A00:I

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    const v0, 0x30b0003

    invoke-virtual {v2, v0, v1, p1, p2}, LX/9e6;->markerPoint(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
