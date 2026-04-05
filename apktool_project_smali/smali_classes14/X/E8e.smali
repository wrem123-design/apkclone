.class public abstract LX/E8e;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)LX/1YZ;
    .locals 1

    const-string v0, "acquisition"

    invoke-static {p0, v0}, LX/1os;->A0h(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/1YZ;->A0A:LX/1YZ;

    return-object v0

    :cond_0
    const-string v0, "retention"

    invoke-static {p0, v0}, LX/1os;->A0h(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/1YZ;->A0B:LX/1YZ;

    return-object v0

    :cond_1
    sget-object v0, LX/1YZ;->A0E:LX/1YZ;

    return-object v0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/E4V;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    const/4 v0, 0x0

    return-object v0

    :sswitch_0
    const/16 v0, 0x3d0

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :sswitch_1
    const/16 v0, 0x42a

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    sget-object v0, LX/E4V;->A06:LX/E4V;

    return-object v0

    :sswitch_2
    const/16 v0, 0x3d9

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/6K6;->A01(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    invoke-static {v0}, LX/ADs;->A00(I)LX/Sj3;

    move-result-object v0

    iget-object v0, v0, LX/Sj3;->A01:LX/E4V;

    return-object v0

    :sswitch_3
    const-string v0, "ig_basel_ig_templates_browser_bottom_sheet"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/E4V;->A0B:LX/E4V;

    return-object v0

    :sswitch_4
    const/16 v0, 0x1e6

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/E4V;->A02:LX/E4V;

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x509637b0 -> :sswitch_4
        -0x30d3471c -> :sswitch_3
        0x657e72fd -> :sswitch_2
        0x6d62b5fe -> :sswitch_0
        0x763e7cc0 -> :sswitch_1
    .end sparse-switch
.end method

.method public static final A02(LX/1YZ;LX/E4V;LX/395;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 3

    invoke-static {p4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p7}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static {p4}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v0

    invoke-static {v0}, LX/3jz;->A05(LX/0wt;)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, p10}, LX/205;->A18(LX/0xa;Z)V

    const-string v0, "post_tap_variant"

    invoke-virtual {v2, p2, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    invoke-virtual {v2, p7}, LX/3jz;->A1T(Ljava/lang/String;)V

    if-eqz p6, :cond_2

    invoke-static {p6}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_0
    invoke-static {v2, v0, v1}, LX/Asd;->A1M(LX/0xa;J)V

    const-string v0, "times_tapped"

    invoke-virtual {v2, v0, p5}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "growth_campaign_type"

    invoke-virtual {v2, p0, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    invoke-static {p1, v2, p8}, LX/Atd;->A1D(LX/0wq;LX/0xa;Ljava/lang/String;)V

    invoke-static {p11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "tool_version_available"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "video_prompt_piece_id"

    invoke-virtual {v2, v0, p9}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_1

    invoke-interface {p3}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, LX/3jz;->A1X(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public static final A03(LX/E4V;LX/6OH;LX/E8h;LX/395;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 5

    invoke-static {p5}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p4}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0t(Ljava/lang/Object;)V

    invoke-static {p4, p5}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "ig_bsl_clips_viewer_attribution_user_tap_v2"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x18c

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p6}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-static {v0}, LX/021;->A05(Ljava/lang/Number;)J

    move-result-wide v0

    invoke-static {v4, v0, v1}, LX/Asd;->A1M(LX/0xa;J)V

    const-string v0, "post_tap_variant"

    invoke-virtual {v4, p3, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    invoke-static {v4, p10}, LX/205;->A18(LX/0xa;Z)V

    invoke-virtual {v4, p8}, LX/3jz;->A1m(Ljava/lang/String;)V

    invoke-static {v4, p4}, LX/AqC;->A1E(LX/3jz;LX/AHT;)V

    invoke-static {p7, v2, v3}, LX/Atd;->A0C(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/3jz;->A1J(Ljava/lang/Long;)V

    invoke-static {v4, p4}, LX/1F3;->A1B(LX/3jz;LX/AHT;)V

    const-string v0, "gradient_mode"

    invoke-virtual {v4, p1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    invoke-static {p0, v4, p9}, LX/Atd;->A1D(LX/0wq;LX/0xa;Ljava/lang/String;)V

    const-string v0, "overlay_variant"

    invoke-virtual {v4, p2, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/3jz;->DvY()V

    :cond_0
    return-void
.end method

.method public static final A04(LX/E4V;LX/6OH;LX/E8h;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 5

    invoke-static {p3, p4}, LX/177;->A0I(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "ig_bsl_clips_viewer_attribution_impression_v2"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x18b

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4, p9}, LX/205;->A18(LX/0xa;Z)V

    invoke-static {p5}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-static {v0}, LX/021;->A05(Ljava/lang/Number;)J

    move-result-wide v0

    invoke-static {v4, v0, v1}, LX/Asd;->A1M(LX/0xa;J)V

    invoke-virtual {v4, p7}, LX/3jz;->A1m(Ljava/lang/String;)V

    invoke-static {v4, p3}, LX/AqC;->A1E(LX/3jz;LX/AHT;)V

    invoke-static {p6, v2, v3}, LX/Atd;->A0C(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/3jz;->A1J(Ljava/lang/Long;)V

    invoke-static {v4, p3}, LX/1F3;->A1B(LX/3jz;LX/AHT;)V

    const-string v0, "gradient_mode"

    invoke-virtual {v4, p1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    invoke-static {p0, v4, p8}, LX/Atd;->A1D(LX/0wq;LX/0xa;Ljava/lang/String;)V

    const-string v0, "overlay_variant"

    invoke-virtual {v4, p2, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/3jz;->DvY()V

    :cond_0
    return-void
.end method

.method public static final A05(LX/E4V;LX/395;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 3

    invoke-static {p1}, LX/659;->A0q(Ljava/lang/Object;)V

    invoke-static {p3}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "ig_bsl_bottom_sheet_impression"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x18a

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2, p8}, LX/205;->A18(LX/0xa;Z)V

    const-string v0, "post_tap_variant"

    invoke-virtual {v2, p1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    sget-object v1, LX/1YZ;->A08:LX/1YZ;

    const-string v0, "growth_campaign_type"

    invoke-virtual {v2, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    invoke-static {p9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "tool_version_available"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v2, p5}, LX/3jz;->A1T(Ljava/lang/String;)V

    sget-object v1, LX/31h;->A4y:LX/31h;

    const-string v0, "camera_tool"

    invoke-virtual {v2, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    invoke-static {p4}, LX/B55;->A06(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/Asd;->A1M(LX/0xa;J)V

    const/4 v1, 0x0

    const-string v0, "times_tapped"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {p0, v2, p6}, LX/Atd;->A1D(LX/0wq;LX/0xa;Ljava/lang/String;)V

    const-string v0, "video_prompt_piece_id"

    invoke-virtual {v2, v0, p7}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-interface {p2}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-virtual {v2, v1}, LX/3jz;->A1X(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_1
    return-void
.end method

.method public static final A06(LX/E4V;LX/395;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 3

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p5}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {p2}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "ig_bsl_dialog_impression"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x18d

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, p8}, LX/205;->A18(LX/0xa;Z)V

    const-string v0, "post_tap_variant"

    invoke-virtual {v2, p1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    sget-object v1, LX/1YZ;->A09:LX/1YZ;

    const-string v0, "growth_campaign_type"

    invoke-virtual {v2, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    invoke-static {p9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "tool_version_available"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v2, p5}, LX/3jz;->A1T(Ljava/lang/String;)V

    sget-object v1, LX/31h;->A4y:LX/31h;

    const-string v0, "camera_tool"

    invoke-virtual {v2, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    if-eqz p4, :cond_1

    invoke-static {p4}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_0
    invoke-static {v2, v0, v1}, LX/Asd;->A1M(LX/0xa;J)V

    const-string v0, "times_tapped"

    invoke-virtual {v2, v0, p3}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {p0, v2, p6}, LX/Atd;->A1D(LX/0wq;LX/0xa;Ljava/lang/String;)V

    const-string v0, "video_prompt_piece_id"

    invoke-virtual {v2, v0, p7}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_0
    return-void

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public static final A07(LX/E4V;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0}, LX/659;->A0s(Ljava/lang/Object;)V

    invoke-static {p1, p2}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "ig_bsl_clips_viewer_attribution_impression_v2"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x18b

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v5

    invoke-static {v5}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5, p7}, LX/205;->A18(LX/0xa;Z)V

    const-wide/16 v2, 0x0

    invoke-static {p3}, LX/B55;->A06(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v5, v0, v1}, LX/Asd;->A1M(LX/0xa;J)V

    invoke-virtual {v5, p6}, LX/3jz;->A1m(Ljava/lang/String;)V

    const/4 v4, 0x0

    if-eqz p1, :cond_2

    invoke-interface {p1}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v5, v0}, LX/3jz;->A1Q(Ljava/lang/String;)V

    invoke-static {p4, v2, v3}, LX/Atd;->A0C(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/3jz;->A1J(Ljava/lang/Long;)V

    if-eqz p1, :cond_0

    invoke-interface {p1}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v4

    :cond_0
    invoke-virtual {v5, v4}, LX/3jz;->A1X(Ljava/lang/String;)V

    invoke-static {p0, v5, p5}, LX/Atd;->A1D(LX/0wq;LX/0xa;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/3jz;->DvY()V

    :cond_1
    return-void

    :cond_2
    move-object v0, v4

    goto :goto_0
.end method

.method public static final A08(LX/E4V;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 5

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p0}, LX/659;->A0q(Ljava/lang/Object;)V

    invoke-static {p1, p2}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "ig_bsl_clips_viewer_attribution_user_tap_v2"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x18c

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p3}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-static {v0}, LX/021;->A05(Ljava/lang/Number;)J

    move-result-wide v0

    invoke-static {v4, v0, v1}, LX/Asd;->A1M(LX/0xa;J)V

    sget-object v1, LX/395;->A04:LX/395;

    const-string v0, "post_tap_variant"

    invoke-virtual {v4, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    invoke-static {v4, p7}, LX/205;->A18(LX/0xa;Z)V

    invoke-virtual {v4, p5}, LX/3jz;->A1m(Ljava/lang/String;)V

    invoke-static {v4, p1}, LX/AqC;->A1E(LX/3jz;LX/AHT;)V

    invoke-static {p4, v2, v3}, LX/Atd;->A0C(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/3jz;->A1J(Ljava/lang/Long;)V

    invoke-static {v4, p1}, LX/1F3;->A1B(LX/3jz;LX/AHT;)V

    invoke-static {p0, v4, p6}, LX/Atd;->A1D(LX/0wq;LX/0xa;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/3jz;->DvY()V

    :cond_0
    return-void
.end method

.method public static final A09(LX/395;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {p1}, LX/B55;->A0D(LX/1G1;)LX/3jz;

    move-result-object p1

    invoke-static {p1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "post_tap_variant"

    invoke-virtual {p1, p0, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    invoke-static {p1, p4}, LX/205;->A18(LX/0xa;Z)V

    invoke-virtual {p1, p3}, LX/3jz;->A1T(Ljava/lang/String;)V

    if-eqz p2, :cond_1

    invoke-static {p2}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_0
    invoke-static {p1, v0, p0}, LX/Asd;->A1M(LX/0xa;J)V

    sget-object p0, LX/E8h;->A03:LX/E8h;

    const-string v0, "overlay_variant"

    invoke-virtual {p1, p0, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/3jz;->DvY()V

    :cond_0
    return-void

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public static final A0A(LX/HV1;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    invoke-static {p1, p2, p3}, LX/205;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "ig_bsl_growth_audio_pivot_impression"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x190

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, p7}, LX/205;->A18(LX/0xa;Z)V

    if-eqz p0, :cond_1

    iget-object v1, p0, LX/HV1;->A01:LX/395;

    :goto_0
    const-string v0, "post_tap_variant"

    invoke-virtual {v2, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    invoke-virtual {v2, p2}, LX/3jz;->A1T(Ljava/lang/String;)V

    invoke-static {p3}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/021;->A05(Ljava/lang/Number;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "audio_asset_id"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {p4}, LX/180;->A09(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "audio_cluster_id"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    const/16 v0, 0xde

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, p5}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, p6}, LX/3jz;->A1m(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final A0B(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;ZZ)V
    .locals 4

    const-string v3, "eifu_reels_view_bottom_bar_cta"

    invoke-static {p0, p1}, LX/177;->A0I(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v0

    invoke-static {v0}, LX/3jz;->A05(LX/0wt;)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, p3}, LX/205;->A18(LX/0xa;Z)V

    invoke-virtual {v2}, LX/3jz;->A0q()V

    invoke-virtual {v2, p2}, LX/3jz;->A1T(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3jz;->A0t()V

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "tool_version_available"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "attribution_type"

    invoke-virtual {v2, v0, v3}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_0
    return-void
.end method

.method public static final A0C(Lcom/instagram/common/session/UserSession;)V
    .locals 3

    invoke-static {p0}, LX/1F3;->A0S(LX/1G1;)LX/2gh;

    move-result-object v0

    invoke-static {v0}, LX/3jz;->A04(LX/0wt;)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "0"

    invoke-static {p0, v0}, LX/7WQ;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v2, v0}, LX/205;->A18(LX/0xa;Z)V

    sget-object v1, LX/395;->A04:LX/395;

    const-string v0, "post_tap_variant"

    invoke-virtual {v2, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    const/16 v0, 0x2d3

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jz;->A1T(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3jz;->A0t()V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_0
    return-void
.end method

.method public static final A0D(Lcom/instagram/common/session/UserSession;LX/AHT;)V
    .locals 1

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1, p0}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v0

    invoke-static {v0}, LX/3jz;->A04(LX/0wt;)LX/3jz;

    move-result-object p1

    invoke-static {p1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "0"

    invoke-static {p0, v0}, LX/7WQ;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    invoke-static {p1, v0}, LX/205;->A18(LX/0xa;Z)V

    invoke-virtual {p1}, LX/3jz;->A0q()V

    const-string v0, "drafts_entrypoint"

    invoke-virtual {p1, v0}, LX/3jz;->A1T(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/3jz;->A0t()V

    sget-object p0, LX/1YZ;->A02:LX/1YZ;

    const-string v0, "growth_campaign_type"

    invoke-virtual {p1, p0, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    sget-object p0, LX/E4V;->A0C:LX/E4V;

    const-string v0, "attribution_placement"

    invoke-virtual {p1, p0, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/3jz;->DvY()V

    :cond_0
    return-void
.end method

.method public static final A0E(Lcom/instagram/common/session/UserSession;LX/AHT;)V
    .locals 1

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1, p0}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v0

    invoke-static {v0}, LX/3jz;->A05(LX/0wt;)LX/3jz;

    move-result-object p1

    invoke-static {p1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "0"

    invoke-static {p0, v0}, LX/7WQ;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    invoke-static {p1, v0}, LX/205;->A18(LX/0xa;Z)V

    invoke-virtual {p1}, LX/3jz;->A0q()V

    const-string v0, "drafts_entrypoint"

    invoke-virtual {p1, v0}, LX/3jz;->A1T(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/3jz;->A0t()V

    sget-object p0, LX/1YZ;->A02:LX/1YZ;

    const-string v0, "growth_campaign_type"

    invoke-virtual {p1, p0, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    sget-object p0, LX/E4V;->A0C:LX/E4V;

    const-string v0, "attribution_placement"

    invoke-virtual {p1, p0, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/3jz;->DvY()V

    :cond_0
    return-void
.end method

.method public static final A0F(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0}, LX/B55;->A0D(LX/1G1;)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/3jz;->A0q()V

    invoke-static {v2, p3}, LX/205;->A18(LX/0xa;Z)V

    invoke-virtual {v2, p1}, LX/3jz;->A1T(Ljava/lang/String;)V

    if-eqz p2, :cond_1

    invoke-static {p2}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_0
    invoke-static {v2, v0, v1}, LX/Asd;->A1M(LX/0xa;J)V

    invoke-static {p0, p1}, LX/E8e;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/E4V;

    move-result-object v1

    const-string v0, "attribution_placement"

    invoke-virtual {v2, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_0
    return-void

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public static final A0G(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    invoke-static {p0}, LX/1F3;->A0S(LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "ig_bsl_growth_ui_impression"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x195

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/3jz;->A0q()V

    invoke-static {v2, p3}, LX/205;->A18(LX/0xa;Z)V

    invoke-virtual {v2, p1}, LX/3jz;->A1T(Ljava/lang/String;)V

    if-eqz p2, :cond_1

    invoke-static {p2}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_0
    invoke-static {v2, v0, v1}, LX/Asd;->A1M(LX/0xa;J)V

    invoke-static {p0, p1}, LX/E8e;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/E4V;

    move-result-object v1

    const-string v0, "attribution_placement"

    invoke-virtual {v2, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_0
    return-void

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public static final A0H(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 3

    invoke-static {p0}, LX/1F3;->A0S(LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "ig_bsl_android_growth_ui_tap"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x187

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p4, :cond_2

    sget-object v1, LX/395;->A09:LX/395;

    :goto_0
    const-string v0, "post_tap_variant"

    invoke-virtual {v2, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    invoke-static {v2, p3}, LX/205;->A18(LX/0xa;Z)V

    invoke-virtual {v2, p1}, LX/3jz;->A1T(Ljava/lang/String;)V

    if-eqz p2, :cond_1

    invoke-static {p2}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_1
    invoke-static {v2, v0, v1}, LX/Asd;->A1M(LX/0xa;J)V

    invoke-static {p0, p1}, LX/E8e;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/E4V;

    move-result-object v1

    const-string v0, "attribution_placement"

    invoke-virtual {v2, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_0
    return-void

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_2
    sget-object v1, LX/395;->A08:LX/395;

    goto :goto_0
.end method
