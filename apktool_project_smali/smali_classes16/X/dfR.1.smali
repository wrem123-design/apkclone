.class public abstract LX/dfR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(I)I
    .locals 2

    if-nez p0, :cond_1

    const/4 v0, 0x0

    :cond_0
    return v0

    :cond_1
    const/4 v0, 0x1

    if-eq v0, p0, :cond_0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Could not convert camera facing from optic: "

    invoke-static {v0, v1, p0}, LX/011;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/120;->A0w(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(I)I
    .locals 2

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Could not convert camera facing to optic: "

    invoke-static {v0, v1, p0}, LX/011;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/120;->A0w(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public static final A02(LX/ddz;)LX/ZDo;
    .locals 7

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, LX/ddz;->A0M:LX/TKT;

    invoke-virtual {p0, v0}, LX/ddz;->A00(LX/TKT;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    sget-object v0, LX/ddz;->A0L:LX/TKT;

    invoke-virtual {p0, v0}, LX/ddz;->A00(LX/TKT;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    sget-object v0, LX/ddz;->A0U:LX/aYt;

    invoke-virtual {p0, v0}, LX/ddz;->A01(LX/aYt;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    sget-object v0, LX/ddz;->A0N:LX/TKT;

    invoke-virtual {p0, v0}, LX/ddz;->A00(LX/TKT;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    sget-object v0, LX/ddz;->A0K:LX/TKT;

    invoke-virtual {p0, v0}, LX/ddz;->A00(LX/TKT;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/dfR;->A00(I)I

    move-result v2

    sget-object v0, LX/ddz;->A0V:LX/aYt;

    invoke-virtual {p0, v0}, LX/ddz;->A01(LX/aYt;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Required value was null."

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/ddz;->A0O:LX/aYt;

    invoke-virtual {p0, v0}, LX/ddz;->A01(LX/aYt;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    :cond_1
    sget-object v0, LX/ddz;->A0c:LX/aYt;

    invoke-virtual {p0, v0}, LX/ddz;->A01(LX/aYt;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    new-instance v1, LX/ZDo;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v6, v1, LX/ZDo;->A02:I

    iput v5, v1, LX/ZDo;->A01:I

    iput-object v4, v1, LX/ZDo;->A04:Ljava/lang/String;

    iput v3, v1, LX/ZDo;->A03:I

    iput v2, v1, LX/ZDo;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_2
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
