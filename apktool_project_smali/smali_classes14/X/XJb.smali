.class public final LX/XJb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2gh;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;


# direct methods
.method public static A00(LX/0ww;LX/XJb;Ljava/lang/String;)V
    .locals 2

    const-string v0, "event"

    invoke-interface {p0, v0, p2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/XJb;->A01:Ljava/lang/String;

    const-string v0, "entry_point"

    invoke-interface {p0, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 4

    const-string v3, "ig_message_settings"

    iget-object v1, p0, LX/XJb;->A00:LX/2gh;

    const-string v0, "instagram_waverly_ig_event"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-static {v2, p0, p1}, LX/XJb;->A00(LX/0ww;LX/XJb;Ljava/lang/String;)V

    const-string v1, "toggle"

    const-string v0, "component"

    invoke-static {v2, v0, v1, v3}, LX/1F3;->A1A(LX/0ww;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "attempted_toggle_value"

    invoke-interface {v2, v0, p2}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v1, p0, LX/XJb;->A02:Ljava/lang/String;

    const-string v0, "message_controls_settings_version"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Eligible For Toggle But No Toggle Value"

    const-string v0, "error_message"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "UNEXPECTED_VALUE"

    const-string v0, "error_identifier"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    return-void
.end method
