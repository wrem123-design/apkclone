.class public abstract LX/JIs;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)Ljava/lang/Object;
    .locals 12

    const/4 v11, 0x1

    const/4 v8, 0x0

    invoke-virtual {p1}, LX/9Ti;->A01()Ljava/lang/Object;

    move-result-object v5

    const/16 v0, 0x1b7

    invoke-static {v0}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/util/Map;

    iget-object v9, p1, LX/9Ti;->A00:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    const/4 v10, 0x0

    const/4 v7, 0x2

    if-lt v0, v7, :cond_2

    invoke-static {}, LX/EHo;->values()[LX/EHo;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v6, v4, v2

    iget-object v1, v6, LX/EHo;->A00:Ljava/lang/String;

    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    move-object v6, v10

    :cond_1
    invoke-static {}, LX/EHn;->values()[LX/EHn;

    move-result-object v3

    array-length v2, v3

    :goto_1
    if-ge v8, v2, :cond_3

    aget-object v4, v3, v8

    iget-object v1, v4, LX/EHn;->A00:Ljava/lang/String;

    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    move-object v4, v10

    move-object v6, v10

    goto :goto_2

    :cond_3
    move-object v4, v10

    :cond_4
    :goto_2
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9, v5}, LX/203;->A1Z(Ljava/lang/Object;Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_3
    check-cast v9, Ljava/lang/String;

    invoke-static {}, LX/1F3;->A1b()[Ljava/lang/Integer;

    move-result-object v8

    array-length v7, v8

    const/4 v3, 0x0

    :goto_4
    const/4 v5, 0x0

    if-ge v3, v7, :cond_7

    aget-object v2, v8, v3

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v11, :cond_a

    const/4 v0, 0x2

    if-eq v1, v0, :cond_9

    const-string v0, "auto_xpost"

    :goto_5
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v1, v0}, LX/132;->A14(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v9, :cond_6

    invoke-static {v1, v9}, LX/132;->A14(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_6
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    move-object v5, v2

    :cond_7
    invoke-static {p0}, LX/9UY;->A0C(LX/9Tg;)LX/1sq;

    move-result-object v3

    instance-of v0, v3, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_d

    check-cast v3, Lcom/instagram/common/session/UserSession;

    if-eqz v3, :cond_d

    invoke-static {v3}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v2

    new-instance v1, LX/2Y7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/2Y7;->A02:Ljava/lang/Integer;

    iput-object v6, v1, LX/2Y7;->A01:LX/EHo;

    iput-object v4, v1, LX/2Y7;->A00:LX/EHn;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/3wd;->A05(LX/KLp;)Z

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81140300006a8dL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz v4, :cond_c

    invoke-static {v4}, LX/Mdr;->A03(LX/EHn;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v3}, LX/6tk;->A00(Lcom/instagram/common/session/UserSession;)LX/6tl;

    move-result-object v0

    iget-object v0, v0, LX/6tl;->A05:LX/KaM;

    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v3

    invoke-static {}, LX/031;->A05()J

    move-result-wide v1

    const-string v0, "PREFERENCE_SHARED_UPSELL_COOLDOWNS_LAST_SEEN_SECONDS_GLOBAL"

    invoke-interface {v3, v0, v1, v2}, LX/Lzl;->FiW(Ljava/lang/String;J)V

    invoke-interface {v3}, LX/Lzl;->apply()V

    return-object v10

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_9
    const-string v0, "dismiss"

    goto :goto_5

    :cond_a
    const-string v0, "share_once"

    goto :goto_5

    :cond_b
    move-object v9, v10

    goto/16 :goto_3

    :cond_c
    return-object v10

    :cond_d
    return-object v10
.end method
