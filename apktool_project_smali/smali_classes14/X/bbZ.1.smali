.class public final LX/bbZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BaQ;


# instance fields
.field public A00:LX/XJb;


# virtual methods
.method public final Asn(LX/0ZI;LX/DA3;)V
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-interface {p2, p1}, LX/DA3;->DHY(LX/0ZI;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p1, LX/0ZI;->A05:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type com.instagram.ui.menu.SwitchItem"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/Ogf;

    iget-object v4, p0, LX/bbZ;->A00:LX/XJb;

    iget-boolean v3, v1, LX/Ogf;->A0D:Z

    iget-object v1, v4, LX/XJb;->A00:LX/2gh;

    const-string v0, "instagram_waverly_ig_event"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    const-string v0, "view_component"

    invoke-static {v2, v4, v0}, LX/XJb;->A00(LX/0ww;LX/XJb;Ljava/lang/String;)V

    const-string v1, "toggle"

    const-string v0, "component"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ig_message_settings"

    const-string v0, "step"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "source_of_truth_toggle_value"

    invoke-interface {v2, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v1, v4, LX/XJb;->A02:Ljava/lang/String;

    const-string v0, "message_controls_settings_version"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    :cond_0
    return-void
.end method
