.class public final LX/6hb;
.super LX/BWf;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Integer;)LX/QHk;
    .locals 1

    .line 0
    if-eqz p0, :cond_1

    .line 2
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 5
    move-result p0

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq p0, v0, :cond_0

    .line 9
    const/4 v0, 0x2

    .line 10
    if-ne p0, v0, :cond_1

    .line 12
    sget-object v0, LX/QHk;->A0A:LX/QHk;

    .line 14
    return-object v0

    .line 15
    :cond_0
    sget-object v0, LX/QHk;->A04:LX/QHk;

    .line 17
    return-object v0

    .line 18
    :cond_1
    sget-object v0, LX/QHk;->A05:LX/QHk;

    .line 20
    return-object v0
.end method


# virtual methods
.method public final A0a(LX/QHk;LX/QHL;LX/31h;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, LX/BWH;->A01:LX/2gh;

    .line 5
    const-string v0, "ig_camera_notification"

    .line 7
    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, LX/0ww;->isSampled()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 17
    const-string v0, "notif_entity"

    .line 19
    invoke-interface {v1, p1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    .line 22
    const-string v0, "notif_step"

    .line 24
    invoke-interface {v1, p2, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    .line 27
    const-string/jumbo v0, "tool_type"

    .line 30
    invoke-interface {v1, p3, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    .line 33
    if-eqz p4, :cond_0

    .line 35
    const-string/jumbo v0, "ui_text"

    .line 38
    invoke-interface {v1, v0, p4}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    :cond_0
    invoke-interface {v1}, LX/0ww;->DvY()V

    .line 44
    :cond_1
    return-void
.end method

.method public final A0b(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/6hb;->A00(Ljava/lang/Integer;)LX/QHk;

    .line 3
    move-result-object v2

    .line 4
    sget-object v1, LX/QHL;->A05:LX/QHL;

    .line 6
    sget-object v0, LX/31h;->A0Q:LX/31h;

    .line 8
    invoke-virtual {p0, v2, v1, v0, p2}, LX/6hb;->A0a(LX/QHk;LX/QHL;LX/31h;Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public final A0c(Ljava/lang/String;)V
    .locals 3

    .line 0
    sget-object v2, LX/QHk;->A03:LX/QHk;

    .line 2
    sget-object v1, LX/QHL;->A05:LX/QHL;

    .line 4
    sget-object v0, LX/31h;->A0P:LX/31h;

    .line 6
    invoke-virtual {p0, v2, v1, v0, p1}, LX/6hb;->A0a(LX/QHk;LX/QHL;LX/31h;Ljava/lang/String;)V

    .line 9
    return-void
.end method
