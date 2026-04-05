.class public abstract LX/UlG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)Ljava/lang/Integer;
    .locals 4

    invoke-static {p1}, LX/031;->A0X(LX/9Ti;)Ljava/lang/Object;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/C2T;

    invoke-virtual {p1}, LX/9Ti;->A02()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/HRh;->A02(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, LX/9Tg;->A02()LX/2nw;

    move-result-object v1

    invoke-virtual {v2}, LX/C2T;->A0F()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v1, "index_of_child_without_id"

    const-string v0, "bk.action.bloks.IndexOfChild called on a container without an ID"

    invoke-static {v1, v0}, LX/3wv;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, -0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v1}, LX/9Nh;->A03(LX/2nw;)LX/9NF;

    move-result-object v1

    invoke-virtual {v2}, LX/C2T;->A0F()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/C2T;->A0F()Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/H1v;

    invoke-direct {v2, v0}, LX/H1v;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/9NF;->A05()LX/C2T;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, v2, v0}, LX/H26;->A01(LX/C2T;LX/mle;I)LX/C2T;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/C2T;->A0Q()Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/H1v;

    invoke-direct {v0, v3}, LX/H1v;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, LX/H4V;->A00(LX/mle;Ljava/util/List;)I

    move-result v0

    goto :goto_0
.end method
