.class public final LX/lAK;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Yab;LX/ltk;Ljava/lang/String;LX/igO;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/lAK;->$t:I

    iput-object p1, p0, LX/lAK;->A05:Ljava/lang/Object;

    iput-object p3, p0, LX/lAK;->A06:Ljava/lang/String;

    iput-object p2, p0, LX/lAK;->A04:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method

.method public constructor <init>(LX/ke0;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;LX/5pH;LX/ktj;Ljava/lang/String;LX/igO;J)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/lAK;->$t:I

    .line 268435459
    iput-object p1, p0, LX/lAK;->A02:Ljava/lang/Object;

    .line 268435461
    iput-object p5, p0, LX/lAK;->A06:Ljava/lang/String;

    .line 268435463
    iput-wide p7, p0, LX/lAK;->A01:J

    .line 268435465
    iput-object p3, p0, LX/lAK;->A03:Ljava/lang/Object;

    .line 268435467
    iput-object p2, p0, LX/lAK;->A05:Ljava/lang/Object;

    .line 268435469
    iput-object p4, p0, LX/lAK;->A04:Ljava/lang/Object;

    .line 268435471
    const/4 v0, 0x2

    .line 268435472
    invoke-direct {p0, v0, p6}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435475
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 12

    iget v0, p0, LX/lAK;->$t:I

    move-object v9, p2

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/lAK;->A05:Ljava/lang/Object;

    check-cast v2, LX/Yab;

    iget-object v1, p0, LX/lAK;->A06:Ljava/lang/String;

    iget-object v0, p0, LX/lAK;->A04:Ljava/lang/Object;

    check-cast v0, LX/ltk;

    new-instance v3, LX/lAK;

    invoke-direct {v3, v2, v0, v1, p2}, LX/lAK;-><init>(LX/Yab;LX/ltk;Ljava/lang/String;LX/igO;)V

    return-object v3

    :cond_0
    iget-object v4, p0, LX/lAK;->A02:Ljava/lang/Object;

    check-cast v4, LX/ke0;

    iget-object v8, p0, LX/lAK;->A06:Ljava/lang/String;

    iget-wide v10, p0, LX/lAK;->A01:J

    iget-object v6, p0, LX/lAK;->A03:Ljava/lang/Object;

    check-cast v6, LX/5pH;

    iget-object v5, p0, LX/lAK;->A05:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    iget-object v7, p0, LX/lAK;->A04:Ljava/lang/Object;

    check-cast v7, LX/ktj;

    new-instance v3, LX/lAK;

    invoke-direct/range {v3 .. v11}, LX/lAK;-><init>(LX/ke0;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;LX/5pH;LX/ktj;Ljava/lang/String;LX/igO;J)V

    return-object v3
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/lAK;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/lAK;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v7, p0

    move-object/from16 v2, p1

    iget v0, v7, LX/lAK;->$t:I

    if-eqz v0, :cond_5

    sget-object v8, LX/2a1;->A02:LX/2a1;

    iget v0, v7, LX/lAK;->A00:I

    const/4 v9, 0x1

    if-eqz v0, :cond_4

    iget-wide v0, v7, LX/lAK;->A01:J

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v6, v7, LX/lAK;->A05:Ljava/lang/Object;

    check-cast v6, LX/Yab;

    iget-object v10, v7, LX/lAK;->A06:Ljava/lang/String;

    iget-object v5, v7, LX/lAK;->A04:Ljava/lang/Object;

    check-cast v5, LX/ltk;

    check-cast v2, LX/HY5;

    iget-object v7, v2, LX/HY5;->A00:LX/mnx;

    iget-object v4, v2, LX/HY5;->A01:Ljava/lang/Object;

    check-cast v4, LX/TfB;

    if-eqz v4, :cond_1

    iget-object v3, v6, LX/Yab;->A00:LX/Wmc;

    iget-object v2, v4, LX/TfB;->A00:LX/QeS;

    iget-object v2, v2, LX/QeS;->A00:Ljava/lang/String;

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v2, v3, LX/Wmc;->A05:Ljava/lang/String;

    :cond_1
    invoke-interface {v7}, LX/mnx;->CgA()LX/PFc;

    move-result-object v3

    sget-object v2, LX/PFc;->A0H:LX/PFc;

    iget-object v6, v6, LX/Yab;->A00:LX/Wmc;

    if-ne v3, v2, :cond_3

    new-instance v12, Ljava/lang/Long;

    invoke-direct {v12, v0, v1}, Ljava/lang/Long;-><init>(J)V

    const/4 v15, 0x0

    const-string v13, "getBillingConfigAsync"

    move-object v11, v6

    move-object v14, v10

    move-object/from16 v16, v15

    invoke-virtual/range {v11 .. v16}, LX/Wmc;->A0Y(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :goto_0
    if-eqz v5, :cond_2

    invoke-interface {v5, v4, v7}, LX/ltk;->EJI(LX/TfB;LX/mnx;)V

    :cond_2
    :goto_1
    sget-object v8, LX/H99;->A00:LX/H99;

    return-object v8

    :cond_3
    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v0, v1}, Ljava/lang/Long;-><init>(J)V

    const/4 v11, 0x0

    const-string v9, "getBillingConfigAsync"

    move-object v12, v11

    invoke-virtual/range {v6 .. v12}, LX/Wmc;->A0O(LX/mnx;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_4
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v6, v7, LX/lAK;->A05:Ljava/lang/Object;

    check-cast v6, LX/Yab;

    iget-object v4, v6, LX/Yab;->A00:LX/Wmc;

    iget-object v5, v7, LX/lAK;->A06:Ljava/lang/String;

    const/4 v3, 0x0

    const-string v2, "getBillingConfigAsync"

    invoke-virtual {v4, v2, v5, v3, v3}, LX/Wmc;->A0Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iput-object v6, v7, LX/lAK;->A02:Ljava/lang/Object;

    iput-object v5, v7, LX/lAK;->A03:Ljava/lang/Object;

    iput-wide v0, v7, LX/lAK;->A01:J

    iput v9, v7, LX/lAK;->A00:I

    invoke-static {v7, v9}, LX/1N4;->A09(LX/igO;I)LX/2a3;

    move-result-object v4

    iget-object v3, v6, LX/Yab;->A04:LX/mmf;

    new-instance v2, LX/Yag;

    invoke-direct {v2, v4}, LX/Yag;-><init>(LX/Lm4;)V

    invoke-interface {v3, v2, v5}, LX/mmf;->BAP(LX/ltk;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/2a3;->A0G()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_0

    return-object v8

    :cond_5
    sget-object v8, LX/2a1;->A02:LX/2a1;

    iget v0, v7, LX/lAK;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_8

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast v2, LX/5pH;

    if-eqz v2, :cond_2

    iget-object v5, v7, LX/lAK;->A04:Ljava/lang/Object;

    check-cast v5, LX/ktj;

    iget-wide v3, v2, LX/5pH;->A00:J

    const/16 v0, 0x20

    shr-long v1, v3, v0

    long-to-int v0, v1

    invoke-interface {v5, v0}, LX/ktj;->GZR(I)I

    move-result v1

    invoke-static {v3, v4}, LX/5pH;->A00(J)I

    move-result v0

    invoke-interface {v5, v0}, LX/ktj;->GZR(I)I

    move-result v0

    invoke-static {v1, v0}, LX/5pO;->A00(II)J

    move-result-wide v3

    iget-object v0, v7, LX/lAK;->A03:Ljava/lang/Object;

    check-cast v0, LX/5pH;

    if-eqz v0, :cond_7

    iget-wide v1, v0, LX/5pH;->A00:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    :cond_7
    iget-object v6, v7, LX/lAK;->A05:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    invoke-virtual {v6}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A0C()LX/5pI;

    move-result-object v0

    iget-object v0, v0, LX/5pI;->A01:LX/2lD;

    iget-object v1, v0, LX/2lD;->A00:Ljava/lang/String;

    iget-object v0, v7, LX/lAK;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v6, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A0C:LX/ktj;

    if-ne v5, v0, :cond_2

    iget-object v5, v6, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A0G:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v6}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A0C()LX/5pI;

    move-result-object v0

    iget-object v2, v0, LX/5pI;->A01:LX/2lD;

    const/4 v1, 0x0

    new-instance v0, LX/5pI;

    invoke-direct {v0, v2, v1, v3, v4}, LX/5pI;-><init>(LX/2lD;LX/5pH;J)V

    invoke-interface {v5, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/5pH;

    invoke-direct {v0, v3, v4}, LX/5pH;-><init>(J)V

    iput-object v0, v6, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A0B:LX/5pH;

    goto/16 :goto_1

    :cond_8
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, v7, LX/lAK;->A02:Ljava/lang/Object;

    check-cast v3, LX/ke0;

    iget-object v2, v7, LX/lAK;->A06:Ljava/lang/String;

    iget-wide v0, v7, LX/lAK;->A01:J

    iput v4, v7, LX/lAK;->A00:I

    invoke-interface {v3, v2, v7, v0, v1}, LX/ke0;->GWu(Ljava/lang/CharSequence;LX/igO;J)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_6

    return-object v8
.end method
