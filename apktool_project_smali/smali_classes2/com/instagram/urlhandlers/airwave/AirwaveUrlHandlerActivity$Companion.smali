.class public final Lcom/instagram/urlhandlers/airwave/AirwaveUrlHandlerActivity$Companion;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/app/Activity;Ljava/lang/String;Z)V
    .locals 23

    if-eqz p1, :cond_f

    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    if-eqz v9, :cond_f

    const-string/jumbo v0, "code"

    invoke-virtual {v9, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v7, "flow"

    invoke-virtual {v9, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v6, "source"

    invoke-virtual {v9, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    new-instance v10, LX/1dB;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/1xk;->A0A:LX/1xl;

    move-object/from16 v5, p0

    invoke-virtual {v0, v5}, LX/1xl;->A06(Landroid/app/Activity;)LX/1sq;

    move-result-object v3

    const/4 v0, 0x1

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/2ef;->A00()LX/0AA;

    move-result-object v2

    const-wide v0, 0x410eca000058aaL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v16

    invoke-static {}, LX/2ef;->A00()LX/0AA;

    move-result-object v2

    const-wide v0, 0x410eca000158abL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v15

    if-eqz v8, :cond_0

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, LX/2ef;->A00()LX/0AA;

    move-result-object v2

    const-wide v0, 0x430eca00020634L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cza(J)Ljava/lang/String;

    move-result-object v8

    :cond_1
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_f

    const/4 v14, 0x0

    invoke-static {}, LX/XHU;->values()[LX/XHU;

    move-result-object v13

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    array-length v2, v13

    :goto_0
    if-ge v14, v2, :cond_3

    aget-object v1, v13, v14

    sget-object v0, LX/XHU;->A05:LX/XHU;

    if-eq v1, v0, :cond_2

    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v14, v14, 0x1

    goto :goto_0

    :cond_3
    invoke-static {v12}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v8, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v2, 0x1

    move/from16 v12, p2

    if-eqz p2, :cond_5

    invoke-virtual {v10, v2, v3}, LX/1dB;->A08(ZLcom/instagram/common/session/UserSession;)V

    :cond_5
    if-nez v15, :cond_f

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    invoke-static {}, LX/2ef;->A00()LX/0AA;

    move-result-object v13

    const-wide v0, 0x410eca000458acL

    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v13, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    if-nez v16, :cond_8

    const/4 v0, 0x0

    invoke-static {v5, v9, v3, v0}, LX/1Bu;->A02(Landroid/app/Activity;Landroid/net/Uri;LX/1sq;Ljava/lang/String;)V

    return-void

    :cond_8
    const/4 v15, 0x0

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    new-instance v9, Ljava/util/BitSet;

    invoke-direct {v9, v2}, Ljava/util/BitSet;-><init>(I)V

    invoke-interface {v1, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v6, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_9

    const/4 v6, 0x0

    const-string/jumbo v0, "registration_code"

    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9, v6}, Ljava/util/BitSet;->set(I)V

    :cond_9
    const/4 v6, 0x0

    invoke-virtual {v9, v6}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v0

    if-lt v0, v2, :cond_e

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v1}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_a
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    sget-object v7, LX/WoU;->A00:Ljava/util/Set;

    invoke-interface {v7, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v0, v8, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_b
    invoke-static {v1}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v19

    const-wide/16 p0, 0x0

    const v22, 0x2aea1260

    const-string/jumbo v16, "com.bloks.www.bloks.airwave.registration.screen_query"

    new-instance v13, LX/3US;

    move-object/from16 v17, v15

    move-object/from16 v18, v15

    move-object/from16 v20, v0

    move-object/from16 v21, v15

    move/from16 p2, v2

    invoke-direct/range {v13 .. v25}, LX/3US;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IJZ)V

    invoke-static {v3, v6}, LX/3WO;->A00(LX/1sq;Z)LX/8Lq;

    move-result-object v7

    invoke-virtual {v10, v12, v3}, LX/1dB;->A08(ZLcom/instagram/common/session/UserSession;)V

    invoke-static {}, LX/2ef;->A00()LX/0AA;

    move-result-object v3

    const-wide v0, 0x410eca000558adL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_d

    :cond_c
    if-eqz v1, :cond_d

    sget-object v4, LX/G4e;->A0A:LX/G4e;

    :goto_3
    sget-object v3, LX/F3R;->A0a:LX/F5a;

    sget-object v1, LX/F3R;->A0c:LX/F5Y;

    sget-object v0, LX/F5W;->A05:LX/F5W;

    invoke-static {v3, v1, v0, v4}, LX/GQE;->A05(LX/F5a;LX/F5Y;LX/F5W;LX/G4e;)LX/F3R;

    move-result-object v0

    filled-new-array {v0}, [LX/mop;

    move-result-object v0

    invoke-static {v5, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v7, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v13, v5, v7, v0}, LX/3US;->Fce(Landroid/content/Context;LX/8Lq;[LX/mop;)V

    return-void

    :cond_d
    sget-object v4, LX/G4e;->A0B:LX/G4e;

    goto :goto_3

    :cond_e
    const/16 v0, 0xa5

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    return-void
.end method


# virtual methods
.method public final A01(Landroid/app/Activity;LX/igO;)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0xf

    instance-of v0, p2, LX/7m7;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/7m7;

    iget v0, v5, LX/7m7;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/7m7;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/7m7;->A00:I

    :goto_0
    iget-object v6, v5, LX/7m7;->A03:Ljava/lang/Object;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v1, v5, LX/7m7;->A00:I

    const/4 v3, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    if-eq v1, v3, :cond_6

    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v5, LX/7m7;

    invoke-direct {v5, p0, p2, v3}, LX/7m7;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    iget-object p1, v5, LX/7m7;->A02:Ljava/lang/Object;

    check-cast p1, Landroid/app/Activity;

    iget-object v1, v5, LX/7m7;->A01:Ljava/lang/Object;

    instance-of v0, v6, LX/1ys;

    if-eqz v0, :cond_4

    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    instance-of v0, v6, LX/1ys;

    if-eqz v0, :cond_3

    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    sget-object v0, LX/1eI;->A00:Lcom/instagram/urlhandlers/airwave/AirwaveDataStore$Companion;

    iput-object p0, v5, LX/7m7;->A01:Ljava/lang/Object;

    iput-object p1, v5, LX/7m7;->A02:Ljava/lang/Object;

    iput v2, v5, LX/7m7;->A00:I

    invoke-virtual {v0, v5}, Lcom/instagram/urlhandlers/airwave/AirwaveDataStore$Companion;->A01(LX/igO;)Ljava/lang/Object;

    move-result-object v6

    if-eq v6, v4, :cond_5

    move-object v1, p0

    :cond_4
    :goto_1
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LX/1eI;->A00:Lcom/instagram/urlhandlers/airwave/AirwaveDataStore$Companion;

    iput-object v1, v5, LX/7m7;->A01:Ljava/lang/Object;

    iput-object p1, v5, LX/7m7;->A02:Ljava/lang/Object;

    iput v3, v5, LX/7m7;->A00:I

    invoke-virtual {v0, v5}, Lcom/instagram/urlhandlers/airwave/AirwaveDataStore$Companion;->A02(LX/igO;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_7

    :cond_5
    return-object v4

    :cond_6
    iget-object p1, v5, LX/7m7;->A02:Ljava/lang/Object;

    check-cast p1, Landroid/app/Activity;

    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_7
    check-cast v6, Ljava/lang/String;

    invoke-static {p1, v6, v2}, Lcom/instagram/urlhandlers/airwave/AirwaveUrlHandlerActivity$Companion;->A00(Landroid/app/Activity;Ljava/lang/String;Z)V

    :cond_8
    sget-object v4, LX/H99;->A00:LX/H99;

    return-object v4
.end method
