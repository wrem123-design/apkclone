.class public abstract LX/ZEf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/UjC;Lkotlin/jvm/functions/Function1;)LX/UjC;
    .locals 2

    const/16 v0, 0x81

    invoke-static {p1, v0}, LX/mAa;->A01(Ljava/lang/Object;I)LX/mAa;

    move-result-object v1

    const/16 v0, 0xe8

    invoke-static {v0}, LX/255;->A1F(I)LX/C1d;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/UjC;->A01(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UjC;

    return-object v0
.end method

.method public static final A01(LX/LEL;)LX/UjC;
    .locals 1

    :try_start_0
    invoke-interface {p0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance p0, LX/N8Z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/N8Z;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object p0
    :try_end_0
    .catch LX/TJN; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    new-instance v0, LX/N8a;

    invoke-direct {v0, p0}, LX/N8a;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final A02(LX/UjC;)Ljava/lang/Object;
    .locals 3

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    const/16 v0, 0xe7

    invoke-static {v0}, LX/255;->A1F(I)LX/C1d;

    move-result-object v2

    const/16 v1, 0x26

    new-instance v0, LX/lsM;

    invoke-direct {v0, v1}, LX/lsM;-><init>(I)V

    invoke-virtual {p0, v2, v0}, LX/UjC;->A01(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final A03(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 7

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, LX/UiI;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const-string v3, "required"

    const v0, -0x4d20f37f

    if-eq v1, v0, :cond_3

    const v0, -0x1fc9bea4

    if-eq v1, v0, :cond_2

    const v0, -0x176ed461

    if-ne v1, v0, :cond_0

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v6, LX/UiI;->A08:Ljava/lang/String;

    :goto_1
    invoke-static {v1, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const-string v0, "discouraged"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_3
    const-string v2, "preferred"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v6, LX/UiI;->A08:Ljava/lang/String;

    invoke-static {v1, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_4
    return-object v5
.end method
