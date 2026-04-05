.class public abstract LX/ZIc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/OXU;LX/ZBg;LX/YlM;)V
    .locals 0

    invoke-static {p0, p2}, LX/Uy1;->A00(LX/OXU;LX/YlM;)V

    invoke-static {p1, p2}, LX/ZIc;->A02(LX/ZBg;LX/YlM;)V

    invoke-static {p1, p2}, LX/Xj0;->A01(LX/ZBg;LX/YlM;)V

    invoke-static {p0, p2}, LX/Xj0;->A00(LX/OXU;LX/YlM;)V

    return-void
.end method

.method public static A01(LX/OXU;LX/ZBg;LX/YlM;)V
    .locals 1

    invoke-static {p0, p1, p2}, LX/Uy0;->A00(LX/OXU;LX/ZBg;LX/YlM;)V

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, LX/Uxp;->A00(LX/OXU;LX/ZBg;LX/YlM;Ljava/lang/String;)V

    invoke-static {p0, p2}, LX/Uy1;->A00(LX/OXU;LX/YlM;)V

    invoke-static {p1, p2, v0}, LX/ZIc;->A04(LX/ZBg;LX/YlM;Ljava/lang/String;)V

    return-void
.end method

.method public static final A02(LX/ZBg;LX/YlM;)V
    .locals 4

    const-string v1, "billing_type"

    invoke-static {p0}, LX/ZNk;->A02(LX/ZBg;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/YlM;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LX/ZBg;->A0F:LX/ZJh;

    iget-object v2, p0, LX/ZBg;->A07:LX/UFh;

    invoke-static {v2, v3}, LX/ZNk;->A06(LX/UFh;LX/ZJh;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p1, LX/YlM;->A0K:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v0, LX/2bq;->A00:LX/2bq;

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public static final A03(LX/ZBg;LX/YlM;Ljava/lang/Integer;)V
    .locals 3

    if-eqz p2, :cond_0

    const-string v2, "billing_autosave_type"

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const-string v0, "billing_autoupdate"

    :goto_0
    invoke-virtual {p1, v2, v0}, LX/YlM;->A02(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "billing_type"

    invoke-static {p0}, LX/ZNk;->A02(LX/ZBg;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/YlM;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/ZBg;->A0F:LX/ZJh;

    iget-object v0, p0, LX/ZBg;->A07:LX/UFh;

    invoke-static {v0, v1}, LX/ZNk;->A06(LX/UFh;LX/ZJh;)Ljava/util/Map;

    move-result-object v1

    iget-object v0, p1, LX/YlM;->A0K:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "billing_overwrite"

    goto :goto_0
.end method

.method public static final A04(LX/ZBg;LX/YlM;Ljava/lang/String;)V
    .locals 4

    const-string v2, "billing_type"

    invoke-static {p0}, LX/ZNk;->A00(LX/ZBg;)LX/SgS;

    move-result-object v1

    sget-object v0, LX/SgS;->A04:LX/SgS;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v2, v0}, LX/YlM;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LX/ZBg;->A0F:LX/ZJh;

    iget-object v2, p0, LX/ZBg;->A07:LX/UFh;

    invoke-static {v2, v3}, LX/ZNk;->A06(LX/UFh;LX/ZJh;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p1, LX/YlM;->A0K:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-static {v2, v3, p2}, LX/ZNk;->A07(LX/UFh;LX/ZJh;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/ZBg;->A0F:LX/ZJh;

    iget-object v0, p0, LX/ZBg;->A07:LX/UFh;

    invoke-static {v0, v1}, LX/ZNk;->A04(LX/UFh;LX/ZJh;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "contact_supplement"

    goto :goto_0

    :cond_1
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_1

    :cond_2
    const-string v0, "payment_billing"

    goto :goto_0
.end method
