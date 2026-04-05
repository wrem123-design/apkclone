.class public abstract LX/AJi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2s4;Ljava/lang/String;)Z
    .locals 6

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v5, 0x1

    const/16 v0, 0x2f

    const/4 v4, 0x0

    invoke-static {p1, v0}, LX/1os;->A0f(Ljava/lang/CharSequence;C)Z

    move-result v3

    const/16 v0, 0x40

    invoke-static {p1, v0}, LX/1os;->A0f(Ljava/lang/CharSequence;C)Z

    move-result v2

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_0

    if-eq v1, v5, :cond_1

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    if-nez v2, :cond_2

    invoke-static {p1}, LX/7t4;->A0y(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/2t2;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v5}, LX/4MB;->A1E(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/2t2;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v5}, LX/4MB;->A1E(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0

    :cond_1
    if-nez v3, :cond_2

    if-eqz v2, :cond_3

    invoke-static {}, LX/AJs;->A00()Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_3

    :cond_2
    return v5

    :cond_3
    return v4
.end method
