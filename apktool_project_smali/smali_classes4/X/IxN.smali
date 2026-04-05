.class public abstract LX/IxN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Ti;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, LX/9Ti;->A01()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A03(Ljava/lang/Object;)I

    move-result v5

    invoke-virtual {p0}, LX/9Ti;->A02()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LX/031;->A14(Ljava/lang/Object;)V

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p0}, LX/9Ti;->A00()Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0xc

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v2

    invoke-static {}, LX/3wk;->A00()LX/3wk;

    move-result-object v0

    iget-object v1, v0, LX/3wk;->A00:LX/4Rn;

    if-eqz v4, :cond_0

    :try_start_0
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v5, v0, v2, v3}, LX/4Rn;->A01(IIJ)LX/GUf;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "BloksTTRCFunctionsUtil"

    invoke-static {v0, v1}, LX/3wv;->A03(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method
