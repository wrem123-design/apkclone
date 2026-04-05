.class public final LX/IhG;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/IhG;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/IhG;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/IhG;->A00:LX/IhG;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;LX/LEL;)V
    .locals 7

    new-instance v0, LX/KNF;

    invoke-direct {v0}, LX/KNF;-><init>()V

    invoke-static {p1, v0, p2}, LX/3mJ;->A04(Landroidx/fragment/app/FragmentActivity;LX/AHT;LX/1sq;)LX/3mJ;

    move-result-object v4

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v3

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    const-string v0, "ad_id"

    invoke-virtual {v2, v0, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "tracking_data"

    invoke-virtual {v2, v0, p4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    sget-object v5, LX/09w;->A07:LX/09w;

    const-wide v0, 0x820657006e10afL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8b(LX/09w;J)J

    move-result-wide v5

    const-string v1, "screen_type"

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-instance v1, LX/Nac;

    invoke-direct {v1, p5, v0}, LX/Nac;-><init>(Ljava/lang/Object;I)V

    const-string v0, "com.bloks.www.fxcal.settings.ad_break.ig.factory.async"

    invoke-static {v1, v0, v3, v2}, LX/140;->A0T(LX/Ptf;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/Iw3;

    move-result-object v0

    invoke-virtual {v0, p0, v4}, LX/Iw3;->A00(Landroid/content/Context;LX/mpx;)V

    return-void
.end method

.method public static final A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;LX/LEL;)V
    .locals 24

    const/4 v2, 0x1

    new-instance v9, LX/KKW;

    move-object/from16 v0, p4

    invoke-direct {v9, v0, v2}, LX/KKW;-><init>(Ljava/lang/Object;I)V

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/high16 v15, 0x3f800000    # 1.0f

    new-instance v8, LX/C4w;

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    move-object v14, v10

    move/from16 v16, v15

    move/from16 v18, v3

    move/from16 v19, v3

    move/from16 v20, v2

    move/from16 v21, v3

    move/from16 v17, v3

    invoke-direct/range {v8 .. v21}, LX/C4w;-><init>(LX/mpt;LX/OSn;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;FFZZZZZ)V

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v7

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    new-instance v1, Ljava/util/BitSet;

    invoke-direct {v1, v3}, Ljava/util/BitSet;-><init>(I)V

    const-string v0, "ad_id"

    move-object/from16 v4, p2

    invoke-interface {v7, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "tracking_data"

    move-object/from16 v4, p3

    invoke-interface {v7, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v3}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v0

    if-lt v0, v3, :cond_1

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v5

    invoke-static {v7}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v6}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/JJY;->A00:Ljava/util/Set;

    invoke-static {v1, v5, v4, v0}, LX/180;->A1P(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map$Entry;Ljava/util/Set;)V

    goto :goto_0

    :cond_0
    invoke-static {v7}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v17

    const-wide/16 v21, 0x0

    const v20, 0x2aea1260

    const-string v14, "com.bloks.www.fxcal.settings.ad_break_screen_query"

    new-instance v11, LX/3US;

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v18, v5

    move-object/from16 v19, v10

    move/from16 v23, v2

    invoke-direct/range {v11 .. v23}, LX/3US;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IJZ)V

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, p1

    invoke-static {v0, v3}, LX/3WO;->A00(LX/1sq;Z)LX/8Lq;

    move-result-object v0

    move-object/from16 v1, p0

    invoke-static {v1, v11, v8, v0, v2}, LX/177;->A0l(Landroid/content/Context;LX/3US;LX/mop;LX/8Lq;I)V

    return-void

    :cond_1
    invoke-static {}, LX/166;->A0g()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    move-object v8, p4

    move-object v7, p3

    const/4 v9, 0x0

    move-object v4, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object v6, p2

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    if-nez p3, :cond_0

    const-string v7, "0"

    :cond_0
    if-nez p4, :cond_1

    const-string v8, ""

    :cond_1
    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x810657006d2246L

    invoke-static {v2, v3, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    instance-of v0, p1, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_2

    move-object v5, v4

    check-cast v5, Landroidx/fragment/app/FragmentActivity;

    if-eqz v5, :cond_2

    invoke-static/range {v4 .. v9}, LX/IhG;->A00(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;LX/LEL;)V

    :cond_2
    return-void

    :cond_3
    invoke-static {p1, p2, v7, v8, v9}, LX/IhG;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;LX/LEL;)V

    return-void
.end method
