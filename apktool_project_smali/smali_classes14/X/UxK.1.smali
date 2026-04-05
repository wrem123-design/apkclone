.class public abstract LX/UxK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/ZBg;)V
    .locals 6

    const/4 v4, 0x0

    sget-object v3, LX/009;->A02:Ljava/lang/Integer;

    sget-object v2, LX/009;->A04:Ljava/lang/Integer;

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {p0, v3, v2, v1, v0}, LX/Uxj;->A00(LX/ZBg;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)LX/YlM;

    move-result-object v2

    invoke-static {p0, v2}, LX/ZIe;->A00(LX/ZBg;LX/YlM;)V

    invoke-static {p0, v2}, LX/ZIe;->A04(LX/ZBg;LX/YlM;)V

    invoke-static {p0, v2}, LX/ZIe;->A02(LX/ZBg;LX/YlM;)V

    invoke-static {p0, v2}, LX/ZIe;->A03(LX/ZBg;LX/YlM;)V

    iget-object v5, p0, LX/ZBg;->A07:LX/UFh;

    iget-object v0, v5, LX/UFh;->A0E:LX/OSV;

    iget-object v0, v0, LX/OSV;->A02:Ljava/util/List;

    invoke-static {v0}, LX/Asd;->A16(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "vault_item_count"

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v3

    invoke-static {v5}, LX/ZOg;->A04(LX/UFh;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Asd;->A16(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "bound_card_count"

    invoke-static {v0, v1, v3}, LX/177;->A1b(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;)[LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A08([LX/1rm;)Ljava/util/LinkedHashMap;

    move-result-object v1

    iget-object v0, v2, LX/YlM;->A0K:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-static {p0, v4}, LX/ZDj;->A03(LX/ZBg;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "vault_usage"

    invoke-virtual {v2, v0, v1}, LX/YlM;->A02(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v4}, LX/ZDj;->A01(LX/ZBg;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "vault_creation"

    invoke-virtual {v2, v0, v1}, LX/YlM;->A02(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v4}, LX/ZDj;->A02(LX/ZBg;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "vault_upgrade"

    invoke-virtual {v2, v0, v1}, LX/YlM;->A02(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v2}, LX/ZBg;->A01(LX/ZBg;LX/YlM;)V

    return-void
.end method
