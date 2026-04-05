.class public abstract LX/Ve5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/common/bloks/BloksParseResult;)Landroid/util/Pair;
    .locals 6

    iget-object v5, p0, Lcom/instagram/common/bloks/BloksParseResult;->A02:LX/C2T;

    const/16 v0, 0x23

    invoke-static {v5, v0}, LX/C2T;->A00(LX/C2T;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/C2T;

    if-eqz v4, :cond_0

    iget-object v3, p0, Lcom/instagram/common/bloks/BloksParseResult;->A01:LX/4SJ;

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/instagram/common/bloks/BloksParseResult;->mLoggingId:Ljava/lang/String;

    new-instance v1, Lcom/instagram/common/bloks/BloksParseResult;

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/instagram/common/bloks/BloksParseResult;-><init>(LX/DqQ;LX/4SJ;LX/C2T;Ljava/lang/String;)V

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v5, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const-string v0, "Null content for BottomSheet"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
