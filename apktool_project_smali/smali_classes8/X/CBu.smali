.class public final LX/CBu;
.super LX/C4c;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/AHT;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/Pzi;


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 15

    move-object/from16 v12, p3

    const v0, 0x42a5dc3b

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    const/4 v4, 0x1

    move-object/from16 v1, p2

    invoke-static {v1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz p3, :cond_2

    iget-object v13, p0, LX/CBu;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v14, p0, LX/CBu;->A01:LX/AHT;

    iget-object v2, p0, LX/CBu;->A00:Landroid/content/Context;

    check-cast v12, LX/GDZ;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    const-string v0, "null cannot be cast to non-null type instagram.features.stories.dashboard.ui.unifiedfeedback.StoryDashboardFbAggregatedMetricsViewBinder.Holder"

    invoke-static {v8, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, LX/HfC;

    iget-object v11, p0, LX/CBu;->A03:LX/Pzi;

    invoke-static {v4, v13, v14}, LX/140;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v2, v12, v8}, LX/020;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v11}, LX/659;->A0p(Ljava/lang/Object;)V

    iget-object v0, v8, LX/HfC;->A00:Lcom/instagram/common/ui/base/IgLinearLayout;

    if-eqz v0, :cond_9

    const/4 v10, 0x6

    new-instance v9, LX/IyF;

    invoke-direct/range {v9 .. v14}, LX/IyF;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9, v0}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget v7, v12, LX/GDZ;->A00:I

    iget v6, v12, LX/GDZ;->A01:I

    iget-object v10, v12, LX/GDZ;->A04:Ljava/lang/String;

    invoke-static {v10}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v14, v13}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const/16 v0, 0x11d

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0xa0

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v9

    invoke-static {v9}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "IG_PRODUCER_STORIES_FB_METRICS_ROW"

    const-string v0, "feedback_surface"

    invoke-virtual {v9, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/021;->A05(Ljava/lang/Number;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/3jz;->A1K(Ljava/lang/Long;)V

    sget-object v1, LX/Afy;->A04:LX/Afy;

    const-string v0, "product_type"

    invoke-virtual {v9, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    invoke-static {v7}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x45d

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v6}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x798

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/3bx;->A00:LX/3ca;

    invoke-virtual {v0}, LX/3ca;->A04()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {v9, v0}, LX/3jz;->A1Y(Ljava/lang/String;)V

    invoke-virtual {v9}, LX/3jz;->DvY()V

    :cond_1
    iget-object v1, v8, LX/HfC;->A01:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_8

    const v0, -0x54567e5d

    invoke-static {v1, v5, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v5, v8, LX/HfC;->A01:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v5, :cond_8

    if-eqz v7, :cond_6

    if-eq v7, v4, :cond_4

    if-ne v6, v4, :cond_3

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/HDt;->A00(Ljava/lang/Integer;)I

    move-result v4

    invoke-static {v7}, LX/120;->A1b(I)[Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v4, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    const v0, 0x4cb44d22    # 9.452981E7f

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void

    :cond_3
    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    invoke-static {v0}, LX/HDt;->A00(Ljava/lang/Integer;)I

    move-result v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_4
    if-ne v6, v4, :cond_5

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_4

    :cond_5
    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    goto :goto_2

    :cond_6
    if-le v6, v4, :cond_7

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    :goto_2
    invoke-static {v0}, LX/HDt;->A00(Ljava/lang/Integer;)I

    move-result v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/020;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    goto :goto_1

    :cond_7
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    :goto_4
    invoke-static {v0}, LX/HDt;->A00(Ljava/lang/Integer;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_8
    const-string v0, "title"

    goto :goto_5

    :cond_9
    const-string v0, "container"

    :goto_5
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic buildRowViewTypes(LX/Pte;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, LX/140;->A1P(LX/Pte;)V

    return-void
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    const v0, -0x51747b2d

    invoke-static {p2, v0}, LX/132;->A00(Ljava/lang/Object;I)I

    move-result v5

    iget-object v0, p0, LX/CBu;->A00:Landroid/content/Context;

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e15ae

    invoke-virtual {v1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    new-instance v2, LX/HfC;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v3

    check-cast v1, Lcom/instagram/common/ui/base/IgLinearLayout;

    invoke-static {v1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v1, v2, LX/HfC;->A00:Lcom/instagram/common/ui/base/IgLinearLayout;

    const v0, 0x7f0b42c7

    invoke-static {v3, v0}, LX/166;->A0K(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/HfC;->A01:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, 0x1bc71ccc

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    return-object v3
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
