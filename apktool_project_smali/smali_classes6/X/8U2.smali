.class public final LX/8U2;
.super LX/9hw;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/FiV;

.field public A02:Ljava/util/List;


# virtual methods
.method public final A0T(Landroid/view/ViewGroup;I)LX/7v9;
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v2, p0, LX/8U2;->A00:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e07f7

    invoke-virtual {v1, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/8V8;

    invoke-direct {v1, v0}, LX/7v9;-><init>(Landroid/view/View;)V

    iput-object v2, v1, LX/8V8;->A00:Landroid/content/Context;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A0X(LX/7v9;I)V
    .locals 7

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    instance-of v0, p1, LX/8V8;

    if-eqz v0, :cond_1

    check-cast p1, LX/8V8;

    iget-object v0, p0, LX/8U2;->A02:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/9V4;

    iget-object v5, p0, LX/8U2;->A01:LX/FiV;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, p1, LX/7v9;->A0I:Landroid/view/View;

    const v0, 0x7f0b0a31

    invoke-static {v4, v0}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    iget-object v0, v6, LX/9V4;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_0
    const v1, 0x7f133ad6

    goto :goto_0

    :pswitch_1
    const v1, 0x7f133ad5

    goto :goto_0

    :pswitch_2
    const v1, 0x7f133ad4

    goto :goto_0

    :pswitch_3
    const v1, 0x7f133ad3

    goto :goto_0

    :pswitch_4
    const v1, 0x7f133ad2

    goto :goto_0

    :pswitch_5
    const v1, 0x7f133ad1

    goto :goto_0

    :pswitch_6
    const v1, 0x7f133ad0

    :goto_0
    iget-object v0, p1, LX/8V8;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v1}, LX/120;->A0z(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v4, v0}, LX/0CZ;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    iget-object v0, p1, LX/8V8;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/120;->A0N(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v3

    iget-boolean v2, v6, LX/9V4;->A01:Z

    const v1, 0x7f060080

    if-eqz v2, :cond_0

    const v1, 0x7f06024d

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    const v0, 0x52f515be

    invoke-static {v4, v1, v0}, LX/08R;->A0Q(Landroid/view/View;II)V

    const/4 v1, 0x3

    new-instance v0, LX/HTk;

    invoke-direct {v0, v1, v6, v5}, LX/HTk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v4}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const v0, 0x22e76c1

    invoke-static {v4, v0, v2}, LX/08R;->A0a(Landroid/view/View;IZ)V

    if-eqz v2, :cond_1

    const/4 v0, 0x4

    invoke-virtual {v4, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_4
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method public final getItemCount()I
    .locals 3

    const v0, 0x61710367

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/8U2;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const v0, 0x63fdcfd0

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return v1
.end method
