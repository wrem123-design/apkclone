.class public final LX/D5u;
.super LX/7w1;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/D5u;->$t:I

    iput-object p5, p0, LX/D5u;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/D5u;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/D5u;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/D5u;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A06(Landroid/graphics/Rect;Landroid/view/View;LX/0IP;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 12

    iget v0, p0, LX/D5u;->$t:I

    move-object/from16 v6, p4

    if-eqz v0, :cond_c

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    invoke-static {p2, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->A04(Landroid/view/View;)I

    move-result v4

    iget-object v9, p0, LX/D5u;->A03:Ljava/lang/Object;

    check-cast v9, LX/SKi;

    invoke-virtual {v9}, LX/D5A;->A0X()I

    move-result v3

    iget-object v1, p0, LX/D5u;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v8, p0, LX/D5u;->A02:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v9}, LX/D5A;->A0U()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v1, v0}, LX/6eb;->A03(Landroid/content/Context;F)F

    move-result v0

    float-to-int v2, v0

    invoke-virtual {v9, v8}, LX/D5A;->A0Z(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v1, v0}, LX/6eb;->A03(Landroid/content/Context;F)F

    move-result v0

    float-to-int v8, v0

    invoke-static {v9}, LX/SKi;->A01(LX/SKi;)LX/SPn;

    move-result-object v1

    sget-object v0, LX/SPn;->A02:LX/SPn;

    if-ne v1, v0, :cond_0

    iget-object v0, v9, LX/D5A;->A07:LX/7w1;

    invoke-virtual {v0, p1, p2, p3, v6}, LX/7w1;->A06(Landroid/graphics/Rect;Landroid/view/View;LX/0IP;Landroidx/recyclerview/widget/RecyclerView;)V

    return-void

    :cond_0
    invoke-virtual {v9}, LX/SKi;->A0r()Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-static {}, LX/1F3;->A0f()Ljava/lang/Integer;

    move-result-object v10

    if-nez v4, :cond_7

    new-instance v9, LX/1rm;

    invoke-direct {v9, v10, v10}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    iget-object v0, v9, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v10

    iget-object v0, v9, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v9

    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/7v8;

    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.GridLayoutManager"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/7v8;->A0W()I

    move-result v1

    sub-int/2addr v1, v5

    if-eqz v11, :cond_6

    invoke-static {}, LX/1F3;->A0f()Ljava/lang/Integer;

    move-result-object v6

    if-nez v1, :cond_4

    new-instance v0, LX/1rm;

    invoke-direct {v0, v6, v6}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    iget-object v0, v0, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_2
    if-nez v10, :cond_3

    iput v8, p1, Landroid/graphics/Rect;->left:I

    :goto_3
    if-ne v10, v1, :cond_1

    iput v8, p1, Landroid/graphics/Rect;->right:I

    :cond_1
    if-eqz v11, :cond_2

    if-eqz v4, :cond_b

    if-eq v4, v5, :cond_b

    :cond_2
    div-int/lit8 v0, v2, 0x2

    if-nez v9, :cond_a

    iput v7, p1, Landroid/graphics/Rect;->top:I

    goto/16 :goto_8

    :cond_3
    iput v2, p1, Landroid/graphics/Rect;->left:I

    goto :goto_3

    :cond_4
    add-int/lit8 v0, v3, -0x2

    if-gt v1, v0, :cond_5

    add-int/lit8 v1, v1, 0x1

    :goto_4
    invoke-static {v6, v1}, LX/121;->A13(Ljava/lang/Object;I)LX/1rm;

    move-result-object v0

    goto :goto_1

    :cond_5
    add-int/lit8 v1, v1, -0x1

    sub-int/2addr v1, v0

    div-int v0, v1, v3

    add-int/lit8 v0, v0, 0x1

    rem-int/2addr v1, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_4

    :cond_6
    div-int/2addr v1, v3

    goto :goto_2

    :cond_7
    add-int/lit8 v0, v3, -0x2

    if-gt v4, v0, :cond_8

    add-int/lit8 v1, v4, 0x1

    :goto_5
    invoke-static {v10, v1}, LX/121;->A13(Ljava/lang/Object;I)LX/1rm;

    move-result-object v9

    goto :goto_0

    :cond_8
    add-int/lit8 v1, v4, -0x1

    sub-int/2addr v1, v0

    div-int v0, v1, v3

    add-int/lit8 v0, v0, 0x1

    rem-int/2addr v1, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_5

    :cond_9
    div-int v0, v4, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    rem-int v0, v4, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v9, LX/1rm;

    invoke-direct {v9, v1, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_a
    sub-int/2addr v3, v5

    iput v0, p1, Landroid/graphics/Rect;->top:I

    if-ne v9, v3, :cond_e

    goto :goto_6

    :cond_b
    iput v7, p1, Landroid/graphics/Rect;->top:I

    :goto_6
    iput v7, p1, Landroid/graphics/Rect;->bottom:I

    return-void

    :cond_c
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v6}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->A04(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, LX/D5u;->A03:Ljava/lang/Object;

    check-cast v4, LX/D5A;

    invoke-virtual {v4}, LX/D5A;->A0X()I

    move-result v5

    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/7v8;

    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.GridLayoutManager"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/7v8;->A0W()I

    move-result v0

    add-int/lit8 v7, v0, -0x1

    div-int/2addr v7, v5

    div-int v6, v3, v5

    iget-object v8, p0, LX/D5u;->A01:Ljava/lang/Object;

    check-cast v8, Landroid/content/Context;

    iget-object v2, p0, LX/D5u;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v4}, LX/D5A;->A0U()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v8, v0}, LX/6eb;->A03(Landroid/content/Context;F)F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {v4, v2}, LX/D5A;->A0Z(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v8, v0}, LX/6eb;->A03(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    if-nez v6, :cond_11

    iput v0, p1, Landroid/graphics/Rect;->left:I

    :goto_7
    if-ne v6, v7, :cond_d

    iput v0, p1, Landroid/graphics/Rect;->right:I

    :cond_d
    add-int/lit8 v0, v5, -0x1

    mul-int/2addr v0, v1

    int-to-float v2, v0

    int-to-float v0, v5

    div-float/2addr v2, v0

    invoke-virtual {v4}, LX/D5A;->A0X()I

    move-result v0

    rem-int v0, v3, v0

    if-nez v0, :cond_f

    float-to-int v0, v2

    :cond_e
    :goto_8
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    return-void

    :cond_f
    invoke-virtual {v4}, LX/D5A;->A0X()I

    move-result v0

    rem-int/2addr v3, v0

    invoke-virtual {v4}, LX/D5A;->A0X()I

    move-result v1

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    if-ne v3, v1, :cond_10

    float-to-int v0, v2

    iput v0, p1, Landroid/graphics/Rect;->top:I

    return-void

    :cond_10
    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v2, v0

    float-to-int v0, v2

    iput v0, p1, Landroid/graphics/Rect;->top:I

    goto :goto_8

    :cond_11
    iput v1, p1, Landroid/graphics/Rect;->left:I

    goto :goto_7
.end method
