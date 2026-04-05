.class public abstract LX/ZIb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/OXU;LX/ZBg;)V
    .locals 4

    sget-object v3, LX/009;->A15:Ljava/lang/Integer;

    sget-object v2, LX/009;->A0u:Ljava/lang/Integer;

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {p1, v3, v2, v1, v0}, LX/Uxj;->A00(LX/ZBg;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)LX/YlM;

    move-result-object v0

    invoke-static {p0, v0}, LX/Uy1;->A00(LX/OXU;LX/YlM;)V

    invoke-static {p0, p1, v0}, LX/Uy0;->A00(LX/OXU;LX/ZBg;LX/YlM;)V

    invoke-static {p1, v0}, LX/ZIc;->A02(LX/ZBg;LX/YlM;)V

    invoke-static {p1, v0}, LX/ZBg;->A02(LX/ZBg;LX/YlM;)V

    return-void
.end method

.method public static final A01(LX/OXU;LX/ZBg;)V
    .locals 5

    iget-object v4, p1, LX/ZBg;->A0F:LX/ZJh;

    sget-object v0, LX/Wc7;->A06:LX/0AB;

    invoke-static {v4, v0}, LX/ZJh;->A01(LX/ZJh;LX/0AB;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/ZBg;->A07:LX/UFh;

    iget-object v0, v0, LX/UFh;->A08:LX/OVM;

    iget-object v0, v0, LX/OVM;->A05:Ljava/lang/Long;

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v3, p1, LX/ZBg;->A07:LX/UFh;

    iget-object v0, v3, LX/UFh;->A08:LX/OVM;

    iget-object v2, v0, LX/OVM;->A01:LX/OZx;

    if-eqz v2, :cond_0

    sget-object v1, LX/Sge;->A04:LX/Sge;

    invoke-static {v3, v4}, LX/ZPz;->A00(LX/UFh;LX/ZJh;)LX/Sge;

    move-result-object v0

    if-eq v1, v0, :cond_0

    invoke-static {v3, v2}, LX/ZPz;->A0D(LX/UFh;LX/OZx;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, LX/ZIb;->A00(LX/OXU;LX/ZBg;)V

    return-void
.end method

.method public static final A02(LX/OXU;LX/ZBg;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/ZBg;->A07:LX/UFh;

    iget-object v1, v0, LX/UFh;->A08:LX/OVM;

    iget-object v0, v1, LX/OVM;->A04:Ljava/lang/Long;

    if-nez v0, :cond_0

    iget-object v0, v1, LX/OVM;->A05:Ljava/lang/Long;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {p1, v2, v1, v2, v0}, LX/Uxj;->A00(LX/ZBg;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)LX/YlM;

    move-result-object v1

    invoke-static {p0, v1}, LX/Uy1;->A00(LX/OXU;LX/YlM;)V

    const/4 v0, 0x0

    invoke-static {p0, p1, v1, v0}, LX/Uxp;->A00(LX/OXU;LX/ZBg;LX/YlM;Ljava/lang/String;)V

    invoke-static {p0, p1, v1}, LX/Uy0;->A00(LX/OXU;LX/ZBg;LX/YlM;)V

    invoke-static {p1, v1, v0}, LX/ZIc;->A04(LX/ZBg;LX/YlM;Ljava/lang/String;)V

    invoke-static {p1, v1}, LX/ZBg;->A02(LX/ZBg;LX/YlM;)V

    return-void
.end method

.method public static final A03(LX/OXU;LX/ZBg;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/ZBg;->A07:LX/UFh;

    iget-object v1, v0, LX/UFh;->A08:LX/OVM;

    iget-object v0, v1, LX/OVM;->A04:Ljava/lang/Long;

    if-nez v0, :cond_0

    iget-object v0, v1, LX/OVM;->A05:Ljava/lang/Long;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    sget-object v1, LX/009;->A0j:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {p1, v2, v1, v2, v0}, LX/Uxj;->A00(LX/ZBg;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)LX/YlM;

    move-result-object v3

    invoke-static {p0, v3}, LX/Uy1;->A00(LX/OXU;LX/YlM;)V

    invoke-static {p0, p1, v3}, LX/Uy0;->A00(LX/OXU;LX/ZBg;LX/YlM;)V

    invoke-static {p1, v3}, LX/Xj0;->A01(LX/ZBg;LX/YlM;)V

    iget-object v0, p1, LX/ZBg;->A0F:LX/ZJh;

    iget-object v2, p1, LX/ZBg;->A07:LX/UFh;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v0, LX/2bq;->A00:LX/2bq;

    iget-object v1, v3, LX/YlM;->A0K:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-static {v2}, LX/ZNk;->A05(LX/UFh;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-static {p1, v3}, LX/ZBg;->A01(LX/ZBg;LX/YlM;)V

    return-void
.end method

.method public static final A04(LX/OXU;LX/ZBg;Ljava/lang/String;)V
    .locals 2

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {p1, v1, v1, v1, v0}, LX/Uxj;->A00(LX/ZBg;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)LX/YlM;

    move-result-object v1

    invoke-static {p0, v1}, LX/Uy1;->A00(LX/OXU;LX/YlM;)V

    invoke-static {p0, p1, v1}, LX/Uy0;->A00(LX/OXU;LX/ZBg;LX/YlM;)V

    invoke-static {p0, p1, v1, p2}, LX/Uxp;->A00(LX/OXU;LX/ZBg;LX/YlM;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p1, v1, v0}, LX/ZIc;->A04(LX/ZBg;LX/YlM;Ljava/lang/String;)V

    invoke-static {p1, v1}, LX/ZBg;->A02(LX/ZBg;LX/YlM;)V

    return-void
.end method
