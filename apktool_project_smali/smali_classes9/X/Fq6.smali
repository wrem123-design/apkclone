.class public final LX/Fq6;
.super LX/8IA;
.source ""


# instance fields
.field public A00:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final bridge synthetic A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7v9;
    .locals 5

    invoke-static {p2, p1}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f0e10d0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/1F3;->A0H(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v4

    const v0, 0x7f1325a4

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/20q;->A02(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    sget-object v2, LX/2lC;->A00:LX/2lC;

    const v1, 0x7f0822a1

    invoke-static {v3}, LX/06B;->A0I(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v3, v1, v0}, LX/2lC;->A06(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget-object v0, LX/6eb;->A02:LX/6eb;

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, LX/Fq6;->A00:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/At5;

    invoke-direct {v1, v4}, LX/7v9;-><init>(Landroid/view/View;)V

    iput-object v2, v1, LX/At5;->A00:Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x40

    invoke-static {v4, v1, v0}, LX/MnY;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A0I()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/Omw;

    return-object v0
.end method

.method public final bridge synthetic A0K(LX/7v9;LX/UA0;)V
    .locals 0

    return-void
.end method
