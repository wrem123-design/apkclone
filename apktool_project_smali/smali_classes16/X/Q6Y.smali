.class public final LX/Q6Y;
.super LX/9hw;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/content/Context;

.field public A05:LX/AHT;

.field public A06:Lcom/instagram/common/session/UserSession;

.field public A07:LX/Tlz;

.field public A08:LX/19t;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/util/List;

.field public A0C:Ljava/util/List;

.field public A0D:Ljava/util/List;


# virtual methods
.method public final A0T(Landroid/view/ViewGroup;I)LX/7v9;
    .locals 9

    const/4 v8, 0x0

    move-object v1, p1

    invoke-static {p1, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v6, p0, LX/Q6Y;->A08:LX/19t;

    if-eqz v6, :cond_0

    iget-object v0, p0, LX/Q6Y;->A04:Landroid/content/Context;

    iget-object v5, p0, LX/Q6Y;->A06:Lcom/instagram/common/session/UserSession;

    sget-object v3, LX/XIn;->A03:LX/XIn;

    iget-object v4, p0, LX/Q6Y;->A05:LX/AHT;

    sget-object v7, LX/6HM;->A04:LX/6HM;

    const/4 v2, 0x0

    invoke-static/range {v0 .. v8}, LX/21m;->A00(Landroid/content/Context;Landroid/view/ViewGroup;LX/45A;LX/XIn;LX/AHT;Lcom/instagram/common/session/UserSession;LX/LgN;LX/6HM;Z)LX/21y;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "Delegate is null"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final A0X(LX/7v9;I)V
    .locals 31

    move-object/from16 v8, p1

    const/4 v6, 0x0

    invoke-static {v8, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget-object v12, v0, LX/Q6Y;->A0C:Ljava/util/List;

    iget-object v10, v0, LX/Q6Y;->A0B:Ljava/util/List;

    iget-object v1, v0, LX/Q6Y;->A0D:Ljava/util/List;

    iget-object v13, v0, LX/Q6Y;->A07:LX/Tlz;

    instance-of v2, v8, LX/21y;

    if-eqz v2, :cond_0

    if-eqz v13, :cond_0

    if-eqz v1, :cond_0

    if-eqz v10, :cond_0

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    move/from16 v7, p2

    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8jV;

    iget-object v2, v2, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_0

    if-eqz v12, :cond_0

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v0, LX/Q6Y;->A08:LX/19t;

    if-eqz v2, :cond_0

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/instagram/model/direct/DirectSearchResult;

    iget v9, v0, LX/Q6Y;->A00:I

    iget v5, v0, LX/Q6Y;->A01:I

    add-int v5, v5, p2

    iget v4, v0, LX/Q6Y;->A02:I

    iget-object v3, v8, LX/7v9;->A0I:Landroid/view/View;

    invoke-static {v3}, LX/659;->A0f(Ljava/lang/Object;)V

    const/4 v14, 0x0

    const/16 v2, 0x1fe

    invoke-static {v2}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v18

    move-object v15, v13

    move-object/from16 v16, v3

    move-object/from16 v17, v11

    move/from16 v19, v9

    move/from16 v20, v5

    move/from16 v21, v7

    move/from16 v22, v4

    move/from16 v23, v6

    invoke-interface/range {v15 .. v23}, LX/Tlz;->FNy(Landroid/view/View;Lcom/instagram/model/direct/DirectSearchResult;Ljava/lang/String;IIIIZ)V

    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/8jV;

    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v11

    iput-object v11, v9, LX/8jV;->A0B:Ljava/util/List;

    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8jV;

    iget-object v2, v2, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_0

    iget-object v13, v0, LX/Q6Y;->A04:Landroid/content/Context;

    iget-object v10, v0, LX/Q6Y;->A06:Lcom/instagram/common/session/UserSession;

    check-cast v8, LX/21y;

    invoke-static {v2}, LX/B55;->A0t(Lcom/instagram/feed/media/Media;)LX/6Aa;

    move-result-object v20

    new-instance v2, LX/4cS;

    invoke-direct {v2, v10, v13}, LX/4cS;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V

    invoke-static {v2}, LX/BRC;->A10(Ljava/lang/Object;)LX/7t1;

    move-result-object v28

    iget-object v12, v0, LX/Q6Y;->A05:LX/AHT;

    sget-object v25, LX/009;->A00:Ljava/lang/Integer;

    sget-object v24, LX/6HM;->A04:LX/6HM;

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    const/16 v1, 0x329

    invoke-static {v1}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/instagram/model/direct/DirectSearchResharedContent;

    iget v4, v0, LX/Q6Y;->A00:I

    iget v3, v0, LX/Q6Y;->A01:I

    add-int v3, v3, p2

    iget v2, v0, LX/Q6Y;->A03:I

    iget v1, v0, LX/Q6Y;->A02:I

    invoke-static {v5, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/SK2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v5, v0, LX/SK2;->A05:Lcom/instagram/model/direct/DirectSearchResharedContent;

    iput v4, v0, LX/SK2;->A02:I

    iput v3, v0, LX/SK2;->A00:I

    iput v7, v0, LX/SK2;->A01:I

    iput v2, v0, LX/SK2;->A04:I

    iput v1, v0, LX/SK2;->A03:I

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v21, v14

    move-object/from16 v26, v14

    move-object/from16 v27, v11

    move-object/from16 v29, v14

    move/from16 v30, v6

    move-object/from16 v17, v9

    move-object/from16 v18, v12

    move-object/from16 v19, v10

    move-object/from16 v22, v0

    move-object/from16 v23, v8

    invoke-static/range {v13 .. v30}, LX/21m;->A01(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/45A;LX/NQs;LX/8jV;LX/AHT;Lcom/instagram/common/session/UserSession;LX/6Aa;LX/nmz;LX/SK2;LX/21y;LX/6HM;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;LX/Bbi;Lkotlin/jvm/functions/Function1;Z)V

    :cond_0
    return-void
.end method

.method public final getItemCount()I
    .locals 3

    const v0, -0x1957951c

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/Q6Y;->A0B:Ljava/util/List;

    invoke-static {v0}, LX/20q;->A0A(Ljava/util/List;)I

    move-result v1

    const v0, 0x393536fe

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return v1
.end method

.method public final getItemViewType(I)I
    .locals 2

    const v0, 0x764d1209

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const v0, 0x60767127

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    const/4 v0, 0x1

    return v0
.end method
