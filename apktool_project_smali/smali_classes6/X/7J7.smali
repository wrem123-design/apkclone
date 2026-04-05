.class public final LX/7J7;
.super LX/C0U;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/7J7;->$t:I

    iput-object p1, p0, LX/7J7;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0G(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 6

    iget v0, p0, LX/7J7;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2}, LX/C0U;->A0G(Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void

    :pswitch_1
    const v0, -0x469bb4b

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/7J7;->A00:Ljava/lang/Object;

    check-cast v0, LX/5MU;

    iget-object v0, v0, LX/5MU;->A03:LX/mtB;

    if-nez p2, :cond_0

    invoke-interface {v0}, LX/mtB;->EVL()V

    :goto_0
    const v0, 0x675dfff2

    goto/16 :goto_3

    :cond_0
    invoke-interface {v0}, LX/mtB;->FAp()V

    goto :goto_0

    :pswitch_2
    const v0, 0x70bada19

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v4, p0, LX/7J7;->A00:Ljava/lang/Object;

    check-cast v4, LX/2TO;

    iget-boolean v0, v4, LX/2TO;->A01:Z

    if-nez v0, :cond_1

    const v0, -0x511ecf9c

    goto/16 :goto_3

    :cond_1
    if-nez p2, :cond_3

    iget-boolean v0, v4, LX/2TO;->A03:Z

    if-nez v0, :cond_2

    iget-object v1, v4, LX/2TO;->A06:LX/D2t;

    iget-object v0, v4, LX/2TO;->A05:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1, v0}, LX/BX9;->A03(LX/7v8;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/7v8;->A0O(Landroid/view/View;)I

    move-result v2

    invoke-static {v4}, LX/2TO;->A00(LX/2TO;)LX/2U3;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-boolean v1, v0, LX/2U3;->A08:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    invoke-static {v4, v2, v0, v0}, LX/2TO;->A02(LX/2TO;IZZ)V

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, v4, LX/2TO;->A03:Z

    iput-boolean v0, v4, LX/2TO;->A02:Z

    :cond_3
    const v0, 0x60f6f45e

    goto/16 :goto_3

    :pswitch_3
    const v0, -0x26b898bd

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/C0U;->A0G(Landroidx/recyclerview/widget/RecyclerView;I)V

    iget-object v4, p0, LX/7J7;->A00:Ljava/lang/Object;

    check-cast v4, LX/Bkq;

    iget-object v0, v4, LX/Bkq;->A1C:LX/Bnj;

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_4

    const/4 v1, 0x1

    :cond_4
    iget-object v0, v0, LX/Bnj;->A0A:LX/Bky;

    iput-boolean v1, v0, LX/Bky;->A0D:Z

    if-ne p2, v2, :cond_5

    iget-object v0, v4, LX/Bkq;->A0l:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v1, v0, LX/6cb;->A0E:LX/6hi;

    iget-object v0, v4, LX/Bkq;->A0i:LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6hi;->A1K(Ljava/lang/String;)V

    :cond_5
    const v0, -0x494fc9e1

    goto/16 :goto_3

    :pswitch_4
    const v0, -0x62cd7419

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/C0U;->A0G(Landroidx/recyclerview/widget/RecyclerView;I)V

    if-eqz p2, :cond_7

    const/4 v1, 0x1

    if-ne p2, v1, :cond_6

    iget-object v0, p0, LX/7J7;->A00:Ljava/lang/Object;

    check-cast v0, LX/ItJ;

    iput-boolean v1, v0, LX/ItJ;->A0K:Z

    :cond_6
    :goto_1
    const v0, -0x26b80fc8

    goto :goto_3

    :cond_7
    iget-object v5, p0, LX/7J7;->A00:Ljava/lang/Object;

    check-cast v5, LX/ItJ;

    iput-boolean v0, v5, LX/ItJ;->A0K:Z

    iget-boolean v0, v5, LX/ItJ;->A0L:Z

    if-nez v0, :cond_6

    sget-object v4, LX/Kx1;->A00:LX/GnW;

    iget-object v2, v5, LX/ItJ;->A07:Landroid/content/Context;

    iget v1, v5, LX/ItJ;->A05:I

    iget v0, v5, LX/ItJ;->A06:I

    invoke-virtual {v4, v2, v1, v0}, LX/GnW;->A00(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/ItJ;->A09:Landroid/view/View;

    invoke-static {v0, v1}, LX/0ON;->A08(Landroid/view/View;Ljava/lang/CharSequence;)V

    iget-object v0, v5, LX/ItJ;->A0H:LX/Kn6;

    invoke-interface {v0, v5}, LX/Kn6;->FET(LX/Kx1;)V

    goto :goto_1

    :pswitch_5
    const v0, -0x7bdc710d

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    if-nez p2, :cond_8

    iget-object v0, p0, LX/7J7;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Tc;

    invoke-static {p1, v0}, LX/2Tc;->A08(Landroidx/recyclerview/widget/RecyclerView;LX/2Tc;)V

    :cond_8
    const v0, -0x48e0cf78

    goto :goto_3

    :pswitch_6
    const v0, 0x19db5ca6

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    if-eqz p2, :cond_9

    const/4 v0, 0x1

    if-eq p2, v0, :cond_9

    :goto_2
    const v0, 0x3ced43e3

    goto :goto_3

    :cond_9
    iget-object v1, p0, LX/7J7;->A00:Ljava/lang/Object;

    check-cast v1, LX/13r;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/13r;->A09:Z

    goto :goto_2

    :pswitch_7
    const v0, -0xef140db

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    const/4 v0, 0x1

    if-ne p2, v0, :cond_a

    iget-object v0, p0, LX/7J7;->A00:Ljava/lang/Object;

    check-cast v0, LX/2nw;

    iget-object v1, v0, LX/2nw;->A00:Landroid/content/Context;

    const/16 v0, 0x3f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v2, :cond_a

    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_a
    const v0, 0x505cde64

    :goto_3
    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final A0H(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 14

    iget v1, p0, LX/7J7;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_a

    const/4 v0, 0x2

    if-eq v1, v0, :cond_9

    const/4 v0, 0x4

    move/from16 v4, p2

    move/from16 v2, p3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x5

    if-eq v1, v0, :cond_c

    const/4 v0, 0x6

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1, v4, v2}, LX/C0U;->A0H(Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void

    :cond_0
    const v0, 0x7cc73ac7

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/7J7;->A00:Ljava/lang/Object;

    check-cast v3, LX/2TO;

    iget-boolean v0, v3, LX/2TO;->A01:Z

    if-nez v0, :cond_1

    const v0, 0x1a02e881

    goto/16 :goto_1

    :cond_1
    iget-boolean v0, v3, LX/2TO;->A03:Z

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    iput-boolean v2, v3, LX/2TO;->A02:Z

    iget-object v1, v3, LX/2TO;->A06:LX/D2t;

    iget-object v0, v3, LX/2TO;->A05:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1, v0}, LX/BX9;->A03(LX/7v8;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/7v8;->A0O(Landroid/view/View;)I

    move-result v1

    invoke-static {v3}, LX/2TO;->A00(LX/2TO;)LX/2U3;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LX/2U3;->A08:Z

    if-ne v0, v2, :cond_2

    invoke-static {v3, v1, v4, v2}, LX/2TO;->A02(LX/2TO;IZZ)V

    :cond_2
    const v0, -0x2832e26e

    goto/16 :goto_1

    :cond_3
    const v0, 0x1fd2fe92

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1, v4, v2}, LX/C0U;->A0H(Landroidx/recyclerview/widget/RecyclerView;II)V

    iget-object v2, p0, LX/7J7;->A00:Ljava/lang/Object;

    check-cast v2, LX/ItJ;

    iget-boolean v0, v2, LX/ItJ;->A0K:Z

    if-nez v0, :cond_4

    iget-boolean v0, v2, LX/ItJ;->A0L:Z

    if-eqz v0, :cond_7

    :cond_4
    iget-object v0, v2, LX/ItJ;->A0A:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v6

    iget-object v0, v2, LX/ItJ;->A0C:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->A0a(I)LX/7v9;

    move-result-object v0

    if-eqz v0, :cond_8

    iget v1, v2, LX/ItJ;->A04:I

    iget v8, v2, LX/ItJ;->A03:I

    iget v9, v2, LX/ItJ;->A01:I

    iget-object v0, v0, LX/7v9;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v13

    div-int/lit8 v10, v9, 0xf

    const/16 v4, 0x3e8

    if-ge v4, v10, :cond_5

    move v4, v10

    :cond_5
    sub-int/2addr v1, v8

    int-to-double v0, v1

    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    div-double/2addr v0, v11

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v7, v0

    sub-int/2addr v7, v13

    int-to-float v7, v7

    const/16 v0, 0x3e8

    if-ge v0, v10, :cond_6

    move v0, v10

    :cond_6
    int-to-float v1, v0

    int-to-float v0, v9

    div-float/2addr v1, v0

    int-to-float v0, v8

    mul-float/2addr v1, v0

    float-to-int v0, v1

    int-to-float v0, v0

    div-float/2addr v7, v0

    mul-int/2addr v6, v4

    int-to-float v1, v6

    int-to-float v0, v4

    mul-float/2addr v7, v0

    add-float/2addr v1, v7

    float-to-int v0, v1

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    :goto_0
    iput v1, v2, LX/ItJ;->A05:I

    iget-object v0, v2, LX/ItJ;->A0H:LX/Kn6;

    invoke-interface {v0, v2, v1}, LX/Kn6;->FEV(LX/Kx1;I)V

    :cond_7
    invoke-virtual {v2}, LX/ItJ;->Dh5()Z

    move-result v0

    invoke-static {v2, v0}, LX/ItJ;->A03(LX/ItJ;Z)V

    const v0, -0x562555e7

    goto :goto_1

    :cond_8
    const/4 v1, 0x0

    goto :goto_0

    :cond_9
    const v0, 0x159b2587

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    iget-object v1, p0, LX/7J7;->A00:Ljava/lang/Object;

    check-cast v1, LX/3x2;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/3x2;->A01:Z

    invoke-static {v1}, LX/3x2;->A00(LX/3x2;)V

    const v0, 0x48895245

    goto :goto_1

    :cond_a
    const v0, 0x313617b0

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    iget-object v4, p0, LX/7J7;->A00:Ljava/lang/Object;

    check-cast v4, LX/13r;

    iget-boolean v0, v4, LX/13r;->A09:Z

    if-eqz v0, :cond_b

    const v0, -0xd8a288d

    goto :goto_1

    :cond_b
    invoke-static {v4}, LX/13r;->A00(LX/13r;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v3, v0

    iget v0, v4, LX/13r;->A0F:I

    int-to-float v2, v0

    const/high16 v1, 0x437f0000    # 255.0f

    const/4 v0, 0x0

    invoke-static {v3, v0, v2, v0, v1}, LX/4zO;->A02(FFFFF)F

    move-result v0

    float-to-int v1, v0

    iget-object v0, v4, LX/13r;->A0J:Landroid/graphics/drawable/PaintDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    const v0, -0x3b25f8fb

    goto :goto_1

    :cond_c
    const v0, 0x4cb8e2d4    # 9.693354E7f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    iget-object v4, p0, LX/7J7;->A00:Ljava/lang/Object;

    check-cast v4, LX/Bkq;

    iget-object v0, v4, LX/Bkq;->A0c:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-static {v0}, LX/2qU;->A01(LX/7v8;)I

    move-result v0

    if-ltz v0, :cond_d

    iget-object v3, v4, LX/Bkq;->A1C:LX/Bnj;

    invoke-virtual {v3, v0}, LX/Bnj;->ANw(I)I

    move-result v2

    iget-object v1, v4, LX/Bkq;->A08:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_d

    iget-object v0, v3, LX/Bnj;->A0A:LX/Bky;

    iget v0, v0, LX/Bky;->A00:I

    if-ge v2, v0, :cond_d

    iget-object v0, v4, LX/Bkq;->A15:LX/CBO;

    invoke-virtual {v0, v2}, LX/CBO;->A0M(I)V

    invoke-virtual {v0}, LX/CBO;->A0L()V

    :cond_d
    const v0, -0x8e7d68c

    :goto_1
    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    return-void
.end method
