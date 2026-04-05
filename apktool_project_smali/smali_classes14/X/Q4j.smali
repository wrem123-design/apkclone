.class public final LX/Q4j;
.super LX/04H;
.source ""


# instance fields
.field public A00:LX/ZBg;

.field public A01:LX/9Az;

.field public A02:LX/9Az;

.field public A03:LX/9Az;

.field public A04:LX/9Az;

.field public A05:LX/9Az;

.field public A06:LX/9Az;

.field public A07:Ljava/lang/Integer;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/util/List;

.field public A0F:Ljava/util/Map;

.field public A0G:Lkotlin/jvm/functions/Function1;

.field public A0H:Lkotlin/jvm/functions/Function1;

.field public A0I:Lkotlin/jvm/functions/Function1;

.field public A0J:Lkotlin/jvm/functions/Function1;

.field public A0K:Lkotlin/jvm/functions/Function1;

.field public A0L:Lkotlin/jvm/functions/Function1;

.field public A0M:Lkotlin/jvm/functions/Function1;

.field public A0N:Z

.field public A0O:Z


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 28

    move-object/from16 v3, p1

    invoke-static {v3}, LX/955;->A1Z(Ljava/lang/Object;)Z

    move-result v17

    invoke-static {}, LX/Apb;->A0K()J

    move-result-wide v1

    sget-object v0, LX/7LA;->A03:LX/7LA;

    const/4 v8, 0x0

    invoke-static {v8, v0, v1, v2}, LX/031;->A0F(LX/04U;LX/7LA;J)LX/04U;

    move-result-object v16

    iget-object v0, v3, LX/6iO;->A06:LX/2nh;

    move-object/from16 v27, v0

    invoke-static/range {v27 .. v27}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v7

    move-object/from16 v1, p0

    iget-object v13, v1, LX/Q4j;->A00:LX/ZBg;

    sget-object v4, LX/7MA;->A05:LX/7MA;

    const v3, 0x7f13000d

    move/from16 v0, v17

    invoke-static {v13, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v2, LX/PUt;

    invoke-direct {v2}, LX/9ig;-><init>()V

    iput-object v13, v2, LX/PUt;->A01:LX/ZBg;

    iput v3, v2, LX/PUt;->A00:I

    iput-object v4, v2, LX/PUt;->A04:LX/7MA;

    iput-object v8, v2, LX/PUt;->A02:LX/OCo;

    iput-object v8, v2, LX/PUt;->A03:LX/OCo;

    iput-object v8, v2, LX/PUt;->A05:LX/04Z;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v2}, LX/04Y;->A00(LX/9ig;)V

    iget-boolean v0, v1, LX/Q4j;->A0O:Z

    if-eqz v0, :cond_0

    iget-object v5, v1, LX/Q4j;->A0E:Ljava/util/List;

    iget-object v4, v1, LX/Q4j;->A07:Ljava/lang/Integer;

    iget-object v3, v1, LX/Q4j;->A0K:Lkotlin/jvm/functions/Function1;

    iget-object v0, v1, LX/Q4j;->A0F:Ljava/util/Map;

    invoke-static {v5, v3, v0}, LX/Apb;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/PQo;

    invoke-direct {v2}, LX/9ig;-><init>()V

    iput-object v13, v2, LX/PQo;->A00:LX/ZBg;

    iput-object v5, v2, LX/PQo;->A02:Ljava/util/List;

    iput-object v4, v2, LX/PQo;->A01:Ljava/lang/Integer;

    iput-object v3, v2, LX/PQo;->A04:Lkotlin/jvm/functions/Function1;

    iput-object v0, v2, LX/PQo;->A03:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v2}, LX/04Y;->A00(LX/9ig;)V

    :cond_0
    iget-boolean v0, v1, LX/Q4j;->A0N:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/Q4j;->A0B:Ljava/lang/String;

    move-object v15, v0

    iget-object v0, v1, LX/Q4j;->A08:Ljava/lang/String;

    move-object/from16 v26, v0

    iget-object v0, v1, LX/Q4j;->A09:Ljava/lang/String;

    move-object/from16 v25, v0

    iget-object v0, v1, LX/Q4j;->A0A:Ljava/lang/String;

    move-object/from16 v24, v0

    iget-object v0, v1, LX/Q4j;->A0C:Ljava/lang/String;

    move-object/from16 v23, v0

    iget-object v0, v1, LX/Q4j;->A0D:Ljava/lang/String;

    move-object/from16 v22, v0

    iget-object v0, v1, LX/Q4j;->A0J:Lkotlin/jvm/functions/Function1;

    move-object/from16 v21, v0

    iget-object v0, v1, LX/Q4j;->A0G:Lkotlin/jvm/functions/Function1;

    move-object/from16 v20, v0

    iget-object v0, v1, LX/Q4j;->A0H:Lkotlin/jvm/functions/Function1;

    move-object/from16 v19, v0

    iget-object v0, v1, LX/Q4j;->A0I:Lkotlin/jvm/functions/Function1;

    move-object/from16 v18, v0

    iget-object v10, v1, LX/Q4j;->A0L:Lkotlin/jvm/functions/Function1;

    iget-object v9, v1, LX/Q4j;->A0M:Lkotlin/jvm/functions/Function1;

    iget-object v6, v1, LX/Q4j;->A04:LX/9Az;

    iget-object v5, v1, LX/Q4j;->A01:LX/9Az;

    iget-object v4, v1, LX/Q4j;->A02:LX/9Az;

    iget-object v3, v1, LX/Q4j;->A03:LX/9Az;

    iget-object v2, v1, LX/Q4j;->A05:LX/9Az;

    iget-object v1, v1, LX/Q4j;->A06:LX/9Az;

    move-object/from16 v14, v26

    move-object/from16 v12, v25

    move-object/from16 v11, v24

    move-object/from16 v0, v23

    invoke-static {v15, v14, v12, v11, v0}, LX/180;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v14, v22

    move-object/from16 v12, v21

    move-object/from16 v11, v20

    move-object/from16 v0, v19

    invoke-static {v14, v12, v11, v0}, LX/177;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v18 .. v18}, LX/659;->A0j(Ljava/lang/Object;)V

    invoke-static {v10, v9, v6}, LX/232;->A1I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v4, v3}, LX/149;->A1E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x11

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x12

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v11, LX/Q4e;

    invoke-direct {v11}, LX/9ig;-><init>()V

    iput-object v13, v11, LX/Q4e;->A00:LX/ZBg;

    iput-object v15, v11, LX/Q4e;->A0A:Ljava/lang/String;

    move-object/from16 v0, v26

    iput-object v0, v11, LX/Q4e;->A07:Ljava/lang/String;

    move-object/from16 v0, v25

    iput-object v0, v11, LX/Q4e;->A08:Ljava/lang/String;

    move-object/from16 v0, v24

    iput-object v0, v11, LX/Q4e;->A09:Ljava/lang/String;

    move-object/from16 v0, v23

    iput-object v0, v11, LX/Q4e;->A0B:Ljava/lang/String;

    iput-object v14, v11, LX/Q4e;->A0C:Ljava/lang/String;

    iput-object v12, v11, LX/Q4e;->A0G:Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, v20

    iput-object v0, v11, LX/Q4e;->A0D:Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, v19

    iput-object v0, v11, LX/Q4e;->A0E:Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, v18

    iput-object v0, v11, LX/Q4e;->A0F:Lkotlin/jvm/functions/Function1;

    iput-object v10, v11, LX/Q4e;->A0H:Lkotlin/jvm/functions/Function1;

    iput-object v9, v11, LX/Q4e;->A0I:Lkotlin/jvm/functions/Function1;

    iput-object v6, v11, LX/Q4e;->A04:LX/9Az;

    iput-object v5, v11, LX/Q4e;->A01:LX/9Az;

    iput-object v4, v11, LX/Q4e;->A02:LX/9Az;

    iput-object v3, v11, LX/Q4e;->A03:LX/9Az;

    iput-object v2, v11, LX/Q4e;->A05:LX/9Az;

    iput-object v1, v11, LX/Q4e;->A06:LX/9Az;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v11}, LX/04Y;->A00(LX/9ig;)V

    :cond_1
    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_2

    iget-object v0, v7, LX/04Y;->A01:Ljava/util/List;

    new-instance v1, LX/Qs0;

    move-object/from16 v2, v16

    move-object v3, v8

    move-object v4, v8

    move-object v5, v8

    move-object v6, v0

    move/from16 v7, v17

    invoke-direct/range {v1 .. v7}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v1

    :cond_2
    move-object/from16 v1, v27

    move-object/from16 v0, v16

    invoke-static {v1, v7, v0}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v1

    return-object v1
.end method
