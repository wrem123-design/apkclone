.class public final LX/Uxf;
.super LX/NAl;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/view/LayoutInflater;

.field public A02:LX/Wo5;


# virtual methods
.method public final bridge synthetic buildRowViewTypes(LX/Pte;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, LX/140;->A1P(LX/Pte;)V

    return-void
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;
    .locals 6

    const v0, 0xb603a5f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    if-nez p2, :cond_0

    iget-object v1, p0, LX/Uxf;->A01:Landroid/view/LayoutInflater;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    const v0, 0x7f0e1624

    invoke-static {v1, v0}, LX/77T;->A0K(Landroid/view/LayoutInflater;I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/YCU;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/YCU;->A00:Landroid/view/View;

    const v0, 0x7f0b3af3

    invoke-static {p2, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/YCU;->A01:Landroid/widget/TextView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_0
    iget-object v5, p0, LX/Uxf;->A00:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    const-string v0, "Required value was null."

    if-eqz v4, :cond_4

    check-cast v4, LX/YCU;

    if-eqz p4, :cond_3

    check-cast p4, LX/XCH;

    iget-object v2, p0, LX/Uxf;->A02:LX/Wo5;

    invoke-static {v5, v4, p4, v2}, LX/177;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v2, LX/Wo5;->A06:LX/avt;

    if-nez v0, :cond_1

    const-string v0, "reportingLogger"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_1
    iget-object v0, v2, LX/Wo5;->A04:Lcom/instagram/user/model/User;

    if-nez v0, :cond_2

    const-string v0, "commenterUser"

    goto :goto_0

    :cond_2
    iget-object v1, v4, LX/YCU;->A00:Landroid/view/View;

    const/16 v0, 0x18

    invoke-static {v1, v2, v0}, LX/fZO;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v2, v4, LX/YCU;->A01:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, p4, LX/XCH;->A00:I

    invoke-static {v1, v2, v0}, LX/166;->A16(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    const v0, -0x3f6145b3

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-object p2

    :cond_3
    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x485635b

    goto :goto_1

    :cond_4
    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x27841416

    :goto_1
    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    throw v1
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
