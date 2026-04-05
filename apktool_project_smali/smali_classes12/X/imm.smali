.class public final LX/imm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/moa;


# instance fields
.field public A00:Ljava/net/CookieHandler;


# virtual methods
.method public final Dv2(LX/Wlk;)Ljava/util/List;
    .locals 16

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v2

    :try_start_0
    move-object/from16 v6, p1

    move-object/from16 v0, p0

    iget-object v1, v0, LX/imm;->A00:Ljava/net/CookieHandler;

    invoke-virtual {v6}, LX/Wlk;->A0C()Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Ljava/net/CookieHandler;->get(Ljava/net/URI;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v0}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v15

    const/4 v12, 0x0

    :cond_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v15}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-static {v2}, LX/225;->A14(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Cookie"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Cookie2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/260;->A14(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v14

    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v14}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v11

    if-nez v12, :cond_2

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v12

    :cond_2
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v9

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v9, :cond_8

    const-string v0, ";,"

    invoke-static {v11, v0, v3, v9}, LX/Wmm;->A01(Ljava/lang/String;Ljava/lang/String;II)I

    move-result v8

    move v2, v3

    const/16 v1, 0x3d

    :goto_2
    if-ge v2, v8, :cond_3

    invoke-virtual {v11, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v0, v1, :cond_4

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    move v2, v8

    :cond_4
    invoke-static {v11, v3, v2}, LX/Wmm;->A04(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v13

    const-string v0, "$"

    invoke-virtual {v13, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    if-ge v2, v8, :cond_7

    add-int/lit8 v0, v2, 0x1

    invoke-static {v11, v0, v8}, LX/Wmm;->A04(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v7

    :goto_3
    const-string v1, "\""

    invoke-virtual {v7, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v7, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    invoke-virtual {v7, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    :cond_5
    const-string v5, "/"

    invoke-virtual {v13}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz v7, :cond_c

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v2, v6, LX/Wlk;->A02:Ljava/lang/String;

    if-eqz v2, :cond_a

    invoke-static {v2}, LX/Wmm;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_9

    const-wide v2, 0xe677d21fdbffL

    const/4 v0, 0x0

    new-instance v1, LX/Vyl;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v13, v1, LX/Vyl;->A02:Ljava/lang/String;

    iput-object v7, v1, LX/Vyl;->A04:Ljava/lang/String;

    iput-wide v2, v1, LX/Vyl;->A00:J

    iput-object v4, v1, LX/Vyl;->A01:Ljava/lang/String;

    iput-object v5, v1, LX/Vyl;->A03:Ljava/lang/String;

    iput-boolean v0, v1, LX/Vyl;->A08:Z

    iput-boolean v0, v1, LX/Vyl;->A06:Z

    iput-boolean v0, v1, LX/Vyl;->A07:Z

    iput-boolean v0, v1, LX/Vyl;->A05:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v3, v8, 0x1

    goto/16 :goto_1

    :cond_7
    const-string v7, ""

    goto :goto_3

    :cond_8
    invoke-virtual {v12, v10}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_0

    :cond_9
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "unexpected domain: "

    invoke-static {v0, v2, v1}, LX/Aug;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_a
    const-string v0, "domain == null"

    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_b
    const-string v0, "value is not trimmed"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_c
    const/16 v0, 0x190

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_d
    const-string v0, "name is not trimmed"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_e
    if-eqz v12, :cond_f

    invoke-static {v12}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v4

    sget-object v3, LX/Wec;->A00:LX/Wec;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Loading cookies failed for "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v1, "/..."

    :try_start_1
    new-instance v0, LX/Uhw;

    invoke-direct {v0}, LX/Uhw;-><init>()V

    invoke-virtual {v0, v1, v6}, LX/Uhw;->A01(Ljava/lang/String;LX/Wlk;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    invoke-virtual {v0}, LX/Uhw;->A00()LX/Wlk;

    move-result-object v0

    goto :goto_4

    :catch_1
    const/4 v0, 0x0

    :goto_4
    invoke-static {v0, v2}, LX/120;->A10(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x5

    invoke-virtual {v3, v1, v4, v0}, LX/Wec;->A04(Ljava/lang/String;Ljava/lang/Throwable;I)V

    :cond_f
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final Fvb(Ljava/util/List;LX/Wlk;)V
    .locals 5

    iget-object v4, p0, LX/imm;->A00:Ljava/net/CookieHandler;

    if-eqz v4, :cond_1

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Vyl;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/Vyl;->A01(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v0, "Set-Cookie"

    invoke-static {v0, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    :try_start_0
    invoke-virtual {p2}, LX/Wlk;->A0C()Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, Ljava/net/CookieHandler;->put(Ljava/net/URI;Ljava/util/Map;)V

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    sget-object v3, LX/Wec;->A00:LX/Wec;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Saving cookies failed for "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v1, "/..."

    :try_start_1
    new-instance v0, LX/Uhw;

    invoke-direct {v0}, LX/Uhw;-><init>()V

    invoke-virtual {v0, v1, p2}, LX/Uhw;->A01(Ljava/lang/String;LX/Wlk;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    invoke-virtual {v0}, LX/Uhw;->A00()LX/Wlk;

    move-result-object v0

    goto :goto_1

    :catch_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0, v2}, LX/120;->A10(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x5

    invoke-virtual {v3, v1, v4, v0}, LX/Wec;->A04(Ljava/lang/String;Ljava/lang/Throwable;I)V

    :cond_1
    return-void
.end method
