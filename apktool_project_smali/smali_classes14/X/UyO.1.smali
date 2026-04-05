.class public abstract LX/UyO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/Sg4;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;ZZ)LX/UFh;
    .locals 29

    const/4 v13, 0x0

    move-object/from16 v1, p2

    invoke-static {v1}, LX/659;->A0j(Ljava/lang/Object;)V

    const/4 v12, 0x0

    sget-object v3, LX/SeH;->A04:LX/SeH;

    invoke-static {}, LX/225;->A15()Ljava/util/LinkedHashSet;

    move-result-object v2

    const/4 v0, 0x1

    new-instance v11, LX/OIP;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    move-object/from16 v4, p3

    iput-object v4, v11, LX/OIP;->A04:Ljava/lang/String;

    iput-object v3, v11, LX/OIP;->A01:LX/SeH;

    move-object/from16 v3, p4

    iput-object v3, v11, LX/OIP;->A02:Ljava/lang/String;

    iput-object v2, v11, LX/OIP;->A06:Ljava/util/Set;

    iput-boolean v13, v11, LX/OIP;->A09:Z

    iput v13, v11, LX/OIP;->A00:I

    iput-boolean v13, v11, LX/OIP;->A07:Z

    iput-boolean v0, v11, LX/OIP;->A08:Z

    iput-object v12, v11, LX/OIP;->A05:Ljava/lang/String;

    iput-object v12, v11, LX/OIP;->A03:Ljava/lang/String;

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, Ljava/util/LinkedHashMap;

    move-object/from16 v0, p5

    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    new-instance v28, LX/ORo;

    invoke-direct/range {v28 .. v28}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v28

    iput-object v2, v0, LX/ORo;->A00:Ljava/util/Map;

    move/from16 v2, p9

    iput-boolean v2, v0, LX/ORo;->A02:Z

    iput-boolean v13, v0, LX/ORo;->A01:Z

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, LX/260;->A17()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    new-instance v27, LX/ORn;

    invoke-direct/range {v27 .. v27}, Ljava/lang/Object;-><init>()V

    move-object/from16 v3, p6

    move-object/from16 v0, v27

    iput-object v3, v0, LX/ORn;->A01:Ljava/util/Set;

    move-object/from16 v3, p7

    iput-object v3, v0, LX/ORn;->A02:Ljava/util/Set;

    iput-object v2, v0, LX/ORn;->A00:Ljava/util/Map;

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v3, LX/Sg4;->A03:LX/Sg4;

    new-instance v2, LX/O8e;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v13, v2, LX/O8e;->A00:Z

    iput-boolean v13, v2, LX/O8e;->A01:Z

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v10, LX/OV6;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p1

    iput-object v0, v10, LX/OV6;->A02:LX/Sg4;

    iput-object v3, v10, LX/OV6;->A04:LX/Sg4;

    iput-object v3, v10, LX/OV6;->A03:LX/Sg4;

    move/from16 v0, p8

    iput-boolean v0, v10, LX/OV6;->A06:Z

    iput-boolean v13, v10, LX/OV6;->A08:Z

    iput-boolean v13, v10, LX/OV6;->A07:Z

    iput-object v2, v10, LX/OV6;->A05:LX/O8e;

    iput v13, v10, LX/OV6;->A01:I

    iput v13, v10, LX/OV6;->A00:I

    sget-object v0, LX/BT6;->A00:LX/BT6;

    invoke-static {v0, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v9, LX/OVo;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v0, v9, LX/OVo;->A0A:Ljava/util/Set;

    iput-object v0, v9, LX/OVo;->A0G:Ljava/util/Set;

    iput-object v0, v9, LX/OVo;->A0F:Ljava/util/Set;

    iput-object v12, v9, LX/OVo;->A03:Ljava/lang/String;

    iput-object v12, v9, LX/OVo;->A0H:Ljava/util/Set;

    iput-object v12, v9, LX/OVo;->A0B:Ljava/util/Set;

    iput-object v12, v9, LX/OVo;->A07:Ljava/util/Map;

    iput-object v12, v9, LX/OVo;->A04:Ljava/lang/String;

    iput-object v12, v9, LX/OVo;->A0C:Ljava/util/Set;

    iput-object v12, v9, LX/OVo;->A01:LX/IQc;

    iput-object v12, v9, LX/OVo;->A02:Ljava/lang/String;

    iput-object v12, v9, LX/OVo;->A00:Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;

    iput-object v12, v9, LX/OVo;->A08:Ljava/util/Map;

    iput-object v12, v9, LX/OVo;->A09:Ljava/util/Map;

    iput-object v12, v9, LX/OVo;->A0D:Ljava/util/Set;

    iput-object v12, v9, LX/OVo;->A0I:Ljava/util/Set;

    iput-object v12, v9, LX/OVo;->A06:Ljava/lang/String;

    iput-object v12, v9, LX/OVo;->A0E:Ljava/util/Set;

    iput-object v12, v9, LX/OVo;->A0J:Ljava/util/Set;

    iput-object v12, v9, LX/OVo;->A05:Ljava/lang/String;

    new-instance v26, LX/OOQ;

    invoke-direct/range {v26 .. v26}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v26

    iput-object v1, v0, LX/OOQ;->A00:Ljava/lang/Integer;

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, LX/120;->A0y()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, LX/120;->A0y()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v8, LX/OU7;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-boolean v13, v8, LX/OU7;->A05:Z

    iput-object v12, v8, LX/OU7;->A02:Ljava/lang/String;

    iput-object v12, v8, LX/OU7;->A00:Ljava/lang/String;

    iput-object v12, v8, LX/OU7;->A03:Ljava/lang/String;

    iput-boolean v13, v8, LX/OU7;->A04:Z

    iput-object v12, v8, LX/OU7;->A01:Ljava/lang/String;

    invoke-static {}, LX/120;->A0y()Ljava/lang/String;

    move-result-object v0

    sget-object v7, LX/2bq;->A00:LX/2bq;

    invoke-static {v0, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/659;->A0q(Ljava/lang/Object;)V

    invoke-static {v7}, LX/659;->A0t(Ljava/lang/Object;)V

    new-instance v6, LX/OVM;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, LX/OVM;->A06:Ljava/lang/String;

    iput-object v12, v6, LX/OVM;->A07:Ljava/lang/String;

    iput-object v12, v6, LX/OVM;->A01:LX/OZx;

    iput-object v12, v6, LX/OVM;->A03:LX/OZx;

    iput-object v12, v6, LX/OVM;->A02:LX/OZx;

    iput-object v12, v6, LX/OVM;->A00:Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;

    iput-object v7, v6, LX/OVM;->A09:Ljava/util/Map;

    iput-object v12, v6, LX/OVM;->A04:Ljava/lang/Long;

    iput-object v12, v6, LX/OVM;->A05:Ljava/lang/Long;

    iput-object v7, v6, LX/OVM;->A08:Ljava/util/Map;

    iput-boolean v13, v6, LX/OVM;->A0A:Z

    const/4 v2, 0x7

    new-instance v25, LX/OXX;

    move-object/from16 v14, v25

    move-object v15, v12

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    move-object/from16 v18, v12

    move/from16 v19, v2

    invoke-direct/range {v14 .. v19}, LX/OXX;-><init>(LX/OJQ;Ljava/util/List;Ljava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    new-instance v24, LX/OP0;

    invoke-direct/range {v24 .. v24}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v24

    iput-object v1, v0, LX/OP0;->A00:Ljava/util/List;

    sget-object v5, LX/BTg;->A00:LX/BTg;

    invoke-static {v5, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v4, LX/OSm;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v5, v4, LX/OSm;->A01:Ljava/util/List;

    iput-object v5, v4, LX/OSm;->A02:Ljava/util/List;

    iput-object v12, v4, LX/OSm;->A00:Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;

    iput-object v5, v4, LX/OSm;->A03:Ljava/util/List;

    sget-object v3, LX/009;->A00:Ljava/lang/Integer;

    sget-object v14, LX/009;->A0N:Ljava/lang/Integer;

    sget-object v15, LX/Sf3;->A0B:LX/Sf3;

    sget-object v17, LX/009;->A01:Ljava/lang/Integer;

    new-instance v1, LX/OXU;

    move-object/from16 v0, v17

    invoke-direct {v1, v15, v0}, LX/OXU;-><init>(LX/Sf3;Ljava/lang/Integer;)V

    invoke-static {v3, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v7}, LX/659;->A0q(Ljava/lang/Object;)V

    invoke-static {v14, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/OVQ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/OVQ;->A04:Ljava/lang/Integer;

    iput-object v3, v2, LX/OVQ;->A02:Ljava/lang/Integer;

    iput-object v3, v2, LX/OVQ;->A05:Ljava/lang/Integer;

    iput-boolean v13, v2, LX/OVQ;->A09:Z

    iput-object v7, v2, LX/OVQ;->A08:Ljava/util/Map;

    iput-boolean v13, v2, LX/OVQ;->A0B:Z

    iput-object v7, v2, LX/OVQ;->A07:Ljava/util/Map;

    iput-object v14, v2, LX/OVQ;->A03:Ljava/lang/Integer;

    iput v13, v2, LX/OVQ;->A00:I

    iput-object v1, v2, LX/OVQ;->A01:LX/OXU;

    iput-boolean v13, v2, LX/OVQ;->A0A:Z

    iput-object v12, v2, LX/OVQ;->A06:Ljava/lang/String;

    new-instance v23, LX/OOX;

    invoke-direct/range {v23 .. v23}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v23

    iput-boolean v13, v0, LX/OOX;->A00:Z

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    new-instance v22, LX/OOs;

    invoke-direct/range {v22 .. v22}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v22

    iput-object v1, v0, LX/OOs;->A00:Ljava/util/List;

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v7, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v21, LX/OXQ;

    invoke-direct/range {v21 .. v21}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v21

    iput-object v7, v0, LX/OXQ;->A00:Ljava/util/Map;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v14

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v1

    new-instance v20, Lcom/facebook/browser/lite/extensions/autofill/base/model/ActionTrackingModel;

    invoke-direct/range {v20 .. v20}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v20

    iput-object v14, v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/ActionTrackingModel;->A01:Ljava/util/Map;

    iput-object v1, v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/ActionTrackingModel;->A02:Ljava/util/Map;

    iput-object v5, v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/ActionTrackingModel;->A00:Ljava/util/List;

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v19, LX/Wqi;

    invoke-direct/range {v19 .. v19}, LX/Wqi;-><init>()V

    const-wide/16 v15, 0x0

    new-instance v14, LX/OXW;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v12, v14, LX/OXW;->A01:Ljava/lang/String;

    iput-boolean v13, v14, LX/OXW;->A02:Z

    iput-wide v15, v14, LX/OXW;->A00:J

    sget-object v15, LX/Sf3;->A08:LX/Sf3;

    new-instance v1, LX/OXU;

    move-object/from16 v0, v17

    invoke-direct {v1, v15, v0}, LX/OXU;-><init>(LX/Sf3;Ljava/lang/Integer;)V

    invoke-static {v7}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v15, LX/OUR;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-boolean v13, v15, LX/OUR;->A06:Z

    iput-boolean v13, v15, LX/OUR;->A05:Z

    iput v13, v15, LX/OUR;->A00:I

    iput-object v1, v15, LX/OUR;->A01:LX/OXU;

    iput-object v7, v15, LX/OUR;->A02:Ljava/util/Map;

    iput-boolean v13, v15, LX/OUR;->A03:Z

    iput-boolean v13, v15, LX/OUR;->A04:Z

    sget-object v1, LX/Sf3;->A03:LX/Sf3;

    new-instance v0, LX/OXU;

    invoke-direct {v0, v1, v3}, LX/OXU;-><init>(LX/Sf3;Ljava/lang/Integer;)V

    invoke-static {v7}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v1, LX/OUm;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/OUm;->A03:Ljava/util/Map;

    iput-boolean v13, v1, LX/OUm;->A06:Z

    iput-boolean v13, v1, LX/OUm;->A07:Z

    iput-object v7, v1, LX/OUm;->A04:Ljava/util/Map;

    iput-object v12, v1, LX/OUm;->A02:Ljava/lang/String;

    iput-object v12, v1, LX/OUm;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/OUm;->A00:LX/OXU;

    iput-boolean v13, v1, LX/OUm;->A05:Z

    sget-object v7, LX/009;->A0Y:Ljava/lang/Integer;

    new-instance v0, LX/Yf2;

    invoke-direct {v0, v7, v7, v7, v12}, LX/Yf2;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    new-instance v7, LX/OSV;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v0, v7, LX/OSV;->A00:LX/Yf2;

    iput-boolean v13, v7, LX/OSV;->A03:Z

    iput-object v5, v7, LX/OSV;->A02:Ljava/util/List;

    iput-object v5, v7, LX/OSV;->A01:Ljava/util/List;

    new-instance v5, LX/OPO;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-boolean v13, v5, LX/OPO;->A01:Z

    iput-object v12, v5, LX/OPO;->A00:Ljava/lang/String;

    new-instance v18, LX/OOT;

    invoke-direct/range {v18 .. v18}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v18

    iput-object v3, v0, LX/OOT;->A00:Ljava/lang/Integer;

    new-instance v13, LX/OPQ;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v12, v13, LX/OPQ;->A00:Ljava/lang/String;

    iput-object v12, v13, LX/OPQ;->A01:Ljava/lang/String;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v17

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v16

    new-instance v3, LX/UFh;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v11, v3, LX/UFh;->A09:LX/OIP;

    move-object/from16 v0, v28

    iput-object v0, v3, LX/UFh;->A0K:LX/ORo;

    iput-object v8, v3, LX/UFh;->A03:LX/OU7;

    iput-object v6, v3, LX/UFh;->A08:LX/OVM;

    move-object/from16 v0, v25

    iput-object v0, v3, LX/UFh;->A0O:LX/OXX;

    iput-object v12, v3, LX/UFh;->A07:LX/OVM;

    iput-object v9, v3, LX/UFh;->A0A:LX/OVo;

    move-object/from16 v0, v24

    iput-object v0, v3, LX/UFh;->A0M:LX/OP0;

    iput-object v4, v3, LX/UFh;->A0L:LX/OSm;

    move-object/from16 v0, v27

    iput-object v0, v3, LX/UFh;->A05:LX/ORn;

    iput-object v2, v3, LX/UFh;->A0J:LX/OVQ;

    iput-object v10, v3, LX/UFh;->A0D:LX/OV6;

    move-object/from16 v0, v23

    iput-object v0, v3, LX/UFh;->A0C:LX/OOX;

    move-object/from16 v0, v22

    iput-object v0, v3, LX/UFh;->A0F:LX/OOs;

    move-object/from16 v0, v21

    iput-object v0, v3, LX/UFh;->A0N:LX/OXQ;

    move-object/from16 v0, v20

    iput-object v0, v3, LX/UFh;->A00:Lcom/facebook/browser/lite/extensions/autofill/base/model/ActionTrackingModel;

    move-object/from16 v0, v19

    iput-object v0, v3, LX/UFh;->A0G:LX/Wqi;

    move-object/from16 v0, p0

    iput-object v0, v3, LX/UFh;->A0R:Landroid/content/Context;

    iput-object v14, v3, LX/UFh;->A0B:LX/OXW;

    iput-object v15, v3, LX/UFh;->A0I:LX/OUR;

    iput-object v1, v3, LX/UFh;->A0H:LX/OUm;

    iput-object v7, v3, LX/UFh;->A0E:LX/OSV;

    move-object/from16 v0, v26

    iput-object v0, v3, LX/UFh;->A02:LX/OOQ;

    iput-object v5, v3, LX/UFh;->A01:LX/OPO;

    move-object/from16 v0, v18

    iput-object v0, v3, LX/UFh;->A06:LX/OOT;

    iput-object v13, v3, LX/UFh;->A04:LX/OPQ;

    move-object/from16 v0, v17

    iput-object v0, v3, LX/UFh;->A0P:Ljava/util/Map;

    move-object/from16 v0, v16

    iput-object v0, v3, LX/UFh;->A0Q:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method
