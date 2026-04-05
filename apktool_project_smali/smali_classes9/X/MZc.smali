.class public abstract LX/MZc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/CDR;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    move-object v0, p0

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object v1, p1

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    const/4 p1, 0x0

    const-string v3, "impression"

    move-object v2, p2

    move-object v4, p3

    move-object v6, p4

    move-object v5, p5

    move-object p0, p6

    move-object p2, p7

    move-object p3, p8

    move-object p4, p1

    invoke-static/range {v0 .. v11}, LX/MZc;->A01(Lcom/instagram/common/session/UserSession;LX/CDR;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;LX/CDR;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    invoke-static {p0}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "ig_mv_link_benefits_event"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    invoke-interface {v1}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "event"

    invoke-interface {v1, v0, p3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/CDR;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/154;->A1M(LX/0ww;Ljava/lang/String;)V

    iget-object p0, p1, LX/CDR;->A02:Ljava/lang/String;

    const-string v0, "flow_id"

    invoke-interface {v1, v0, p0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/CDR;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/154;->A1P(LX/0ww;Ljava/lang/String;)V

    const-string v0, "component"

    invoke-static {v1, v0, p5, p4}, LX/1F3;->A1A(LX/0ww;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p1, LX/CDR;->A03:Ljava/lang/String;

    const-string v0, "surface"

    invoke-interface {v1, v0, p0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "error_identifier"

    invoke-interface {v1, v0, p8}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-interface {v1, v0, p7}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "media_type"

    invoke-interface {v1, v0, p6}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "media_id"

    invoke-interface {v1, v0, p2}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "extra_logging_data"

    invoke-interface {v1, v0, p11}, LX/0ww;->AB7(Ljava/lang/String;Ljava/util/Map;)V

    const/16 v0, 0x159

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p9}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x15a

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p10}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/0ww;->DvY()V

    :cond_0
    return-void
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;LX/CDR;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 7

    move-object v0, p0

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object v1, p1

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    const/4 p1, 0x0

    const-string v3, "tap"

    move-object v2, p2

    move-object v4, p3

    move-object v6, p4

    move-object v5, p5

    move-object p0, p6

    move-object p2, p7

    move-object p3, p8

    move-object/from16 p4, p9

    invoke-static/range {v0 .. v11}, LX/MZc;->A01(Lcom/instagram/common/session/UserSession;LX/CDR;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final A03(Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    move-object v2, p0

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    const-string v0, "view_media"

    new-instance v3, LX/CDR;

    invoke-direct {v3, p2, p2, v0, p5}, LX/CDR;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    const-string v5, "open_link_error"

    const-string v6, "view_link"

    const-string v7, "link"

    const-string v8, "post"

    move-object v4, p1

    move-object p0, p3

    move-object p1, p4

    move-object p3, p2

    move-object p4, p2

    invoke-static/range {v2 .. v13}, LX/MZc;->A01(Lcom/instagram/common/session/UserSession;LX/CDR;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
