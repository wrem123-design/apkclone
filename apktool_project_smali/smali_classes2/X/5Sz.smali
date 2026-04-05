.class public final LX/5Sz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:J

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Z

.field public A0C:Z

.field public final A0D:I

.field public final A0E:I

.field public final A0F:J


# direct methods
.method public constructor <init>(II)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    iput-boolean v3, p0, LX/5Sz;->A0B:Z

    iput-boolean v3, p0, LX/5Sz;->A0C:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/5Sz;->A06:J

    iput v3, p0, LX/5Sz;->A00:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, LX/5Sz;->A08:J

    iput-wide v1, p0, LX/5Sz;->A03:J

    const/4 v0, 0x0

    iput-object v0, p0, LX/5Sz;->A0A:Ljava/lang/String;

    iput v3, p0, LX/5Sz;->A02:I

    iput v3, p0, LX/5Sz;->A01:I

    iput-wide v1, p0, LX/5Sz;->A07:J

    iput-wide v1, p0, LX/5Sz;->A05:J

    const-string v0, ""

    iput-object v0, p0, LX/5Sz;->A09:Ljava/lang/String;

    iput-wide v1, p0, LX/5Sz;->A04:J

    iput p1, p0, LX/5Sz;->A0E:I

    iput p2, p0, LX/5Sz;->A0D:I

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/5Sz;->A0F:J

    return-void
.end method
