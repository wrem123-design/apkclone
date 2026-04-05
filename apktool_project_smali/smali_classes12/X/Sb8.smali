.class public abstract LX/Sb8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)Ljava/lang/Object;
    .locals 11

    const/4 v10, 0x0

    invoke-static {}, LX/2ef;->A00()LX/0AA;

    move-result-object v2

    const-wide v0, 0x4108ef000035b1L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_1

    invoke-static {p1, v10}, LX/031;->A0f(LX/9Ti;I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/9Tg;->A03:LX/2nw;

    if-eqz v0, :cond_1

    iget-object v5, v0, LX/2nw;->A00:Landroid/content/Context;

    invoke-static {}, LX/2ef;->A00()LX/0AA;

    move-result-object v3

    const-wide v0, 0x4208ef000115b3L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    new-instance v4, Lcom/google/gson/Gson;

    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    const/16 v0, 0x844

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x5

    new-instance v0, LX/7oL;

    invoke-direct {v0, v3, v1}, LX/7oL;-><init>(Ljava/lang/String;I)V

    invoke-static {v5, v9, v3, v0}, LX/3po;->A00(Landroid/content/Context;LX/3pn;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/Npg;

    move-result-object v6

    sget-object v0, LX/0Hq;->A00:LX/0Hq;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v2, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v7, "{}"

    const-string v8, "underage"

    new-instance v5, LX/32w;

    invoke-direct/range {v5 .. v10}, LX/32w;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v5}, LX/4li;->A00(LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v0, "-"

    invoke-static {v2, v0, v10}, LX/7t4;->A0z(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-le v1, v0, :cond_0

    invoke-static {v2, v0}, LX/020;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    new-instance v0, LX/NSZ;

    invoke-direct {v0}, LX/NSZ;-><init>()V

    iget-object v0, v0, Lcom/google/gson/reflect/TypeToken;->type:Ljava/lang/reflect/Type;

    invoke-virtual {v4, v3, v0}, Lcom/google/gson/Gson;->A09(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v1, Ljava/util/AbstractMap;

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-static {v0}, LX/021;->A02(Ljava/lang/Number;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v2, v1, v0}, LX/120;->A1S(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->A0B(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v6}, LX/Npg;->Apy()LX/Kr0;

    move-result-object v0

    invoke-interface {v0, v8, v1}, LX/Kr0;->Fib(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, LX/Kr0;->ALz()LX/LEi;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string v1, "underage_timestamp"

    invoke-interface {v6}, LX/Npg;->Apy()LX/Kr0;

    move-result-object v0

    invoke-interface {v0, v1, v2, v3}, LX/Kr0;->FiX(Ljava/lang/String;J)V

    invoke-interface {v0}, LX/Kr0;->ALz()LX/LEi;

    return-object v9

    :cond_0
    const-string v2, ""

    goto :goto_0

    :cond_1
    return-object v9
.end method
