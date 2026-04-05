.class public abstract LX/JFg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)Ljava/lang/Object;
    .locals 5

    const/4 v1, 0x1

    move-object v3, p0

    iget-object v2, p0, LX/9Tg;->A03:LX/2nw;

    if-eqz v2, :cond_0

    invoke-virtual {p1}, LX/9Ti;->A01()Ljava/lang/Object;

    move-result-object v4

    const/4 v0, 0x0

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/instagram/common/bloks/BloksParseResult;

    invoke-static {p1, v1}, LX/031;->A0Y(LX/9Ti;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/2TW;->A01(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {v4}, LX/Ve5;->A00(Lcom/instagram/common/bloks/BloksParseResult;)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, LX/C2T;

    const/16 v0, 0x41

    invoke-static {p0, v1, v0}, LX/46K;->A0B(LX/9Tg;LX/C2T;I)Ljava/util/Map;

    move-result-object p0

    new-instance v1, LX/MsU;

    invoke-direct/range {v1 .. v6}, LX/MsU;-><init>(LX/2nw;LX/9Tg;Lcom/instagram/common/bloks/BloksParseResult;Ljava/util/Map;Z)V

    invoke-static {v1, v2}, LX/214;->A0Z(LX/Pzw;LX/2nw;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
