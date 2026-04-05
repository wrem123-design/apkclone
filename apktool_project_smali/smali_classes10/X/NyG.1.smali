.class public abstract LX/NyG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)LX/LF1;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x78639427

    if-eq v1, v0, :cond_2

    const v0, -0x32f802f3

    if-eq v1, v0, :cond_1

    const v0, -0x1378ff40

    if-eq v1, v0, :cond_0

    const v0, 0x736beb17

    if-ne v1, v0, :cond_3

    const-string v0, "admin_message"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/LF1;->A02:LX/LF1;

    return-object v0

    :cond_0
    const-string v0, "long_press"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/LF1;->A03:LX/LF1;

    return-object v0

    :cond_1
    const-string v0, "thread_details"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/LF1;->A05:LX/LF1;

    return-object v0

    :cond_2
    const-string v0, "null_state"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/LF1;->A04:LX/LF1;

    return-object v0

    :cond_3
    sget-object v0, LX/LF1;->A06:LX/LF1;

    return-object v0
.end method

.method public static final A01(Ljava/lang/Integer;)LX/L5d;
    .locals 4

    sget-object v0, LX/MkF;->A01:Lkotlin/enums/EnumEntries;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/L5d;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, LX/MIb;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v2, LX/L5d;

    return-object v2

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static final A02(Ljava/lang/Integer;)LX/L7d;
    .locals 4

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    if-ne p0, v0, :cond_0

    sget-object v2, LX/L7d;->A03:LX/L7d;

    return-object v2

    :cond_0
    sget-object v0, LX/MkF;->A00:Lkotlin/enums/EnumEntries;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/L7d;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, LX/MIb;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    check-cast v2, LX/L7d;

    return-object v2

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static A03(LX/3jz;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 2

    invoke-static {p1}, LX/NyG;->A01(Ljava/lang/Integer;)LX/L5d;

    move-result-object v1

    const-string v0, "theme_type"

    invoke-virtual {p0, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    invoke-static {p2}, LX/NyG;->A02(Ljava/lang/Integer;)LX/L7d;

    move-result-object v1

    const-string v0, "set_theme_type"

    invoke-virtual {p0, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/3jz;->DvY()V

    return-void
.end method
