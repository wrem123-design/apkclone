.class public final LX/Q0I;
.super LX/04H;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:Lcom/instagram/feed/media/Media;

.field public A04:LX/Qek;

.field public A05:LX/6Aa;

.field public A06:Ljava/lang/String;

.field public A07:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 29

    const/16 v28, 0x0

    move-object/from16 v8, p1

    invoke-static {v8}, LX/955;->A0S(Ljava/lang/Object;)LX/6rG;

    move-result-object v13

    invoke-static {}, LX/844;->A0B()J

    move-result-wide v4

    invoke-static {v8}, LX/6vO;->A0H(LX/mzG;)J

    move-result-wide v2

    invoke-static {v8}, LX/6vO;->A0H(LX/mzG;)J

    move-result-wide v0

    sget-object v6, LX/6vX;->A0O:LX/6vX;

    const/4 v11, 0x0

    invoke-static {v11, v6, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v1

    sget-object v0, LX/6vX;->A0L:LX/6vX;

    invoke-static {v1, v0, v4, v5}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v1

    sget-object v0, LX/6vX;->A0M:LX/6vX;

    invoke-static {v1, v0, v2, v3}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v15

    move-object/from16 v7, p0

    iget-object v0, v7, LX/Q0I;->A03:Lcom/instagram/feed/media/Media;

    invoke-static {v0}, LX/6wX;->A00(Lcom/facebook/graphql/modelutil/TypeModelData;)LX/6wY;

    move-result-object v18

    iget-object v1, v7, LX/Q0I;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v7, LX/Q0I;->A04:LX/Qek;

    sget-object v14, LX/4pW;->A0G:LX/4pW;

    move-object/from16 v19, v11

    move/from16 v20, v28

    move/from16 v21, v28

    move-object/from16 v16, v1

    move-object/from16 v17, v0

    invoke-static/range {v14 .. v21}, LX/6wh;->A00(LX/4pW;LX/04U;Lcom/instagram/common/session/UserSession;LX/Qek;LX/6wY;Ljava/lang/Integer;ZZ)LX/04U;

    move-result-object v2

    const/16 v1, 0x29

    new-instance v0, LX/lzH;

    invoke-direct {v0, v7, v1}, LX/lzH;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/6wB;->A0E(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v6

    iget-object v5, v8, LX/6iO;->A06:LX/2nh;

    invoke-static {v5}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v4

    invoke-static {v4}, LX/6vO;->A0A(LX/mzG;)J

    move-result-wide v2

    invoke-static {v4}, LX/6vO;->A0I(LX/mzG;)J

    move-result-wide v0

    invoke-static {v11, v2, v3, v0, v1}, LX/AsE;->A0V(LX/04U;JJ)LX/04U;

    move-result-object v3

    invoke-static {v4}, LX/6vO;->A0I(LX/mzG;)J

    move-result-wide v0

    iget-object v2, v4, LX/04Y;->A00:LX/2nh;

    invoke-static {v2, v0, v1}, LX/955;->A01(LX/2nh;J)F

    move-result v8

    iget-object v1, v2, LX/2nh;->A0B:Landroid/content/Context;

    iget v10, v7, LX/Q0I;->A01:I

    iget v9, v7, LX/Q0I;->A00:I

    const v0, 0x7f0407ac

    if-ne v10, v9, :cond_0

    const v0, 0x7f0407a8

    :cond_0
    invoke-static {v1, v4, v0}, LX/AqC;->A04(Landroid/content/Context;LX/mzG;I)I

    move-result v1

    new-instance v0, LX/O5W;

    invoke-direct {v0, v1}, LX/O5W;-><init>(I)V

    invoke-virtual {v0, v8}, LX/O5W;->GFk(F)V

    invoke-static {v0, v3}, LX/6wB;->A01(Landroid/graphics/drawable/Drawable;LX/04U;)LX/04U;

    move-result-object v1

    invoke-static {v2}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v0

    iget-object v3, v7, LX/Q0I;->A06:Ljava/lang/String;

    if-nez v3, :cond_1

    const-string v3, ""

    :cond_1
    iget-object v7, v0, LX/04Y;->A00:LX/2nh;

    iget-object v8, v7, LX/2nh;->A0B:Landroid/content/Context;

    const v7, 0x7f0407ba

    if-ne v10, v9, :cond_2

    const v7, 0x7f0407aa

    :cond_2
    invoke-static {v8, v0, v7}, LX/AqC;->A04(Landroid/content/Context;LX/mzG;I)I

    move-result v9

    const/high16 v7, 0x41400000    # 12.0f

    invoke-static {v7}, LX/ArF;->A0C(F)J

    move-result-wide v7

    sget-object v16, LX/8bS;->A09:LX/8bS;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    invoke-static {v7, v8}, LX/255;->A0s(J)LX/04Z;

    move-result-object v14

    invoke-static/range {v28 .. v28}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    sget-object v15, LX/7mH;->A0H:LX/03Z;

    new-instance v10, LX/7mH;

    move-object v12, v11

    move-object/from16 v17, v11

    move-object/from16 v20, v11

    move-object/from16 v21, v3

    move-object/from16 v22, v11

    move-object/from16 v24, v11

    move-object/from16 v25, v11

    move-object/from16 v26, v11

    move-object/from16 v27, v11

    invoke-direct/range {v10 .. v27}, LX/7mH;-><init>(Landroid/text/TextUtils$TruncateAt;Landroid/text/method/MovementMethod;LX/04U;LX/04Z;LX/03Z;LX/8bS;LX/7zS;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {v10, v0}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v2, v0, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs0;

    move-object/from16 v22, v0

    move-object/from16 v23, v1

    move-object/from16 v27, v2

    invoke-direct/range {v22 .. v28}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_0
    invoke-static {v0, v4}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v4, LX/04Y;->A01:Ljava/util/List;

    new-instance v20, LX/Qs3;

    move-object/from16 v21, v6

    move-object/from16 v22, v11

    move-object/from16 v23, v11

    move-object/from16 v27, v0

    invoke-direct/range {v20 .. v28}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-object v20

    :cond_3
    invoke-static {v2, v0, v1}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v0

    goto :goto_0

    :cond_4
    invoke-static {v5, v4, v6}, LX/6rL;->A0G(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v20

    return-object v20
.end method
