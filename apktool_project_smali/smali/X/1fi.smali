.class public final LX/1fi;
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


# virtual methods
.method public final bridge synthetic Frk(LX/1cj;LX/1fk;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    check-cast p1, LX/1cr;

    .line 2
    iget-wide v1, p1, LX/1cr;->A00:J

    .line 4
    const-wide/16 v3, 0x0

    .line 6
    cmp-long v0, v1, v3

    .line 8
    if-eqz v0, :cond_0

    .line 10
    const-string v0, "camera_open_time_ms"

    .line 12
    invoke-interface {p2, v0, v1, v2}, LX/1fk;->A95(Ljava/lang/String;J)V

    .line 15
    :cond_0
    iget-wide v1, p1, LX/1cr;->A01:J

    .line 17
    cmp-long v0, v1, v3

    .line 19
    if-eqz v0, :cond_1

    .line 21
    const-string v0, "camera_preview_time_ms"

    .line 23
    invoke-interface {p2, v0, v1, v2}, LX/1fk;->A95(Ljava/lang/String;J)V

    .line 26
    :cond_1
    return-void
.end method
