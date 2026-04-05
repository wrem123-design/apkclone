.class public final Lcom/instagram/communitynotes/CommunityNotesUtil;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/instagram/communitynotes/CommunityNotesUtil;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instagram/communitynotes/CommunityNotesUtil;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/communitynotes/CommunityNotesUtil;->A00:Lcom/instagram/communitynotes/CommunityNotesUtil;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/8xW;Ljava/lang/String;Ljava/lang/String;)V
    .locals 22

    const/16 v10, 0xd

    new-instance v1, LX/lwI;

    move-object/from16 v4, p0

    move-object/from16 v3, p1

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object v5, v1

    move-object v6, v4

    move-object v7, v3

    invoke-direct/range {v5 .. v10}, LX/lwI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x5

    invoke-static {v1, v0}, LX/ESG;->A00(Ljava/lang/Object;I)LX/3JF;

    move-result-object v1

    const-string v0, "open_composer"

    invoke-static {v0, v1}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    const/4 v10, 0x0

    const/4 v5, 0x0

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v9

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-static {v9, v0}, LX/177;->A02(Ljava/util/Map;Ljava/util/Map;)I

    move-result v0

    if-lt v0, v5, :cond_4

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v7

    invoke-static {v9}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v8}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/Zrg;->A00:Ljava/util/Set;

    invoke-static {v1, v7, v6, v0}, LX/180;->A1P(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map$Entry;Ljava/util/Set;)V

    goto :goto_0

    :cond_0
    invoke-static {v9}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v17

    const-wide/16 v21, 0x0

    const v20, 0x2aea1260

    const-string v14, "com.bloks.www.community_notes.composer.BloksCommunityNotesComposerNUXScreenQuery"

    new-instance v1, LX/3US;

    move-object v11, v1

    move-object v13, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v18, v7

    move-object/from16 v19, v10

    move/from16 p1, v2

    invoke-direct/range {v11 .. v23}, LX/3US;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IJZ)V

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v3, v5}, LX/3WO;->A00(LX/1sq;Z)LX/8Lq;

    move-result-object v6

    const-string v15, "tertiary"

    const/high16 v16, 0x3f800000    # 1.0f

    new-instance v9, LX/C4w;

    move-object v11, v10

    move-object v12, v10

    move-object v14, v10

    move/from16 v17, v16

    move/from16 v18, v5

    move/from16 v19, v5

    move/from16 v20, v5

    move/from16 v21, v2

    move/from16 p0, v5

    invoke-direct/range {v9 .. v22}, LX/C4w;-><init>(LX/mpt;LX/OSn;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;FFZZZZZ)V

    filled-new-array {v9}, [LX/mop;

    move-result-object v0

    invoke-static {v4, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v6, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v1, v4, v6, v0}, LX/3US;->Fce(Landroid/content/Context;LX/8Lq;[LX/mop;)V

    invoke-static {v3}, LX/1xY;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/quickpromotion/sdk/InstagramQpSdkModule;

    move-result-object v1

    move-object/from16 v2, p2

    iget-object v0, v2, LX/8xW;->A07:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    iget v0, v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    new-instance v4, LX/8xX;

    invoke-direct {v4, v2}, LX/8xX;-><init>(LX/8xW;)V

    sget-object v0, LX/1xq;->A01:LX/1yB;

    iget-object v0, v1, Lcom/instagram/quickpromotion/sdk/InstagramQpSdkModule;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v6}, LX/1yB;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/6on;

    move-result-object v9

    invoke-static {v0}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v0

    new-instance v8, LX/1mS;

    invoke-direct {v8, v0}, LX/1mS;-><init>(LX/0wt;)V

    invoke-virtual {v1, v4, v6}, Lcom/instagram/quickpromotion/sdk/InstagramQpSdkModule;->A04(LX/8xX;Ljava/lang/String;)LX/MHA;

    move-result-object v3

    iget-object v5, v4, LX/8xX;->A01:LX/8xW;

    iget-object v7, v5, LX/8xW;->A0E:Ljava/lang/String;

    sget-object v2, LX/009;->A0C:Ljava/lang/Integer;

    sget-object v1, LX/009;->A0N:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v9, v2, v1, v0, v7}, LX/6on;->A03(LX/6on;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v1, v8, LX/1mS;->A04:Lkotlin/jvm/functions/Function1;

    iget-object v0, v8, LX/1mS;->A00:LX/0wt;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3jz;

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v5, LX/8xW;->A0E:Ljava/lang/String;

    invoke-static {v0}, LX/020;->A0i(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x64

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v6}, LX/020;->A0i(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x25f

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v5, LX/8xW;->A0C:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    const/16 v0, 0x793

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v10}, LX/3jz;->A1s(Ljava/util/Map;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_2
    if-eqz v3, :cond_3

    invoke-static {v4}, LX/MHA;->A01(LX/8xX;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3, v4}, LX/MHA;->A00(LX/MHA;LX/8xX;)LX/Pxi;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/Pxi;->ElR()V

    :cond_3
    return-void

    :cond_4
    invoke-static {}, LX/166;->A0g()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V
    .locals 18

    const/4 v3, 0x0

    move-object/from16 v4, p0

    invoke-static {v4, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    move-object/from16 v5, p1

    move-object/from16 v8, p3

    invoke-static {v8, v2, v5}, LX/020;->A1R(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v12, 0x0

    sget-object v6, LX/F3R;->A0a:LX/F5a;

    sget-object v1, LX/F3R;->A0c:LX/F5Y;

    sget-object v0, LX/G4e;->A03:Lkotlin/enums/EnumEntries;

    sget-object v0, LX/F5W;->A06:LX/F5W;

    invoke-static {v6, v1, v0}, LX/GQE;->A04(LX/F5a;LX/F5Y;LX/F5W;)LX/F3R;

    move-result-object v1

    if-eqz p4, :cond_0

    invoke-static/range {p4 .. p4}, Lcom/instagram/feed/media/MediaExtKt;->A1b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_0
    const-string v0, "initial_tab"

    move-object/from16 v7, p2

    invoke-static {v0, v7}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v7

    const-string v0, "media_id"

    invoke-static {v0, v6}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v6

    const-string v0, "source_analytics_module"

    invoke-static {v0, v8, v7, v6}, LX/025;->A0I(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;LX/1rm;)Ljava/util/Map;

    move-result-object v0

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v10

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-static {v10, v0}, LX/177;->A02(Ljava/util/Map;Ljava/util/Map;)I

    move-result v0

    if-lt v0, v3, :cond_2

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v7

    invoke-static {v10}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v9}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    sget-object v0, LX/Zrr;->A00:Ljava/util/Set;

    invoke-static {v6, v7, v8, v0}, LX/180;->A1P(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map$Entry;Ljava/util/Set;)V

    goto :goto_1

    :cond_0
    move-object v6, v12

    goto :goto_0

    :cond_1
    invoke-static {v10}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v16

    const-wide/16 p2, 0x0

    const p1, 0x2aea1260

    const-string v13, "com.bloks.www.community_notes.rating"

    new-instance v10, LX/3US;

    move-object v14, v12

    move-object v15, v12

    move-object/from16 p0, v12

    move/from16 p4, v2

    move-object/from16 v17, v7

    invoke-direct/range {v10 .. v22}, LX/3US;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IJZ)V

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v5, v3}, LX/3WO;->A00(LX/1sq;Z)LX/8Lq;

    move-result-object v0

    invoke-static {v4, v10, v1, v0, v2}, LX/177;->A0l(Landroid/content/Context;LX/3US;LX/mop;LX/8Lq;I)V

    return-void

    :cond_2
    invoke-static {}, LX/166;->A0g()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A02(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 20

    const/4 v13, 0x0

    sget-object v3, LX/F3R;->A0a:LX/F5a;

    sget-object v2, LX/F3R;->A0c:LX/F5Y;

    sget-object v0, LX/G4e;->A03:Lkotlin/enums/EnumEntries;

    const/4 v0, 0x0

    sget-object v1, LX/F5W;->A06:LX/F5W;

    invoke-static {v3, v2, v1}, LX/GQE;->A04(LX/F5a;LX/F5Y;LX/F5W;)LX/F3R;

    move-result-object v10

    move-object/from16 v1, p1

    invoke-static {v1, v0}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v4

    const-wide v2, 0x810a0d00103ccbL

    invoke-static {v4, v2, v3}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v4

    const/4 v3, 0x1

    move-object/from16 v7, p2

    invoke-static {v7}, Lcom/instagram/feed/media/MediaExtKt;->A1b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v2, p0

    move-object/from16 v8, p3

    if-eqz v4, :cond_2

    invoke-static {v6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v4, "content_id"

    invoke-static {v4, v6}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v7

    const-string v4, "location"

    invoke-static {v4, v13}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v6

    const-string v4, "on_success"

    invoke-static {v4, v13}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v5

    const/16 v4, 0x2e0

    invoke-static {v4}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v8, v7, v6, v5}, LX/210;->A0p(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;LX/1rm;LX/1rm;)Ljava/util/Map;

    move-result-object v4

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v9

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-static {v9, v4}, LX/177;->A02(Ljava/util/Map;Ljava/util/Map;)I

    move-result v4

    if-lt v4, v0, :cond_1

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v7

    invoke-static {v9}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v8}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    sget-object v4, LX/ZrW;->A00:Ljava/util/Set;

    invoke-static {v5, v7, v6, v4}, LX/180;->A1P(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map$Entry;Ljava/util/Set;)V

    goto :goto_0

    :cond_0
    invoke-static {v9}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v17

    const-wide/16 p1, 0x0

    const p0, 0x2aea1260

    const-string v14, "com.bloks.www.screen_query.BloksCNSComposerScreenQuery"

    new-instance v11, LX/3US;

    move-object v15, v13

    move-object/from16 v16, v13

    move-object/from16 v19, v13

    move/from16 p3, v3

    move-object/from16 v18, v7

    invoke-direct/range {v11 .. v23}, LX/3US;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IJZ)V

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v0}, LX/3WO;->A00(LX/1sq;Z)LX/8Lq;

    move-result-object v4

    filled-new-array {v10}, [LX/mop;

    move-result-object v1

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    goto/16 :goto_2

    :cond_1
    invoke-static {}, LX/166;->A0g()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    const/16 v4, 0x12

    new-instance v5, LX/lzp;

    invoke-direct {v5, v7, v1, v4}, LX/lzp;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v4, "media_id"

    invoke-static {v4, v6}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v7

    const/4 v4, 0x6

    invoke-static {v5, v4}, LX/ESG;->A00(Ljava/lang/Object;I)LX/3JF;

    move-result-object v5

    const-string v4, "on_close"

    invoke-static {v4, v5}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v6

    const-string v4, "source_analytics_module"

    invoke-static {v4, v8}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v5

    const-string v4, "story_graphql_id"

    invoke-static {v4, v13, v7, v6, v5}, LX/210;->A0p(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;LX/1rm;LX/1rm;)Ljava/util/Map;

    move-result-object v4

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v9

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-static {v9, v4}, LX/177;->A02(Ljava/util/Map;Ljava/util/Map;)I

    move-result v4

    if-lt v4, v0, :cond_4

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v7

    invoke-static {v9}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v8}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    sget-object v4, LX/Zrq;->A00:Ljava/util/Set;

    invoke-static {v5, v7, v6, v4}, LX/180;->A1P(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map$Entry;Ljava/util/Set;)V

    goto :goto_1

    :cond_3
    invoke-static {v9}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v17

    const-wide/16 p1, 0x0

    const p0, 0x2aea1260

    const-string v14, "com.bloks.www.community_notes.composer"

    new-instance v11, LX/3US;

    move-object v15, v13

    move-object/from16 v16, v13

    move-object/from16 v19, v13

    move/from16 p3, v3

    move-object/from16 v18, v7

    invoke-direct/range {v11 .. v23}, LX/3US;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IJZ)V

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v0}, LX/3WO;->A00(LX/1sq;Z)LX/8Lq;

    move-result-object v4

    const v1, 0x7f130354

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v18

    new-instance v12, LX/9pa;

    move-object v14, v13

    move-object/from16 v17, v13

    move-object/from16 p0, v13

    move/from16 p1, v0

    move/from16 p2, v0

    invoke-direct/range {v12 .. v22}, LX/9pa;-><init>(LX/PP6;LX/C2T;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    new-instance v14, LX/3PO;

    move-object v15, v12

    move-object/from16 v18, v13

    move-object/from16 p1, v13

    move-object/from16 p2, v13

    move-object/from16 p3, v13

    invoke-direct/range {v14 .. v23}, LX/3PO;-><init>(LX/9pa;LX/7Dl;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;)V

    filled-new-array {v14}, [LX/mop;

    move-result-object v1

    :goto_2
    invoke-static {v4, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v11, v2, v4, v1}, LX/3US;->Fce(Landroid/content/Context;LX/8Lq;[LX/mop;)V

    return-void

    :cond_4
    invoke-static {}, LX/166;->A0g()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A03(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 20

    const/4 v3, 0x0

    move-object/from16 v4, p0

    invoke-static {v4, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    invoke-static {v7, v2, v6}, LX/020;->A1R(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static/range {p3 .. p3}, Lcom/instagram/feed/media/MediaExtKt;->A1b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x0

    invoke-static {v1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v0, "media_id"

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v5

    const-string v0, "on_request_note"

    invoke-static {v0, v10}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    const-string v0, "source_analytics_module"

    invoke-static {v0, v7, v5, v1}, LX/025;->A0I(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;LX/1rm;)Ljava/util/Map;

    move-result-object v0

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v9

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-static {v9, v0}, LX/177;->A02(Ljava/util/Map;Ljava/util/Map;)I

    move-result v0

    if-lt v0, v3, :cond_1

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v7

    invoke-static {v9}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v8}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/Zrt;->A00:Ljava/util/Set;

    invoke-static {v1, v7, v5, v0}, LX/180;->A1P(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map$Entry;Ljava/util/Set;)V

    goto :goto_0

    :cond_0
    invoke-static {v9}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v17

    const-wide/16 p1, 0x0

    const p0, 0x2aea1260

    const-string v14, "com.bloks.www.community_notes.request_note"

    new-instance v1, LX/3US;

    move-object v13, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v18, v7

    move-object/from16 v19, v10

    move/from16 p3, v2

    move-object v11, v1

    invoke-direct/range {v11 .. v23}, LX/3US;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IJZ)V

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v6, v3}, LX/3WO;->A00(LX/1sq;Z)LX/8Lq;

    move-result-object v0

    const/high16 v16, 0x3f800000    # 1.0f

    new-instance v9, LX/C4w;

    move-object v11, v10

    move-object v12, v10

    move-object v14, v10

    move/from16 v17, v16

    move/from16 v19, v3

    move/from16 p0, v3

    move/from16 p1, v2

    move/from16 p2, v3

    move/from16 v18, v3

    invoke-direct/range {v9 .. v22}, LX/C4w;-><init>(LX/mpt;LX/OSn;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;FFZZZZZ)V

    invoke-static {v4, v1, v9, v0, v2}, LX/177;->A0l(Landroid/content/Context;LX/3US;LX/mop;LX/8Lq;I)V

    return-void

    :cond_1
    invoke-static {}, LX/166;->A0g()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A04(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;LX/jAX;Z)V
    .locals 18

    const/4 v3, 0x0

    move-object/from16 v4, p0

    invoke-static {v4, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    const/4 v0, 0x2

    move-object/from16 v7, p2

    invoke-static {v7, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    move-object/from16 v6, p1

    invoke-static {v6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v12, p3

    invoke-static {v12}, Lcom/instagram/feed/media/MediaExtKt;->A1b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v1, LX/maB;

    move-object/from16 v13, p4

    move/from16 v14, p5

    move-object v8, v1

    move-object v9, v4

    move-object v10, v6

    move-object v11, v7

    invoke-direct/range {v8 .. v14}, LX/maB;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;LX/jAX;Z)V

    invoke-static {v5, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v0, "media_id"

    invoke-static {v0, v5}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v5

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/ESG;->A00(Ljava/lang/Object;I)LX/3JF;

    move-result-object v1

    const-string v0, "on_close"

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    const-string v0, "source_analytics_module"

    invoke-static {v0, v7, v5, v1}, LX/025;->A0I(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;LX/1rm;)Ljava/util/Map;

    move-result-object v0

    const/4 v10, 0x0

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v9

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-static {v9, v0}, LX/177;->A02(Ljava/util/Map;Ljava/util/Map;)I

    move-result v0

    if-lt v0, v3, :cond_1

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v7

    invoke-static {v9}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v8}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/Zrf;->A00:Ljava/util/Set;

    invoke-static {v1, v7, v5, v0}, LX/180;->A1P(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map$Entry;Ljava/util/Set;)V

    goto :goto_0

    :cond_0
    invoke-static {v9}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v17

    const-wide/16 p3, 0x0

    const p2, 0x2aea1260

    const-string v14, "com.bloks.www.screen_query.community_notes.composer.interstitial"

    new-instance v1, LX/3US;

    move-object v13, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 p0, v7

    move-object/from16 p1, v10

    move/from16 p5, v2

    move-object v11, v1

    invoke-direct/range {v11 .. v23}, LX/3US;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IJZ)V

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v6, v3}, LX/3WO;->A00(LX/1sq;Z)LX/8Lq;

    move-result-object v0

    const/high16 v16, 0x3f800000    # 1.0f

    new-instance v9, LX/C4w;

    move-object v11, v10

    move-object v12, v10

    move-object v14, v10

    move/from16 v17, v16

    move/from16 p1, v3

    move/from16 p2, v3

    move/from16 p3, v2

    move/from16 p4, v3

    move/from16 p0, v3

    invoke-direct/range {v9 .. v22}, LX/C4w;-><init>(LX/mpt;LX/OSn;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;FFZZZZZ)V

    invoke-static {v4, v1, v9, v0, v2}, LX/177;->A0l(Landroid/content/Context;LX/3US;LX/mop;LX/8Lq;I)V

    return-void

    :cond_1
    invoke-static {}, LX/166;->A0g()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A05(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;LX/igO;LX/jAX;Z)Ljava/lang/Object;
    .locals 24

    move-object/from16 v2, p1

    move-object/from16 v6, p3

    move-object/from16 v8, p4

    move-object/from16 v3, p2

    move/from16 v5, p7

    const/4 v7, 0x3

    move-object/from16 v9, p5

    instance-of v0, v9, LX/N56;

    move-object/from16 v11, p0

    if-eqz v0, :cond_0

    move-object v10, v9

    check-cast v10, LX/N56;

    iget v0, v10, LX/N56;->$t:I

    if-ne v0, v7, :cond_0

    iget v4, v10, LX/N56;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v4, v1

    if-eqz v0, :cond_0

    sub-int/2addr v4, v1

    iput v4, v10, LX/N56;->A00:I

    :goto_0
    iget-object v9, v10, LX/N56;->A06:Ljava/lang/Object;

    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v4, v10, LX/N56;->A00:I

    const/4 v1, 0x1

    if-eqz v4, :cond_1

    if-eq v4, v1, :cond_2

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v10, LX/N56;

    invoke-direct {v10, v11, v9, v7}, LX/N56;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v9}, LX/3mq;->A01(Ljava/lang/Object;)V

    sget-object v12, Lcom/instagram/quickpromotion/ui/communitynotes/QPCommunityNotes;->A00:Lcom/instagram/quickpromotion/ui/communitynotes/QPCommunityNotes;

    sget-object v15, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A0E:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    sget-object v16, Lcom/instagram/quickpromotion/intf/Trigger;->A3A:Lcom/instagram/quickpromotion/intf/Trigger;

    iput-object v11, v10, LX/N56;->A01:Ljava/lang/Object;

    iput-object v2, v10, LX/N56;->A02:Ljava/lang/Object;

    iput-object v6, v10, LX/N56;->A03:Ljava/lang/Object;

    iput-object v8, v10, LX/N56;->A04:Ljava/lang/Object;

    iput-object v3, v10, LX/N56;->A05:Ljava/lang/Object;

    iput-boolean v5, v10, LX/N56;->A08:Z

    iput v1, v10, LX/N56;->A00:I

    move-object/from16 v18, p6

    move-object v13, v2

    move-object v14, v3

    move-object/from16 v17, v10

    invoke-virtual/range {v12 .. v18}, Lcom/instagram/quickpromotion/ui/communitynotes/QPCommunityNotes;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;Lcom/instagram/quickpromotion/intf/Trigger;LX/igO;LX/jAX;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v0, :cond_3

    return-object v0

    :cond_2
    iget-boolean v5, v10, LX/N56;->A08:Z

    iget-object v3, v10, LX/N56;->A05:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v8, v10, LX/N56;->A04:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v6, v10, LX/N56;->A03:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v2, v10, LX/N56;->A02:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    invoke-static {v9}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v9, LX/8xW;

    if-eqz v9, :cond_4

    iget-object v0, v9, LX/8xW;->A0A:LX/8vZ;

    iget-object v4, v0, LX/8vZ;->A00:Ljava/lang/String;

    const-string v0, "community_notes_nux_bottom_sheet"

    invoke-static {v4, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    const/4 v9, 0x0

    :cond_5
    if-eqz v5, :cond_7

    const/4 v10, 0x0

    const/4 v5, 0x0

    new-instance v0, LX/emP;

    move-object v11, v0

    move-object v12, v2

    move-object v13, v3

    move-object v14, v9

    move-object v15, v6

    move-object/from16 v16, v8

    move/from16 v17, v5

    invoke-direct/range {v11 .. v17}, LX/emP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0, v7}, LX/ESG;->A00(Ljava/lang/Object;I)LX/3JF;

    move-result-object v4

    const-string v0, "on_close"

    invoke-static {v0, v4}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v4

    const-string v0, "open_composer"

    invoke-static {v0, v10, v4}, LX/AVP;->A0M(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;)Ljava/util/Map;

    move-result-object v0

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v9

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-static {v9, v0}, LX/177;->A02(Ljava/util/Map;Ljava/util/Map;)I

    move-result v0

    if-lt v0, v5, :cond_6

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v7

    invoke-static {v9}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v8}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    sget-object v0, LX/ZrY;->A00:Ljava/util/Set;

    invoke-static {v4, v7, v6, v0}, LX/180;->A1P(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map$Entry;Ljava/util/Set;)V

    goto :goto_1

    :cond_6
    invoke-static {}, LX/166;->A0g()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    if-eqz v9, :cond_8

    invoke-static {v2, v3, v9, v6, v8}, Lcom/instagram/communitynotes/CommunityNotesUtil;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/8xW;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    invoke-static {v2, v3, v6, v8}, Lcom/instagram/communitynotes/CommunityNotesUtil;->A02(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    invoke-static {v9}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v17

    const-wide/16 v21, 0x0

    const v20, 0x2aea1260

    const-string v14, "com.bloks.www.community_notes.composer.BloksCommunityNotesComposerFrictionScreenQuery"

    new-instance v4, LX/3US;

    move-object v13, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v18, v7

    move-object/from16 v19, v10

    move/from16 v23, v1

    move-object v11, v4

    invoke-direct/range {v11 .. v23}, LX/3US;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IJZ)V

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v3, v5}, LX/3WO;->A00(LX/1sq;Z)LX/8Lq;

    move-result-object v3

    const-string v15, "tertiary"

    const/high16 v16, 0x3f800000    # 1.0f

    new-instance v9, LX/C4w;

    move-object v11, v10

    move-object v12, v10

    move-object v14, v10

    move/from16 v17, v16

    move/from16 v19, v5

    move/from16 v20, v5

    move/from16 v21, v1

    move/from16 v22, v5

    move/from16 v18, v5

    invoke-direct/range {v9 .. v22}, LX/C4w;-><init>(LX/mpt;LX/OSn;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;FFZZZZZ)V

    filled-new-array {v9}, [LX/mop;

    move-result-object v0

    invoke-static {v2, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v4, v2, v3, v0}, LX/3US;->Fce(Landroid/content/Context;LX/8Lq;[LX/mop;)V

    :goto_2
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
