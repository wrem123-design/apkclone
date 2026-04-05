.class public final LX/E2u;
.super LX/BiN;
.source ""


# instance fields
.field public final A00:LX/Bbi;

.field public final A01:LX/Bbi;


# direct methods
.method public constructor <init>(LX/2nw;LX/C2T;)V
    .locals 2

    invoke-direct {p0, p1, p2}, LX/BiN;-><init>(LX/2nw;LX/C2T;)V

    const/4 v1, 0x1

    new-instance v0, LX/lkZ;

    invoke-direct {v0, p1, v1}, LX/lkZ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/E2u;->A00:LX/Bbi;

    invoke-virtual {v0}, LX/1D0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/E2u;->A01:LX/Bbi;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0M(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic A0P(Landroid/view/View;LX/2nw;LX/C2T;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, Landroidx/compose/ui/platform/ComposeView;

    const/4 v3, 0x0

    invoke-static {v3, p1, p2, p3}, LX/140;->A14(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x1f

    invoke-virtual {p3, v0, v3}, LX/C2T;->A03(II)I

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x7d0

    invoke-static {p2, p3, v0}, LX/E2Y;->A01(LX/2nw;LX/C2T;I)V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    const/16 v0, 0x28

    invoke-virtual {p3, v0}, LX/C2T;->A0R(I)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    const/high16 v1, 0x40800000    # 4.0f

    const/16 v0, 0x29

    invoke-virtual {p3, v0, v1}, LX/C2T;->A02(IF)F

    move-result v6

    const/16 v0, 0x26

    invoke-virtual {p3, v0, v1}, LX/C2T;->A02(IF)F

    move-result v5

    const/16 v0, 0x2a

    invoke-virtual {p3, v0, v3}, LX/C2T;->A0W(IZ)Z

    move-result v4

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_2
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/C2T;

    const/4 v1, 0x0

    invoke-static {v9, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x24

    invoke-virtual {v9, v0, v1}, LX/C2T;->A02(IF)F

    move-result v7

    cmpg-float v0, v7, v1

    if-eqz v0, :cond_2

    invoke-virtual {v9}, LX/C2T;->A08()LX/C2T;

    move-result-object v0

    if-nez v0, :cond_3

    const/4 v2, -0x1

    :goto_2
    invoke-virtual {v9}, LX/C2T;->A07()LX/C2T;

    move-result-object v0

    invoke-static {p2, v0}, LX/E2Y;->A00(LX/2nw;LX/C2T;)LX/I9s;

    move-result-object v0

    new-instance v1, LX/HX7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v7, v1, LX/HX7;->A00:F

    iput v2, v1, LX/HX7;->A02:I

    iput v6, v1, LX/HX7;->A01:F

    iput-object v0, v1, LX/HX7;->A03:LX/I9s;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v0, p2, v3}, LX/9Sw;->A00(LX/C2T;LX/mxn;I)I

    move-result v2

    goto :goto_2

    :cond_4
    invoke-virtual {p3}, LX/C2T;->A08()LX/C2T;

    move-result-object v0

    invoke-static {p2, v0}, LX/E2Y;->A00(LX/2nw;LX/C2T;)LX/I9s;

    move-result-object v3

    if-eqz v3, :cond_0

    const/16 v0, 0x15

    new-instance v2, LX/luL;

    invoke-direct {v2, v0, p2, p3}, LX/luL;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v11, 0x0

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HX7;

    iget v0, v0, LX/HX7;->A00:F

    add-float/2addr v11, v0

    goto :goto_3

    :cond_5
    invoke-static {v8}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HX7;

    iget v9, v1, LX/HX7;->A00:F

    const/high16 v0, 0x43b40000    # 360.0f

    mul-float/2addr v9, v0

    iget v8, v1, LX/HX7;->A02:I

    iget-object v0, v1, LX/HX7;->A03:LX/I9s;

    new-instance v1, LX/HRH;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v9, v1, LX/HRH;->A00:F

    iput v8, v1, LX/HRH;->A01:I

    iput-object v0, v1, LX/HRH;->A02:LX/I9s;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v11, v0

    invoke-static {v0}, LX/121;->A1W(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    new-instance v1, LX/QYj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/QYj;->A03:Ljava/util/List;

    iput v6, v1, LX/QYj;->A01:F

    iput v5, v1, LX/QYj;->A00:F

    iput-object v3, v1, LX/QYj;->A02:LX/I9s;

    iput-boolean v0, v1, LX/QYj;->A06:Z

    iput-boolean v4, v1, LX/QYj;->A05:Z

    iput-object v2, v1, LX/QYj;->A04:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v0, 0x5

    invoke-static {v1, p0, v0}, LX/exm;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/exm;

    move-result-object v1

    const v0, -0xb165b58

    invoke-static {p1, v1, v0}, LX/235;->A0V(Landroidx/compose/ui/platform/ComposeView;Ljava/lang/Object;I)V

    goto/16 :goto_0
.end method

.method public final bridge synthetic A0R(Landroid/view/View;LX/2nw;LX/C2T;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/8Bl;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/8Bl;->A02()V

    return-void
.end method

.method public final bridge synthetic AiJ(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, LX/838;->A0h(Landroid/content/Context;I)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v0

    return-object v0
.end method
