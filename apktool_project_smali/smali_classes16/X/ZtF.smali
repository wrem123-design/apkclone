.class public abstract LX/ZtF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)Ljava/lang/Object;
    .locals 10

    invoke-virtual {p1}, LX/9Ti;->A01()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, LX/031;->A14(Ljava/lang/Object;)V

    check-cast v9, Ljava/lang/String;

    invoke-virtual {p1}, LX/9Ti;->A02()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/2TW;->A01(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {p1}, LX/9Ti;->A00()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.Number"

    invoke-static {v1, v0}, LX/205;->A05(Ljava/lang/Object;Ljava/lang/String;)I

    move-result v7

    invoke-static {p0}, LX/9UY;->A0C(LX/9Tg;)LX/1sq;

    move-result-object v0

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v0, 0x4

    invoke-static {v0}, LX/009;->A00(I)[Ljava/lang/Integer;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    invoke-static {v1}, LX/Zq5;->A00(Ljava/lang/Integer;)I

    move-result v0

    if-eqz v5, :cond_0

    if-ne v0, v7, :cond_0

    :goto_1
    new-instance v0, LX/KP0;

    invoke-direct {v0, v1, v9, v8}, LX/KP0;-><init>(Ljava/lang/Integer;Ljava/lang/String;Z)V

    invoke-virtual {v6, v0}, LX/3wd;->A00(LX/KLp;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_1
.end method
