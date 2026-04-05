.class public final LX/H8b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nnj;


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:LX/8aV;

.field public final A02:LX/csP;

.field public final A03:LX/jZN;

.field public final A04:LX/jbV;

.field public final A05:LX/jZO;

.field public final A06:LX/jbX;

.field public final A07:LX/jZP;

.field public final A08:LX/jbG;

.field public final A09:LX/YVo;

.field public final A0A:LX/YQL;

.field public final A0B:LX/ZEQ;

.field public final A0C:LX/I1X;

.field public final A0D:LX/jbQ;

.field public final A0E:LX/jbH;

.field public final A0F:LX/jae;

.field public final A0G:LX/I2U;

.field public final A0H:LX/jbK;

.field public final A0I:LX/jar;

.field public final A0J:LX/Vm2;

.field public final A0K:LX/I2f;

.field public final A0L:LX/YCH;


# direct methods
.method public constructor <init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/8aV;LX/HVD;LX/nlw;LX/nlz;LX/WLM;LX/ngu;LX/nWf;LX/nWg;LX/nWz;LX/ajh;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 11

    move-object/from16 v6, p8

    move-object/from16 v3, p9

    invoke-static {p1, v3, v6}, LX/031;->A15(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0p(Ljava/lang/Object;)V

    move-object/from16 v7, p10

    invoke-static {v7}, LX/659;->A0r(Ljava/lang/Object;)V

    move-object/from16 v5, p11

    invoke-static {v5}, LX/659;->A0t(Ljava/lang/Object;)V

    const/16 v0, 0xd

    move-object/from16 v9, p13

    invoke-static {v9, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/H8b;->A01:LX/8aV;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    const/16 v1, 0xa

    new-instance v0, LX/GTF;

    invoke-direct {v0, v2, p0, v1}, LX/GTF;-><init>(Landroid/os/Looper;Ljava/lang/Object;I)V

    iput-object v0, p0, LX/H8b;->A00:Landroid/os/Handler;

    new-instance v2, LX/I1X;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/I1X;->A00:LX/nWf;

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, v2, LX/I1X;->A01:Ljava/util/Set;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, p0, LX/H8b;->A0C:LX/I1X;

    new-instance v4, LX/I2f;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p5

    iput-object v0, v4, LX/I2f;->A00:LX/nlw;

    iput-object v3, v4, LX/I2f;->A02:LX/nWf;

    iput-object v6, v4, LX/I2f;->A01:LX/ngu;

    iput-object v7, v4, LX/I2f;->A03:LX/nWg;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v4, LX/I2f;->A06:Ljava/util/Map;

    const-string v10, ""

    iput-object v10, v4, LX/I2f;->A04:Ljava/lang/String;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v4, LX/I2f;->A05:Ljava/util/Map;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v4, LX/I2f;->A07:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, p0, LX/H8b;->A0K:LX/I2f;

    new-instance v1, LX/I2U;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/I2U;->A04:LX/I2f;

    iput-object v2, v1, LX/I2U;->A05:LX/I1X;

    iput-object p4, v1, LX/I2U;->A01:LX/HVD;

    iput-object v5, v1, LX/I2U;->A02:LX/nWz;

    iput-object p2, v1, LX/I2U;->A00:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, p12

    iput-object v0, v1, LX/I2U;->A03:LX/ajh;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/H8b;->A0G:LX/I2U;

    new-instance v0, LX/H9B;

    move-object/from16 v1, p14

    invoke-direct {v0, v6, v3, v1}, LX/H9B;-><init>(LX/ngu;LX/nWf;Ljava/lang/String;)V

    new-instance v1, LX/jbG;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/jbG;->A01:LX/H9B;

    invoke-static {p1, p2}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v0

    iput-object v0, v1, LX/jbG;->A00:LX/2gh;

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, v1, LX/jbG;->A02:Ljava/util/Set;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/H8b;->A08:LX/jbG;

    new-instance v1, LX/jae;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/jae;->A00:LX/I2f;

    iput-object v2, v1, LX/jae;->A01:LX/I1X;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/H8b;->A0F:LX/jae;

    new-instance v1, LX/jbK;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/jbK;->A02:LX/I1X;

    iput-object p2, v1, LX/jbK;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, v1, LX/jbK;->A00:LX/AHT;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/H8b;->A0H:LX/jbK;

    new-instance v3, LX/jbH;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, LX/jbH;->A01:LX/I2f;

    iput-object v2, v3, LX/jbH;->A02:LX/I1X;

    new-instance v1, LX/H47;

    invoke-direct {v1}, LX/H47;-><init>()V

    const-string v0, "empty_results"

    iput-object v0, v1, LX/H47;->A07:Ljava/lang/String;

    invoke-virtual {v1}, LX/H47;->A00()LX/H4R;

    move-result-object v0

    iput-object v0, v3, LX/jbH;->A00:LX/H4R;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, p0, LX/H8b;->A0E:LX/jbH;

    new-instance v1, LX/jbQ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/jbQ;->A03:LX/I2f;

    iput-object v2, v1, LX/jbQ;->A04:LX/I1X;

    iput-object p4, v1, LX/jbQ;->A01:LX/HVD;

    iput-object v5, v1, LX/jbQ;->A02:LX/nWz;

    iput-object p2, v1, LX/jbQ;->A00:Lcom/instagram/common/session/UserSession;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/H8b;->A0D:LX/jbQ;

    new-instance v1, LX/jar;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/jar;->A00:LX/I2f;

    iput-object v2, v1, LX/jar;->A01:LX/I1X;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/H8b;->A0I:LX/jar;

    new-instance v7, LX/YCH;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    move-object/from16 v3, p6

    iput-object v3, v7, LX/YCH;->A00:LX/nlz;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v7, LX/YCH;->A01:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v7, p0, LX/H8b;->A0L:LX/YCH;

    new-instance v8, LX/YVo;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v3, v8, LX/YVo;->A03:LX/nlz;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v8, p0, LX/H8b;->A09:LX/YVo;

    invoke-static {p2}, LX/H96;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    new-instance v4, LX/Vm2;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move-object/from16 v5, p7

    iput-object v5, v4, LX/Vm2;->A00:LX/WLM;

    iput-boolean v0, v4, LX/Vm2;->A02:Z

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v4, LX/Vm2;->A01:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, p0, LX/H8b;->A0J:LX/Vm2;

    new-instance v6, LX/YQL;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v3, v6, LX/YQL;->A01:LX/nlz;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v6, LX/YQL;->A03:Ljava/util/Map;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v6, LX/YQL;->A04:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, p0, LX/H8b;->A0A:LX/YQL;

    new-instance v1, LX/jZO;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/jZO;->A00:LX/YQL;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/H8b;->A05:LX/jZO;

    new-instance v6, LX/ZEQ;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v5, v6, LX/ZEQ;->A00:LX/WLM;

    iput-object v9, v6, LX/ZEQ;->A02:Ljava/lang/Integer;

    iput-object v10, v6, LX/ZEQ;->A03:Ljava/lang/String;

    iput-object v10, v6, LX/ZEQ;->A06:Ljava/lang/String;

    sget-object v0, LX/1Kj;->A0D:LX/1Kj;

    iput-object v0, v6, LX/ZEQ;->A01:LX/1Kj;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, p0, LX/H8b;->A0B:LX/ZEQ;

    new-instance v1, LX/jZN;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/jZN;->A00:LX/ZEQ;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/H8b;->A03:LX/jZN;

    new-instance v1, LX/jbV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/jbV;->A00:LX/nlz;

    iput-object v2, v1, LX/jbV;->A02:LX/I1X;

    iput-object v8, v1, LX/jbV;->A01:LX/YVo;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/H8b;->A04:LX/jbV;

    new-instance v1, LX/jbX;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/jbX;->A00:LX/nlz;

    iput-object v2, v1, LX/jbX;->A02:LX/I1X;

    iput-object v7, v1, LX/jbX;->A01:LX/YCH;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/H8b;->A06:LX/jbX;

    invoke-static {p2}, LX/H96;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    new-instance v1, LX/csP;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/csP;->A00:LX/WLM;

    iput-object v2, v1, LX/csP;->A02:LX/I1X;

    iput-object v4, v1, LX/csP;->A01:LX/Vm2;

    iput-boolean v0, v1, LX/csP;->A03:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/H8b;->A02:LX/csP;

    new-instance v1, LX/jZP;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/jZP;->A00:LX/nlz;

    iput-object v2, v1, LX/jZP;->A01:LX/I1X;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/H8b;->A07:LX/jZP;

    return-void
.end method

.method public static A00(Landroid/view/View;LX/BaQ;LX/0ZJ;LX/H8b;)V
    .locals 2

    invoke-virtual {p2, p1}, LX/0ZJ;->A01(LX/BaQ;)V

    iget-object v1, p3, LX/H8b;->A01:LX/8aV;

    invoke-virtual {p2}, LX/0ZJ;->A00()LX/0ZI;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, LX/8aV;->A05(Landroid/view/View;LX/0ZI;)V

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 22

    move-object/from16 v0, p0

    iget-object v7, v0, LX/H8b;->A0K:LX/I2f;

    iget-object v0, v7, LX/I2f;->A06:Ljava/util/Map;

    move-object/from16 v21, v0

    invoke-static/range {v21 .. v21}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v19

    :cond_0
    :goto_0
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/I2a;

    iget-object v0, v7, LX/I2f;->A07:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0H(Ljava/lang/Iterable;)D

    move-result-wide v3

    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    cmpl-double v0, v3, v1

    if-lez v0, :cond_0

    iget-object v0, v7, LX/I2f;->A05:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const-wide/16 v3, 0x0

    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    cmpl-double v0, v1, v3

    if-lez v0, :cond_1

    move-wide v3, v1

    goto :goto_1

    :cond_2
    const-wide v1, 0x406f400000000000L    # 250.0

    cmpl-double v0, v3, v1

    if-lez v0, :cond_0

    iget-object v0, v12, LX/I2a;->A02:Ljava/util/List;

    move-object/from16 v20, v0

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :cond_3
    :goto_2
    const/16 v17, 0x0

    :goto_3
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Yq4;

    iget-object v0, v3, LX/Yq4;->A02:Ljava/lang/String;

    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, LX/Yq4;->A03:Ljava/lang/String;

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, LX/Yq4;->A06:Ljava/lang/String;

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, LX/Yq4;->A05:Ljava/lang/String;

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget v0, v3, LX/Yq4;->A00:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, LX/Yq4;->A07:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v4, v3, LX/Yq4;->A01:Lcom/instagram/user/model/User;

    const/4 v0, 0x0

    if-eqz v4, :cond_4

    iget-object v1, v4, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v1}, Lcom/instagram/user/model/MutableUserDictIntf;->CtZ()Ljava/lang/String;

    move-result-object v16

    const/4 v1, 0x1

    if-nez v16, :cond_5

    :cond_4
    const/4 v1, 0x0

    :cond_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v4, :cond_6

    iget-object v0, v4, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->Cjg()Ljava/lang/String;

    move-result-object v0

    :cond_6
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, LX/Yq4;->A08:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-nez v17, :cond_7

    iget-object v0, v3, LX/Yq4;->A04:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    const/16 v17, 0x1

    goto :goto_3

    :cond_8
    if-eqz v17, :cond_9

    invoke-static/range {v20 .. v20}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Yq4;

    iget-object v0, v0, LX/Yq4;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    sget-object v1, LX/BTg;->A00:LX/BTg;

    :cond_a
    iget-object v4, v7, LX/I2f;->A00:LX/nlw;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v3, LX/YqG;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v15, v3, LX/YqG;->A02:Ljava/util/List;

    iput-object v14, v3, LX/YqG;->A03:Ljava/util/List;

    iput-object v13, v3, LX/YqG;->A08:Ljava/util/List;

    iput-object v9, v3, LX/YqG;->A04:Ljava/util/List;

    iput-object v11, v3, LX/YqG;->A07:Ljava/util/List;

    iput-object v1, v3, LX/YqG;->A05:Ljava/util/List;

    iput-object v8, v3, LX/YqG;->A01:Ljava/util/List;

    iput-object v6, v3, LX/YqG;->A00:Ljava/util/List;

    iput-object v5, v3, LX/YqG;->A06:Ljava/util/List;

    iput-object v2, v3, LX/YqG;->A09:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v2, v12, LX/I2a;->A01:Ljava/lang/String;

    iget-object v1, v12, LX/I2a;->A00:Ljava/lang/String;

    iget-object v0, v7, LX/I2f;->A04:Ljava/lang/String;

    move-object v8, v4

    move-object v9, v3

    move-object v11, v2

    move-object v12, v1

    move-object v13, v0

    invoke-interface/range {v8 .. v13}, LX/nlw;->E39(LX/YqG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_b
    invoke-interface/range {v21 .. v21}, Ljava/util/Map;->clear()V

    const-string v0, ""

    iput-object v0, v7, LX/I2f;->A04:Ljava/lang/String;

    iget-object v0, v7, LX/I2f;->A05:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, v7, LX/I2f;->A07:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final FmF(Landroid/view/View;LX/G7e;LX/H4R;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, p0, LX/H8b;->A0C:LX/I1X;

    invoke-virtual {p2}, LX/G7e;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/I1X;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, p3, v0}, LX/0ZI;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/0ZJ;

    move-result-object v2

    iget-object v0, p0, LX/H8b;->A0G:LX/I2U;

    invoke-virtual {v2, v0}, LX/0ZJ;->A01(LX/BaQ;)V

    iget-object v1, p0, LX/H8b;->A01:LX/8aV;

    invoke-virtual {v2}, LX/0ZJ;->A00()LX/0ZI;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LX/8aV;->A05(Landroid/view/View;LX/0ZI;)V

    return-void
.end method
