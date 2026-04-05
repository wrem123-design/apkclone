.class public abstract LX/ARO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2gh;LX/Dam;)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-interface {p1}, LX/Dam;->AHE()LX/2gL;

    move-result-object v2

    const-string v0, "instagram_ad_survey_primer_response"

    invoke-virtual {p0, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x2f5

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0oR;->A7o:LX/0p0;

    invoke-static {v0, v2}, LX/021;->A0I(LX/0p0;LX/2gL;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "survey_id"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A5B:LX/0p0;

    invoke-static {v3, v0, v2}, LX/023;->A1Q(LX/3jz;LX/0p0;LX/2gL;)V

    invoke-static {v3, v2}, LX/021;->A1P(LX/3jz;LX/2gL;)V

    invoke-static {v3, v2}, LX/022;->A12(LX/0xa;LX/2gL;)V

    invoke-static {v3, v2}, LX/021;->A0v(LX/0xa;LX/2gL;)V

    invoke-static {v3, v2}, LX/021;->A0p(LX/0xa;LX/2gL;)V

    sget-object v0, LX/0oR;->A2z:LX/0p0;

    invoke-virtual {v2, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-static {v0, v4}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_0
    const-string v0, "feed_sticker_media_id"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A5e:LX/0p0;

    invoke-static {v0, v2}, LX/020;->A0X(LX/0p0;LX/2gL;)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "mop_should_double_logging"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/0oR;->A5f:LX/0p0;

    invoke-static {v0, v2}, LX/020;->A0X(LX/0p0;LX/2gL;)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "mop_should_rollout"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/0oR;->A7z:LX/0p0;

    invoke-static {v0, v2}, LX/020;->A0X(LX/0p0;LX/2gL;)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "responses"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v3, v2}, LX/021;->A1J(LX/3jz;LX/2gL;)V

    invoke-static {v3, v2}, LX/021;->A14(LX/0xa;LX/2gL;)V

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "production_build"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v3, v2}, LX/022;->A0q(LX/0xa;LX/2gL;)V

    invoke-static {v3, v2}, LX/021;->A1I(LX/3jz;LX/2gL;)V

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_internal_build"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v3, v2}, LX/021;->A0u(LX/0xa;LX/2gL;)V

    invoke-virtual {v3}, LX/3jz;->DvY()V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
