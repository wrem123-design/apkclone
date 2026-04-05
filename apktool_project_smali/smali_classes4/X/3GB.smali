.class public final LX/3GB;
.super LX/04H;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Lin;

.field public final A02:Z

.field public final A03:LX/04Z;

.field public final A04:LX/6Aa;


# direct methods
.method public constructor <init>(LX/04Z;Lcom/instagram/common/session/UserSession;LX/6Aa;LX/Lin;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/9ig;-><init>()V

    iput-object p4, p0, LX/3GB;->A01:LX/Lin;

    iput-object p3, p0, LX/3GB;->A04:LX/6Aa;

    iput-boolean p5, p0, LX/3GB;->A02:Z

    iput-object p2, p0, LX/3GB;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/3GB;->A03:LX/04Z;

    return-void
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 23

    const/4 v15, 0x0

    move-object/from16 v7, p1

    invoke-static {v7, v15}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v8, p0

    iget-object v4, v8, LX/3GB;->A01:LX/Lin;

    iget-object v3, v8, LX/3GB;->A04:LX/6Aa;

    iget-object v2, v8, LX/3GB;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v10, v8, LX/3GB;->A03:LX/04Z;

    const/16 v1, 0x16

    new-instance v0, LX/AOt;

    invoke-direct {v0, v1}, LX/AOt;-><init>(I)V

    const/16 v20, 0x7d

    const/16 v21, 0x1

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v0

    move-object/from16 v16, v7

    invoke-static/range {v16 .. v21}, LX/6sW;->A00(LX/6iO;Lcom/instagram/common/session/UserSession;LX/6Aa;Lkotlin/jvm/functions/Function1;IZ)LX/04X;

    move-result-object v0

    invoke-virtual {v0}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/mfy;

    instance-of v5, v6, LX/0SR;

    const/4 v14, 0x0

    if-eqz v5, :cond_3

    move-object v0, v6

    check-cast v0, LX/0SR;

    if-eqz v0, :cond_3

    iget-boolean v9, v0, LX/0SR;->A01:Z

    :goto_0
    invoke-static {v2, v15}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v11

    const-wide v0, 0x8213650003218aL

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v0

    invoke-static {v7, v0, v1, v5, v9}, LX/3GL;->A03(LX/6iO;JZZ)Z

    move-result v22

    instance-of v11, v6, LX/0T0;

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v9

    const/4 v1, 0x3

    new-instance v0, LX/Au0;

    invoke-direct {v0, v1, v4, v2, v11}, LX/Au0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {v7, v0, v9}, LX/6tE;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)V

    sget-object v9, LX/04U;->A02:LX/6rG;

    sget-object v12, LX/6wM;->A06:LX/6wM;

    sget-object v1, LX/6xQ;->A02:LX/6xQ;

    new-instance v0, LX/6W8;

    invoke-direct {v0, v1, v12}, LX/6W8;-><init>(LX/6xQ;Ljava/lang/Object;)V

    new-instance v12, LX/04U;

    invoke-direct {v12, v14, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    if-eqz v10, :cond_0

    iget-wide v0, v10, LX/04Z;->A00:J

    sget-object v13, LX/6vX;->A05:LX/6vX;

    new-instance v10, LX/6W9;

    invoke-direct {v10, v13, v0, v1}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v0, LX/04U;

    invoke-direct {v0, v12, v10}, LX/04U;-><init>(LX/04U;LX/04V;)V

    move-object v12, v0

    :cond_0
    const/16 v1, 0xb

    new-instance v0, LX/Aaz;

    invoke-direct {v0, v1, v3, v7, v8}, LX/Aaz;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v12, v0}, LX/6wB;->A0E(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v8

    instance-of v0, v4, LX/3FE;

    if-eqz v0, :cond_1

    instance-of v0, v6, LX/6BA;

    if-nez v0, :cond_6

    instance-of v0, v6, LX/0T6;

    if-nez v0, :cond_6

    if-eqz v11, :cond_4

    sget-object v0, LX/QRO;->A08:LX/P08;

    const v0, 0x7f131a22

    invoke-static {v7, v0}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v10

    const v0, 0x7f082198

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :goto_1
    const v11, 0x7f082491

    new-instance v16, LX/QRO;

    move-object/from16 v7, v16

    move/from16 v12, v21

    move v13, v15

    invoke-direct/range {v7 .. v13}, LX/QRO;-><init>(LX/04U;Ljava/lang/Integer;Ljava/lang/String;IZZ)V

    return-object v16

    :cond_1
    instance-of v0, v4, LX/3GM;

    if-eqz v0, :cond_2

    sget-object v0, LX/QRO;->A08:LX/P08;

    const v0, 0x7f131a24

    :goto_2
    invoke-static {v7, v0}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v10

    const/4 v9, 0x0

    goto :goto_1

    :cond_2
    instance-of v0, v4, LX/3GN;

    if-eqz v0, :cond_7

    sget-object v0, LX/QRO;->A08:LX/P08;

    const v0, 0x7f137c96

    goto :goto_2

    :cond_3
    const/4 v9, 0x1

    goto/16 :goto_0

    :cond_4
    if-eqz v5, :cond_5

    sget-wide v0, LX/QRC;->A05:J

    move-object v0, v6

    check-cast v0, LX/0SR;

    iget-boolean v7, v0, LX/0SR;->A01:Z

    const/4 v11, 0x6

    new-instance v10, LX/G9W;

    move-object v12, v3

    move-object v13, v6

    move-object v14, v4

    move-object v15, v2

    invoke-direct/range {v10 .. v15}, LX/G9W;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x23

    new-instance v5, LX/C4R;

    invoke-direct {v5, v0, v3, v4, v2}, LX/C4R;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x1d

    new-instance v0, LX/C5s;

    invoke-direct {v0, v1, v4, v2}, LX/C5s;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9, v0}, LX/6xJ;->A04(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v18

    new-instance v16, LX/QRC;

    move-object/from16 v17, v16

    move-object/from16 v19, v10

    move-object/from16 v20, v5

    move/from16 v21, v7

    invoke-direct/range {v17 .. v22}, LX/QRC;-><init>(LX/04U;LX/LEL;LX/LEL;ZZ)V

    return-object v16

    :cond_5
    instance-of v0, v6, LX/Krg;

    if-nez v0, :cond_8

    instance-of v0, v6, LX/4sb;

    if-nez v0, :cond_8

    instance-of v0, v6, LX/0T2;

    if-nez v0, :cond_8

    instance-of v0, v6, LX/0T5;

    if-nez v0, :cond_8

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_6
    sget-object v0, LX/QRO;->A08:LX/P08;

    const v5, 0x7f131a23

    const v1, 0x7f137c8c

    move-object v0, v4

    check-cast v0, LX/3FE;

    iget-object v0, v0, LX/3FE;->A03:Lcom/meta/metaai/components/aiembodiment/model/AiEmbodimentCallArguments;

    iget-object v0, v0, Lcom/meta/metaai/components/aiembodiment/model/AiEmbodimentCallArguments;->A05:Ljava/lang/String;

    invoke-static {v7, v0, v1}, LX/6vO;->A0M(LX/mzG;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0, v5}, LX/6vO;->A0M(LX/mzG;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v19

    const/16 v1, 0x15

    new-instance v0, LX/CY6;

    invoke-direct {v0, v1, v4, v3, v2}, LX/CY6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9, v0}, LX/6xJ;->A04(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v17

    const v20, 0x7f082491

    new-instance v16, LX/QRO;

    move/from16 v22, v15

    move-object/from16 v18, v14

    invoke-direct/range {v16 .. v22}, LX/QRO;-><init>(LX/04U;Ljava/lang/Integer;Ljava/lang/String;IZZ)V

    return-object v16

    :cond_7
    instance-of v0, v4, LX/2Us;

    if-nez v0, :cond_8

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_8
    return-object v14
.end method
