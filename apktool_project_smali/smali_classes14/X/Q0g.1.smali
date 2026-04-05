.class public final LX/Q0g;
.super LX/04H;
.source ""


# instance fields
.field public A00:LX/ZBg;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/List;

.field public A05:Ljava/util/Map;

.field public A06:Lkotlin/jvm/functions/Function1;

.field public A07:Lkotlin/jvm/functions/Function1;

.field public A08:Lkotlin/jvm/functions/Function1;

.field public A09:Z


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 19

    const/16 v18, 0x0

    move-object/from16 v0, p1

    invoke-static {v0}, LX/955;->A0S(Ljava/lang/Object;)LX/6rG;

    move-result-object v13

    iget-object v11, v0, LX/6iO;->A06:LX/2nh;

    const/4 v14, 0x0

    invoke-static {v11}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v10

    move-object/from16 v0, p0

    iget-object v12, v0, LX/Q0g;->A00:LX/ZBg;

    iget-object v9, v0, LX/Q0g;->A04:Ljava/util/List;

    iget-object v8, v0, LX/Q0g;->A06:Lkotlin/jvm/functions/Function1;

    iget-object v7, v0, LX/Q0g;->A01:Ljava/lang/Integer;

    iget-object v6, v0, LX/Q0g;->A08:Lkotlin/jvm/functions/Function1;

    iget-object v5, v0, LX/Q0g;->A03:Ljava/lang/String;

    iget-object v4, v0, LX/Q0g;->A02:Ljava/lang/String;

    iget-boolean v3, v0, LX/Q0g;->A09:Z

    iget-object v2, v0, LX/Q0g;->A07:Lkotlin/jvm/functions/Function1;

    iget-object v1, v0, LX/Q0g;->A05:Ljava/util/Map;

    invoke-static {v12, v9, v8, v6}, LX/Atd;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0s(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0t(Ljava/lang/Object;)V

    new-instance v0, LX/Q1b;

    invoke-direct {v0}, LX/9ig;-><init>()V

    iput-object v12, v0, LX/Q1b;->A00:LX/ZBg;

    iput-object v9, v0, LX/Q1b;->A05:Ljava/util/List;

    iput-object v8, v0, LX/Q1b;->A07:Lkotlin/jvm/functions/Function1;

    iput-object v7, v0, LX/Q1b;->A02:Ljava/lang/Integer;

    iput-object v6, v0, LX/Q1b;->A09:Lkotlin/jvm/functions/Function1;

    iput-object v5, v0, LX/Q1b;->A04:Ljava/lang/String;

    iput-object v4, v0, LX/Q1b;->A03:Ljava/lang/String;

    iput-boolean v3, v0, LX/Q1b;->A0A:Z

    iput-object v2, v0, LX/Q1b;->A08:Lkotlin/jvm/functions/Function1;

    iput-object v1, v0, LX/Q1b;->A06:Ljava/util/Map;

    iput-object v14, v0, LX/Q1b;->A01:LX/04H;

    invoke-static {v0, v10}, LX/834;->A1Z(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v10, LX/04Y;->A01:Ljava/util/List;

    new-instance v12, LX/Qs0;

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v17, v0

    invoke-direct/range {v12 .. v18}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v12

    :cond_0
    invoke-static {v11, v10, v13}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v12

    return-object v12
.end method
