.class public final LX/LZw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KQs;


# static fields
.field public static A00:Ljava/lang/String; = ""

.field public static A01:Ljava/lang/String; = ""

.field public static final A02:LX/LZw;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/LZw;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/LZw;->A02:LX/LZw;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/app/Activity;LX/mpt;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 28

    const/4 v15, 0x0

    move-object/from16 v4, p0

    invoke-static {v4, v15}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    :try_start_0
    const-string v5, "281"

    const-string v0, "encrypted_subno"

    move-object/from16 v1, p3

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v2

    const-string v0, "qpl_join_id"

    move-object/from16 v1, p4

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    const-string v0, "upsell_location"

    invoke-static {v0, v5}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    filled-new-array {v2, v1, v0}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A0F([LX/1rm;)Ljava/util/Map;

    move-result-object v0

    const/4 v8, 0x0

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v7

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    invoke-static {v7, v0}, LX/177;->A02(Ljava/util/Map;Ljava/util/Map;)I

    move-result v0

    if-lt v0, v15, :cond_1

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v5

    invoke-static {v7}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v6}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/JM1;->A00:Ljava/util/Set;

    invoke-static {v1, v5, v2, v0}, LX/180;->A1P(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map$Entry;Ljava/util/Set;)V

    goto :goto_0

    :cond_0
    invoke-static {v7}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v22

    const-wide/16 v26, 0x0

    const v25, 0x2aea1260

    const-string v19, "com.bloks.www.screen_query.ig.zero.end_of_reels_fup"

    new-instance v2, LX/3US;

    move-object/from16 v18, v8

    move-object/from16 v20, v8

    move-object/from16 v21, v8

    move-object/from16 v23, v5

    move-object/from16 v24, v8

    move/from16 p0, v3

    move-object/from16 v16, v2

    invoke-direct/range {v16 .. v28}, LX/3US;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IJZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sput v15, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    const/high16 v13, 0x3f800000    # 1.0f

    new-instance v6, LX/C4w;

    move-object/from16 v7, p1

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    move v14, v13

    move/from16 v16, v15

    move/from16 v17, v15

    move/from16 v18, v3

    move/from16 v19, v15

    invoke-direct/range {v6 .. v19}, LX/C4w;-><init>(LX/mpt;LX/OSn;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;FFZZZZZ)V

    move-object/from16 v0, p2

    invoke-static {v0, v15}, LX/3WO;->A00(LX/1sq;Z)LX/8Lq;

    move-result-object v1

    filled-new-array {v6}, [LX/mop;

    move-result-object v0

    invoke-static {v1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v2, v4, v1, v0}, LX/3US;->Fce(Landroid/content/Context;LX/8Lq;[LX/mop;)V

    return v3

    :cond_1
    invoke-static {}, LX/166;->A0g()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return v15
.end method


# virtual methods
.method public final FcD(Lcom/instagram/common/session/UserSession;)V
    .locals 3

    sget-object v2, LX/7B8;->A05:LX/7B8;

    const/16 v1, 0x2e

    new-instance v0, LX/aGM;

    invoke-direct {v0, p1, v1}, LX/aGM;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/HBu;->A00(LX/7B8;Lkotlin/jvm/functions/Function1;)LX/2AC;

    return-void
.end method
