.class public final LX/1fx;
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

.method public static final A00(LX/1fc;LX/1fk;)V
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
    iget-wide v1, p0, LX/1fc;->A00:J

    .line 10
    const-wide/16 v3, 0x0

    .line 12
    cmp-long v0, v1, v3

    .line 14
    if-eqz v0, :cond_0

    .line 16
    const-string/jumbo v0, "realtime_ms"

    .line 19
    invoke-interface {p1, v0, v1, v2}, LX/1fk;->A95(Ljava/lang/String;J)V

    .line 22
    :cond_0
    iget-wide v1, p0, LX/1fc;->A01:J

    .line 24
    cmp-long v0, v1, v3

    .line 26
    if-eqz v0, :cond_1

    .line 28
    const-string/jumbo v0, "uptime_ms"

    .line 31
    invoke-interface {p1, v0, v1, v2}, LX/1fk;->A95(Ljava/lang/String;J)V

    .line 34
    :cond_1
    return-void
.end method


# virtual methods
.method public final bridge synthetic Frk(LX/1cj;LX/1fk;)V
    .locals 0

    .line 0
    check-cast p1, LX/1fc;

    .line 2
    invoke-static {p1, p2}, LX/1fx;->A00(LX/1fc;LX/1fk;)V

    .line 5
    return-void
.end method
