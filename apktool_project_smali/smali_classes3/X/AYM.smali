.class public abstract LX/AYM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2gh;LX/Dam;)V
    .locals 5

    const/4 v4, 0x1

    invoke-interface {p1}, LX/Dam;->AHE()LX/2gL;

    move-result-object v3

    const-string v0, "instagram_survey_exit_event"

    invoke-virtual {p0, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x3f5

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0oR;->A7n:LX/0p0;

    invoke-static {v0, v3}, LX/2gL;->A00(LX/0p0;LX/2gL;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "exit_type"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A7p:LX/0p0;

    invoke-static {v0, v3}, LX/2gL;->A00(LX/0p0;LX/2gL;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "page_id"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3}, LX/021;->A14(LX/0xa;LX/2gL;)V

    invoke-static {v2, v3}, LX/022;->A0q(LX/0xa;LX/2gL;)V

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "production_build"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v2, v3}, LX/021;->A13(LX/0xa;LX/2gL;)V

    invoke-static {v2, v3}, LX/021;->A1G(LX/3jz;LX/2gL;)V

    invoke-static {v2, v3}, LX/023;->A12(LX/0xa;LX/2gL;)V

    invoke-static {v2, v3}, LX/022;->A1F(LX/0xa;LX/2gL;)V

    invoke-static {v2, v3}, LX/021;->A1I(LX/3jz;LX/2gL;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_0
    return-void
.end method
