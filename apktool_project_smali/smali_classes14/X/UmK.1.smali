.class public abstract LX/UmK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)LX/H99;
    .locals 5

    const/4 v3, 0x1

    const/4 v0, 0x0

    iget-object v1, p1, LX/9Ti;->A00:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/C2T;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LX/031;->A14(Ljava/lang/Object;)V

    check-cast v4, Ljava/lang/String;

    const/4 v0, 0x2

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, LX/9Tg;->A02()LX/2nw;

    move-result-object v3

    invoke-static {v4}, LX/7Bl;->A00(Ljava/lang/String;)I

    move-result p0

    const/16 v0, 0x20

    if-ge p0, v0, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v2, :cond_3

    iget v0, v2, LX/C2T;->A05:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    filled-new-array {v1, v4, v0}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x30a

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "BKBloksActionComponentSetAttrImpl"

    invoke-static {v0, v1}, LX/3wv;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {v3, v2}, LX/9Nh;->A05(LX/2nw;LX/C2T;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v0, v1, LX/mlY;

    if-eqz v0, :cond_1

    check-cast v1, LX/mlY;

    invoke-interface {v1, v3, p1, p0}, LX/mlY;->Fzr(LX/2nw;Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-static {v3}, LX/9Nh;->A03(LX/2nw;)LX/9NF;

    move-result-object v4

    iget v0, v2, LX/C2T;->A04:I

    int-to-long v2, v0

    new-instance v1, LX/RMJ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput p0, v1, LX/RMJ;->A00:I

    iput-object p1, v1, LX/RMJ;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1, v2, v3}, LX/9NF;->A0G(LX/TLg;J)V

    :cond_2
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_3
    const-string v0, "unknown"

    goto :goto_0
.end method
