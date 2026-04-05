.class public final LX/7vI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0Hx;

.field public final A01:LX/0If;


# direct methods
.method public constructor <init>(LX/0Hx;LX/0If;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7vI;->A00:LX/0Hx;

    iput-object p2, p0, LX/7vI;->A01:LX/0If;

    return-void
.end method


# virtual methods
.method public final A00(LX/7vS;)J
    .locals 10

    iget-object v0, p0, LX/7vI;->A00:LX/0Hx;

    invoke-interface {v0}, LX/0Hx;->now()J

    move-result-wide v8

    iget-object v0, p0, LX/7vI;->A01:LX/0If;

    invoke-interface {v0}, LX/0If;->now()J

    move-result-wide v6

    iget-object v0, p1, LX/7vS;->A00:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    move-result-wide v4

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-eqz v0, :cond_0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    const-wide/32 v2, 0xf4240

    mul-long/2addr v6, v2

    sub-long/2addr v6, v4

    const-wide/32 v0, 0x7a120

    add-long/2addr v6, v0

    div-long v8, v6, v2

    return-wide v8

    :cond_0
    invoke-virtual {p1}, LX/7vS;->A03()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/7vS;->A03()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long/2addr v8, v0

    return-wide v8

    :cond_1
    const-wide/high16 v8, -0x8000000000000000L

    return-wide v8
.end method
