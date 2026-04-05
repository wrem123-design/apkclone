.class public final LX/Z3A;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/VDB;

.field public A02:LX/2gh;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;


# direct methods
.method public static A00(LX/0ww;LX/Z3A;Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0x64

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, p2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/Z3A;->A01:LX/VDB;

    const-string v0, "entry_point"

    invoke-interface {p0, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    iget-object v1, p1, LX/Z3A;->A03:Ljava/lang/String;

    const-string v0, "ig_media_id"

    invoke-interface {p0, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/Z3A;->A05:Ljava/lang/String;

    const-string v0, "utm_source"

    invoke-interface {p0, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/Z3A;->A04:Ljava/lang/String;

    const-string v0, "state"

    invoke-interface {p0, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/Z3A;->A02:LX/2gh;

    const-string v0, "voting_info_center_action"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const-string v0, "step"

    invoke-interface {v1, v0, p1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "click"

    invoke-static {v1, p0, v0}, LX/Z3A;->A00(LX/0ww;LX/Z3A;Ljava/lang/String;)V

    invoke-interface {v1}, LX/0ww;->DvY()V

    return-void
.end method

.method public final A02(Ljava/lang/String;Z)V
    .locals 6

    iget-object v1, p0, LX/Z3A;->A02:LX/2gh;

    const-string v0, "voting_info_center_action"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v5

    const-string v0, "step"

    invoke-interface {v5, v0, p1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "impression"

    invoke-static {v5, p0, v0}, LX/Z3A;->A00(LX/0ww;LX/Z3A;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    iget-wide v3, p0, LX/Z3A;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    invoke-static {v3, v4}, LX/260;->A0E(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "timespent_in_ms"

    invoke-interface {v5, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_0
    invoke-interface {v5}, LX/0ww;->DvY()V

    return-void
.end method
