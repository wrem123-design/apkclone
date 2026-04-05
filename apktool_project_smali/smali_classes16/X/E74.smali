.class public final LX/E74;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nng;


# instance fields
.field public A00:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/E74;->A00:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;J)LX/1rm;
    .locals 1

    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p0, p2, p3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BZq(J)D

    move-result-wide v0

    invoke-static {v0, p0}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    new-instance v0, LX/1rm;

    invoke-direct {v0, p1, p0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final CMh(Lcom/instagram/common/session/UserSession;LX/2EH;LX/2EG;Ljava/lang/String;)LX/nwy;
    .locals 25

    invoke-static/range {p3 .. p3}, LX/659;->A0m(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v11, v0, LX/E74;->A00:Ljava/util/Map;

    move-object/from16 v14, p4

    invoke-interface {v11, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/nwy;

    if-nez v2, :cond_0

    const/4 v4, 0x0

    sget-object v3, LX/2HC;->A0K:LX/2HC;

    move-object/from16 v5, p1

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x840bd900090319L

    invoke-static {v2, v3, v0, v1}, LX/E74;->A00(Ljava/lang/Object;Ljava/lang/Object;J)LX/1rm;

    move-result-object v15

    sget-object v3, LX/2HC;->A0H:LX/2HC;

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x840bd9000a031aL

    invoke-static {v2, v3, v0, v1}, LX/E74;->A00(Ljava/lang/Object;Ljava/lang/Object;J)LX/1rm;

    move-result-object v16

    sget-object v3, LX/2HC;->A0G:LX/2HC;

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x840bd900080318L

    invoke-static {v2, v3, v0, v1}, LX/E74;->A00(Ljava/lang/Object;Ljava/lang/Object;J)LX/1rm;

    move-result-object v17

    sget-object v3, LX/2HC;->A0L:LX/2HC;

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x840bd90015031dL

    invoke-static {v2, v3, v0, v1}, LX/E74;->A00(Ljava/lang/Object;Ljava/lang/Object;J)LX/1rm;

    move-result-object v18

    sget-object v3, LX/2HC;->A0P:LX/2HC;

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x840bd90014031cL

    invoke-static {v2, v3, v0, v1}, LX/E74;->A00(Ljava/lang/Object;Ljava/lang/Object;J)LX/1rm;

    move-result-object v19

    sget-object v3, LX/2HC;->A0E:LX/2HC;

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x840bd90016031eL

    invoke-static {v2, v3, v0, v1}, LX/E74;->A00(Ljava/lang/Object;Ljava/lang/Object;J)LX/1rm;

    move-result-object v20

    filled-new-array/range {v15 .. v20}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A0F([LX/1rm;)Ljava/util/Map;

    move-result-object v0

    new-instance v10, LX/SLt;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v0, v10, LX/SLt;->A00:Ljava/util/Map;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v9, 0x0

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x840bd900010315L

    invoke-static {v2, v0, v1}, LX/166;->A00(Ljava/lang/Object;J)D

    move-result-wide v2

    new-instance v16, LX/2te;

    invoke-direct/range {v16 .. v16}, LX/2te;-><init>()V

    invoke-static {}, LX/225;->A15()Ljava/util/LinkedHashSet;

    move-result-object v8

    const/4 v7, -0x1

    const-wide/16 v0, 0x0

    sget-object v19, LX/2EG;->A03:LX/2EG;

    const-string v21, "n/a"

    sget-object v18, LX/2HC;->A0U:LX/2HC;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v23

    new-instance v6, LX/7PH;

    move-object/from16 v20, v9

    move-object/from16 v22, v9

    move-object/from16 v17, v6

    invoke-direct/range {v17 .. v24}, LX/7PH;-><init>(LX/2HC;LX/2EG;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;J)V

    sget-object v13, LX/BTg;->A00:LX/BTg;

    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v12

    invoke-static {v13}, LX/659;->A0j(Ljava/lang/Object;)V

    invoke-static {v12}, LX/659;->A0l(Ljava/lang/Object;)V

    new-instance v15, LX/ZC9;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v5, v15, LX/ZC9;->A05:Lcom/instagram/common/session/UserSession;

    iput-wide v2, v15, LX/ZC9;->A00:D

    move-object/from16 v2, v16

    iput-object v2, v15, LX/ZC9;->A09:Ljava/util/List;

    iput-object v8, v15, LX/ZC9;->A0C:Ljava/util/Set;

    iput v7, v15, LX/ZC9;->A02:I

    iput-boolean v4, v15, LX/ZC9;->A0E:Z

    iput-wide v0, v15, LX/ZC9;->A01:D

    iput-object v6, v15, LX/ZC9;->A07:LX/7PH;

    iput-object v9, v15, LX/ZC9;->A06:LX/SNP;

    iput v7, v15, LX/ZC9;->A03:I

    iput-object v13, v15, LX/ZC9;->A0A:Ljava/util/List;

    iput-boolean v4, v15, LX/ZC9;->A0D:Z

    iput-object v12, v15, LX/ZC9;->A0B:Ljava/util/Map;

    iput-object v9, v15, LX/ZC9;->A08:Ljava/lang/Integer;

    iput v4, v15, LX/ZC9;->A04:I

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v6

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v1

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    new-instance v3, LX/bDz;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v6, v3, LX/bDz;->A02:Ljava/util/Map;

    iput-object v2, v3, LX/bDz;->A01:Ljava/util/Map;

    iput-object v1, v3, LX/bDz;->A03:Ljava/util/Set;

    iput-object v0, v3, LX/bDz;->A00:Ljava/util/Map;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, LX/120;->A0x()Ljava/lang/String;

    move-result-object v6

    const/16 v0, 0x29

    new-instance v1, LX/lAu;

    invoke-direct {v1, v5, v0}, LX/lAu;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/Qd8;

    invoke-virtual {v5, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Qd8;

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, v5, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1, v0}, LX/CrD;->A00(LX/Qd8;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-instance v2, LX/F3E;

    invoke-direct {v2}, LX/F3E;-><init>()V

    const/16 v0, 0x25b

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/154;->A0I(Ljava/lang/String;)LX/6fl;

    move-result-object v0

    invoke-static {v6}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/E65;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/E65;->A02:Ljava/lang/String;

    iput-object v6, v1, LX/E65;->A03:Ljava/lang/String;

    iput-object v2, v1, LX/E65;->A01:LX/F3E;

    iput-object v0, v1, LX/E65;->A00:LX/AHT;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v2, LX/E5F;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, LX/E5F;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v14, v2, LX/E5F;->A05:Ljava/lang/String;

    move-object/from16 v5, p2

    iput-object v5, v2, LX/E5F;->A01:LX/2EH;

    iput-object v10, v2, LX/E5F;->A0D:LX/SLt;

    iput-object v15, v2, LX/E5F;->A03:LX/ZC9;

    iput-object v3, v2, LX/E5F;->A02:LX/bDz;

    iput-object v6, v2, LX/E5F;->A06:Ljava/lang/String;

    iput-object v1, v2, LX/E5F;->A04:LX/E65;

    iput-object v0, v2, LX/E5F;->A09:Ljava/util/List;

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    invoke-static {v12}, LX/659;->A0t(Ljava/lang/Object;)V

    new-instance v5, LX/E5c;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v5, LX/E5c;->A01:D

    iput-object v9, v5, LX/E5c;->A05:LX/7PH;

    iput-object v9, v5, LX/E5c;->A04:LX/SNP;

    iput v7, v5, LX/E5c;->A02:I

    iput-wide v0, v5, LX/E5c;->A00:D

    iput v7, v5, LX/E5c;->A03:I

    iput-object v13, v5, LX/E5c;->A08:Ljava/util/List;

    iput-object v13, v5, LX/E5c;->A07:Ljava/util/List;

    iput-boolean v4, v5, LX/E5c;->A0A:Z

    iput-object v12, v5, LX/E5c;->A09:Ljava/util/Map;

    iput-object v9, v5, LX/E5c;->A06:Ljava/lang/Integer;

    invoke-static {v5}, LX/1R2;->A09(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v2, LX/E5F;->A0A:LX/LEo;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, LX/E5F;->A08:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, LX/E5F;->A07:Ljava/util/List;

    iget-object v0, v3, LX/bDz;->A03:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_0
    invoke-interface {v11, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v11, v14, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v2
.end method
