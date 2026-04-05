.class public abstract LX/IuN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)Lcom/instagram/common/bloks/BloksParseResult;
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v3}, LX/031;->A0f(LX/9Ti;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/9QB;->A02(LX/9Tg;Ljava/lang/String;)LX/4SI;

    move-result-object v0

    iget-object v0, v0, LX/4SI;->A00:LX/4SD;

    iget-object v0, v0, LX/4SD;->A00:LX/7Bk;

    iget-object v1, v0, LX/7Bk;->A00:LX/7By;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, v1, v0, v2, v3}, LX/Dd1;->A00(LX/9Tg;LX/7By;Ljava/util/Map;ZZ)Lcom/instagram/common/bloks/BloksParseResult;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
