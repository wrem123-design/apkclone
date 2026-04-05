.class public abstract LX/Giw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)Ljava/lang/Object;
    .locals 10

    const/4 v9, 0x0

    const/4 v8, 0x1

    invoke-virtual {p1, v9}, LX/9Ti;->A03(I)Ljava/lang/Object;

    move-result-object v6

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v6, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/String;

    invoke-static {p1, v0, v8}, LX/031;->A0a(LX/9Ti;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const/4 v5, 0x2

    invoke-static {p1, v0, v5}, LX/031;->A0a(LX/9Ti;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {p0}, LX/9UY;->A0C(LX/9Tg;)LX/1sq;

    move-result-object v2

    invoke-static {p0}, LX/9UY;->A09(LX/9Tg;)LX/AHT;

    move-result-object v1

    instance-of v0, v2, Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v1, v2, v0}, LX/177;->A0E(LX/AHT;Ljava/lang/Object;I)LX/HYz;

    move-result-object v2

    invoke-static {v6, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v7, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v4, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v1, v0, :cond_2

    invoke-virtual {v7, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "ERROR_OUTCOME"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/FTQ;

    invoke-direct {v0, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {v2, v6, v0}, LX/IcF;->A00(LX/HYz;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3

    :cond_0
    new-instance v0, LX/FTz;

    invoke-direct {v0, v4, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    new-instance v0, LX/FTP;

    invoke-direct {v0, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method
