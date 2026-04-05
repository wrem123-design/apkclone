.class public abstract LX/a7v;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/YVn;)LX/JyP;
    .locals 5

    const/4 v4, 0x0

    new-instance v3, LX/JyP;

    invoke-direct {v3}, LX/JyP;-><init>()V

    iget v0, p0, LX/YVn;->A02:F

    iput v0, v3, LX/JyP;->A03:F

    sget-object v0, LX/5Vh;->A03:LX/5Vh;

    iput-object v0, v3, LX/JyP;->A09:LX/5Vh;

    iget v2, p0, LX/YVn;->A00:F

    iget v1, p0, LX/YVn;->A01:F

    new-instance v0, LX/DHz;

    invoke-direct {v0, v2, v1}, LX/DHz;-><init>(FF)V

    iput-object v0, v3, LX/JyP;->A06:LX/ENp;

    iget v0, p0, LX/YVn;->A04:F

    iput v0, v3, LX/JyP;->A04:F

    iget v0, p0, LX/YVn;->A03:F

    iput v0, v3, LX/JyP;->A02:F

    iput-boolean v4, v3, LX/JyP;->A0S:Z

    iput-boolean v4, v3, LX/JyP;->A0T:Z

    return-object v3
.end method

.method public static final A01(Lcom/instagram/reels/interactive/Interactive;)LX/7On;
    .locals 34

    const/16 v22, 0x0

    const/4 v4, 0x0

    sget-object v9, LX/009;->A00:Ljava/lang/Integer;

    sget-object v7, LX/5Vh;->A03:LX/5Vh;

    move-object/from16 v3, p0

    iget v1, v3, Lcom/instagram/reels/interactive/Interactive;->A03:F

    iget v0, v3, Lcom/instagram/reels/interactive/Interactive;->A04:F

    new-instance v5, LX/DHz;

    invoke-direct {v5, v1, v0}, LX/DHz;-><init>(FF)V

    iget v2, v3, Lcom/instagram/reels/interactive/Interactive;->A02:F

    iget v1, v3, Lcom/instagram/reels/interactive/Interactive;->A01:F

    const/high16 v0, 0x43b40000    # 360.0f

    mul-float/2addr v1, v0

    const/16 v21, 0x1

    const/high16 v15, 0x40000000    # 2.0f

    const/high16 v16, 0x3f800000    # 1.0f

    const/16 v20, 0x6

    const/high16 v19, -0x40800000    # -1.0f

    new-instance v3, LX/7On;

    move-object v6, v4

    move-object v8, v4

    move-object v10, v4

    move-object v11, v9

    move-object v12, v4

    move-object v13, v4

    move-object v14, v4

    move/from16 v18, v1

    move/from16 v23, v21

    move/from16 v24, v21

    move/from16 v25, v21

    move/from16 v26, v21

    move/from16 v27, v21

    move/from16 v28, v22

    move/from16 v29, v22

    move/from16 v30, v21

    move/from16 v31, v22

    move/from16 v32, v22

    move/from16 v33, v22

    move/from16 p0, v21

    move/from16 v17, v2

    invoke-direct/range {v3 .. v34}, LX/7On;-><init>(LX/K8H;LX/ENp;LX/Kr9;LX/5Vh;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;FFFFFIZZZZZZZZZZZZZZ)V

    return-object v3
.end method

.method public static final A02(Landroid/app/Activity;Landroid/view/View$OnClickListener;Lcom/instagram/common/session/UserSession;)V
    .locals 15

    const/4 v9, 0x0

    move-object v4, p0

    move-object/from16 v10, p2

    invoke-static {v9, v10, p0}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v8, 0x2

    invoke-static {v10}, LX/2pq;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v7

    const v1, 0x7f136f49

    const v6, 0x7f136f47

    if-nez v7, :cond_0

    const v6, 0x7f136f4a

    :cond_0
    const/4 v0, 0x3

    new-array v3, v0, [Lcom/instagram/nux/common/HowItWorksNuxFragment$Row;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v0, 0x7f082175

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v11, 0x0

    new-instance v0, Lcom/instagram/nux/common/HowItWorksNuxFragment$Row;

    invoke-direct {v0, v2, v11, v1, v11}, Lcom/instagram/nux/common/HowItWorksNuxFragment$Row;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    aput-object v0, v3, v9

    const v0, 0x7f136f46

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v0, 0x7f082719

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lcom/instagram/nux/common/HowItWorksNuxFragment$Row;

    invoke-direct {v0, v2, v11, v1, v11}, Lcom/instagram/nux/common/HowItWorksNuxFragment$Row;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    aput-object v0, v3, v5

    if-eqz v7, :cond_2

    const v0, 0x7f136f48

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v0, 0x7f0822aa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lcom/instagram/nux/common/HowItWorksNuxFragment$Row;

    invoke-direct {v0, v2, v11, v1, v11}, Lcom/instagram/nux/common/HowItWorksNuxFragment$Row;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    aput-object v0, v3, v8

    invoke-static {v3}, LX/AuH;->A1c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v10}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81047700071582L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f136f44

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v0, 0x7f082217

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lcom/instagram/nux/common/HowItWorksNuxFragment$Row;

    invoke-direct {v0, v2, v11, v1, v11}, Lcom/instagram/nux/common/HowItWorksNuxFragment$Row;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    invoke-static {v10}, LX/166;->A0P(LX/1sq;)LX/78Y;

    move-result-object v2

    const v0, 0x7f136f42

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/78Y;->A0i:Ljava/lang/String;

    iput-boolean v5, v2, LX/78Y;->A1a:Z

    const/16 v1, 0x1f

    new-instance v0, LX/J0M;

    move-object/from16 v6, p1

    invoke-direct {v0, v1, p0, v6}, LX/J0M;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v2, LX/78Y;->A0K:Landroid/view/View$OnClickListener;

    const v0, 0x7f1362b5

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/78Y;->A0j:Ljava/lang/String;

    iput-boolean v5, v2, LX/78Y;->A16:Z

    invoke-virtual {v2}, LX/78Y;->A00()LX/78c;

    move-result-object v1

    const v0, 0x7f136f56

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p0, "story_templates_disclosure"

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    move-object/from16 p2, v3

    invoke-static/range {v10 .. v17}, LX/LtN;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)LX/DQy;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, LX/78c;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/78c;

    return-void

    :cond_2
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v0, 0x7f082691

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lcom/instagram/nux/common/HowItWorksNuxFragment$Row;

    invoke-direct {v0, v2, v11, v1, v11}, Lcom/instagram/nux/common/HowItWorksNuxFragment$Row;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    aput-object v0, v3, v8

    invoke-static {v3}, LX/AuH;->A1c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v10}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81047700071582L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f136f45

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v0, 0x7f082217

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lcom/instagram/nux/common/HowItWorksNuxFragment$Row;

    invoke-direct {v0, v2, v11, v1, v11}, Lcom/instagram/nux/common/HowItWorksNuxFragment$Row;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public static final A03(Lcom/instagram/common/session/UserSession;LX/Gku;Ljava/lang/Integer;)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v3, p1, LX/Gku;->A0B:LX/8MV;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_6

    if-eq v1, v5, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_7

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v3}, LX/8MV;->A00()V

    return-void

    :cond_1
    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8104770013158aL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/3Be;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const v2, 0x7f136f67

    if-eqz v0, :cond_5

    :cond_2
    const v2, 0x7f136f66

    goto :goto_0

    :cond_3
    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8104770013158aL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0}, LX/3Be;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const v2, 0x7f136f63

    if-eqz v0, :cond_5

    :cond_4
    const v2, 0x7f136f62

    :cond_5
    :goto_0
    iget-object v1, v3, LX/8MV;->A05:LX/3l7;

    iget-object v0, v3, LX/8MV;->A03:Landroid/content/res/Resources;

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3l7;->A0k(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_6
    iput-boolean v4, v3, LX/8MV;->A00:Z

    goto :goto_1

    :cond_7
    const v2, 0x7f136f6a

    iget-object v1, v3, LX/8MV;->A05:LX/3l7;

    iget-object v0, v3, LX/8MV;->A03:Landroid/content/res/Resources;

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3l7;->A0k(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iput-boolean v5, v3, LX/8MV;->A00:Z

    :goto_1
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-static {p1}, LX/B4N;->A02(LX/LDp;)V

    return-void
.end method
