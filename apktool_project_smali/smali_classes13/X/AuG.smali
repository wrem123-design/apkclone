.class public final LX/AuG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ixn;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/AuG;->$t:I

    iput-object p1, p0, LX/AuG;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FrD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;)V
    .locals 6

    iget v0, p0, LX/AuG;->$t:I

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/AuG;->A00:Ljava/lang/Object;

    check-cast v0, LX/6fm;

    iget-object v0, v0, LX/6fm;->A01:LX/LEo;

    invoke-interface {v0, p2}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "clips_postcapture_camera"

    invoke-static {p2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const v5, 0x31fc0438

    const v2, 0x31fc2df7

    iget-object v4, p0, LX/AuG;->A00:Ljava/lang/Object;

    check-cast v4, LX/6jw;

    if-eqz v0, :cond_3

    iget-object v1, v4, LX/6jw;->A05:LX/1tz;

    invoke-interface {v1, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(I)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v1, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    :cond_2
    iget-object v2, v4, LX/6jw;->A04:LX/6fz;

    iget-wide v0, v4, LX/6jw;->A01:J

    invoke-virtual {v2, v5, v0, v1}, LX/6fz;->A0M(IJ)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/32 v0, 0x6ddd00

    invoke-virtual {v2, v5, v0, v1}, LX/6fz;->A06(IJ)J

    move-result-wide v0

    :goto_0
    iput-wide v0, v4, LX/6jw;->A01:J

    return-void

    :cond_3
    iget-object v1, v4, LX/6jw;->A05:LX/1tz;

    invoke-interface {v1, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x2

    invoke-interface {v1, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    :cond_4
    iget-object v3, v4, LX/6jw;->A04:LX/6fz;

    iget-wide v0, v4, LX/6jw;->A01:J

    invoke-virtual {v3, v5, v0, v1}, LX/6fz;->A0M(IJ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v1, v4, LX/6jw;->A01:J

    const-string v0, ""

    invoke-virtual {v3, v1, v2, v5, v0}, LX/6fz;->A07(JILjava/lang/String;)J

    move-result-wide v0

    goto :goto_0
.end method
