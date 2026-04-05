.class public final LX/AOo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jop;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:Z

.field public A03:Z

.field public final synthetic A04:I

.field public final synthetic A05:LX/9EP;

.field public final synthetic A06:LX/4dU;


# direct methods
.method public constructor <init>(LX/9EP;LX/4dU;I)V
    .locals 0

    iput-object p1, p0, LX/AOo;->A05:LX/9EP;

    iput p3, p0, LX/AOo;->A04:I

    iput-object p2, p0, LX/AOo;->A06:LX/4dU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EmY(Landroid/view/MotionEvent;Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 17

    move-object/from16 v2, p1

    move-object/from16 v6, p2

    invoke-static {v6, v2}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v8, 0x1

    move-object/from16 v5, p0

    if-eqz v1, :cond_11

    if-eq v1, v8, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_10

    :cond_0
    return v4

    :cond_1
    iget-boolean v0, v5, LX/AOo;->A02:Z

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iget v0, v5, LX/AOo;->A00:F

    sub-float/2addr v3, v0

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v0, v5, LX/AOo;->A01:F

    sub-float/2addr v1, v0

    mul-float/2addr v3, v3

    mul-float/2addr v1, v1

    add-float/2addr v3, v1

    iget v0, v5, LX/AOo;->A04:I

    mul-int/2addr v0, v0

    int-to-float v0, v0

    cmpl-float v0, v3, v0

    if-lez v0, :cond_0

    goto/16 :goto_8

    :cond_2
    iget-boolean v0, v5, LX/AOo;->A02:Z

    if-eqz v0, :cond_10

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v1, v5, LX/AOo;->A05:LX/9EP;

    iget v0, v1, LX/9EP;->A00:I

    int-to-float v0, v0

    cmpg-float v0, v3, v0

    if-ltz v0, :cond_3

    iget v0, v1, LX/9EP;->A01:I

    sub-int/2addr v2, v0

    int-to-float v0, v2

    cmpl-float v0, v3, v0

    if-lez v0, :cond_10

    :cond_3
    iget-boolean v0, v5, LX/AOo;->A03:Z

    if-nez v0, :cond_10

    iget-object v12, v5, LX/AOo;->A06:LX/4dU;

    iget-object v0, v12, LX/4dU;->A01:LX/3cL;

    iget-object v8, v0, LX/222;->A02:LX/QAG;

    if-eqz v8, :cond_10

    invoke-interface {v8}, LX/QAG;->DHD()Landroid/view/ViewGroup;

    move-result-object v1

    instance-of v0, v1, Landroidx/recyclerview/widget/RecyclerView;

    const/16 v16, 0x0

    if-eqz v0, :cond_10

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_10

    iget-object v11, v1, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/7v8;

    instance-of v0, v11, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_10

    check-cast v11, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v11, :cond_10

    iget-object v0, v12, LX/4dU;->A03:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_d

    const v0, 0x7f0b00af

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Landroid/view/ViewGroup;

    if-nez v0, :cond_4

    move-object/from16 v1, v16

    :cond_4
    if-eqz v2, :cond_c

    const v0, 0x7f0b208d

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    :goto_1
    const/4 v7, 0x0

    if-eqz v15, :cond_a

    invoke-virtual {v15}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_a

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v10

    :goto_2
    invoke-virtual {v15}, Landroid/view/View;->getBottom()I

    move-result v0

    add-int/2addr v10, v0

    :goto_3
    invoke-virtual {v11}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v6

    invoke-virtual {v11}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v2

    const/4 v0, -0x1

    if-eq v6, v0, :cond_10

    if-gt v6, v2, :cond_10

    move v1, v6

    :goto_4
    invoke-virtual {v11, v1}, LX/7v8;->findViewByPosition(I)Landroid/view/View;

    move-result-object v14

    if-eqz v14, :cond_8

    iget-object v9, v12, LX/4dU;->A02:LX/Bbi;

    invoke-interface {v9}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C48;

    invoke-virtual {v0, v1}, LX/C48;->getItem(I)Ljava/lang/Object;

    move-result-object v13

    instance-of v0, v13, LX/Qeo;

    if-eqz v0, :cond_7

    move-object v0, v13

    check-cast v0, LX/Qeo;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/Qeo;->CB4()Ljava/lang/String;

    move-result-object v3

    :goto_5
    invoke-virtual {v14}, Landroid/view/View;->getBottom()I

    move-result v0

    if-le v0, v10, :cond_8

    instance-of v0, v13, LX/Qeo;

    if-eqz v0, :cond_8

    instance-of v0, v13, LX/13j;

    if-nez v0, :cond_8

    if-eqz v3, :cond_8

    invoke-interface {v8}, LX/QAG;->getCount()I

    move-result v2

    const/4 v10, 0x0

    :goto_6
    if-ge v6, v2, :cond_10

    invoke-interface {v9}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C48;

    invoke-virtual {v0, v6}, LX/C48;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/Qeo;

    if-eqz v0, :cond_6

    move-object v0, v1

    check-cast v0, LX/Qeo;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/Qeo;->CB4()Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-static {v0, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v10, 0x1

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_6
    move-object/from16 v0, v16

    goto :goto_7

    :cond_7
    move-object/from16 v3, v16

    goto :goto_5

    :cond_8
    if-eq v1, v2, :cond_10

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_9
    const/4 v10, 0x0

    goto :goto_2

    :cond_a
    if-eqz v1, :cond_b

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v10

    goto :goto_3

    :cond_b
    const/4 v10, 0x0

    goto :goto_3

    :cond_c
    move-object/from16 v15, v16

    goto/16 :goto_1

    :cond_d
    move-object/from16 v1, v16

    goto/16 :goto_0

    :cond_e
    if-eqz v10, :cond_5

    instance-of v0, v1, LX/Qeo;

    if-eqz v0, :cond_5

    instance-of v0, v1, LX/13j;

    if-nez v0, :cond_5

    if-ltz v6, :cond_10

    if-eqz v15, :cond_f

    invoke-virtual {v15}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {v15}, Landroid/view/View;->getHeight()I

    move-result v7

    :cond_f
    invoke-interface {v8, v6, v7}, LX/QAG;->GTC(II)V

    :cond_10
    :goto_8
    iput-boolean v4, v5, LX/AOo;->A02:Z

    return v4

    :cond_11
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v3

    iget-object v1, v5, LX/AOo;->A05:LX/9EP;

    iget v0, v1, LX/9EP;->A00:I

    int-to-float v0, v0

    cmpg-float v0, v7, v0

    if-ltz v0, :cond_12

    iget v0, v1, LX/9EP;->A01:I

    sub-int/2addr v3, v0

    int-to-float v0, v3

    cmpl-float v1, v7, v0

    const/4 v0, 0x0

    if-lez v1, :cond_13

    :cond_12
    const/4 v0, 0x1

    :cond_13
    iput-boolean v0, v5, LX/AOo;->A02:Z

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v0

    if-nez v0, :cond_14

    const/4 v8, 0x0

    :cond_14
    iput-boolean v8, v5, LX/AOo;->A03:Z

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, v5, LX/AOo;->A00:F

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, v5, LX/AOo;->A01:F

    return v4
.end method

.method public final FAP(Z)V
    .locals 0

    return-void
.end method

.method public final FSR(Landroid/view/MotionEvent;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    return-void
.end method
