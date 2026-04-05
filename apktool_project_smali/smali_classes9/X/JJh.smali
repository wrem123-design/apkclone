.class public abstract LX/JJh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)Ljava/lang/Object;
    .locals 12

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {p1, v1}, LX/205;->A1Y(LX/9Ti;I)Z

    move-result v11

    invoke-static {p1, v0}, LX/031;->A0f(LX/9Ti;I)Ljava/lang/String;

    move-result-object v7

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/031;->A0Y(LX/9Ti;I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {p0}, LX/9UY;->A0E(LX/9Tg;)Lcom/instagram/common/session/UserSession;

    move-result-object v8

    if-eqz v8, :cond_d

    invoke-static {v7, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, LX/1F3;->A1b()[Ljava/lang/Integer;

    move-result-object v5

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_c

    aget-object v2, v5, v3

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const-string v1, "FEED"

    :goto_1
    invoke-static {v7}, LX/205;->A0c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v3, 0x0

    if-eqz v6, :cond_2

    check-cast v6, LX/C2T;

    invoke-static {v6}, LX/K3l;->A00(LX/C2T;)LX/C0o;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v10, v4, LX/C0o;->A02:Ljava/lang/String;

    if-nez v10, :cond_1

    :cond_0
    :goto_2
    const-string v10, "BLOKS_UNKNOWN"

    :cond_1
    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    invoke-static {v0}, LX/49a;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_a

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2
    move-object v4, v3

    goto :goto_2

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    const-string v1, "STORY"

    goto :goto_1

    :cond_5
    const-string v1, "REEL_CCP"

    goto :goto_1

    :cond_6
    sget-object v0, LX/48i;->A07:LX/48a;

    invoke-virtual {v0, v9, v8, v11}, LX/48a;->A01(Ljava/lang/String;Lcom/instagram/common/session/UserSession;Z)V

    new-instance v2, LX/48i;

    invoke-direct {v2, v8, v3}, LX/48i;-><init>(Lcom/instagram/common/session/UserSession;LX/LZz;)V

    if-eqz v4, :cond_7

    iget-object v1, v4, LX/C0o;->A01:LX/EHo;

    iget-object v0, v4, LX/C0o;->A00:LX/EHn;

    :goto_3
    invoke-static {v0, v1}, LX/JwV;->A00(LX/EHn;LX/EHo;)LX/6jn;

    move-result-object v0

    invoke-virtual {v2, v0, v9, v10, v11}, LX/48i;->A02(LX/6jn;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v3

    :cond_7
    move-object v1, v3

    move-object v0, v3

    goto :goto_3

    :cond_8
    sget-object v6, LX/4E4;->A01:LX/4E4;

    if-eqz v4, :cond_9

    iget-object v1, v4, LX/C0o;->A01:LX/EHo;

    iget-object v0, v4, LX/C0o;->A00:LX/EHn;

    :goto_4
    invoke-static {v0, v1}, LX/JwV;->A00(LX/EHn;LX/EHo;)LX/6jn;

    move-result-object v7

    invoke-virtual/range {v6 .. v11}, LX/4E4;->A0H(LX/6jn;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v3

    :cond_9
    move-object v1, v3

    move-object v0, v3

    goto :goto_4

    :cond_a
    new-instance v6, LX/Hhq;

    invoke-direct {v6, v8}, LX/Hhq;-><init>(Lcom/instagram/common/session/UserSession;)V

    if-eqz v4, :cond_b

    iget-object v1, v4, LX/C0o;->A01:LX/EHo;

    iget-object v0, v4, LX/C0o;->A00:LX/EHn;

    :goto_5
    invoke-static {v0, v1}, LX/JwV;->A00(LX/EHn;LX/EHo;)LX/6jn;

    move-result-object v7

    invoke-virtual/range {v6 .. v11}, LX/Hhq;->A00(LX/6jn;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v3

    :cond_b
    move-object v1, v3

    move-object v0, v3

    goto :goto_5

    :cond_c
    const-string v0, "Auto crosspost setting to change must not be null"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_d
    const-string v0, "User session must not be null"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
