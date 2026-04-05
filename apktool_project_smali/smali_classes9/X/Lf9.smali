.class public final LX/Lf9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:LX/AHT;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/Hcd;

.field public A04:LX/XQ6;

.field public A05:LX/XPf;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/util/Map;

.field public A09:LX/Bbi;

.field public A0A:LX/Bbi;

.field public A0B:Lkotlin/jvm/functions/Function1;


# direct methods
.method public static final A00(LX/Lf9;Z)LX/Mrb;
    .locals 21

    move-object/from16 v7, p0

    iget-object v8, v7, LX/Lf9;->A08:Ljava/util/Map;

    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "navigation_chain"

    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, LX/154;->A0h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v12, 0x0

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v6

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    const/4 v4, 0x3

    invoke-static {v4}, LX/154;->A0v(I)Ljava/util/BitSet;

    move-result-object v5

    iget-object v0, v7, LX/Lf9;->A03:LX/Hcd;

    invoke-static {v0}, LX/bhe;->A00(LX/Hcd;)LX/XQg;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v10}, LX/659;->A0h(Ljava/lang/Object;)V

    invoke-static {v10, v0}, LX/132;->A14(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-string v0, "entry_point"

    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v2}, Ljava/util/BitSet;->set(I)V

    iget-object v0, v7, LX/Lf9;->A04:LX/XQ6;

    invoke-static {v0}, LX/bhe;->A01(LX/XQ6;)LX/XSJ;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0xe2

    if-ne v1, v0, :cond_2

    const/4 v0, 0x5

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v10, v0}, LX/132;->A14(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "location"

    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v3}, Ljava/util/BitSet;->set(I)V

    iget-object v0, v7, LX/Lf9;->A05:LX/XPf;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "object_type"

    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v7, LX/Lf9;->A06:Ljava/lang/String;

    const-string v0, "object_value"

    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v7, LX/Lf9;->A07:Ljava/lang/String;

    invoke-static {}, LX/1Z7;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v7, LX/Lf9;->A01:LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "container_module"

    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v8}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "extras"

    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_1

    const/16 v0, 0x93

    new-instance v1, LX/C1d;

    invoke-direct {v1, v0}, LX/C1d;-><init>(I)V

    :goto_1
    new-instance v0, LX/Pdg;

    invoke-direct {v0, v1, v3}, LX/Pdg;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/3JF;

    invoke-direct {v1, v0}, LX/3JF;-><init>(Lkotlin/jvm/functions/Function1;)V

    const-string v0, "on_close"

    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-virtual {v5, v0}, Ljava/util/BitSet;->set(I)V

    invoke-virtual {v5, v2}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v0

    if-lt v0, v4, :cond_4

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v5

    invoke-static {v6}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v4}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/Mrb;->A03:Ljava/util/Set;

    invoke-static {v1, v5, v2, v0}, LX/180;->A1P(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map$Entry;Ljava/util/Set;)V

    goto :goto_2

    :cond_1
    const/16 v0, 0xe

    new-instance v1, LX/ltb;

    invoke-direct {v1, v7, v0}, LX/ltb;-><init>(Ljava/lang/Object;I)V

    goto :goto_1

    :cond_2
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_3
    invoke-static {v6}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    const-wide/16 v20, 0x3c

    const v19, 0x2aea1260

    new-instance v1, LX/Mrb;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v13, "com.bloks.www.frx.reporting_screen_query"

    new-instance v10, LX/3US;

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v18, v12

    move/from16 p1, v3

    move-object/from16 v16, v0

    move-object/from16 v17, v5

    invoke-direct/range {v10 .. v22}, LX/3US;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IJZ)V

    iput-object v10, v1, LX/Mrb;->A02:LX/3US;

    iput-object v0, v1, LX/Mrb;->A00:Ljava/util/Map;

    iput-object v5, v1, LX/Mrb;->A01:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_4
    invoke-static {}, LX/166;->A0g()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A01()V
    .locals 14

    iget-object v0, p0, LX/Lf9;->A0A:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/eC9;

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    const/4 v0, 0x1

    const/4 v6, 0x0

    invoke-virtual {v2, v1, v6, v0}, LX/eC9;->A06(Ljava/lang/Integer;Ljava/lang/String;Z)V

    iget-object v0, p0, LX/Lf9;->A0A:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/eC9;

    iget-object v0, p0, LX/Lf9;->A08:Ljava/util/Map;

    invoke-virtual {v1, v0}, LX/eC9;->A07(Ljava/util/Map;)V

    const/4 v1, 0x0

    invoke-static {p0, v1}, LX/Lf9;->A00(LX/Lf9;Z)LX/Mrb;

    move-result-object v3

    iget-object v2, p0, LX/Lf9;->A00:Landroid/app/Activity;

    iget-object v0, p0, LX/Lf9;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/3WO;->A00(LX/1sq;Z)LX/8Lq;

    move-result-object v1

    iget-object v0, p0, LX/Lf9;->A09:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/9pa;

    new-instance v4, LX/3PO;

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    move-object v13, v6

    invoke-direct/range {v4 .. v13}, LX/3PO;-><init>(LX/9pa;LX/7Dl;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;)V

    filled-new-array {v4}, [LX/mop;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0}, LX/Mrb;->Fce(Landroid/content/Context;LX/8Lq;[LX/mop;)V

    return-void
.end method

.method public final A02(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/Lf9;->A08:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
