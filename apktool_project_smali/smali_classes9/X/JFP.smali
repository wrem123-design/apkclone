.class public abstract LX/JFP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)Ljava/lang/Object;
    .locals 4

    move-object v3, p0

    iget-object v2, p0, LX/9Tg;->A03:LX/2nw;

    if-eqz v2, :cond_0

    invoke-virtual {p1}, LX/9Ti;->A01()Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/instagram/common/bloks/BloksParseResult;

    invoke-static {p0}, LX/Ve5;->A00(Lcom/instagram/common/bloks/BloksParseResult;)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, LX/C2T;

    const/16 v0, 0x41

    invoke-static {v3, v1, v0}, LX/46K;->A0B(LX/9Tg;LX/C2T;I)Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v1, 0x1

    new-instance v0, LX/MsH;

    invoke-direct/range {v0 .. v5}, LX/MsH;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/214;->A0Z(LX/Pzw;LX/2nw;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
