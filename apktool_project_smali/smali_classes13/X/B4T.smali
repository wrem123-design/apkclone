.class public abstract LX/B4T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;
.implements LX/jnr;


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const-wide/16 v2, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/B4T;->A00:J

    cmp-long v0, p1, p3

    if-gez v0, :cond_0

    invoke-static {p3, p4, p1, p2}, LX/1rs;->A01(JJ)J

    move-result-wide v0

    sub-long/2addr p3, v0

    :cond_0
    iput-wide p3, p0, LX/B4T;->A01:J

    iput-wide v2, p0, LX/B4T;->A02:J

    return-void
.end method


# virtual methods
.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 7

    iget-wide v5, p0, LX/B4T;->A00:J

    iget-wide v3, p0, LX/B4T;->A01:J

    const-wide/16 v0, 0x1

    new-instance v2, LX/Ymd;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v2, LX/Ymd;->A02:J

    iput-wide v3, v2, LX/Ymd;->A00:J

    const/4 v1, 0x1

    cmp-long v0, v5, v3

    if-lez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    iput-boolean v1, v2, LX/Ymd;->A03:Z

    if-nez v1, :cond_1

    move-wide v5, v3

    :cond_1
    iput-wide v5, v2, LX/Ymd;->A01:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method
