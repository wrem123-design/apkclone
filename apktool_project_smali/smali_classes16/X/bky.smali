.class public final LX/bky;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Bbi;


# direct methods
.method public static final A00(LX/bky;LX/SS1;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/bky;->A00:LX/Bbi;

    invoke-static {v0}, LX/955;->A0h(LX/Bbi;)LX/2gh;

    move-result-object v1

    const-string v0, "ig_upper_funnel_event"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object p0

    iget-object v1, p1, LX/SS1;->A02:Ljava/lang/String;

    const-string v0, "flow"

    invoke-interface {p0, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/SS1;->A05:Ljava/lang/String;

    invoke-static {p0, v0}, LX/166;->A1H(LX/0ww;Ljava/lang/String;)V

    iget-object v0, p1, LX/SS1;->A01:Ljava/lang/String;

    invoke-static {p0, v0}, LX/154;->A1P(LX/0ww;Ljava/lang/String;)V

    const-string v0, "event_name"

    invoke-interface {p0, v0, p2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/SS1;->A03:Ljava/lang/String;

    const-string v0, "media_id"

    invoke-interface {p0, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/SS1;->A04:Ljava/lang/String;

    const-string v0, "media_type"

    invoke-interface {p0, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/SS1;->A00:Ljava/lang/String;

    invoke-static {p0, v0}, LX/BRC;->A1N(LX/0ww;Ljava/lang/String;)V

    iget-object v1, p1, LX/SS1;->A06:Ljava/lang/String;

    const-string v0, "surface"

    invoke-interface {p0, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/SS1;->A07:Ljava/lang/String;

    const-string v0, "target_igid"

    invoke-interface {p0, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0}, LX/0ww;->DvY()V

    return-void
.end method


# virtual methods
.method public final A01(LX/SS1;)V
    .locals 1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/aGA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, LX/bky;->A00(LX/bky;LX/SS1;Ljava/lang/String;)V

    return-void
.end method

.method public final A02(LX/SS1;)V
    .locals 1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/aGA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, LX/bky;->A00(LX/bky;LX/SS1;Ljava/lang/String;)V

    return-void
.end method
