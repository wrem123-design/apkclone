.class public final LX/456;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/456;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/456;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/456;->A00:LX/456;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/1tz;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1ox;
    .locals 21

    invoke-static {}, LX/120;->A0x()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x164

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/23Q;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v5

    const/4 v0, 0x0

    const-string v11, "self"

    const-string v8, "viewer_type"

    invoke-static {v8, v11}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v2

    const/4 v6, 0x1

    const-string v7, "surface"

    move-object/from16 v10, p6

    invoke-static {v7, v10}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    const/4 v4, 0x2

    const-string v3, "mechanism"

    move-object/from16 v9, p7

    invoke-static {v3, v9, v5, v2, v1}, LX/210;->A0p(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;LX/1rm;LX/1rm;)Ljava/util/Map;

    move-result-object v5

    const/4 v1, 0x5

    new-instance v2, LX/aPO;

    move-object/from16 v12, p0

    invoke-direct {v2, v12, v1}, LX/aPO;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/DUH;

    invoke-direct {v1, v2, v4}, LX/DUH;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v5, v1}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    invoke-static {v8, v11}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v2

    invoke-static {v7, v10}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    invoke-static {v3, v9, v2, v1}, LX/025;->A0I(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;LX/1rm;)Ljava/util/Map;

    move-result-object v2

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v3

    if-eqz p3, :cond_0

    invoke-static/range {p3 .. p3}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_0

    const/16 v1, 0x2b7

    invoke-static {v1}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p4, :cond_1

    invoke-static/range {p4 .. p4}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_1

    const-string v1, "friend_oc_pet_id"

    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    move-object/from16 v7, p1

    invoke-static {v7, v6}, LX/3WO;->A00(LX/1sq;Z)LX/8Lq;

    move-result-object v4

    const/4 v11, 0x0

    sget-object v13, LX/F3R;->A0a:LX/F5a;

    sget-object v14, LX/F3R;->A0c:LX/F5Y;

    sget-object v18, LX/F61;->A02:LX/F61;

    sget-object v19, LX/F72;->A02:LX/F72;

    sget-object v15, LX/F5W;->A05:LX/F5W;

    sget-object v16, LX/G4e;->A08:LX/G4e;

    move-object v12, v11

    move-object/from16 v17, v11

    move/from16 v20, v6

    move/from16 p0, v0

    move/from16 p1, v0

    invoke-static/range {v11 .. v22}, LX/GQE;->A00(LX/531;LX/YDk;LX/F5a;LX/F5Y;LX/F5W;LX/G4e;Lcom/meta/foa/cds/CdsOpenScreenDismissCallback;LX/F61;LX/F72;ZZZ)LX/F3R;

    move-result-object v1

    invoke-static/range {p2 .. p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_2

    const/4 v3, 0x0

    :cond_2
    const-string v8, "friend_oc_pet_id"

    invoke-static {v8, v11}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v12

    const-string v8, "logging_parameters"

    invoke-static {v8, v5}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v13

    const-string v5, "on_dismiss"

    invoke-static {v5, v11}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v14

    const-string v5, "pets_parameters"

    invoke-static {v5, v3}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v15

    const-string v3, "screen_type"

    move-object/from16 v5, p5

    invoke-static {v3, v5}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v16

    const-string v3, "server_logging_parameters"

    invoke-static {v3, v2}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v17

    const-string v3, "user_id"

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v3, v2}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v18

    filled-new-array/range {v12 .. v18}, [LX/1rm;

    move-result-object v2

    invoke-static {v2}, LX/1tm;->A0F([LX/1rm;)Ljava/util/Map;

    move-result-object v2

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v5, v2}, LX/203;->A16(Ljava/util/Map;Ljava/util/Map;)Ljava/util/BitSet;

    move-result-object v8

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v2, 0x820bf500041ae8L

    invoke-static {v7, v2, v3}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide v19

    invoke-virtual {v8, v0}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v2

    if-lt v2, v0, :cond_5

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-static {v5}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    sget-object v0, LX/649;->A03:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    invoke-static {v5}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    const v18, 0x2aea1260

    new-instance v2, LX/649;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v12, "com.bloks.www.screen_query.avatar_bridges_viewer"

    new-instance v9, LX/3US;

    move-object v13, v11

    move-object v14, v11

    move-object v15, v0

    move-object/from16 v16, v3

    move-object/from16 v17, v11

    move/from16 p0, v6

    invoke-direct/range {v9 .. v21}, LX/3US;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IJZ)V

    iput-object v9, v2, LX/649;->A02:LX/3US;

    iput-object v0, v2, LX/649;->A00:Ljava/util/Map;

    iput-object v3, v2, LX/649;->A01:Ljava/util/Map;

    sput p1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/1ox;

    invoke-direct {v0, v2, v4, v1}, LX/1ox;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_5
    invoke-static {}, LX/166;->A0g()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/1tz;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/1ox;
    .locals 24

    invoke-static {}, LX/120;->A0x()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x164

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/23Q;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v3

    const/4 v0, 0x0

    const-string v11, "friend"

    const-string v8, "viewer_type"

    invoke-static {v8, v11}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v2

    const/4 v5, 0x1

    const-string v7, "surface"

    move-object/from16 v10, p4

    invoke-static {v7, v10}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    const/4 v6, 0x2

    const-string v4, "mechanism"

    move-object/from16 v9, p5

    invoke-static {v4, v9, v3, v2, v1}, LX/210;->A0p(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;LX/1rm;LX/1rm;)Ljava/util/Map;

    move-result-object v3

    const/4 v1, 0x6

    new-instance v2, LX/aPO;

    move-object/from16 v12, p0

    invoke-direct {v2, v12, v1}, LX/aPO;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/DUH;

    invoke-direct {v1, v2, v6}, LX/DUH;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v1}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    invoke-static {v8, v11}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v2

    invoke-static {v7, v10}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    invoke-static {v4, v9, v2, v1}, LX/025;->A0I(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;LX/1rm;)Ljava/util/Map;

    move-result-object v2

    move-object/from16 v6, p1

    invoke-static {v6, v5}, LX/3WO;->A00(LX/1sq;Z)LX/8Lq;

    move-result-object v4

    const/4 v14, 0x0

    sget-object v16, LX/F3R;->A0a:LX/F5a;

    sget-object v17, LX/F3R;->A0c:LX/F5Y;

    sget-object v21, LX/F61;->A02:LX/F61;

    sget-object v22, LX/F72;->A02:LX/F72;

    sget-object v18, LX/F5W;->A05:LX/F5W;

    sget-object v19, LX/G4e;->A08:LX/G4e;

    move-object v15, v14

    move-object/from16 v20, v14

    move/from16 v23, v5

    move/from16 p0, v0

    move/from16 p1, v0

    invoke-static/range {v14 .. v25}, LX/GQE;->A00(LX/531;LX/YDk;LX/F5a;LX/F5Y;LX/F5W;LX/G4e;Lcom/meta/foa/cds/CdsOpenScreenDismissCallback;LX/F61;LX/F72;ZZZ)LX/F3R;

    move-result-object v1

    invoke-static/range {p2 .. p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    invoke-static/range {p2 .. p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    if-eqz p6, :cond_0

    const-string v9, "EXPECTED"

    :goto_0
    const-string v7, "first_name"

    invoke-static {v7, v14}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v15

    const-string v8, "friend_id"

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v8, v7}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v16

    const-string v8, "friend_oc_id"

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v8, v7}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v17

    const-string v7, "is_pet_expected"

    invoke-static {v7, v9}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v18

    const-string v7, "logging_parameters"

    invoke-static {v7, v3}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v19

    const-string v3, "on_dismiss"

    invoke-static {v3, v14}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v20

    const-string v3, "screen_type"

    move-object/from16 v7, p3

    invoke-static {v3, v7}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v21

    const-string v3, "server_logging_parameters"

    invoke-static {v3, v2}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v22

    filled-new-array/range {v15 .. v22}, [LX/1rm;

    move-result-object v2

    invoke-static {v2}, LX/1tm;->A0F([LX/1rm;)Ljava/util/Map;

    move-result-object v2

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v7

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v7, v2}, LX/203;->A16(Ljava/util/Map;Ljava/util/Map;)Ljava/util/BitSet;

    move-result-object v8

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v2, 0x820bf500041ae8L

    invoke-static {v6, v2, v3}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide v19

    invoke-virtual {v8, v0}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v2

    if-lt v2, v0, :cond_2

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v6

    invoke-static {v7}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v8}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    sget-object v0, LX/Mrj;->A03:Ljava/util/Set;

    invoke-static {v2, v6, v3, v0}, LX/180;->A1P(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map$Entry;Ljava/util/Set;)V

    goto :goto_1

    :cond_0
    const-string v9, "NOT_EXPECTED"

    goto :goto_0

    :cond_1
    invoke-static {v7}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    const v18, 0x2aea1260

    new-instance v2, LX/Mrj;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v12, "com.bloks.www.screen_query.avatar_bridges_viewer_friend_view"

    new-instance v0, LX/3US;

    move-object v9, v0

    move-object v11, v14

    move-object v13, v14

    move-object v15, v3

    move-object/from16 v16, v6

    move-object/from16 v17, v14

    move/from16 v21, v5

    invoke-direct/range {v9 .. v21}, LX/3US;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IJZ)V

    iput-object v0, v2, LX/Mrj;->A02:LX/3US;

    iput-object v3, v2, LX/Mrj;->A00:Ljava/util/Map;

    iput-object v6, v2, LX/Mrj;->A01:Ljava/util/Map;

    sput p0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/1ox;

    invoke-direct {v0, v2, v4, v1}, LX/1ox;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_2
    invoke-static {}, LX/166;->A0g()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A02(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const/4 v8, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x2

    const-string v0, "AvatarViewerHelper"

    invoke-static {v0}, LX/154;->A0I(Ljava/lang/String;)LX/6fl;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v5, p0, v0, p1}, LX/3mJ;->A01(Landroid/util/SparseArray;Landroidx/fragment/app/FragmentActivity;LX/AHT;LX/1sq;)LX/3mJ;

    move-result-object v4

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v3

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v2

    invoke-static {v6}, LX/154;->A0v(I)Ljava/util/BitSet;

    move-result-object v1

    const-string v0, "surface"

    invoke-virtual {v3, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v7}, Ljava/util/BitSet;->set(I)V

    const-string v0, "mechanism"

    invoke-virtual {v3, v0, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v8}, Ljava/util/BitSet;->set(I)V

    invoke-virtual {v1, v8}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v0

    if-lt v0, v6, :cond_0

    const-string v0, "com.bloks.www.avatar.bridges.expose_on_entrypoint_click"

    invoke-static {v5, v0, v3, v2}, LX/140;->A0T(LX/Ptf;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/Iw3;

    move-result-object v0

    invoke-virtual {v0, p0, v4}, LX/Iw3;->A00(Landroid/content/Context;LX/mpx;)V

    return-void

    :cond_0
    invoke-static {}, LX/1F3;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A03(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    move-object v5, v4

    invoke-virtual/range {v0 .. v8}, LX/456;->A04(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A04(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    const/4 v0, 0x0

    move-object v5, p2

    invoke-static {v0, p2, p1}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    move-object v6, p3

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    move-object/from16 v10, p7

    invoke-static {v10}, LX/659;->A0q(Ljava/lang/Object;)V

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v4

    const v2, 0x253015c8

    invoke-virtual {v4, v2, v3}, LX/9e6;->markerStart(II)V

    const-string v1, "user_action"

    const-string v0, "viewer_open"

    invoke-virtual {v4, v2, v3, v1, v0}, LX/9e6;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v11, p8

    invoke-static {p1, p2, v10, v11}, LX/456;->A02(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    invoke-static/range {v4 .. v11}, LX/456;->A00(LX/1tz;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1ox;

    move-result-object v0

    iget-object v2, v0, LX/1ox;->A00:Ljava/lang/Object;

    check-cast v2, LX/649;

    iget-object v1, v0, LX/1ox;->A01:Ljava/lang/Object;

    check-cast v1, LX/8Lq;

    iget-object v0, v0, LX/1ox;->A02:Ljava/lang/Object;

    check-cast v0, LX/mop;

    filled-new-array {v0}, [LX/mop;

    move-result-object v0

    invoke-virtual {v2, p1, v1, v0}, LX/649;->Fce(Landroid/content/Context;LX/8Lq;[LX/mop;)V

    return-void
.end method

.method public final A05(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 11

    const/4 v0, 0x0

    move-object v5, p2

    invoke-static {v0, p2, p1}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    move-object v6, p3

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v4

    const v2, 0x253015c8

    invoke-virtual {v4, v2, v3}, LX/9e6;->markerStart(II)V

    const-string v1, "user_action"

    const-string v0, "viewer_open"

    invoke-virtual {v4, v2, v3, v1, v0}, LX/9e6;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    invoke-static {p1, p2, v8, v9}, LX/456;->A02(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    move-object v7, p4

    move/from16 v10, p7

    invoke-static/range {v4 .. v10}, LX/456;->A01(LX/1tz;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/1ox;

    move-result-object v0

    iget-object v2, v0, LX/1ox;->A00:Ljava/lang/Object;

    check-cast v2, LX/Mrj;

    iget-object v1, v0, LX/1ox;->A01:Ljava/lang/Object;

    check-cast v1, LX/8Lq;

    iget-object v0, v0, LX/1ox;->A02:Ljava/lang/Object;

    check-cast v0, LX/mop;

    filled-new-array {v0}, [LX/mop;

    move-result-object v0

    invoke-virtual {v2, p1, v1, v0}, LX/Mrj;->Fce(Landroid/content/Context;LX/8Lq;[LX/mop;)V

    return-void
.end method

.method public final A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 12

    const/4 v0, 0x0

    move-object v5, p1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-string v9, "DEFAULT"

    const-string v10, "profile_avatar"

    const-string v11, "profile_avatar_click"

    move-object v6, p2

    move-object v7, v4

    move-object v8, v4

    invoke-static/range {v4 .. v11}, LX/456;->A00(LX/1tz;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1ox;

    move-result-object v0

    iget-object v1, v0, LX/1ox;->A00:Ljava/lang/Object;

    check-cast v1, LX/649;

    iget-object v2, v0, LX/1ox;->A01:Ljava/lang/Object;

    check-cast v2, LX/8Lq;

    iget-object v0, v0, LX/1ox;->A02:Ljava/lang/Object;

    check-cast v0, LX/mop;

    filled-new-array {v0}, [LX/mop;

    move-result-object v0

    invoke-static {v2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/649;->A02:LX/3US;

    invoke-static {v0}, LX/3US;->A00([LX/mop;)LX/mop;

    move-result-object v0

    iget-object v4, v1, LX/3US;->A04:Ljava/lang/String;

    invoke-interface {v0}, LX/mop;->Ciy()I

    move-result v3

    invoke-static {v2}, LX/9No;->A00(LX/8Lq;)LX/8Mv;

    move-result-object v2

    const/16 v0, 0x1a

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-virtual {v2, v0, v4, v1}, LX/8Mv;->A07(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
