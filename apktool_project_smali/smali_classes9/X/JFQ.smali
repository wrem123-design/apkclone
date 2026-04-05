.class public abstract LX/JFQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p1}, LX/9Ti;->A01()Ljava/lang/Object;

    move-result-object v6

    const-string v0, "null cannot be cast to non-null type com.instagram.common.bloks.component.base.BloksModel"

    invoke-static {v6, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, LX/C2T;

    invoke-virtual {p1}, LX/9Ti;->A02()Ljava/lang/Object;

    move-result-object v8

    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.Any, kotlin.Any?>"

    invoke-static {v8, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Ljava/util/Map;

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/031;->A0Y(LX/9Ti;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    move-object v5, p0

    invoke-static {p0}, LX/9UY;->A0A(LX/9Tg;)LX/2nw;

    move-result-object v4

    new-instance v3, LX/MsI;

    invoke-direct/range {v3 .. v8}, LX/MsI;-><init>(LX/2nw;LX/9Tg;LX/C2T;Ljava/util/List;Ljava/util/Map;)V

    sget-object v2, LX/J8T;->A03:LX/J8T;

    iget-object v1, v4, LX/2nw;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {v1, v2, v3, v4}, LX/20q;->A11(Landroid/content/Context;LX/J8T;LX/Pzw;LX/2nw;)V

    return-object v0
.end method
