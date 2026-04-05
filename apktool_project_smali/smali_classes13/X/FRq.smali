.class public final LX/FRq;
.super LX/C0U;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/FRq;->$t:I

    iput-object p4, p0, LX/FRq;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/FRq;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/FRq;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0G(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 7

    iget v1, p0, LX/FRq;->$t:I

    if-eqz v1, :cond_11

    const/4 v0, 0x1

    if-eq v1, v0, :cond_e

    const/4 v0, 0x2

    if-eq v1, v0, :cond_9

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const v0, 0x41b07c42

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/C0U;->A0G(Landroidx/recyclerview/widget/RecyclerView;I)V

    const/4 v4, 0x1

    if-eqz p2, :cond_1

    if-ne p2, v4, :cond_0

    iget-object v1, p0, LX/FRq;->A02:Ljava/lang/Object;

    check-cast v1, LX/6Aa;

    const/16 v0, 0x71

    invoke-static {v1, v0}, LX/6Aa;->A00(LX/6Aa;I)V

    iput-boolean v4, v1, LX/6Aa;->A3R:Z

    iget-object v2, p0, LX/FRq;->A00:Ljava/lang/Object;

    check-cast v2, LX/D5A;

    iget-object v1, v2, LX/C4T;->A0B:LX/8jj;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8jj;->A00(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/D5A;->A0g()V

    :cond_0
    :goto_0
    const v0, -0x1f11dbeb

    :goto_1
    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void

    :cond_1
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/7v8;

    const/4 v0, 0x7

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iget-object v2, p0, LX/FRq;->A00:Ljava/lang/Object;

    check-cast v2, LX/D5A;

    invoke-virtual {v2, v1}, LX/D5A;->A0d(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/FRq;->A01:Ljava/lang/Object;

    check-cast v1, LX/04X;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v1, v2, v0}, LX/D5r;->A03(LX/04X;LX/D5A;I)V

    invoke-virtual {v2}, LX/D5A;->A0p()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2, v5}, LX/D5A;->A0j(Z)V

    goto :goto_0

    :cond_2
    const v0, 0x5c21beb3

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v3

    invoke-super {p0, p1, p2}, LX/C0U;->A0G(Landroidx/recyclerview/widget/RecyclerView;I)V

    if-nez p2, :cond_3

    iget-object v0, p0, LX/FRq;->A00:Ljava/lang/Object;

    check-cast v0, LX/04X;

    invoke-static {v0}, LX/AqD;->A1a(LX/04X;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v4, p1, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/7v8;

    instance-of v0, v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_3

    check-cast v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v4, :cond_3

    iget-object v2, p0, LX/FRq;->A02:Ljava/lang/Object;

    check-cast v2, LX/NHZ;

    iget-object v1, p0, LX/FRq;->A01:Ljava/lang/Object;

    check-cast v1, LX/QJ6;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v5

    const/4 v0, -0x1

    if-eq v5, v0, :cond_3

    iget v0, v2, LX/NHZ;->A00:I

    if-eq v5, v0, :cond_3

    iget-object v4, v2, LX/NHZ;->A05:Lkotlin/jvm/functions/Function1;

    if-eqz v4, :cond_3

    iget v2, v1, LX/QJ6;->A00:I

    iget v0, v1, LX/QJ6;->A01:I

    new-instance v1, LX/QqJ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v5, v1, LX/QqJ;->A00:I

    iput v2, v1, LX/QqJ;->A01:I

    iput v0, v1, LX/QqJ;->A02:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v4, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const v0, -0x398f51b0

    goto/16 :goto_1

    :cond_4
    const v0, 0x5f7ec1fa

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v3

    if-nez p2, :cond_5

    iget-object v0, p0, LX/FRq;->A02:Ljava/lang/Object;

    check-cast v0, LX/NIU;

    iget-object v1, v0, LX/NIU;->A03:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/Yae;->A00:LX/Yae;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v0, p0, LX/FRq;->A01:Ljava/lang/Object;

    check-cast v0, LX/4t4;

    iget-object v0, v0, LX/4t4;->A00:LX/4z0;

    if-eqz v0, :cond_8

    iget-object v1, v0, LX/4z0;->A00:LX/BX9;

    if-eqz v1, :cond_8

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/7v8;

    invoke-virtual {v1, v0}, LX/BX9;->A03(LX/7v8;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/7v8;

    if-eqz v0, :cond_7

    invoke-static {v1}, LX/7v8;->A0O(Landroid/view/View;)I

    move-result v2

    if-ltz v2, :cond_6

    iget-object v0, p0, LX/FRq;->A02:Ljava/lang/Object;

    check-cast v0, LX/NIU;

    iget-object v0, v0, LX/NIU;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_6

    iget-object v1, p0, LX/FRq;->A00:Ljava/lang/Object;

    check-cast v1, LX/04X;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/04X;->A03(Ljava/lang/Object;)V

    :cond_6
    const v0, -0x11124db5

    goto/16 :goto_1

    :cond_7
    const v0, 0x2ebe552c

    goto/16 :goto_1

    :cond_8
    const v0, 0x7aa3a1c7

    goto/16 :goto_1

    :cond_9
    const v0, 0x37429022

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v3

    iget-object v4, p0, LX/FRq;->A02:Ljava/lang/Object;

    check-cast v4, LX/NGn;

    iget-object v0, v4, LX/NGn;->A03:LX/LEL;

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_a
    iget-object v0, p0, LX/FRq;->A01:Ljava/lang/Object;

    check-cast v0, LX/4t4;

    iget-object v0, v0, LX/4t4;->A00:LX/4z0;

    if-eqz v0, :cond_d

    iget-object v1, v0, LX/4z0;->A00:LX/BX9;

    if-eqz v1, :cond_d

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/7v8;

    invoke-virtual {v1, v0}, LX/BX9;->A03(LX/7v8;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_d

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/7v8;

    if-eqz v0, :cond_c

    invoke-static {v1}, LX/7v8;->A0O(Landroid/view/View;)I

    move-result v2

    if-ltz v2, :cond_b

    iget-object v0, v4, LX/NGn;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_b

    iget-object v1, p0, LX/FRq;->A00:Ljava/lang/Object;

    check-cast v1, LX/04X;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/04X;->A03(Ljava/lang/Object;)V

    :cond_b
    const v0, -0x77a16892

    goto/16 :goto_1

    :cond_c
    const v0, 0x32e88638

    goto/16 :goto_1

    :cond_d
    const v0, 0x507d292b

    goto/16 :goto_1

    :cond_e
    const v0, 0x20324a

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v3

    invoke-super {p0, p1, p2}, LX/C0U;->A0G(Landroidx/recyclerview/widget/RecyclerView;I)V

    if-nez p2, :cond_10

    iget-object v6, p0, LX/FRq;->A02:Ljava/lang/Object;

    check-cast v6, LX/NRz;

    iget-object v0, v6, LX/NRz;->A07:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v5

    iget-object v4, p0, LX/FRq;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    :cond_f
    add-int/lit8 v2, v2, -0x1

    const/4 v0, -0x1

    if-ge v0, v2, :cond_10

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/J61;

    iget-object v0, v6, LX/NRz;->A0C:LX/NDd;

    iget-object v1, v1, LX/J61;->A00:LX/QDo;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v0, LX/NDd;->A04:Ljava/util/Map;

    invoke-static {v1, v0}, LX/120;->A0r(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lt v5, v0, :cond_f

    iget-object v0, p0, LX/FRq;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/fragment/stickertray/hscroll/tabs/IgdExpressionTrayHscrollLayout;

    invoke-virtual {v0, v2}, Lcom/instagram/direct/fragment/stickertray/hscroll/tabs/IgdExpressionTrayHscrollLayout;->setSelectedIndex(I)V

    :cond_10
    const v0, -0x1cd90bad

    goto/16 :goto_1

    :cond_11
    const v0, -0x47c658d

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/FRq;->A02:Ljava/lang/Object;

    check-cast v1, LX/WAi;

    invoke-virtual {v1}, LX/WAi;->A0W()Z

    move-result v0

    if-eqz v0, :cond_13

    if-nez p2, :cond_13

    iget v0, v1, LX/WAi;->A00:I

    if-lez v0, :cond_13

    iput v2, v1, LX/WAi;->A00:I

    invoke-virtual {v1}, LX/WAi;->A0K()LX/QBH;

    move-result-object v1

    sget-object v0, LX/QBH;->A07:LX/QBH;

    if-eq v1, v0, :cond_12

    sget-object v0, LX/QBH;->A06:LX/QBH;

    if-eq v1, v0, :cond_12

    sget-object v0, LX/QBH;->A04:LX/QBH;

    if-ne v1, v0, :cond_13

    :cond_12
    invoke-static {p1}, LX/WAi;->A0C(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_13
    const v0, -0x319a5d41

    goto/16 :goto_1
.end method

.method public final A0H(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 21

    move-object/from16 v5, p0

    iget v0, v5, LX/FRq;->$t:I

    move-object/from16 v13, p1

    move/from16 v10, p2

    if-eqz v0, :cond_0

    move/from16 v0, p3

    invoke-super {v5, v13, v10, v0}, LX/C0U;->A0H(Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void

    :cond_0
    const v0, 0xba76d7c

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    const/4 v9, 0x0

    invoke-static {v13, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v11, v5, LX/FRq;->A01:Ljava/lang/Object;

    check-cast v11, LX/EYB;

    iget-boolean v0, v11, LX/EYB;->A14:Z

    if-nez v0, :cond_18

    if-eqz p2, :cond_18

    iget-object v4, v5, LX/FRq;->A02:Ljava/lang/Object;

    check-cast v4, LX/WAi;

    invoke-virtual {v4}, LX/WAi;->A0K()LX/QBH;

    move-result-object v8

    sget-object v12, LX/QBH;->A07:LX/QBH;

    const-string v3, "AbstractStackedTimelineView.addOnScrollListener."

    if-eq v8, v12, :cond_1

    sget-object v0, LX/QBH;->A06:LX/QBH;

    if-eq v8, v0, :cond_1

    sget-object v0, LX/QBH;->A04:LX/QBH;

    if-ne v8, v0, :cond_7

    :cond_1
    invoke-virtual {v4}, LX/WAi;->A0W()Z

    move-result v0

    const-string v14, ".invalidate"

    if-eqz v0, :cond_5

    iget v1, v4, LX/WAi;->A00:I

    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v4, LX/WAi;->A00:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    const/16 v0, 0x14

    const/16 v20, 0x1

    invoke-static {v1, v0}, LX/229;->A1Q(II)Z

    move-result v19

    iget-wide v0, v4, LX/WAi;->A01:J

    sub-long v17, v6, v0

    const-wide/32 v15, 0xf42400

    cmp-long v0, v17, v15

    if-gez v0, :cond_2

    const/16 v20, 0x0

    :cond_2
    if-eqz v19, :cond_7

    if-eqz v20, :cond_7

    iput-wide v6, v4, LX/WAi;->A01:J

    iput v9, v4, LX/WAi;->A00:I

    invoke-static {v8, v3}, LX/Aug;->A0n(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v14, v0}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x4ffa10f0

    invoke-static {v1, v0}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_3
    :try_start_0
    invoke-static {v13}, LX/WAi;->A0C(Landroidx/recyclerview/widget/RecyclerView;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x58dd5d5f

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x327f7d95    # -2.6950384E8f

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_4
    const v0, -0x654e2ca0

    goto/16 :goto_1

    :cond_5
    invoke-static {v8, v3}, LX/Aug;->A0n(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v14, v0}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x2b329ed2

    invoke-static {v1, v0}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_6
    :try_start_1
    invoke-static {v13}, LX/WAi;->A0C(Landroidx/recyclerview/widget/RecyclerView;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x4fc2c104

    :goto_0
    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_7
    invoke-static {v8, v3}, LX/Aug;->A0n(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ".calculateShouldSkipUpdate"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0x4a791d11

    invoke-static {v1, v0}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_8
    :try_start_2
    sget-object v0, LX/QBH;->A04:LX/QBH;

    if-ne v8, v0, :cond_9

    iget v1, v11, LX/EYB;->A03:I

    invoke-virtual {v4}, LX/WAi;->A0H()I

    move-result v0

    if-ne v1, v0, :cond_9

    const/high16 v0, -0x80000000

    iput v0, v11, LX/EYB;->A03:I

    goto/16 :goto_2

    :cond_9
    sget-object v0, LX/QBH;->A02:LX/QBH;

    if-ne v8, v0, :cond_b

    iget v1, v11, LX/EYB;->A01:I

    invoke-virtual {v4}, LX/WAi;->A0H()I

    move-result v0

    if-ne v1, v0, :cond_b

    const/high16 v0, -0x80000000

    iput v0, v11, LX/EYB;->A01:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x4a7f071d    # 4178375.2f

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_a
    const v0, -0xd2203de

    goto/16 :goto_3

    :cond_b
    :try_start_3
    sget-object v0, LX/QBH;->A08:LX/QBH;

    if-ne v8, v0, :cond_d

    iget v1, v11, LX/EYB;->A06:I

    invoke-virtual {v4}, LX/WAi;->A0H()I

    move-result v0

    if-ne v1, v0, :cond_d

    const/high16 v0, -0x80000000

    iput v0, v11, LX/EYB;->A06:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, -0x24533678

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_c
    const v0, 0x72b75333

    goto/16 :goto_3

    :cond_d
    :try_start_4
    sget-object v0, LX/QBH;->A06:LX/QBH;

    if-ne v8, v0, :cond_f

    iget v1, v11, LX/EYB;->A04:I

    invoke-virtual {v4}, LX/WAi;->A0H()I

    move-result v0

    if-ne v1, v0, :cond_11

    const/high16 v0, -0x80000000

    iput v0, v11, LX/EYB;->A04:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, -0x69253426

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_e
    const v0, -0x37001f5e

    goto/16 :goto_3

    :cond_f
    if-ne v8, v12, :cond_11

    :try_start_5
    iget-boolean v0, v4, LX/WAi;->A06:Z

    if-eqz v0, :cond_11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, 0x41d521a2

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_10
    const v0, 0x7ead4157

    goto/16 :goto_3

    :cond_11
    :try_start_6
    invoke-virtual {v4}, LX/WAi;->A0G()I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move-result v0

    add-int v0, v0, p2

    invoke-static {v0, v9}, LX/751;->A07(II)I

    move-result v0

    :try_start_7
    invoke-virtual {v4, v0}, LX/WAi;->A0P(I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_12

    const v0, -0x39205985

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_12
    invoke-static {v8, v3}, LX/Aug;->A0n(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ".onScrolled"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v5, LX/FRq;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_13

    const v0, -0x6aba7255

    invoke-static {v3, v0}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_13
    :try_start_8
    iget-boolean v0, v4, LX/WAi;->A05:Z

    invoke-static {v0, v1}, LX/166;->A1X(ZLkotlin/jvm/functions/Function1;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_14

    const v0, 0x7cf20f24

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_14
    const v0, -0x27676071

    goto :goto_3

    :catchall_1
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_15

    const v0, -0x1d8619e0

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_15
    const v0, 0x27f593f1

    goto :goto_1

    :catchall_2
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_16

    const v0, -0x19e6d13c

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_16
    const v0, -0x5ce7e661

    goto :goto_1

    :catchall_3
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_17

    const v0, 0x4f0adb24

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_17
    const v0, 0x378a4372

    :goto_1
    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    throw v1

    :cond_18
    const v0, -0x3ebbb3de

    goto :goto_3

    :goto_2
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_19

    const v0, 0x139fd420

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_19
    const v0, -0x29d82783

    :goto_3
    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void
.end method
