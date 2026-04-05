.class public final LX/PQo;
.super LX/04H;
.source ""


# instance fields
.field public A00:LX/ZBg;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/util/List;

.field public A03:Ljava/util/Map;

.field public A04:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 17

    const/4 v10, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x4b

    invoke-static {v5, v0}, LX/lrz;->A01(LX/6iO;I)LX/04X;

    move-result-object v4

    const/16 v0, 0x15

    invoke-static {v4, v0}, LX/BVS;->A06(Ljava/lang/Object;I)LX/BVS;

    move-result-object v13

    sget-object v0, LX/04U;->A02:LX/6rG;

    invoke-static {}, LX/Apb;->A0K()J

    move-result-wide v1

    sget-object v3, LX/7LA;->A03:LX/7LA;

    const/16 v16, 0x0

    move-object/from16 v0, v16

    invoke-static {v0, v3, v1, v2}, LX/031;->A0F(LX/04U;LX/7LA;J)LX/04U;

    move-result-object v11

    iget-object v12, v5, LX/6iO;->A06:LX/2nh;

    invoke-static {v12}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v9

    move-object/from16 v15, p0

    iget-object v14, v15, LX/PQo;->A00:LX/ZBg;

    iget-object v8, v15, LX/PQo;->A02:Ljava/util/List;

    iget-object v7, v15, LX/PQo;->A01:Ljava/lang/Integer;

    iget-object v6, v15, LX/PQo;->A04:Lkotlin/jvm/functions/Function1;

    invoke-static {v4}, LX/AqD;->A1a(LX/04X;)Z

    move-result v5

    iget-object v4, v15, LX/PQo;->A03:Ljava/util/Map;

    const v0, 0x7f13013c

    invoke-static {v9, v0}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f1300c5

    invoke-static {v9, v0}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x5

    new-instance v1, LX/ltd;

    invoke-direct {v1, v15, v0}, LX/ltd;-><init>(Ljava/lang/Object;I)V

    invoke-static {v14, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v6}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0t(Ljava/lang/Object;)V

    new-instance v0, LX/Q0g;

    invoke-direct {v0}, LX/9ig;-><init>()V

    iput-object v14, v0, LX/Q0g;->A00:LX/ZBg;

    iput-object v8, v0, LX/Q0g;->A04:Ljava/util/List;

    iput-object v1, v0, LX/Q0g;->A06:Lkotlin/jvm/functions/Function1;

    iput-object v7, v0, LX/Q0g;->A01:Ljava/lang/Integer;

    iput-object v6, v0, LX/Q0g;->A08:Lkotlin/jvm/functions/Function1;

    iput-object v3, v0, LX/Q0g;->A03:Ljava/lang/String;

    iput-object v2, v0, LX/Q0g;->A02:Ljava/lang/String;

    iput-boolean v5, v0, LX/Q0g;->A09:Z

    iput-object v13, v0, LX/Q0g;->A07:Lkotlin/jvm/functions/Function1;

    iput-object v4, v0, LX/Q0g;->A05:Ljava/util/Map;

    invoke-static {v0, v9}, LX/834;->A1Z(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v9, LX/04Y;->A01:Ljava/util/List;

    new-instance v1, LX/Qs0;

    move-object/from16 v4, v16

    move-object v5, v4

    move-object v6, v0

    move v7, v10

    move-object v3, v4

    move-object v2, v11

    invoke-direct/range {v1 .. v7}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v1

    :cond_0
    invoke-static {v12, v9, v11}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v1

    return-object v1
.end method
