.class public abstract LX/Rgs;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Wmc;LX/mmd;LX/HtC;LX/Hrd;)V
    .locals 12

    const/4 v6, 0x0

    const-string v10, "payment"

    const/4 v11, 0x0

    move-object v5, p0

    move-object v7, p1

    move-object v8, p2

    move-object v9, v6

    invoke-virtual/range {v5 .. v11}, LX/Wmc;->A0F(LX/Vno;LX/mmd;LX/HtC;LX/QtP;Ljava/lang/String;Z)LX/G1x;

    move-result-object v1

    invoke-static {p0, p2, v6}, LX/Wmc;->A02(LX/Wmc;LX/HtC;Ljava/util/Map;)LX/Uic;

    move-result-object v0

    iget-object v4, v0, LX/Uic;->A00:Ljava/util/Map;

    sget-object v0, LX/PFc;->A0M:LX/PFc;

    invoke-static {v0, v6}, LX/Umk;->A00(LX/PFc;Ljava/lang/String;)LX/QhB;

    move-result-object v3

    const-string v0, "user_create_dcppayment_cancel"

    invoke-static {v1, p0, v0}, LX/Wmc;->A00(LX/0xb;LX/Wmc;Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/Wmc;->A03(LX/Wmc;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v6, p2, p3, v0}, LX/Vzp;->A02(LX/0ww;LX/Vno;LX/HtC;LX/Hrd;Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/260;->A1M(LX/0ww;LX/0xb;)V

    iget-object v1, v3, LX/QhB;->A00:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "error_code"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, v3, LX/QhB;->A01:Ljava/lang/String;

    const-string v0, "error_message"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v4}, LX/526;->A1H(LX/0ww;Ljava/util/Map;)V

    :cond_1
    return-void
.end method
