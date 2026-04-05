.class public abstract LX/J5z;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)Ljava/lang/Object;
    .locals 12

    const/4 v4, 0x1

    invoke-virtual {p1}, LX/9Ti;->A01()Ljava/lang/Object;

    move-result-object v9

    const-string v0, "null cannot be cast to non-null type com.instagram.common.bloks.component.base.BloksModel"

    invoke-static {v9, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, LX/3br;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iget-object v2, p1, LX/9Ti;->A00:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v11, LX/3br;->A00:Ljava/lang/Object;

    if-nez v0, :cond_0

    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v0

    iput-object v0, v11, LX/3br;->A00:Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/C2T;

    new-instance v10, LX/3br;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v10, LX/3br;->A00:Ljava/lang/Object;

    if-nez v0, :cond_1

    sget-object v0, LX/BTg;->A00:LX/BTg;

    iput-object v0, v10, LX/3br;->A00:Ljava/lang/Object;

    :cond_1
    move-object v8, p0

    invoke-virtual {p0}, LX/9Tg;->A02()LX/2nw;

    move-result-object v7

    if-eqz v1, :cond_2

    const/16 v0, 0x23

    invoke-static {p0, v1, v0}, LX/46K;->A0B(LX/9Tg;LX/C2T;I)Ljava/util/Map;

    move-result-object p0

    :goto_0
    const/4 v6, 0x0

    new-instance v5, LX/Msa;

    invoke-direct/range {v5 .. v12}, LX/Msa;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, LX/J8T;->A03:LX/J8T;

    iget-object v2, v7, LX/2nw;->A00:Landroid/content/Context;

    const/4 v1, 0x0

    new-instance v0, LX/N6P;

    invoke-direct {v0, v6, v4}, LX/N6P;-><init>(ZZ)V

    invoke-virtual {v3, v2, v0, v5, v7}, LX/J8T;->A04(Landroid/content/Context;LX/N6P;LX/Pzw;LX/2nw;)V

    return-object v1

    :cond_2
    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object p0

    goto :goto_0
.end method
