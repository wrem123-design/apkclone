.class public abstract LX/779;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Ti;)Ljava/lang/String;
    .locals 8

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {p0, v6}, LX/9Ti;->A03(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, LX/031;->A14(Ljava/lang/Object;)V

    sget-object v4, LX/009;->A0N:Ljava/lang/Integer;

    const/4 v0, 0x4

    invoke-static {v0}, LX/009;->A00(I)[Ljava/lang/Integer;

    move-result-object v3

    array-length v2, v3

    :goto_0
    if-ge v7, v2, :cond_0

    aget-object v1, v3, v7

    invoke-static {v1}, LX/77t;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    move-object v4, v1

    :cond_0
    sget-object v7, LX/76V;->A00:LX/76V;

    invoke-static {}, LX/9SL;->A00()Landroid/content/Context;

    move-result-object v5

    invoke-static {v4, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/76V;->A01(Ljava/lang/Integer;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0}, LX/120;->A15(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    move-object v1, v3

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/782;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eq v2, v6, :cond_5

    const/4 v0, 0x1

    if-eq v2, v0, :cond_7

    const/4 v0, 0x2

    if-eq v2, v0, :cond_6

    const/4 v0, 0x3

    if-eq v2, v0, :cond_3

    const/4 v0, 0x4

    if-eq v2, v0, :cond_7

    :cond_2
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v5}, LX/76V;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_7

    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    :cond_5
    invoke-virtual {v7, v5}, LX/76V;->A06(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_6
    sget-object v1, LX/L8l;->A01:Ljava/lang/String;

    :cond_7
    :goto_1
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    :cond_8
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_9
    return-object v3
.end method
