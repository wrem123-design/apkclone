.class public final LX/ZBT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/6em;

.field public A01:LX/6cs;

.field public A02:LX/AHT;

.field public A03:LX/2gh;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/Set;

.field public A06:Z

.field public A07:Z


# direct methods
.method public static A00(LX/3jz;LX/31h;LX/ZBT;)V
    .locals 1

    invoke-virtual {p0, p1}, LX/3jz;->A1C(LX/31h;)V

    iget-object v0, p2, LX/ZBT;->A00:LX/6em;

    invoke-virtual {p0, v0}, LX/3jz;->A17(LX/6em;)V

    iget-object v0, p2, LX/ZBT;->A01:LX/6cs;

    invoke-virtual {p0, v0}, LX/3jz;->A18(LX/6cs;)V

    iget-object v0, p2, LX/ZBT;->A04:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/3jz;->A1O(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/3jz;->A0r()V

    return-void
.end method


# virtual methods
.method public final A01(I)V
    .locals 4

    iget-boolean v0, p0, LX/ZBT;->A07:Z

    if-nez v0, :cond_0

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/ZBT;->A07:Z

    iget-object v1, p0, LX/ZBT;->A03:LX/2gh;

    const-string v0, "ig_camera_end_camera_session"

    invoke-interface {v1, v0}, LX/0wt;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x1a6

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v2}, LX/3jz;->A10(I)V

    iget-object v0, p0, LX/ZBT;->A02:LX/AHT;

    invoke-static {v3, v0}, LX/1F3;->A1B(LX/3jz;LX/AHT;)V

    iget-object v1, p0, LX/ZBT;->A00:LX/6em;

    const-string v0, "camera_destination"

    invoke-virtual {v3, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    iget-object v0, p0, LX/ZBT;->A04:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/3jz;->A1O(Ljava/lang/String;)V

    const-string v2, "exit_point"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v3, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0, v2, v1}, LX/0ww;->AAa(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v0, p0, LX/ZBT;->A01:LX/6cs;

    invoke-virtual {v3, v0}, LX/3jz;->A18(LX/6cs;)V

    const/4 v0, 0x3

    invoke-virtual {v3, v0}, LX/3jz;->A0z(I)V

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "capture_format_index"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, ""

    const-string v0, "discovery_session_id"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, LX/3jz;->A1a(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/3jz;->A0r()V

    invoke-virtual {v3}, LX/3jz;->DvY()V

    :cond_0
    return-void
.end method

.method public final A02(LX/31h;)V
    .locals 2

    iget-object v0, p0, LX/ZBT;->A03:LX/2gh;

    invoke-static {v0}, LX/3jz;->A0A(LX/0wt;)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, p1, p0}, LX/ZBT;->A00(LX/3jz;LX/31h;LX/ZBT;)V

    iget-object v0, p0, LX/ZBT;->A02:LX/AHT;

    invoke-static {v1, v0}, LX/1F3;->A1B(LX/3jz;LX/AHT;)V

    invoke-virtual {v1}, LX/3jz;->DvY()V

    :cond_0
    return-void
.end method

.method public final A03(LX/31h;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/ZBT;->A03:LX/2gh;

    invoke-static {v0}, LX/3jz;->A0B(LX/0wt;)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, p1, p0}, LX/ZBT;->A00(LX/3jz;LX/31h;LX/ZBT;)V

    iget-object v0, p0, LX/ZBT;->A02:LX/AHT;

    invoke-static {v1, v0}, LX/1F3;->A1B(LX/3jz;LX/AHT;)V

    invoke-virtual {v1}, LX/3jz;->DvY()V

    :cond_0
    return-void
.end method
