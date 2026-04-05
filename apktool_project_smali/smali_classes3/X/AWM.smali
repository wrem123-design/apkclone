.class public abstract LX/AWM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2gh;LX/Dam;LX/Qek;)V
    .locals 5

    invoke-interface {p1}, LX/Dam;->AHE()LX/2gL;

    move-result-object v2

    const-string v0, "instagram_organic_reels_video_scrubber_interaction"

    invoke-virtual {p0, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x385

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/3jz;->A1R(Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A15:LX/0p0;

    invoke-static {v0, v2}, LX/020;->A0k(LX/0p0;LX/2gL;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    long-to-int v0, v4

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/3jz;->A1E(Ljava/lang/Integer;)V

    sget-object v0, LX/0z7;->A10:LX/0p0;

    invoke-static {v0, v2}, LX/020;->A0k(LX/0p0;LX/2gL;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-double v0, v0

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "from_time"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0j(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-static {v3, v2}, LX/021;->A1P(LX/3jz;LX/2gL;)V

    check-cast p1, LX/8bC;

    iget-object v0, p1, LX/8bC;->A4l:Ljava/lang/Long;

    invoke-virtual {v3, v0}, LX/3jz;->A1K(Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A0f:LX/0p0;

    invoke-static {v0, v2}, LX/020;->A0g(LX/0p0;LX/2gL;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/3jz;->A1J(Ljava/lang/Long;)V

    invoke-static {v3, v2}, LX/022;->A1T(LX/0xa;LX/2gL;)V

    invoke-static {v3, v2}, LX/021;->A1L(LX/3jz;LX/2gL;)V

    invoke-static {v3, v2}, LX/021;->A1K(LX/3jz;LX/2gL;)V

    sget-object v0, LX/0z7;->A11:LX/0p0;

    invoke-static {v0, v2}, LX/020;->A0k(LX/0p0;LX/2gL;)Ljava/lang/Number;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Number;)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "to_time"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0j(Ljava/lang/String;Ljava/lang/Double;)V

    sget-object v0, LX/0z7;->A0y:LX/0p0;

    invoke-static {v0, v2}, LX/023;->A0C(LX/0p0;LX/2gL;)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "reel_duration"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0j(Ljava/lang/String;Ljava/lang/Double;)V

    sget-object v0, LX/0z7;->A0z:LX/0p0;

    invoke-static {v0, v2}, LX/020;->A0k(LX/0p0;LX/2gL;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/020;->A0Z(Ljava/lang/Number;)Ljava/lang/Double;

    move-result-object v4

    :cond_0
    const-string v0, "scrub_duration"

    invoke-virtual {v3, v0, v4}, LX/0xa;->A0j(Ljava/lang/String;Ljava/lang/Double;)V

    sget-object v0, LX/0z7;->A18:LX/0p0;

    invoke-static {v0, v2}, LX/020;->A0X(LX/0p0;LX/2gL;)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "was_scrubber_initially_visible"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/0z7;->A0L:LX/0p0;

    invoke-static {v0, v2}, LX/020;->A0X(LX/0p0;LX/2gL;)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_scrubbing_forward"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v3, v2}, LX/023;->A0z(LX/0xa;LX/2gL;)V

    invoke-virtual {v3}, LX/3jz;->DvY()V

    :cond_1
    return-void

    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto/16 :goto_0
.end method
