.class public final LX/cnN;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final synthetic A00:LX/04X;

.field public final synthetic A01:LX/04U;

.field public final synthetic A02:LX/NL7;

.field public final synthetic A03:LX/GJm;

.field public final synthetic A04:Ljava/util/Map;

.field public final synthetic A05:Lkotlin/jvm/functions/Function1;

.field public final synthetic A06:Lkotlin/jvm/functions/Function1;

.field public final synthetic A07:Lkotlin/jvm/functions/Function1;

.field public final synthetic A08:Lkotlin/jvm/functions/Function1;

.field public final synthetic A09:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0A:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0B:Lkotlin/jvm/functions/Function3;


# direct methods
.method public constructor <init>(LX/04X;LX/04U;LX/NL7;LX/GJm;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V
    .locals 1

    iput-object p1, p0, LX/cnN;->A00:LX/04X;

    iput-object p3, p0, LX/cnN;->A02:LX/NL7;

    iput-object p2, p0, LX/cnN;->A01:LX/04U;

    iput-object p5, p0, LX/cnN;->A04:Ljava/util/Map;

    iput-object p12, p0, LX/cnN;->A0B:Lkotlin/jvm/functions/Function3;

    iput-object p6, p0, LX/cnN;->A05:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, LX/cnN;->A09:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, LX/cnN;->A0A:Lkotlin/jvm/functions/Function1;

    iput-object p9, p0, LX/cnN;->A06:Lkotlin/jvm/functions/Function1;

    iput-object p10, p0, LX/cnN;->A07:Lkotlin/jvm/functions/Function1;

    iput-object p11, p0, LX/cnN;->A08:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, LX/cnN;->A03:LX/GJm;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v15, p2

    move-object/from16 v11, p1

    check-cast v11, LX/ASt;

    check-cast v15, LX/UB1;

    invoke-static {v11, v15}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v15}, LX/UB1;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v7

    move-object/from16 v2, p0

    iget-object v3, v2, LX/cnN;->A00:LX/04X;

    invoke-virtual {v3}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v3}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    iget v5, v15, LX/UB1;->A00:I

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v5, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    if-eqz v7, :cond_2

    if-eqz v6, :cond_2

    const/16 v17, 0x1

    if-eqz v1, :cond_3

    :cond_2
    const/16 v17, 0x0

    :cond_3
    instance-of v0, v15, LX/PRG;

    if-nez v0, :cond_9

    instance-of v0, v15, LX/PRE;

    if-nez v0, :cond_9

    instance-of v0, v15, LX/PRB;

    const/high16 v7, 0x42c80000    # 100.0f

    const/4 v6, 0x0

    if-eqz v0, :cond_5

    check-cast v15, LX/PRB;

    iget-object v9, v15, LX/PRB;->A00:Ljava/util/List;

    iget-object v8, v2, LX/cnN;->A02:LX/NL7;

    iget-object v1, v8, LX/NL7;->A02:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    sget-object v0, Lcom/meta/metaai/imagine/model/ImageAspectRatio;->A03:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    const/high16 v5, 0x3fa00000    # 1.25f

    if-ne v1, v0, :cond_4

    const v5, 0x3f666666    # 0.9f

    :cond_4
    iget-object v3, v2, LX/cnN;->A0B:Lkotlin/jvm/functions/Function3;

    iget-object v2, v8, LX/NL7;->A0H:LX/LEN;

    iget-object v1, v8, LX/NL7;->A07:LX/LEL;

    sget-object v0, LX/04U;->A02:LX/6rG;

    sget-object v0, LX/6xP;->A0O:LX/6xP;

    invoke-static {v6, v0, v7}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v0

    invoke-static {v4, v9, v3, v2}, LX/205;->A0l(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, LX/NGn;

    invoke-direct {v6}, LX/9ig;-><init>()V

    iput-object v9, v6, LX/NGn;->A02:Ljava/util/List;

    iput v5, v6, LX/NGn;->A00:F

    iput-object v3, v6, LX/NGn;->A05:Lkotlin/jvm/functions/Function3;

    iput-object v2, v6, LX/NGn;->A04:LX/LEN;

    iput-object v1, v6, LX/NGn;->A03:LX/LEL;

    iput-object v0, v6, LX/NGn;->A01:LX/04U;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v6

    :cond_5
    instance-of v0, v15, LX/PRD;

    if-eqz v0, :cond_6

    check-cast v15, LX/PRD;

    iget-object v5, v15, LX/PRD;->A01:Ljava/lang/String;

    iget-object v4, v15, LX/PRD;->A00:Ljava/lang/String;

    sget-object v0, LX/04U;->A02:LX/6rG;

    sget-object v0, LX/6xP;->A0O:LX/6xP;

    invoke-static {v6, v0, v7}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v3

    invoke-static {}, LX/844;->A0D()J

    move-result-wide v1

    sget-object v0, LX/6vX;->A0K:LX/6vX;

    invoke-static {v3, v0, v1, v2}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v0

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v6, LX/NEp;

    invoke-direct {v6}, LX/9ig;-><init>()V

    iput-object v5, v6, LX/NEp;->A02:Ljava/lang/String;

    iput-object v4, v6, LX/NEp;->A01:Ljava/lang/String;

    iput-object v0, v6, LX/NEp;->A00:LX/04U;

    goto :goto_0

    :cond_6
    instance-of v0, v15, LX/PQx;

    if-eqz v0, :cond_7

    iget-object v10, v2, LX/cnN;->A05:Lkotlin/jvm/functions/Function1;

    iget-object v11, v2, LX/cnN;->A09:Lkotlin/jvm/functions/Function1;

    iget-object v12, v2, LX/cnN;->A06:Lkotlin/jvm/functions/Function1;

    iget-object v13, v2, LX/cnN;->A07:Lkotlin/jvm/functions/Function1;

    sget-object v7, LX/Syt;->A2o:LX/Syt;

    sget-object v9, LX/SyZ;->A1G:LX/SyZ;

    const v14, 0x7f1348de

    const v15, 0x7f134a21

    sget-object v8, LX/Syt;->A0N:LX/Syt;

    const/16 v16, 0x20a4

    new-instance v6, LX/QNX;

    invoke-direct/range {v6 .. v16}, LX/QNX;-><init>(LX/Syt;LX/Syt;LX/SyZ;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;III)V

    return-object v6

    :cond_7
    instance-of v0, v15, LX/PQu;

    if-eqz v0, :cond_8

    iget-object v4, v2, LX/cnN;->A02:LX/NL7;

    iget-object v1, v4, LX/NL7;->A01:LX/mnL;

    invoke-static {v1}, LX/ZOl;->A01(LX/mnL;)Ljava/lang/String;

    move-result-object v3

    iget-object v12, v4, LX/NL7;->A05:LX/LEL;

    iget-object v2, v2, LX/cnN;->A03:LX/GJm;

    iget-object v0, v11, LX/ASt;->A00:LX/2nh;

    iget-object v0, v0, LX/2nh;->A0B:Landroid/content/Context;

    invoke-virtual {v2, v0, v1, v3}, LX/GJm;->A05(Landroid/content/Context;LX/mnL;Ljava/lang/String;)Z

    move-result v15

    const/16 v10, 0x9

    new-instance v13, LX/ZmH;

    move-object v5, v13

    move-object v6, v2

    move-object v7, v4

    move-object v8, v11

    move-object v9, v3

    invoke-direct/range {v5 .. v10}, LX/ZmH;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const/16 v10, 0xa

    new-instance v14, LX/ZmH;

    move-object v5, v14

    invoke-direct/range {v5 .. v10}, LX/ZmH;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const v0, 0x7f1348b0

    invoke-static {v11, v0}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/ZOl;->A04(LX/mnL;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const v0, 0x7f1348af

    invoke-static {v11, v0}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/ZOl;->A05(LX/mnL;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const v0, 0x7f1348ae

    invoke-static {v11, v0}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/ZOl;->A03(LX/mnL;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const v0, 0x7f1348ad

    invoke-static {v11, v0}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/ZOl;->A02(LX/mnL;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v1}, LX/ZOl;->A00(LX/mnL;)LX/Syi;

    move-result-object v7

    new-instance v6, LX/QLr;

    invoke-direct/range {v6 .. v15}, LX/QLr;-><init>(LX/Syi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;Z)V

    return-object v6

    :cond_8
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_9
    iget-object v14, v2, LX/cnN;->A02:LX/NL7;

    iget-object v12, v2, LX/cnN;->A01:LX/04U;

    iget-object v0, v2, LX/cnN;->A04:Ljava/util/Map;

    invoke-static {v0, v5}, LX/120;->A0v(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/04U;

    const/16 v1, 0xa

    new-instance v0, LX/fbk;

    invoke-direct {v0, v1, v15, v14, v3}, LX/fbk;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v16, v0

    move/from16 v18, v4

    invoke-static/range {v11 .. v18}, LX/NL7;->A00(LX/ncA;LX/04U;LX/04U;LX/NL7;LX/UB1;Lkotlin/jvm/functions/Function3;ZZ)LX/9ig;

    move-result-object v6

    return-object v6
.end method
