.class public final LX/jUO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KUA;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/jUO;->$t:I

    iput-object p1, p0, LX/jUO;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/KaG;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/jUO;

    invoke-direct {v0, p1, p2}, LX/jUO;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/KaG;->GCu(LX/KUA;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final Elc(Landroid/view/View;)V
    .locals 3

    iget v0, p0, LX/jUO;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/jUO;->A00:Ljava/lang/Object;

    check-cast v1, LX/Jhe;

    const v0, 0x7f0b167b

    invoke-static {p1, v0}, LX/0T4;->A08(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, v1, LX/Jhe;->A00:Landroid/view/ViewGroup;

    const v0, 0x7f0b167d

    invoke-static {p1, v0}, LX/0T4;->A08(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, v1, LX/Jhe;->A01:Landroid/view/ViewGroup;

    const v0, 0x7f0b167f

    invoke-static {p1, v0}, LX/0T4;->A08(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, v1, LX/Jhe;->A02:Landroid/view/ViewGroup;

    const v0, 0x7f0b1681

    invoke-static {p1, v0}, LX/0T4;->A08(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, v1, LX/Jhe;->A03:Landroid/view/ViewGroup;

    const v0, 0x7f0b1683

    invoke-static {p1, v0}, LX/0T4;->A08(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, v1, LX/Jhe;->A04:Landroid/view/ViewGroup;

    const v0, 0x7f0b1684

    invoke-static {p1, v0}, LX/0T4;->A08(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, v1, LX/Jhe;->A05:Landroid/view/ViewGroup;

    :cond_0
    return-void

    :pswitch_0
    if-eqz p1, :cond_0

    iget-object v1, p0, LX/jUO;->A00:Ljava/lang/Object;

    check-cast v1, LX/YQi;

    const v0, 0x7f0b2dd9    # 1.8500075E38f

    invoke-static {p1, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/YQi;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b2dd8    # 1.8500073E38f

    invoke-static {p1, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/YQi;->A01:Landroid/widget/TextView;

    iget-object v2, v1, LX/YQi;->A04:[Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    const v0, 0x7f0b2dda    # 1.8500077E38f

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const v0, 0x7f0b2ddb    # 1.8500079E38f

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const v0, 0x7f0b2ddc    # 1.850008E38f

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const v0, 0x7f0b2ddd    # 1.8500083E38f

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const v0, 0x7f0b2dde    # 1.8500085E38f

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const v0, 0x7f0b2ddf    # 1.8500087E38f

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const v0, 0x7f0b2de0    # 1.8500089E38f

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const v0, 0x7f0b2de1    # 1.850009E38f

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const v0, 0x7f0b2de2    # 1.8500093E38f

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    aput-object v1, v2, v0

    return-void

    :pswitch_1
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/jUO;->A00:Ljava/lang/Object;

    check-cast v1, LX/Jhc;

    const v0, 0x7f0b167c

    invoke-static {p1, v0}, LX/0T4;->A08(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, v1, LX/Jhc;->A00:Landroid/view/ViewGroup;

    const v0, 0x7f0b167e

    invoke-static {p1, v0}, LX/0T4;->A08(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, v1, LX/Jhc;->A01:Landroid/view/ViewGroup;

    const v0, 0x7f0b1680

    invoke-static {p1, v0}, LX/0T4;->A08(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, v1, LX/Jhc;->A02:Landroid/view/ViewGroup;

    const v0, 0x7f0b1682

    invoke-static {p1, v0}, LX/0T4;->A08(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, v1, LX/Jhc;->A03:Landroid/view/ViewGroup;

    return-void

    :pswitch_2
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/jUO;->A00:Ljava/lang/Object;

    check-cast v1, LX/Jg1;

    iput-object p1, v1, LX/Jg1;->A00:Landroid/view/View;

    const v0, 0x7f0b10a2

    invoke-static {p1, v0}, LX/B6D;->A0U(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgSimpleImageView;

    move-result-object v0

    iput-object v0, v1, LX/Jg1;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    return-void

    :pswitch_3
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/jUO;->A00:Ljava/lang/Object;

    check-cast v1, LX/YRO;

    const v0, 0x7f0b42e6

    invoke-static {p1, v0}, LX/166;->A0K(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/YRO;->A02:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b3f78    # 1.8509224E38f

    invoke-static {p1, v0}, LX/166;->A0K(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/YRO;->A01:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b0ff2

    invoke-static {p1, v0}, LX/166;->A0K(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/YRO;->A00:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b046d

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v0, v1, LX/YRO;->A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    return-void

    :pswitch_4
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/jUO;->A00:Ljava/lang/Object;

    check-cast v1, LX/Yj7;

    const v0, 0x7f0b180f

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, v1, LX/Yj7;->A00:Landroid/view/View;

    const v0, 0x7f0b42e6

    invoke-static {p1, v0}, LX/0T4;->A0B(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/Yj7;->A05:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b3f78    # 1.8509224E38f

    invoke-static {p1, v0}, LX/0T4;->A0B(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/Yj7;->A04:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b3df1

    invoke-static {p1, v0}, LX/0T4;->A0B(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/Yj7;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b3c9e

    invoke-static {p1, v0}, LX/0T4;->A0B(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/Yj7;->A02:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b41c7

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, v1, LX/Yj7;->A01:Landroid/view/View;

    return-void

    :pswitch_5
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/jUO;->A00:Ljava/lang/Object;

    check-cast v1, LX/YMq;

    const v0, 0x7f0b42c7

    invoke-static {p1, v0}, LX/166;->A0K(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/YMq;->A01:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b43ce

    invoke-static {p1, v0}, LX/166;->A0K(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/YMq;->A02:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b0726

    invoke-static {p1, v0}, LX/166;->A0K(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/YMq;->A00:Lcom/instagram/common/ui/base/IgTextView;

    return-void

    :pswitch_6
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/jUO;->A00:Ljava/lang/Object;

    check-cast v1, LX/YWL;

    const v0, 0x7f0b29f0

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, v1, LX/YWL;->A00:Landroid/widget/RelativeLayout;

    const v0, 0x7f0b42c7

    invoke-static {p1, v0}, LX/0T4;->A0B(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/YWL;->A02:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b43ce

    invoke-static {p1, v0}, LX/0T4;->A0B(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/YWL;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b0726

    invoke-static {p1, v0}, LX/0T4;->A0B(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/YWL;->A01:Lcom/instagram/common/ui/base/IgTextView;

    return-void

    :pswitch_7
    iget-object v1, p0, LX/jUO;->A00:Ljava/lang/Object;

    check-cast v1, LX/YWJ;

    invoke-static {p1}, LX/659;->A0w(Ljava/lang/Object;)V

    const v0, 0x7f0b3ed0

    invoke-static {p1, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/YWJ;->A03:Landroid/widget/TextView;

    const v0, 0x7f0b3ecf

    invoke-static {p1, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/YWJ;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b3ece

    invoke-static {p1, v0}, LX/1F3;->A0V(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v1, LX/YWJ;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b3ecb

    invoke-static {p1, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/YWJ;->A01:Landroid/widget/TextView;

    return-void

    :pswitch_8
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, v1}, LX/229;->A0w(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;Z)V

    iget-object v1, p0, LX/jUO;->A00:Ljava/lang/Object;

    check-cast v1, LX/Hnb;

    iget-object v0, v1, LX/Hnb;->A07:LX/54V;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9hw;)V

    iget-object v1, v1, LX/Hnb;->A06:LX/55v;

    const/4 v0, -0x1

    invoke-virtual {p1, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1C(LX/7w1;I)V

    return-void

    :pswitch_9
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/jUO;->A00:Ljava/lang/Object;

    check-cast v1, LX/Jsv;

    const v0, 0x7f0b11a0

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgView;

    iput-object v0, v1, LX/Jsv;->A05:Lcom/instagram/common/ui/base/IgView;

    const v0, 0x7f0b119f

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/Jsv;->A03:Landroid/view/View;

    const v0, 0x7f0b11a1

    invoke-static {p1, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/Jsv;->A04:Landroid/widget/TextView;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
