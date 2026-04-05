.class public final LX/cp0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BaQ;


# instance fields
.field public A00:Landroid/graphics/Rect;

.field public A01:LX/Lmr;

.field public A02:LX/Bbi;


# virtual methods
.method public final Asn(LX/0ZI;LX/DA3;)V
    .locals 17

    const/4 v14, 0x0

    move-object/from16 v4, p2

    move-object/from16 v6, p1

    invoke-static {v14, v6, v4}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v0, v6, LX/0ZI;->A05:Ljava/lang/Object;

    check-cast v0, LX/P6H;

    iget-object v10, v0, LX/P6H;->A02:LX/UGC;

    iget-object v1, v10, LX/UGC;->A0E:Ljava/util/List;

    iget-object v0, v6, LX/0ZI;->A06:Ljava/lang/Object;

    invoke-static {v0}, LX/BQb;->A07(Ljava/lang/Object;)I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/bd9;

    invoke-virtual {v0}, LX/bd9;->A00()Lcom/instagram/feed/media/Media;

    move-result-object v9

    invoke-interface {v4, v6}, LX/DA3;->DIj(LX/0ZI;)F

    move-result v11

    move-object/from16 v5, p0

    iget-object v2, v5, LX/cp0;->A00:Landroid/graphics/Rect;

    invoke-interface {v4, v2, v6}, LX/DA3;->BpB(Landroid/graphics/Rect;LX/0ZI;)V

    invoke-static {v6, v4}, LX/B6D;->A0E(LX/0ZI;LX/DA3;)I

    move-result v1

    const/4 v8, 0x0

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v5, LX/cp0;->A01:LX/Lmr;

    invoke-interface {v0, v9}, LX/Lmr;->CBt(Lcom/instagram/feed/media/Media;)LX/6Aa;

    move-result-object v0

    invoke-virtual {v0, v14}, LX/6Aa;->A0v(Z)V

    iget-object v0, v5, LX/cp0;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3qS;

    invoke-virtual {v0, v9}, LX/3qS;->A0L(Lcom/instagram/feed/media/Media;)V

    return-void

    :cond_1
    iget-object v0, v5, LX/cp0;->A01:LX/Lmr;

    invoke-interface {v0, v9}, LX/Lmr;->CBt(Lcom/instagram/feed/media/Media;)LX/6Aa;

    move-result-object v1

    float-to-double v3, v11

    const-wide v6, 0x3fefae147ae147aeL    # 0.99

    cmpl-double v0, v3, v6

    if-ltz v0, :cond_2

    const/4 v8, 0x1

    :cond_2
    iget-boolean v0, v1, LX/6Aa;->A34:Z

    if-eq v8, v0, :cond_3

    iput-boolean v8, v1, LX/6Aa;->A34:Z

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/6Aa;->A00(LX/6Aa;I)V

    :cond_3
    iget-object v0, v5, LX/cp0;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/3qS;

    iget v12, v2, Landroid/graphics/Rect;->top:I

    iget v13, v2, Landroid/graphics/Rect;->left:I

    invoke-virtual/range {v8 .. v13}, LX/3qS;->A0P(Lcom/instagram/feed/media/Media;Ljava/lang/Object;FII)V

    return-void

    :cond_4
    iget-object v0, v5, LX/cp0;->A01:LX/Lmr;

    invoke-interface {v0, v9}, LX/Lmr;->CBt(Lcom/instagram/feed/media/Media;)LX/6Aa;

    move-result-object v1

    iget v0, v1, LX/6Aa;->A06:I

    invoke-virtual {v1, v14, v0}, LX/6Aa;->A0I(II)V

    invoke-virtual {v1, v3}, LX/6Aa;->A0v(Z)V

    iget-object v0, v5, LX/cp0;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/3qS;

    iget v12, v2, Landroid/graphics/Rect;->top:I

    iget v13, v2, Landroid/graphics/Rect;->left:I

    move v15, v14

    move/from16 v16, v14

    invoke-virtual/range {v8 .. v16}, LX/3qS;->A0Q(Lcom/instagram/feed/media/Media;Ljava/lang/Object;FIIZZZ)V

    return-void
.end method
