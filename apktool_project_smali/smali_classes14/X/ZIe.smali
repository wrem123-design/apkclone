.class public abstract LX/ZIe;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/ZBg;LX/YlM;)V
    .locals 3

    iget-object v0, p0, LX/ZBg;->A07:LX/UFh;

    iget-object v0, v0, LX/UFh;->A0E:LX/OSV;

    iget-object p0, v0, LX/OSV;->A00:LX/Yf2;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/Yf2;->A00(LX/Yf2;)LX/1rm;

    move-result-object v2

    iget-object v0, p0, LX/Yf2;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/W3A;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "bio_type"

    invoke-static {v0, v1, v2}, LX/177;->A1b(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;)[LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A08([LX/1rm;)Ljava/util/LinkedHashMap;

    move-result-object v2

    iget-object v1, p0, LX/Yf2;->A03:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "ineligible_reason"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p1, LX/YlM;->A0K:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public static final A01(LX/ZBg;LX/YlM;)V
    .locals 4

    iget-object v0, p0, LX/ZBg;->A07:LX/UFh;

    iget-object v0, v0, LX/UFh;->A0E:LX/OSV;

    iget-object p0, v0, LX/OSV;->A01:Ljava/util/List;

    const-string v3, "["

    const-string v2, "]"

    const/16 v0, 0x1e

    new-instance v1, LX/CUH;

    invoke-direct {v1, v0}, LX/CUH;-><init>(I)V

    const-string v0, ", "

    invoke-static {v0, v3, v2, p0, v1}, LX/Atf;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "additional_requests"

    invoke-static {v0, v1}, LX/Atd;->A10(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v1

    iget-object v0, p1, LX/YlM;->A0K:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public static final A02(LX/ZBg;LX/YlM;)V
    .locals 3

    iget-object v2, p0, LX/ZBg;->A0F:LX/ZJh;

    const/4 v1, 0x0

    sget-object v0, LX/Wd0;->A0y:LX/0AB;

    invoke-static {v2, v0, v1}, LX/ZJh;->A02(LX/ZJh;LX/0AB;Z)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    :cond_0
    :goto_0
    invoke-static {v0}, LX/UzQ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "vault_creation_error"

    invoke-virtual {p1, v0, v1}, LX/YlM;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v2, p0, LX/ZBg;->A07:LX/UFh;

    iget-object v0, v2, LX/UFh;->A0D:LX/OV6;

    iget-object v1, v0, LX/OV6;->A03:LX/Sg4;

    sget-object v0, LX/Sg4;->A04:LX/Sg4;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    iget-object v0, v2, LX/UFh;->A0E:LX/OSV;

    iget-object v0, v0, LX/OSV;->A00:LX/Yf2;

    iget-object v1, v0, LX/Yf2;->A01:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_4

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    if-eq v1, v0, :cond_4

    const-string v1, ""

    goto :goto_1

    :cond_4
    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public static final A03(LX/ZBg;LX/YlM;)V
    .locals 3

    iget-object v2, p0, LX/ZBg;->A0F:LX/ZJh;

    const/4 v1, 0x0

    sget-object v0, LX/Wd0;->A0z:LX/0AB;

    invoke-static {v2, v0, v1}, LX/ZJh;->A02(LX/ZJh;LX/0AB;Z)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    :cond_0
    :goto_0
    invoke-static {v0}, LX/UzQ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "vault_upgrade_error"

    invoke-virtual {p1, v0, v1}, LX/YlM;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v2, p0, LX/ZBg;->A07:LX/UFh;

    iget-object v0, v2, LX/UFh;->A0D:LX/OV6;

    iget-object v1, v0, LX/OV6;->A03:LX/Sg4;

    sget-object v0, LX/Sg4;->A04:LX/Sg4;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    iget-object v0, v2, LX/UFh;->A0E:LX/OSV;

    iget-object v0, v0, LX/OSV;->A00:LX/Yf2;

    iget-object v1, v0, LX/Yf2;->A01:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_4

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    if-eq v1, v0, :cond_4

    const-string v1, ""

    goto :goto_1

    :cond_4
    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public static final A04(LX/ZBg;LX/YlM;)V
    .locals 3

    iget-object v2, p0, LX/ZBg;->A0F:LX/ZJh;

    const/4 v1, 0x0

    sget-object v0, LX/Wd0;->A10:LX/0AB;

    invoke-static {v2, v0, v1}, LX/ZJh;->A02(LX/ZJh;LX/0AB;Z)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    :cond_0
    :goto_0
    invoke-static {v0}, LX/UzQ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "vault_usage_error"

    invoke-virtual {p1, v0, v1}, LX/YlM;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/ZBg;->A07:LX/UFh;

    iget-object v0, v0, LX/UFh;->A0E:LX/OSV;

    iget-object v0, v0, LX/OSV;->A00:LX/Yf2;

    iget-object v1, v0, LX/Yf2;->A01:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_3

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    if-eq v1, v0, :cond_3

    const-string v1, ""

    goto :goto_1

    :cond_3
    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    goto :goto_0
.end method
