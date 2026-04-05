.class public abstract LX/JZt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/C2T;)Lcom/instagram/common/bloks/BloksParseResult;
    .locals 2

    iget v1, p1, LX/C2T;->A05:I

    const/16 v0, 0x354f

    if-ne v1, v0, :cond_1

    const/16 v0, 0x2b

    :goto_0
    invoke-virtual {p1, v0}, LX/C2T;->A0A(I)LX/C2T;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-static {p0, v1}, Lcom/instagram/common/bloks/BloksParseResult;->A00(LX/9Tg;LX/C2T;)Lcom/instagram/common/bloks/BloksParseResult;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    invoke-static {p1}, LX/46K;->A0E(LX/C2T;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x26

    goto :goto_0

    :cond_2
    const-string v0, "screen should be an instance of BloksScreenData or BloksScreenV2Data"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
