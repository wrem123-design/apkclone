.class public abstract LX/Jid;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public A00()V
    .locals 2

    move-object v0, p0

    check-cast v0, LX/5RO;

    iget-object v1, v0, LX/5RO;->A00:LX/17t;

    const/4 v0, 0x0

    iput-object v0, v1, LX/17t;->A06:Landroid/view/View;

    iput-object v0, v1, LX/17t;->A05:Landroid/view/View;

    iput-object v0, v1, LX/17t;->A08:Landroid/view/View;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    iput-object v0, v1, LX/17t;->A0O:Ljava/lang/Integer;

    return-void
.end method

.method public A01()V
    .locals 23

    move-object/from16 v0, p0

    check-cast v0, LX/5RO;

    iget-object v8, v0, LX/5RO;->A00:LX/17t;

    iget-object v1, v8, LX/17t;->A0O:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    iput-object v0, v8, LX/17t;->A0O:Ljava/lang/Integer;

    iget-boolean v0, v8, LX/17t;->A0k:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v8, LX/17t;->A0f:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, v8, LX/17t;->A0k:Z

    invoke-static {v8}, LX/17t;->A01(LX/17t;)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    iput-boolean v1, v8, LX/17t;->A0k:Z

    iget-object v0, v8, LX/17t;->A0H:LX/LdG;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/LdG;->F0t()V

    :cond_2
    sget-object v0, LX/4cl;->A00:LX/4cn;

    invoke-virtual {v0}, LX/4cn;->A00()V

    iget-object v0, v8, LX/17t;->A0N:LX/Jhj;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/Jhj;->A02:Landroid/view/View;

    if-eqz v2, :cond_0

    iget-object v3, v8, LX/17t;->A0F:Lcom/instagram/feed/media/Media;

    const-string v5, "media"

    if-eqz v3, :cond_a

    iget v0, v8, LX/17t;->A00:I

    invoke-static {v3, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0U(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v0, v3

    :cond_3
    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A1C()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v8, LX/17t;->A0X:LX/Bbi;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Bam;

    if-eqz v4, :cond_4

    iget-object v3, v8, LX/17t;->A0F:Lcom/instagram/feed/media/Media;

    if-eqz v3, :cond_a

    new-instance v0, LX/6AX;

    invoke-direct {v0, v3}, LX/6AX;-><init>(LX/mQj;)V

    invoke-interface {v4, v0}, LX/Bam;->CBu(LX/6AX;)LX/6Aa;

    move-result-object v3

    if-nez v3, :cond_5

    :cond_4
    iget-object v0, v8, LX/17t;->A0F:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_a

    invoke-static {}, LX/031;->A0m()V

    invoke-static {v0, v8}, LX/17t;->A00(LX/mQj;LX/17t;)LX/6Aa;

    move-result-object v3

    :cond_5
    iget v13, v8, LX/17t;->A01:I

    if-lez v13, :cond_9

    iput v1, v8, LX/17t;->A01:I

    :goto_0
    iget-object v0, v8, LX/17t;->A0N:LX/Jhj;

    if-eqz v0, :cond_0

    iget-object v9, v0, LX/Jhj;->A0J:LX/8BA;

    if-eqz v9, :cond_0

    iget-object v0, v8, LX/17t;->A0U:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/3qT;

    iget-object v7, v8, LX/17t;->A0F:Lcom/instagram/feed/media/Media;

    if-eqz v7, :cond_a

    iget v11, v8, LX/17t;->A02:I

    iget v12, v8, LX/17t;->A00:I

    iget-boolean v15, v3, LX/6Aa;->A34:Z

    const/16 v16, 0x0

    new-instance v10, LX/0W1;

    move-object/from16 v17, v10

    move/from16 v18, v1

    move/from16 v19, v1

    move/from16 v20, v1

    move/from16 v21, v1

    move/from16 v22, v1

    invoke-direct/range {v17 .. v22}, LX/0W1;-><init>(ZZZZZ)V

    invoke-static {}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0C()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0F()Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    const/16 v16, 0x1

    :cond_7
    const/4 v14, 0x1

    invoke-virtual/range {v6 .. v16}, LX/3qT;->A0P(Lcom/instagram/feed/media/Media;LX/Qek;LX/DA4;LX/0W1;IIIZZZ)V

    :cond_8
    const v0, -0x627e42d1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v2, v1, v0}, LX/08R;->A0D(Landroid/view/View;FI)V

    const v0, -0x2f6efa80

    invoke-static {v2, v1, v0}, LX/08R;->A0E(Landroid/view/View;FI)V

    return-void

    :cond_9
    invoke-virtual {v3}, LX/6Aa;->A01()I

    move-result v13

    goto :goto_0

    :cond_a
    invoke-static {v5}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public A02()V
    .locals 1

    move-object v0, p0

    check-cast v0, LX/5RO;

    iget-object v0, v0, LX/5RO;->A00:LX/17t;

    invoke-static {v0}, LX/17t;->A01(LX/17t;)V

    return-void
.end method

.method public A03(LX/0de;)V
    .locals 5

    move-object v0, p0

    check-cast v0, LX/5RO;

    iget-object v3, v0, LX/5RO;->A00:LX/17t;

    iget-object v1, v3, LX/17t;->A0O:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    const/4 v4, 0x0

    iget-object v0, p1, LX/0de;->A09:LX/0dw;

    iget-wide v0, v0, LX/0dw;->A00:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {v2, v0, v1}, LX/659;->A19(Ljava/lang/Double;D)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, LX/17t;->A0N:LX/Jhj;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/Jhj;->A01:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, -0x134c70a9    # -1.736597E27f

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    const v0, -0x4aa80208

    invoke-static {v1, v0}, LX/08R;->A0K(Landroid/view/View;I)V

    iput-object v4, v3, LX/17t;->A05:Landroid/view/View;

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/17t;->A0d:Z

    iget-object v1, v3, LX/17t;->A0O:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    iput-object v0, v3, LX/17t;->A0O:Ljava/lang/Integer;

    :cond_0
    return-void
.end method

.method public A04(LX/0de;)V
    .locals 12

    move-object v0, p0

    check-cast v0, LX/5RO;

    iget-object v7, p1, LX/0de;->A09:LX/0dw;

    iget-wide v3, v7, LX/0dw;->A00:D

    iget-object v6, v0, LX/5RO;->A00:LX/17t;

    iget-object v1, v6, LX/17t;->A0O:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    iget-object v5, v6, LX/17t;->A0N:LX/Jhj;

    if-eqz v5, :cond_2

    iget-object v10, v6, LX/17t;->A05:Landroid/view/View;

    if-eqz v10, :cond_2

    iget-boolean v0, v6, LX/17t;->A0d:Z

    if-nez v0, :cond_0

    iget-object v2, v5, LX/Jhj;->A01:Landroid/view/View;

    double-to-float v1, v3

    const v0, -0x7005b9da

    invoke-static {v2, v1, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    :cond_0
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    const/4 v11, 0x1

    cmpl-double v0, v3, v1

    if-ltz v0, :cond_1

    iput-boolean v11, v6, LX/17t;->A0d:Z

    :cond_1
    iget-object v5, v5, LX/Jhj;->A01:Landroid/view/View;

    const v1, 0x3c669e33

    const/4 v0, 0x0

    invoke-static {v5, v0, v1}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v9, v6, LX/17t;->A0m:[I

    aget v1, v9, v0

    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    int-to-float v1, v1

    const v0, 0x40785476

    invoke-static {v5, v1, v0}, LX/08R;->A0F(Landroid/view/View;FI)V

    iget-object v2, v6, LX/17t;->A03:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070013

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070023

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    aget v1, v9, v11

    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    sub-int/2addr v1, v2

    int-to-float v2, v1

    double-to-float v1, v3

    int-to-float v0, v8

    mul-float/2addr v1, v0

    sub-float/2addr v2, v1

    const v0, -0x40bec80f

    invoke-static {v5, v2, v0}, LX/08R;->A0G(Landroid/view/View;FI)V

    :cond_2
    const/4 v3, 0x0

    iget-wide v0, p1, LX/0de;->A01:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {v2, v0, v1}, LX/659;->A19(Ljava/lang/Double;D)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v6, LX/17t;->A06:Landroid/view/View;

    if-nez v0, :cond_3

    iget-wide v3, v7, LX/0dw;->A00:D

    const-wide v1, 0x3fe99999a0000000L    # 0.800000011920929

    cmpl-double v0, v3, v1

    if-lez v0, :cond_3

    iget-object v0, v6, LX/17t;->A05:Landroid/view/View;

    iput-object v0, v6, LX/17t;->A06:Landroid/view/View;

    invoke-static {}, LX/7cl;->A00()LX/7cm;

    move-result-object v0

    invoke-virtual {v0}, LX/7cm;->A03()V

    :cond_3
    return-void

    :cond_4
    iput-object v3, v6, LX/17t;->A06:Landroid/view/View;

    return-void
.end method

.method public A05(LX/0de;)V
    .locals 5

    move-object v3, p0

    check-cast v3, LX/5RO;

    const/4 v4, 0x0

    iget-object v0, p1, LX/0de;->A09:LX/0dw;

    iget-wide v0, v0, LX/0dw;->A00:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {v2, v0, v1}, LX/659;->A19(Ljava/lang/Double;D)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v3, v3, LX/5RO;->A00:LX/17t;

    iget-object v0, v3, LX/17t;->A0O:Ljava/lang/Integer;

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    if-eq v0, v2, :cond_3

    iget-object v1, v3, LX/17t;->A07:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, -0x2e022822

    invoke-static {v1, v0}, LX/08R;->A0P(Landroid/view/View;I)V

    :cond_0
    iget-object v0, v3, LX/17t;->A0c:LX/LEL;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_1
    iput-object v4, v3, LX/17t;->A0c:LX/LEL;

    iput-object v2, v3, LX/17t;->A0O:Ljava/lang/Integer;

    iget-object v0, v3, LX/17t;->A0H:LX/LdG;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/LdG;->F0v()V

    :cond_2
    sget-object v0, LX/4cl;->A00:LX/4cn;

    invoke-virtual {v0}, LX/4cn;->A00()V

    :cond_3
    return-void
.end method

.method public A06(LX/0de;)V
    .locals 6

    move-object v1, p0

    check-cast v1, LX/5RO;

    iget-object v0, p1, LX/0de;->A09:LX/0dw;

    iget-wide v3, v0, LX/0dw;->A00:D

    iget-object v5, v1, LX/5RO;->A00:LX/17t;

    iget-object v1, v5, LX/17t;->A0O:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v2, v5, LX/17t;->A07:Landroid/view/View;

    if-eqz v2, :cond_2

    double-to-float v1, v3

    const v0, -0x5fcdbc12

    invoke-static {v2, v1, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    :cond_2
    double-to-float v2, v3

    const v0, 0x3e4ccccc    # 0.19999999f

    mul-float/2addr v2, v0

    const v0, 0x3f4ccccd    # 0.8f

    add-float/2addr v2, v0

    iget-object v0, v5, LX/17t;->A0N:LX/Jhj;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/Jhj;->A02:Landroid/view/View;

    if-eqz v1, :cond_3

    const v0, -0x208d3004

    invoke-static {v1, v2, v0}, LX/08R;->A0D(Landroid/view/View;FI)V

    const v0, -0x69f218cc

    invoke-static {v1, v2, v0}, LX/08R;->A0E(Landroid/view/View;FI)V

    :cond_3
    iget-object v1, v5, LX/17t;->A07:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x77808dbe

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    return-void
.end method

.method public A07()Z
    .locals 3

    move-object v0, p0

    check-cast v0, LX/5RO;

    iget-object v2, v0, LX/5RO;->A00:LX/17t;

    iget-object v1, v2, LX/17t;->A07:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, -0x334d9c18    # -9.352787E7f

    invoke-static {v1, v0}, LX/08R;->A0P(Landroid/view/View;I)V

    :cond_0
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    iput-object v0, v2, LX/17t;->A0O:Ljava/lang/Integer;

    const/4 v0, 0x1

    return v0
.end method

.method public A08()Z
    .locals 37

    move-object/from16 v0, p0

    check-cast v0, LX/5RO;

    iget-object v4, v0, LX/5RO;->A00:LX/17t;

    iget-object v2, v4, LX/17t;->A0N:LX/Jhj;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    :cond_0
    iget-object v1, v4, LX/17t;->A06:Landroid/view/View;

    iget-object v0, v2, LX/Jhj;->A05:Landroid/widget/ImageView;

    if-ne v1, v0, :cond_5

    const/16 v1, 0x14

    :goto_0
    new-instance v0, LX/323;

    invoke-direct {v0, v4, v1}, LX/323;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v4, LX/17t;->A0c:LX/LEL;

    :cond_1
    :goto_1
    iget-object v1, v4, LX/17t;->A0O:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    :cond_2
    invoke-static {v4}, LX/17t;->A01(LX/17t;)V

    :cond_3
    iget-object v1, v4, LX/17t;->A0F:Lcom/instagram/feed/media/Media;

    if-nez v1, :cond_13

    const-string v6, "media"

    :cond_4
    invoke-static {v6}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v0, v2, LX/Jhj;->A0B:Landroid/widget/ImageView;

    if-ne v1, v0, :cond_6

    const/16 v1, 0x15

    goto :goto_0

    :cond_6
    iget-object v0, v2, LX/Jhj;->A0A:Landroid/widget/ImageView;

    if-ne v1, v0, :cond_7

    const/16 v1, 0x16

    goto :goto_0

    :cond_7
    iget-object v0, v2, LX/Jhj;->A07:Landroid/widget/ImageView;

    if-ne v1, v0, :cond_10

    iget-object v0, v4, LX/17t;->A0F:Lcom/instagram/feed/media/Media;

    const-string v6, "media"

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v5

    sget-object v1, LX/0VE;->A02:LX/0VF;

    iget-object v0, v4, LX/17t;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/0VF;->A00(Lcom/instagram/common/session/UserSession;)LX/0VE;

    move-result-object v2

    iget-object v1, v4, LX/17t;->A0F:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_4

    new-instance v0, LX/6kD;

    invoke-direct {v0, v1}, LX/6kD;-><init>(LX/mQj;)V

    invoke-virtual {v2, v0}, LX/0VE;->A0N(LX/6kD;)Z

    move-result v2

    iget-object v0, v4, LX/17t;->A0Y:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5RS;

    if-eqz v2, :cond_f

    sget-object v0, LX/HTj;->A0A:LX/HTj;

    :goto_2
    invoke-virtual {v1, v0, v5}, LX/5RS;->A03(LX/HTj;Ljava/lang/String;)V

    if-eqz v2, :cond_e

    sget-object v2, LX/6kF;->A03:LX/6kF;

    :goto_3
    iget-object v15, v4, LX/17t;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v15}, LX/19N;->A00(LX/1sq;)LX/19Y;

    move-result-object v1

    sget-object v5, LX/009;->A0C:Ljava/lang/Integer;

    iget-object v0, v4, LX/17t;->A0F:Lcom/instagram/feed/media/Media;

    const/4 v14, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v1, v0, v5}, LX/19Y;->A04(Lcom/instagram/feed/media/Media;Ljava/lang/Integer;)V

    iget-object v0, v4, LX/17t;->A0N:LX/Jhj;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/Jhj;->A0J:LX/8BA;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/8BA;->A0D:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v0}, Lcom/instagram/feed/widget/IgProgressImageView;->getCurrentScans()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v35

    sget-object v11, LX/a40;->A00:LX/a40;

    iget-object v13, v4, LX/17t;->A04:Landroid/content/Context;

    iget-object v1, v4, LX/17t;->A0F:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_4

    iget v10, v4, LX/17t;->A02:I

    iget v9, v4, LX/17t;->A00:I

    iget-object v0, v4, LX/17t;->A09:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v12

    iget-object v0, v4, LX/17t;->A0L:LX/nmz;

    const v8, 0x2f928389

    sget-object v7, LX/BTg;->A00:LX/BTg;

    new-instance v6, LX/2bz;

    invoke-direct {v6, v7, v8}, LX/2bz;-><init>(Ljava/util/List;I)V

    invoke-static {v1, v4}, LX/17t;->A00(LX/mQj;LX/17t;)LX/6Aa;

    move-result-object v6

    iget-boolean v8, v6, LX/6Aa;->A3O:Z

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/CmN;->A04(LX/nmz;)Ljava/lang/String;

    move-result-object v28

    invoke-static {v0}, LX/CmN;->A03(LX/nmz;)Ljava/lang/String;

    move-result-object v29

    :goto_4
    iget-object v6, v4, LX/17t;->A0D:LX/D6F;

    if-eqz v6, :cond_c

    iget-object v7, v6, LX/D6F;->A00:Lcom/instagram/search/common/analytics/SearchContext;

    :goto_5
    iget-object v6, v4, LX/17t;->A0P:Ljava/lang/String;

    if-eqz v6, :cond_b

    invoke-static {v6}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v27

    :goto_6
    const/16 v34, -0x1

    move-object/from16 v16, v14

    move-object/from16 v19, v14

    move-object/from16 v21, v14

    move-object/from16 v23, v0

    move-object/from16 v24, v14

    move-object/from16 v25, v5

    move-object/from16 v26, v14

    move-object/from16 v30, v14

    move-object/from16 v31, v14

    move/from16 v32, v10

    move/from16 v33, v9

    move/from16 v36, v8

    move-object/from16 v20, v4

    move-object/from16 v22, v7

    move-object/from16 v18, v2

    move-object/from16 v17, v1

    invoke-virtual/range {v11 .. v36}, LX/a40;->A01(Landroid/app/Activity;Landroid/content/Context;LX/2gL;Lcom/instagram/common/session/UserSession;LX/Ptl;Lcom/instagram/feed/media/Media;LX/6kF;LX/D5D;LX/Qek;LX/Qfd;Lcom/instagram/search/common/analytics/SearchContext;LX/nmz;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIZ)V

    sget-object v6, LX/6kF;->A02:LX/6kF;

    const/4 v5, 0x0

    if-ne v2, v6, :cond_9

    iget-object v0, v4, LX/17t;->A0V:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0de;

    invoke-virtual {v0}, LX/0de;->A03()V

    invoke-virtual {v0}, LX/0de;->A04()V

    iget-object v0, v4, LX/17t;->A0N:LX/Jhj;

    if-eqz v0, :cond_8

    iget-object v1, v0, LX/Jhj;->A00:Landroid/view/View;

    if-eqz v1, :cond_8

    const v0, 0xfeaf371

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_8
    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    iput-object v0, v4, LX/17t;->A0O:Ljava/lang/Integer;

    :cond_9
    iget-object v0, v4, LX/17t;->A0N:LX/Jhj;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/Jhj;->A07:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    if-ne v2, v6, :cond_a

    const/4 v5, 0x1

    :cond_a
    const v0, 0x2a7857b0

    invoke-static {v1, v0, v5}, LX/08R;->A0a(Landroid/view/View;IZ)V

    goto/16 :goto_1

    :cond_b
    move-object/from16 v27, v14

    goto :goto_6

    :cond_c
    move-object v7, v14

    goto :goto_5

    :cond_d
    move-object/from16 v28, v14

    move-object/from16 v29, v14

    goto :goto_4

    :cond_e
    sget-object v2, LX/6kF;->A02:LX/6kF;

    goto/16 :goto_3

    :cond_f
    sget-object v0, LX/HTj;->A05:LX/HTj;

    goto/16 :goto_2

    :cond_10
    iget-object v0, v2, LX/Jhj;->A09:Landroid/widget/ImageView;

    if-ne v1, v0, :cond_11

    const/16 v1, 0x17

    goto/16 :goto_0

    :cond_11
    iget-object v0, v2, LX/Jhj;->A06:Landroid/widget/ImageView;

    if-ne v1, v0, :cond_12

    const/16 v1, 0x18

    goto/16 :goto_0

    :cond_12
    iget-object v0, v2, LX/Jhj;->A08:Landroid/widget/ImageView;

    if-ne v1, v0, :cond_1

    const/16 v1, 0x19

    goto/16 :goto_0

    :cond_13
    iget v0, v4, LX/17t;->A00:I

    invoke-static {v1, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0U(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-nez v0, :cond_14

    move-object v0, v1

    :cond_14
    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A1C()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_15

    iget-object v0, v4, LX/17t;->A0U:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3qT;

    sget-object v0, LX/009;->A0W:Ljava/lang/Integer;

    invoke-static {v0}, LX/5QA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/3qT;->A0V(Ljava/lang/String;Z)V

    :cond_15
    return v2
.end method

.method public abstract A09()Z
.end method

.method public A0A(Landroid/view/MotionEvent;)Z
    .locals 15

    move-object v0, p0

    check-cast v0, LX/5RO;

    const/4 v6, 0x0

    if-eqz p1, :cond_0

    iget-object v4, v0, LX/5RO;->A00:LX/17t;

    iget-object v1, v4, LX/17t;->A0O:Ljava/lang/Integer;

    sget-object v3, LX/009;->A0N:Ljava/lang/Integer;

    if-eq v1, v3, :cond_1

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    :cond_0
    return v6

    :cond_1
    iget-object v0, v4, LX/17t;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    new-instance v1, LX/KUm;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/KUm;->A00:Z

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/3wd;->A05(LX/KLp;)Z

    iput-boolean v6, v4, LX/17t;->A0d:Z

    iget-object v5, v4, LX/17t;->A0N:LX/Jhj;

    if-eqz v5, :cond_0

    iget-object v9, v5, LX/Jhj;->A07:Landroid/widget/ImageView;

    iget-object v7, v4, LX/17t;->A04:Landroid/content/Context;

    sget-object v1, LX/0VE;->A02:LX/0VF;

    iget-object v0, v4, LX/17t;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/0VF;->A00(Lcom/instagram/common/session/UserSession;)LX/0VE;

    move-result-object v8

    iget-object v1, v4, LX/17t;->A0F:Lcom/instagram/feed/media/Media;

    const/4 v2, 0x0

    if-nez v1, :cond_3

    const-string v0, "media"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    new-instance v0, LX/6kD;

    invoke-direct {v0, v1}, LX/6kD;-><init>(LX/mQj;)V

    invoke-virtual {v8, v0}, LX/0VE;->A0N(LX/6kD;)Z

    move-result v1

    const v0, 0x7f134318

    if-eqz v1, :cond_4

    const v0, 0x7f137977

    :cond_4
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v9

    iget-object v1, v5, LX/Jhj;->A09:Landroid/widget/ImageView;

    const v0, 0x7f137c33

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v10

    iget-object v1, v5, LX/Jhj;->A0B:Landroid/widget/ImageView;

    const v0, 0x7f136aac

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v11

    iget-object v8, v5, LX/Jhj;->A0A:Landroid/widget/ImageView;

    invoke-virtual {v8}, Landroid/view/View;->isSelected()Z

    move-result v1

    const v0, 0x7f13641f

    if-eqz v1, :cond_5

    const v0, 0x7f13636f

    :cond_5
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v12

    iget-object v1, v5, LX/Jhj;->A08:Landroid/widget/ImageView;

    const v0, 0x7f13481d

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v13

    iget-object v1, v5, LX/Jhj;->A06:Landroid/widget/ImageView;

    const v0, 0x7f134011

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v14

    filled-new-array/range {v9 .. v14}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v8

    iget-boolean v0, v4, LX/17t;->A0j:Z

    if-eqz v0, :cond_6

    iget-object v1, v5, LX/Jhj;->A05:Landroid/widget/ImageView;

    const v0, 0x7f131b06

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, LX/1rm;

    iget-object v7, v0, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v7, Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    invoke-static {v7, v1, v0}, LX/17t;->A03(Landroid/view/View;FF)Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_1
    check-cast v8, LX/1rm;

    if-nez v8, :cond_9

    iput-object v2, v4, LX/17t;->A05:Landroid/view/View;

    iput-object v3, v4, LX/17t;->A0O:Ljava/lang/Integer;

    return v6

    :cond_8
    move-object v8, v2

    goto :goto_1

    :cond_9
    iget-object v3, v8, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    iget-object v2, v8, LX/1rm;->A01:Ljava/lang/Object;

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/String;

    iget-object v1, v5, LX/Jhj;->A01:Landroid/view/View;

    const v0, -0x9b28a49

    invoke-static {v1, v0}, LX/08R;->A0K(Landroid/view/View;I)V

    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    instance-of v0, v1, Landroid/widget/TextView;

    if-eqz v0, :cond_a

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_a

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    iput-object v3, v4, LX/17t;->A05:Landroid/view/View;

    iget-object v0, v4, LX/17t;->A0m:[I

    invoke-virtual {v3, v0}, Landroid/view/View;->getLocationInWindow([I)V

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    iput-object v0, v4, LX/17t;->A0O:Ljava/lang/Integer;

    const/4 v0, 0x1

    return v0
.end method

.method public A0B(Landroid/view/MotionEvent;)Z
    .locals 4

    move-object v0, p0

    check-cast v0, LX/5RO;

    iget-object v0, v0, LX/5RO;->A00:LX/17t;

    iget-object v3, v0, LX/17t;->A05:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    iget-object v1, v0, LX/17t;->A0O:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    invoke-static {v3, v1, v0}, LX/17t;->A03(Landroid/view/View;FF)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method
