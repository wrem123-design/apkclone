.class public final LX/DCV;
.super LX/294;
.source ""


# instance fields
.field public A00:J

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 17

    move-object/from16 v0, p0

    iget-object v4, v0, LX/DCV;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/DCV;->A02:Ljava/lang/String;

    iget-wide v1, v0, LX/DCV;->A00:J

    iget-object v0, v0, LX/DCV;->A03:Ljava/lang/String;

    invoke-static {v4, v3}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    invoke-static {v0}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v7, LX/52U;

    invoke-direct {v7}, LX/0ev;-><init>()V

    iput-object v4, v7, LX/52U;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v3, v7, LX/52U;->A02:Ljava/lang/String;

    iput-wide v1, v7, LX/52U;->A00:J

    iput-object v0, v7, LX/52U;->A03:Ljava/lang/String;

    const/16 v16, 0x0

    sget-object v1, LX/BTg;->A00:LX/BTg;

    new-instance v0, LX/Aic;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/Aic;->A00:Ljava/util/List;

    iput-object v1, v0, LX/Aic;->A01:Ljava/util/List;

    invoke-static {v0}, LX/1R2;->A09(Ljava/lang/Object;)LX/1G8;

    move-result-object v6

    iput-object v6, v7, LX/52U;->A04:LX/LEo;

    invoke-static {v6}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v7, LX/52U;->A05:LX/mWj;

    :cond_0
    invoke-virtual {v6}, LX/1G8;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, LX/Aic;

    iget-object v0, v7, LX/52U;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-array v1, v8, [Ljava/lang/Object;

    const v0, 0x7f1367d2

    invoke-static {v1, v0}, LX/200;->A01([Ljava/lang/Object;I)LX/4cG;

    move-result-object v14

    :goto_0
    iget-wide v4, v7, LX/52U;->A00:J

    iget-object v0, v7, LX/52U;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v1, v8, [Ljava/lang/Object;

    const v0, 0x7f1367d3

    invoke-static {v1, v0}, LX/200;->A01([Ljava/lang/Object;I)LX/4cG;

    move-result-object v15

    :goto_1
    const v13, 0x7f134595

    const v12, 0x7f082446

    const v10, 0x7f137cbf

    const v0, 0x7f136503

    const v3, 0x7f1345f5

    const v2, 0x7f137c20

    new-instance v1, LX/ATH;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v14, v1, LX/ATH;->A08:LX/200;

    iput-wide v4, v1, LX/ATH;->A06:J

    iput v13, v1, LX/ATH;->A01:I

    iput v12, v1, LX/ATH;->A00:I

    iput-object v15, v1, LX/ATH;->A07:LX/200;

    iput v10, v1, LX/ATH;->A04:I

    iput v0, v1, LX/ATH;->A05:I

    move-object/from16 v0, v16

    iput-object v0, v1, LX/ATH;->A09:Ljava/lang/Integer;

    iput v3, v1, LX/ATH;->A03:I

    iput v2, v1, LX/ATH;->A02:I

    invoke-static {v1}, LX/166;->A0p(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v11, LX/Aic;->A01:Ljava/util/List;

    invoke-static {v1, v0}, LX/Aic;->A00(Ljava/util/List;Ljava/util/List;)LX/Aic;

    move-result-object v0

    invoke-virtual {v6, v9, v0}, LX/1G8;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v7

    :cond_1
    iget-object v0, v7, LX/52U;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/5LB;->A02(Ljava/lang/CharSequence;)LX/5LC;

    move-result-object v15

    goto :goto_1

    :cond_2
    iget-object v0, v7, LX/52U;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/5LB;->A02(Ljava/lang/CharSequence;)LX/5LC;

    move-result-object v14

    goto :goto_0
.end method
