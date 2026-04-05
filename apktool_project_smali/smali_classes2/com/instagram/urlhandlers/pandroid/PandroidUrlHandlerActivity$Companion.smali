.class public final Lcom/instagram/urlhandlers/pandroid/PandroidUrlHandlerActivity$Companion;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/app/Activity;Ljava/lang/String;Z)V
    .locals 21

    const/4 v8, 0x0

    if-eqz p1, :cond_0

    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string/jumbo v0, "code"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :cond_0
    new-instance v5, LX/1dB;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/1xk;->A0A:LX/1xl;

    move-object/from16 v4, p0

    invoke-virtual {v0, v4}, LX/1xl;->A06(Landroid/app/Activity;)LX/1sq;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x1

    move/from16 v7, p2

    if-eqz p2, :cond_1

    invoke-virtual {v5, v3, v1}, LX/1dB;->A08(ZLcom/instagram/common/session/UserSession;)V

    :cond_1
    if-eqz v8, :cond_5

    const/4 v13, 0x0

    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    new-instance v6, Ljava/util/BitSet;

    invoke-direct {v6, v3}, Ljava/util/BitSet;-><init>(I)V

    const/4 v2, 0x0

    const-string/jumbo v0, "registration_code"

    invoke-interface {v10, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, v2}, Ljava/util/BitSet;->set(I)V

    invoke-virtual {v6, v2}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v0

    if-lt v0, v3, :cond_4

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v10}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_2
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    sget-object v0, LX/Zqt;->A00:Ljava/util/Set;

    invoke-interface {v0, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v8, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-static {v10}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v17

    const-wide/16 p0, 0x0

    const v20, 0x2aea1260

    const-string/jumbo v14, "com.bloks.www.bloks.ig.login.registration.screen_query"

    new-instance v11, LX/3US;

    move-object v15, v13

    move-object/from16 v16, v13

    move-object/from16 v19, v13

    move/from16 p2, v3

    move-object/from16 v18, v6

    invoke-direct/range {v11 .. v23}, LX/3US;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IJZ)V

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v2}, LX/3WO;->A00(LX/1sq;Z)LX/8Lq;

    move-result-object v6

    invoke-virtual {v5, v7, v1}, LX/1dB;->A08(ZLcom/instagram/common/session/UserSession;)V

    sget-object v5, LX/F3R;->A0a:LX/F5a;

    sget-object v1, LX/F3R;->A0c:LX/F5Y;

    sget-object v0, LX/G4e;->A0A:LX/G4e;

    sget-object v0, LX/F5W;->A05:LX/F5W;

    invoke-static {v5, v1}, LX/GQE;->A02(LX/F5a;LX/F5Y;)LX/F3R;

    move-result-object v0

    filled-new-array {v0}, [LX/mop;

    move-result-object v0

    invoke-static {v4, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v6, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v11, v4, v6, v0}, LX/3US;->Fce(Landroid/content/Context;LX/8Lq;[LX/mop;)V

    return-void

    :cond_4
    const/16 v0, 0xa5

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    return-void
.end method


# virtual methods
.method public final A01(Landroid/app/Activity;LX/igO;)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0x10

    instance-of v0, p2, LX/7m7;

    if-eqz v0, :cond_0

    move-object v6, p2

    check-cast v6, LX/7m7;

    iget v0, v6, LX/7m7;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/7m7;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/7m7;->A00:I

    :goto_0
    iget-object v5, v6, LX/7m7;->A03:Ljava/lang/Object;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v1, v6, LX/7m7;->A00:I

    const/4 v3, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    if-eq v1, v3, :cond_5

    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v6, LX/7m7;

    invoke-direct {v6, p0, p2, v3}, LX/7m7;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    iget-object p1, v6, LX/7m7;->A02:Ljava/lang/Object;

    check-cast p1, Landroid/app/Activity;

    iget-object v1, v6, LX/7m7;->A01:Ljava/lang/Object;

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    instance-of v0, v5, LX/1ys;

    if-eqz v0, :cond_3

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    sget-object v0, LX/1eI;->A00:Lcom/instagram/urlhandlers/airwave/AirwaveDataStore$Companion;

    iput-object p0, v6, LX/7m7;->A01:Ljava/lang/Object;

    iput-object p1, v6, LX/7m7;->A02:Ljava/lang/Object;

    iput v2, v6, LX/7m7;->A00:I

    invoke-virtual {v0, v6}, Lcom/instagram/urlhandlers/airwave/AirwaveDataStore$Companion;->A01(LX/igO;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v4, :cond_4

    move-object v1, p0

    :goto_1
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/1eI;->A00:Lcom/instagram/urlhandlers/airwave/AirwaveDataStore$Companion;

    iput-object v1, v6, LX/7m7;->A01:Ljava/lang/Object;

    iput-object p1, v6, LX/7m7;->A02:Ljava/lang/Object;

    iput v3, v6, LX/7m7;->A00:I

    invoke-virtual {v0, v6}, Lcom/instagram/urlhandlers/airwave/AirwaveDataStore$Companion;->A02(LX/igO;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_6

    :cond_4
    return-object v4

    :cond_5
    iget-object p1, v6, LX/7m7;->A02:Ljava/lang/Object;

    check-cast p1, Landroid/app/Activity;

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast v5, Ljava/lang/String;

    invoke-static {p1, v5, v2}, Lcom/instagram/urlhandlers/pandroid/PandroidUrlHandlerActivity$Companion;->A00(Landroid/app/Activity;Ljava/lang/String;Z)V

    :cond_7
    sget-object v4, LX/H99;->A00:LX/H99;

    return-object v4
.end method
