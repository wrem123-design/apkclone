.class public final LX/1ft;
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

.method public static final A00(LX/1ei;LX/1fk;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 8
    iget-wide v1, p0, LX/1ei;->A01:J

    .line 10
    const-wide/16 v3, 0x0

    .line 12
    cmp-long v0, v1, v3

    .line 14
    if-eqz v0, :cond_0

    .line 16
    const-string v0, "mobile_bytes_tx"

    .line 18
    invoke-interface {p1, v0, v1, v2}, LX/1fk;->A95(Ljava/lang/String;J)V

    .line 21
    :cond_0
    iget-wide v1, p0, LX/1ei;->A00:J

    .line 23
    cmp-long v0, v1, v3

    .line 25
    if-eqz v0, :cond_1

    .line 27
    const-string v0, "mobile_bytes_rx"

    .line 29
    invoke-interface {p1, v0, v1, v2}, LX/1fk;->A95(Ljava/lang/String;J)V

    .line 32
    :cond_1
    iget-wide v1, p0, LX/1ei;->A03:J

    .line 34
    cmp-long v0, v1, v3

    .line 36
    if-eqz v0, :cond_2

    .line 38
    const-string/jumbo v0, "wifi_bytes_tx"

    .line 41
    invoke-interface {p1, v0, v1, v2}, LX/1fk;->A95(Ljava/lang/String;J)V

    .line 44
    :cond_2
    iget-wide v1, p0, LX/1ei;->A02:J

    .line 46
    cmp-long v0, v1, v3

    .line 48
    if-eqz v0, :cond_3

    .line 50
    const-string/jumbo v0, "wifi_bytes_rx"

    .line 53
    invoke-interface {p1, v0, v1, v2}, LX/1fk;->A95(Ljava/lang/String;J)V

    .line 56
    :cond_3
    return-void
.end method


# virtual methods
.method public final bridge synthetic Frk(LX/1cj;LX/1fk;)V
    .locals 0

    .line 0
    check-cast p1, LX/1ei;

    .line 2
    invoke-static {p1, p2}, LX/1ft;->A00(LX/1ei;LX/1fk;)V

    .line 5
    return-void
.end method
