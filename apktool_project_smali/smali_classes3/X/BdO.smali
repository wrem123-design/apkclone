.class public abstract synthetic LX/BdO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/7Us;LX/7Us;)LX/7Xl;
    .locals 2

    invoke-interface {p0}, LX/7Us;->BHd()Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1}, LX/7Us;->BHd()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/7Us;->BHd()Ljava/lang/Integer;

    move-result-object p0

    :cond_0
    const-string v0, "XDTIGFeedCaptionTruncationOptimizationData"

    new-instance v1, LX/7Xl;

    invoke-direct {v1, v0}, LX/262;-><init>(Ljava/lang/String;)V

    iput-object p0, v1, LX/7Xl;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A01(LX/7Us;I)Ljava/lang/Integer;
    .locals 1

    const v0, 0xf5ea94b

    if-ne p1, v0, :cond_0

    invoke-interface {p0}, LX/7Us;->BHd()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p1}, LX/011;->A0E(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
