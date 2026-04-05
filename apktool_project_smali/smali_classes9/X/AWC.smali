.class public final LX/AWC;
.super LX/9hw;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/784;

.field public A02:Lcom/instagram/user/model/User;

.field public A03:LX/LN2;

.field public A04:Ljava/util/List;


# virtual methods
.method public final bridge synthetic A0T(Landroid/view/ViewGroup;I)LX/7v9;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    invoke-static {p1}, LX/132;->A03(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0d2c

    invoke-static {v1, p1, v0}, LX/1F3;->A08(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/At7;

    invoke-direct {v1, v2}, LX/7v9;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b3431

    invoke-static {v2, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/At7;->A00:Landroid/widget/TextView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final bridge synthetic A0X(LX/7v9;I)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    check-cast p1, LX/At7;

    iget-object v0, p0, LX/AWC;->A04:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/HNw;

    iget-object v4, p1, LX/7v9;->A0I:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v3, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/16 v0, 0x18

    invoke-static {v4, v0, p0, v5}, LX/MoM;->A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object v1, p1, LX/At7;->A00:Landroid/widget/TextView;

    const v0, 0x7f136176

    goto/16 :goto_1

    :pswitch_1
    iget-object v1, p1, LX/At7;->A00:Landroid/widget/TextView;

    const v0, 0x7f136186

    goto :goto_1

    :pswitch_2
    iget-object v1, p1, LX/At7;->A00:Landroid/widget/TextView;

    const v0, 0x7f136172

    goto :goto_1

    :pswitch_3
    iget-object v1, p1, LX/At7;->A00:Landroid/widget/TextView;

    const v0, 0x7f134819

    goto :goto_1

    :pswitch_4
    iget-object v1, p1, LX/At7;->A00:Landroid/widget/TextView;

    const v0, 0x7f134812

    goto :goto_1

    :pswitch_5
    iget-object v1, p1, LX/At7;->A00:Landroid/widget/TextView;

    const v0, 0x7f134817

    goto :goto_1

    :pswitch_6
    iget-object v1, p1, LX/At7;->A00:Landroid/widget/TextView;

    const v0, 0x7f136324

    goto :goto_1

    :pswitch_7
    iget-object v1, p1, LX/At7;->A00:Landroid/widget/TextView;

    const v0, 0x7f134818

    goto :goto_1

    :pswitch_8
    iget-object v2, p1, LX/At7;->A00:Landroid/widget/TextView;

    const v1, 0x7f130d86

    iget-object v0, p0, LX/AWC;->A02:Lcom/instagram/user/model/User;

    invoke-static {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->A05(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v2, v0, v1}, LX/177;->A0k(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/Object;I)V

    goto :goto_3

    :pswitch_9
    iget-object v2, p1, LX/At7;->A00:Landroid/widget/TextView;

    const v0, 0x7f130d85

    goto :goto_2

    :pswitch_a
    iget-object v1, p0, LX/AWC;->A02:Lcom/instagram/user/model/User;

    invoke-static {v1}, Lcom/instagram/user/model/MutableUserDictIntf;->A03(Lcom/instagram/user/model/User;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/instagram/user/model/MutableUserDictIntf;->A03(Lcom/instagram/user/model/User;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    :cond_0
    iget-object v1, p1, LX/At7;->A00:Landroid/widget/TextView;

    const v0, 0x7f137c33

    if-ne v3, v2, :cond_2

    const v0, 0x7f137c13

    goto :goto_1

    :pswitch_b
    iget-object v3, p0, LX/AWC;->A02:Lcom/instagram/user/model/User;

    invoke-static {v3}, Lcom/instagram/user/model/MutableUserDictIntf;->A03(Lcom/instagram/user/model/User;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v3}, Lcom/instagram/user/model/MutableUserDictIntf;->A03(Lcom/instagram/user/model/User;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_1

    iget-object v2, p1, LX/At7;->A00:Landroid/widget/TextView;

    const v1, 0x7f134815

    invoke-static {v3}, Lcom/instagram/user/model/MutableUserDictIntf;->A05(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v2, v0, v1}, LX/177;->A0k(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/Object;I)V

    goto/16 :goto_0

    :cond_1
    iget-object v1, p1, LX/At7;->A00:Landroid/widget/TextView;

    const v0, 0x7f134814

    :cond_2
    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_0

    :pswitch_c
    iget-object v0, p0, LX/AWC;->A01:LX/784;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, LX/784;->A0I:Z

    if-nez v0, :cond_3

    iget-object v2, p1, LX/At7;->A00:Landroid/widget/TextView;

    const v0, 0x7f13647f

    :goto_2
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    :goto_3
    invoke-static {v6}, LX/06B;->A0C(Landroid/content/Context;)I

    move-result v0

    invoke-static {v6, v2, v0}, LX/166;->A12(Landroid/content/Context;Landroid/widget/TextView;I)V

    goto/16 :goto_0

    :cond_3
    iget-object v2, p1, LX/At7;->A00:Landroid/widget/TextView;

    const v0, 0x7f137998

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_6
        :pswitch_b
        :pswitch_5
        :pswitch_a
        :pswitch_7
        :pswitch_4
        :pswitch_3
        :pswitch_c
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getItemCount()I
    .locals 3

    const v0, 0x7d7e0bce

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/AWC;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const v0, 0x774c78e3

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return v1
.end method
