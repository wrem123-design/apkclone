.class public abstract LX/JgM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)Ljava/lang/Object;
    .locals 10

    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/031;->A0M(LX/9Ti;I)LX/C2T;

    move-result-object v3

    const-string v6, ""

    invoke-virtual {v3}, LX/C2T;->A0K()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v6, v0

    :cond_0
    const/16 v0, 0x28

    invoke-virtual {v3, v0}, LX/C2T;->A0D(I)LX/7Dl;

    move-result-object v4

    const/16 v0, 0x24

    invoke-virtual {v3, v0, v8}, LX/C2T;->A0W(IZ)Z

    move-result v2

    const/4 v1, 0x0

    move-object v7, v1

    invoke-virtual {v3}, LX/C2T;->A0L()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v7, v0

    :cond_1
    invoke-static {v7}, LX/659;->A0g(Ljava/lang/Object;)V

    const/16 v0, 0x2a

    invoke-virtual {v3, v0, v8}, LX/C2T;->A0W(IZ)Z

    move-result v9

    if-eqz v4, :cond_3

    if-eqz v2, :cond_2

    sget-object v5, LX/8Ut;->A06:LX/8Ut;

    :goto_0
    move-object v3, p0

    invoke-static/range {v3 .. v9}, LX/Fwy;->A01(LX/9Tg;LX/7Dl;LX/8Ut;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-object v1

    :cond_2
    sget-object v5, LX/8Ut;->A03:LX/8Ut;

    goto :goto_0

    :cond_3
    return-object v1
.end method
