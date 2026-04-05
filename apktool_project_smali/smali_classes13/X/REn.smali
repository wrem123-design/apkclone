.class public abstract LX/REn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/mMy;Ljava/lang/Double;Z)LX/I5J;
    .locals 8

    invoke-interface {p0}, LX/mMy;->CSs()LX/MA5;

    move-result-object p0

    const/4 v1, 0x0

    if-eqz p0, :cond_7

    invoke-interface {p0}, LX/MA5;->D2g()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v6, ""

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v3, 0x1

    if-gez v3, :cond_0

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v1, LX/mPj;

    invoke-interface {v1}, LX/mPj;->D3o()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v6, v0

    :cond_1
    invoke-interface {v1}, LX/mPj;->BQ5()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/021;->A02(Ljava/lang/Number;)I

    move-result v1

    new-instance v0, LX/HQR;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v3, v0, LX/HQR;->A00:I

    iput-object v6, v0, LX/HQR;->A02:Ljava/lang/String;

    iput v1, v0, LX/HQR;->A01:I

    invoke-static {v0, v5, v2}, LX/77T;->A0H(Ljava/lang/Object;Ljava/util/AbstractCollection;I)I

    move-result v3

    goto :goto_0

    :cond_2
    invoke-interface {p0}, LX/MA5;->CSt()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    move-object v3, v6

    :cond_3
    invoke-interface {p0}, LX/MA5;->D8r()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {p0}, LX/MA5;->DIC()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_6

    const/4 v7, 0x0

    :goto_1
    invoke-static {v5}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v6

    invoke-interface {p0}, LX/MA5;->DHm()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {p0}, LX/MA5;->Bff()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    :goto_2
    invoke-static {v6}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v1, LX/I5J;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/I5J;->A02:Ljava/lang/String;

    iput-object v7, v1, LX/I5J;->A01:Ljava/lang/Integer;

    iput-object v6, v1, LX/I5J;->A03:LX/5wv;

    iput-boolean p2, v1, LX/I5J;->A05:Z

    iput-boolean v5, v1, LX/I5J;->A04:Z

    iput v4, v1, LX/I5J;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_4
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-int v4, v0

    :cond_5
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v1

    long-to-int v0, v1

    add-int/2addr v4, v0

    goto :goto_2

    :cond_6
    invoke-interface {p0}, LX/MA5;->DIC()Ljava/lang/Integer;

    move-result-object v7

    goto :goto_1

    :cond_7
    return-object v1
.end method
