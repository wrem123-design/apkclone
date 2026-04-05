.class public final LX/JZ8;
.super LX/F9Q;
.source ""


# instance fields
.field public A00:LX/0ic;

.field public A01:LX/0ik;

.field public A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public A03:Lcom/facebookpay/logging/FBPayLoggerData;

.field public A04:LX/moo;

.field public A05:Lcom/fbpay/hub/transactions/api/UpcomingPayout;

.field public A06:LX/QhZ;

.field public A07:Ljava/lang/String;

.field public A08:Z

.field public A09:Z


# direct methods
.method public static A02(LX/Qyk;LX/JZ8;)Lcom/google/common/collect/ImmutableList;
    .locals 26

    move-object/from16 v0, p0

    iget-object v0, v0, LX/Qyk;->A01:Lcom/google/common/collect/ImmutableList;

    move-object/from16 p0, v0

    new-instance v7, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct {v7}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/7jm;->A0A()LX/Vzb;

    move-result-object v1

    iget-object v0, v1, LX/Vzb;->A03:LX/Sds;

    if-nez v0, :cond_0

    new-instance v0, LX/Sds;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Vzb;->A03:LX/Sds;

    :cond_0
    const/4 v6, 0x0

    invoke-static {}, LX/7jm;->A0A()LX/Vzb;

    move-result-object v0

    iget-object v1, v0, LX/Vzb;->A00:Landroid/content/Context;

    const v0, 0x7f137774

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, LX/354;->A1G()Z

    move-result v3

    const/4 v4, 0x0

    invoke-static {}, LX/7jm;->A0A()LX/Vzb;

    move-result-object v0

    iget-object v2, v0, LX/Vzb;->A00:Landroid/content/Context;

    const v1, 0x7f137772

    if-eqz v3, :cond_1

    const v1, 0x7f137773

    :cond_1
    invoke-static {}, LX/7jm;->A0A()LX/Vzb;

    const-string v0, "Instagram"

    invoke-static {v2, v0, v1}, LX/020;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/7jm;->A0A()LX/Vzb;

    move-result-object v1

    iget-object v0, v1, LX/Vzb;->A03:LX/Sds;

    if-nez v0, :cond_2

    new-instance v0, LX/Sds;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Vzb;->A03:LX/Sds;

    :cond_2
    const/4 v0, 0x5

    new-instance v3, LX/JUS;

    invoke-direct {v3, v6, v0, v4}, LX/Vjg;-><init>(LX/Tjh;II)V

    const v0, 0x7f04042f

    iput v0, v3, LX/JUS;->A00:I

    iput-object v5, v3, LX/JUS;->A02:Ljava/lang/String;

    iput-object v2, v3, LX/JUS;->A01:Ljava/lang/String;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    invoke-virtual {v7, v3}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    :cond_3
    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0

    :cond_4
    move-object/from16 v8, p1

    iget-boolean v0, v8, LX/JZ8;->A08:Z

    const/4 v6, 0x3

    if-eqz v0, :cond_f

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {p0 .. p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v0, v6, :cond_5

    const v5, 0x7f13365d

    const/16 v0, 0x29

    invoke-static {v8, v0}, LX/Wxk;->A00(Ljava/lang/Object;I)LX/Wxk;

    move-result-object v3

    :cond_5
    const/4 v0, 0x1

    const/4 v2, 0x0

    new-instance v1, LX/JV3;

    invoke-direct {v1, v4, v0, v2}, LX/Vjg;-><init>(LX/Tjh;II)V

    iput-object v4, v1, LX/JV3;->A04:Ljava/lang/String;

    const v0, 0x7f133651

    iput v0, v1, LX/JV3;->A02:I

    iput v5, v1, LX/JV3;->A00:I

    iput-object v3, v1, LX/JV3;->A03:Landroid/view/View$OnClickListener;

    iput v2, v1, LX/JV3;->A01:I

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    :goto_1
    iget-boolean v0, v8, LX/JZ8;->A08:Z

    if-nez v0, :cond_6

    invoke-virtual/range {p0 .. p0}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    :cond_6
    iget-boolean v0, v8, LX/JZ8;->A09:Z

    const/16 v25, 0x6

    if-eqz v0, :cond_7

    const/16 v25, 0x8

    :cond_7
    const/4 v5, 0x0

    :goto_2
    if-ge v5, v6, :cond_10

    invoke-virtual/range {p0 .. p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v5, v0, :cond_10

    move-object/from16 v0, p0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/muf;

    const/16 v24, 0x0

    const/4 v10, 0x0

    const/16 v18, 0x0

    move-object v3, v12

    check-cast v3, LX/1V8;

    iget-object v1, v3, LX/1V8;->innerData:LX/27n;

    const v0, -0x727dd925

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v23

    const/4 v11, 0x1

    const/16 v22, 0x2

    iget-object v1, v3, LX/1V8;->innerData:LX/27n;

    const v0, 0x171a1994

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v21

    iget-object v1, v3, LX/1V8;->innerData:LX/27n;

    const v0, 0x7325ad0e

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v20

    iget-object v1, v3, LX/1V8;->innerData:LX/27n;

    const v0, -0x70286cde

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v19

    iget-boolean v0, v8, LX/JZ8;->A09:Z

    iget-object v1, v3, LX/1V8;->innerData:LX/27n;

    if-eqz v0, :cond_e

    const v0, 0x1340cd43

    invoke-interface {v1, v0}, LX/mQj;->Cfc(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v4, LX/JVI;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, LX/JVI;->A00:Ljava/util/List;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_3
    const/16 v0, 0xa

    new-instance v3, LX/Wxa;

    invoke-direct {v3, v0, v8, v12}, LX/Wxa;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, v8, LX/JZ8;->A09:Z

    if-eqz v0, :cond_9

    invoke-interface {v12}, LX/muf;->D9b()LX/H0I;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v12}, LX/muf;->D9b()LX/H0I;

    move-result-object v0

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, -0x4549b874

    invoke-static {v1, v0}, LX/27n;->A05(LX/27n;I)LX/27n;

    move-result-object v1

    new-instance v18, LX/HDu;

    move-object/from16 v0, v18

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    :cond_8
    invoke-interface {v12}, LX/muf;->D9a()LX/H0C;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v12}, LX/muf;->D9a()LX/H0C;

    move-result-object v0

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, -0x4549b874

    invoke-static {v1, v0}, LX/27n;->A05(LX/27n;I)LX/27n;

    move-result-object v0

    new-instance v10, LX/HDu;

    invoke-direct {v10, v0}, LX/1V8;-><init>(LX/27n;)V

    :cond_9
    const/4 v0, 0x0

    sget-object v13, LX/009;->A01:Ljava/lang/Integer;

    const/4 v9, 0x0

    invoke-static {v13, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v1, v8, LX/JZ8;->A09:Z

    if-eqz v1, :cond_b

    move-object v0, v12

    check-cast v0, LX/1V8;

    iget-object v2, v0, LX/1V8;->innerData:LX/27n;

    const v1, -0x727dd925

    invoke-interface {v2, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v12}, LX/muf;->D9b()LX/H0I;

    move-result-object v2

    const-string v1, ""

    if-eqz v2, :cond_d

    invoke-interface {v12}, LX/muf;->D9b()LX/H0I;

    move-result-object v2

    iget-object v15, v2, LX/1V8;->innerData:LX/27n;

    const v2, -0x4549b874

    invoke-static {v15, v2}, LX/27n;->A06(LX/27n;I)LX/27n;

    move-result-object v2

    invoke-static {v2}, LX/526;->A0k(LX/mQj;)Ljava/lang/String;

    move-result-object v2

    :goto_4
    invoke-interface {v12}, LX/muf;->D9a()LX/H0C;

    move-result-object v15

    if-eqz v15, :cond_a

    invoke-interface {v12}, LX/muf;->D9a()LX/H0C;

    move-result-object v1

    iget-object v12, v1, LX/1V8;->innerData:LX/27n;

    const v1, -0x4549b874

    invoke-static {v12, v1}, LX/27n;->A06(LX/27n;I)LX/27n;

    move-result-object v1

    invoke-static {v1}, LX/526;->A0k(LX/mQj;)Ljava/lang/String;

    move-result-object v1

    :cond_a
    iget-object v15, v0, LX/1V8;->innerData:LX/27n;

    const v12, 0x1340cd43

    invoke-interface {v15, v12}, LX/mQj;->Cfc(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v15

    invoke-virtual {v15}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v16

    invoke-static {}, LX/7jm;->A0A()LX/Vzb;

    move-result-object v15

    iget-object v15, v15, LX/Vzb;->A00:Landroid/content/Context;

    if-eqz v16, :cond_c

    const v12, 0x7f133652

    filled-new-array {v14, v2, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v15, v12, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_b
    :goto_5
    new-instance v2, LX/Tjh;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v13, v2, LX/Tjh;->A00:Ljava/lang/Integer;

    iput-object v0, v2, LX/Tjh;->A01:Ljava/lang/String;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/JVC;

    move/from16 v0, v25

    invoke-direct {v1, v2, v0, v9}, LX/Vjg;-><init>(LX/Tjh;II)V

    move-object/from16 v0, v23

    iput-object v0, v1, LX/JVC;->A0G:Ljava/lang/String;

    iput v9, v1, LX/JVC;->A07:I

    iput v11, v1, LX/JVC;->A04:I

    iput-boolean v11, v1, LX/JVC;->A0H:Z

    move-object/from16 v0, v21

    iput-object v0, v1, LX/JVC;->A0F:Ljava/lang/String;

    iput v9, v1, LX/JVC;->A06:I

    iput v9, v1, LX/JVC;->A05:I

    move-object/from16 v0, v18

    iput-object v0, v1, LX/JVC;->A0A:LX/msd;

    move/from16 v0, v22

    iput v0, v1, LX/JVC;->A03:I

    move-object/from16 v0, v20

    iput-object v0, v1, LX/JVC;->A0D:Ljava/lang/String;

    iput-object v10, v1, LX/JVC;->A09:LX/msd;

    move-object/from16 v0, v24

    iput-object v0, v1, LX/JVC;->A0C:Ljava/lang/Integer;

    move-object/from16 v0, v19

    iput-object v0, v1, LX/JVC;->A0E:Ljava/lang/String;

    iput v9, v1, LX/JVC;->A02:I

    iput v9, v1, LX/JVC;->A00:I

    iput v9, v1, LX/JVC;->A01:I

    iput-object v3, v1, LX/JVC;->A08:Landroid/view/View$OnClickListener;

    iput-object v4, v1, LX/JVC;->A0B:LX/UAi;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_2

    :cond_c
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v17

    const v16, 0x7f1100c7

    iget-object v15, v0, LX/1V8;->innerData:LX/27n;

    invoke-interface {v15, v12}, LX/mQj;->Cfc(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v15

    invoke-virtual {v15}, Ljava/util/AbstractCollection;->size()I

    move-result v15

    iget-object v0, v0, LX/1V8;->innerData:LX/27n;

    invoke-interface {v0, v12}, LX/mQj;->Cfc(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/354;->A0T(Ljava/util/AbstractCollection;)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v14, v0, v2, v1}, [Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v2, v17

    move/from16 v1, v16

    invoke-virtual {v2, v1, v15, v12}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_d
    move-object v2, v1

    goto/16 :goto_4

    :cond_e
    const v0, 0x4a5854d6    # 3544373.5f

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v3, LX/1V8;->innerData:LX/27n;

    const v0, -0x63204342

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    new-instance v4, LX/JVv;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, LX/JVv;->A01:Ljava/lang/String;

    iput-object v0, v4, LX/JVv;->A00:Ljava/lang/String;

    goto/16 :goto_3

    :cond_f
    invoke-static {}, LX/7jm;->A0A()LX/Vzb;

    move-result-object v0

    invoke-virtual {v0}, LX/Vzb;->A08()LX/Tgq;

    goto/16 :goto_1

    :cond_10
    iget-object v0, v8, LX/JZ8;->A07:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-boolean v0, v8, LX/JZ8;->A08:Z

    if-nez v0, :cond_3

    const/4 v2, 0x0

    const/4 v1, 0x7

    const/4 v0, 0x0

    new-instance v3, LX/JUE;

    invoke-direct {v3, v2, v1, v0}, LX/Vjg;-><init>(LX/Tjh;II)V

    goto/16 :goto_0
.end method


# virtual methods
.method public final A0o(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, LX/F9Q;->A0o(Landroid/os/Bundle;)V

    invoke-static {p1}, LX/F9Q;->A00(Landroid/os/Bundle;)Lcom/facebookpay/logging/FBPayLoggerData;

    move-result-object v0

    iput-object v0, p0, LX/JZ8;->A03:Lcom/facebookpay/logging/FBPayLoggerData;

    const-string v0, "is_short_version"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/JZ8;->A08:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/JZ8;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v0, 0x6912e60

    invoke-interface {v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    :cond_0
    const-string v0, "use_transactions_v1"

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/JZ8;->A09:Z

    iget-boolean v0, p0, LX/JZ8;->A08:Z

    if-nez v0, :cond_1

    iget-object v2, p0, LX/JZ8;->A04:LX/moo;

    iget-object v0, p0, LX/JZ8;->A03:Lcom/facebookpay/logging/FBPayLoggerData;

    invoke-static {v0}, LX/9w2;->A06(Lcom/facebookpay/logging/FBPayLoggerData;)Ljava/util/LinkedHashMap;

    move-result-object v1

    const-string v0, "fbpay_transactions_page_display"

    invoke-interface {v2, v0, v1}, LX/moo;->Dve(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void
.end method
