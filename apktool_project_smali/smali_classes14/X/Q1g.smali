.class public final LX/Q1g;
.super LX/04H;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/04U;

.field public A03:LX/04U;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:LX/28f;

.field public A06:LX/28e;

.field public A07:LX/28g;

.field public A08:Ljava/lang/String;

.field public A09:LX/LEL;

.field public A0A:Z


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 20

    const/16 v19, 0x0

    move-object/from16 v2, p1

    invoke-static {v2}, LX/955;->A0S(Ljava/lang/Object;)LX/6rG;

    move-result-object v4

    move-object/from16 v3, p0

    iget v0, v3, LX/Q1g;->A01:I

    invoke-static {v2, v0}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v0

    sget-object v5, LX/6vX;->A0G:LX/6vX;

    const/4 v13, 0x0

    invoke-static {v13, v5, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v6

    iget v0, v3, LX/Q1g;->A00:I

    invoke-static {v2, v0}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v0

    sget-object v5, LX/6vX;->A07:LX/6vX;

    invoke-static {v6, v5, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v0

    const/4 v11, 0x1

    invoke-static {v0, v11}, LX/6wB;->A0L(LX/04U;Z)LX/04U;

    move-result-object v1

    invoke-static {}, LX/Asd;->A0h()LX/6W8;

    move-result-object v0

    if-ne v1, v4, :cond_0

    move-object v1, v13

    :cond_0
    invoke-static {v1, v0}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v1

    iget-object v0, v3, LX/Q1g;->A03:LX/04U;

    invoke-virtual {v1, v0}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v1

    const/16 v0, 0x113

    invoke-static {v1, v3, v0}, LX/BWC;->A02(LX/04U;Ljava/lang/Object;I)LX/04U;

    move-result-object v12

    sget-object v15, LX/6wN;->A03:LX/6wN;

    iget-object v2, v2, LX/6iO;->A06:LX/2nh;

    invoke-static {v2}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v1

    iget-object v6, v3, LX/Q1g;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v8, v3, LX/Q1g;->A06:LX/28e;

    iget-object v7, v3, LX/Q1g;->A05:LX/28f;

    iget-object v9, v3, LX/Q1g;->A07:LX/28g;

    iget-object v10, v3, LX/Q1g;->A08:Ljava/lang/String;

    iget-object v0, v3, LX/Q1g;->A02:LX/04U;

    invoke-virtual {v4, v0}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v5

    const/16 v0, 0x38

    new-instance v4, LX/Zhc;

    invoke-direct {v4, v3, v0}, LX/Zhc;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LX/Qn5;

    invoke-direct/range {v3 .. v11}, LX/Qn5;-><init>(Landroid/view/View$OnClickListener;LX/04U;Lcom/instagram/common/session/UserSession;LX/28f;LX/28e;LX/28g;Ljava/lang/String;Z)V

    invoke-static {v3, v1}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/04Y;->A01:Ljava/util/List;

    new-instance v11, LX/Qs3;

    move-object v14, v13

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move-object/from16 v18, v0

    invoke-direct/range {v11 .. v19}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-object v11

    :cond_1
    invoke-static {v2, v1, v12}, LX/6rL;->A0J(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v11

    return-object v11
.end method
