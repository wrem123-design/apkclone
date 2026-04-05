.class public final LX/1fn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1fh;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(LX/1dr;LX/1fk;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 8
    iget v0, p0, LX/1dr;->A00:F

    .line 10
    float-to-double v1, v0

    .line 11
    const-string v0, "battery_pct"

    .line 13
    invoke-interface {p1, v0, v1, v2}, LX/1fk;->A94(Ljava/lang/String;D)V

    .line 16
    const-string v2, "battery_realtime_ms"

    .line 18
    iget-wide v0, p0, LX/1dr;->A01:J

    .line 20
    invoke-interface {p1, v2, v0, v1}, LX/1fk;->A95(Ljava/lang/String;J)V

    .line 23
    const-string v2, "charging_realtime_ms"

    .line 25
    iget-wide v0, p0, LX/1dr;->A02:J

    .line 27
    invoke-interface {p1, v2, v0, v1}, LX/1fk;->A95(Ljava/lang/String;J)V

    .line 30
    return-void
.end method


# virtual methods
.method public final bridge synthetic Frk(LX/1cj;LX/1fk;)V
    .locals 0

    .line 0
    check-cast p1, LX/1dr;

    .line 2
    invoke-static {p1, p2}, LX/1fn;->A00(LX/1dr;LX/1fk;)V

    .line 5
    return-void
.end method
