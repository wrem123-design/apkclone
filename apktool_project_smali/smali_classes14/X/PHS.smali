.class public final LX/PHS;
.super LX/04H;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/LEL;


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 17

    move-object/from16 v6, p1

    invoke-static {v6}, LX/955;->A1Z(Ljava/lang/Object;)Z

    move-result v16

    move-object/from16 v4, p0

    iget v0, v4, LX/PHS;->A00:I

    invoke-static {v0}, LX/255;->A0C(I)J

    move-result-wide v0

    invoke-static {}, LX/844;->A0D()J

    move-result-wide v2

    sget-object v5, LX/6vX;->A0K:LX/6vX;

    const/4 v12, 0x0

    invoke-static {v12, v5, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v1

    invoke-static {v2, v3}, LX/955;->A0Y(J)LX/6W9;

    move-result-object v0

    invoke-static {v1, v0, v2, v3}, LX/AsE;->A0X(LX/04U;LX/04V;J)LX/04U;

    move-result-object v11

    iget-object v2, v6, LX/6iO;->A06:LX/2nh;

    invoke-static {v2}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v1

    const v0, 0x7f1376d2

    invoke-static {v1, v0}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v9

    sget-object v7, LX/4Rf;->A07:LX/4Rf;

    sget-object v8, LX/4Rg;->A07:LX/4Rg;

    const/4 v0, 0x5

    new-instance v5, LX/Zg6;

    invoke-direct {v5, v4, v0}, LX/Zg6;-><init>(Ljava/lang/Object;I)V

    invoke-static {v12}, LX/ArI;->A0R(LX/04U;)LX/04U;

    move-result-object v6

    const/4 v10, 0x1

    new-instance v4, LX/9Bu;

    invoke-direct/range {v4 .. v10}, LX/9Bu;-><init>(Landroid/view/View$OnClickListener;LX/04U;LX/4Rf;LX/4Rg;Ljava/lang/String;Z)V

    invoke-static {v4, v1}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v15, v1, LX/04Y;->A01:Ljava/util/List;

    new-instance v10, LX/Qs0;

    move-object v13, v12

    move-object v14, v12

    invoke-direct/range {v10 .. v16}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v10

    :cond_0
    invoke-static {v2, v1, v11}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v10

    return-object v10
.end method
