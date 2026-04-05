.class public final LX/fdJ;
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

    check-cast p1, LX/SP8;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-wide v0, p1, LX/SP8;->A05:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "system_memory_total_kb"

    invoke-static {p2, v1, v0}, LX/ZMX;->A00(LX/k9l;Ljava/lang/Long;Ljava/lang/String;)V

    iget-wide v0, p1, LX/SP8;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "system_memory_anonymous_kb"

    invoke-static {p2, v1, v0}, LX/ZMX;->A00(LX/k9l;Ljava/lang/Long;Ljava/lang/String;)V

    iget-wide v0, p1, LX/SP8;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "system_memory_available_kb"

    invoke-static {p2, v1, v0}, LX/ZMX;->A00(LX/k9l;Ljava/lang/Long;Ljava/lang/String;)V

    iget-wide v0, p1, LX/SP8;->A04:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "system_memory_shared_kb"

    invoke-static {p2, v1, v0}, LX/ZMX;->A00(LX/k9l;Ljava/lang/Long;Ljava/lang/String;)V

    iget-wide v0, p1, LX/SP8;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "system_memory_disk_buffer_kb"

    invoke-static {p2, v1, v0}, LX/ZMX;->A00(LX/k9l;Ljava/lang/Long;Ljava/lang/String;)V

    iget-wide v0, p1, LX/SP8;->A03:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "system_memory_kernel_kb"

    invoke-static {p2, v1, v0}, LX/ZMX;->A00(LX/k9l;Ljava/lang/Long;Ljava/lang/String;)V

    return-void
.end method
