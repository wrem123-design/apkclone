.class public final LX/fcu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/kBE;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Frl(LX/Xwb;LX/k9l;)V
    .locals 2
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

    check-cast p1, LX/SPC;

    const-string v1, "total_bytes_freed"

    iget-object v0, p1, LX/SPC;->A05:Ljava/lang/Long;

    invoke-static {p2, v0, v1}, LX/ZMX;->A00(LX/k9l;Ljava/lang/Long;Ljava/lang/String;)V

    const-string v1, "total_alloc_count_bytes"

    iget-object v0, p1, LX/SPC;->A04:Ljava/lang/Long;

    invoke-static {p2, v0, v1}, LX/ZMX;->A00(LX/k9l;Ljava/lang/Long;Ljava/lang/String;)V

    const/16 v0, 0x7b3

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/SPC;->A02:Ljava/lang/Long;

    invoke-static {p2, v0, v1}, LX/ZMX;->A00(LX/k9l;Ljava/lang/Long;Ljava/lang/String;)V

    const-string v1, "gc_time"

    iget-object v0, p1, LX/SPC;->A03:Ljava/lang/Long;

    invoke-static {p2, v0, v1}, LX/ZMX;->A00(LX/k9l;Ljava/lang/Long;Ljava/lang/String;)V

    const/16 v0, 0x6e1

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/SPC;->A00:Ljava/lang/Long;

    invoke-static {p2, v0, v1}, LX/ZMX;->A00(LX/k9l;Ljava/lang/Long;Ljava/lang/String;)V

    const/16 v0, 0x431

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/SPC;->A01:Ljava/lang/Long;

    invoke-static {p2, v0, v1}, LX/ZMX;->A00(LX/k9l;Ljava/lang/Long;Ljava/lang/String;)V

    const-string v1, "gc_count_rate_histogram"

    iget-object v0, p1, LX/SPC;->A07:Ljava/lang/String;

    if-eqz p2, :cond_0

    if-eqz v0, :cond_0

    invoke-interface {p2, v1, v0}, LX/k9l;->A96(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v1, "gc_blocking_gc_count_rate_histogram"

    iget-object v0, p1, LX/SPC;->A06:Ljava/lang/String;

    if-eqz p2, :cond_1

    if-eqz v0, :cond_1

    invoke-interface {p2, v1, v0}, LX/k9l;->A96(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
