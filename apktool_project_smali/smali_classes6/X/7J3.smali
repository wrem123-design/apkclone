.class public final LX/7J3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jbz;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 0

    iput p2, p0, LX/7J3;->$t:I

    iput-object p1, p0, LX/7J3;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p2, p0, LX/7J3;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/7J3;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method


# virtual methods
.method public final EfI()V
    .locals 5

    iget v0, p0, LX/7J3;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/7J3;->A00:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_0
    :pswitch_1
    return-void

    :pswitch_2
    iget-object v1, p0, LX/7J3;->A00:Ljava/lang/Object;

    check-cast v1, LX/26E;

    sget-object v0, LX/26E;->A0Q:Ljava/lang/Integer;

    iget-object v1, v1, LX/26E;->A02:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    const v0, 0x1fdb3460

    invoke-static {v1, v0}, LX/08R;->A0P(Landroid/view/View;I)V

    return-void

    :pswitch_3
    iget-object v1, p0, LX/7J3;->A00:Ljava/lang/Object;

    check-cast v1, LX/26E;

    sget-object v0, LX/26E;->A0Q:Ljava/lang/Integer;

    iget-object v1, v1, LX/26E;->A03:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    const v0, 0x58f3fbc2

    invoke-static {v1, v0}, LX/08R;->A0P(Landroid/view/View;I)V

    return-void

    :pswitch_4
    iget-object v0, p0, LX/7J3;->A00:Ljava/lang/Object;

    check-cast v0, LX/3X2;

    invoke-virtual {v0}, LX/3X2;->A0D()V

    iget-object v0, v0, LX/3X2;->A0b:LX/S9k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/S9k;->A03()V

    return-void

    :pswitch_5
    iget-object v2, p0, LX/7J3;->A00:Ljava/lang/Object;

    check-cast v2, LX/29K;

    iget-object v0, v2, LX/29K;->A02:LX/7O1;

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/29K;->A0B:Ljava/util/EnumMap;

    iget-object v0, v0, LX/7O1;->A08:LX/29L;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v0, 0x0

    iput-object v0, v2, LX/29K;->A02:LX/7O1;

    return-void

    :pswitch_6
    iget-object v4, p0, LX/7J3;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    sget-object v0, LX/2z0;->A0b:Ljava/lang/Integer;

    invoke-static {v4, v0}, LX/2z1;->A01(Landroid/view/View;Ljava/lang/Integer;)LX/2z0;

    move-result-object v2

    invoke-virtual {v2}, LX/2z0;->A09()V

    const-wide/16 v0, 0xc3

    invoke-virtual {v2, v0, v1}, LX/2z0;->A04(J)LX/2z0;

    move-result-object v1

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v0}, LX/2z0;->A06(Landroid/animation/TimeInterpolator;)LX/2z0;

    move-result-object v3

    const v2, 0x3f733333    # 0.95f

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v3, v2, v1, v0}, LX/2z0;->A0N(FFF)V

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v3, v2, v1, v0}, LX/2z0;->A0O(FFF)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/2z0;->A0D(F)V

    invoke-virtual {v3}, LX/2z0;->A0A()V

    return-void

    :pswitch_7
    iget-object v1, p0, LX/7J3;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v0, -0x2

    invoke-static {v1, v0}, LX/6eb;->A0s(Landroid/view/View;I)V

    return-void

    :pswitch_8
    iget-object v1, p0, LX/7J3;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x5a9b34be

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    const v0, 0x3cff697d

    invoke-static {v1, v0}, LX/08R;->A0L(Landroid/view/View;I)V

    return-void

    :pswitch_9
    iget-object v1, p0, LX/7J3;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    new-instance v0, LX/JNp;

    invoke-direct {v0, v1}, LX/JNp;-><init>(Landroid/view/View;)V

    const-wide/16 v1, 0xfa

    goto :goto_0

    :pswitch_a
    iget-object v2, p0, LX/7J3;->A00:Ljava/lang/Object;

    check-cast v2, LX/E3t;

    sget-wide v0, LX/E3t;->A0q:D

    iget-object v0, v2, LX/E3t;->A0L:LX/neA;

    invoke-interface {v0}, LX/mqk;->EoS()V

    return-void

    :pswitch_b
    iget-object v1, p0, LX/7J3;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0R:Z

    return-void

    :pswitch_c
    iget-object v0, p0, LX/7J3;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    const-wide/16 v1, 0x3e8

    :goto_0
    invoke-static {v0, v1, v2}, LX/3ni;->A04(Ljava/lang/Runnable;J)V

    return-void

    :pswitch_d
    iget-object v0, p0, LX/7J3;->A00:Ljava/lang/Object;

    check-cast v0, LX/GBz;

    iget-object v0, v0, LX/GBz;->A1D:LX/0Sd;

    invoke-virtual {v0}, LX/0Sd;->A01()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_e
    iget-object v0, p0, LX/7J3;->A00:Ljava/lang/Object;

    check-cast v0, LX/C0s;

    iget-object v1, v0, LX/C0s;->A0B:Landroid/view/ViewGroup;

    const v0, 0x74db2487

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    return-void

    :pswitch_f
    iget-object v0, p0, LX/7J3;->A00:Ljava/lang/Object;

    check-cast v0, LX/Gbq;

    iget-object v0, v0, LX/Gbq;->A08:Lcom/instagram/ui/text/ConstrainedEditText;

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-static {v0}, LX/6eb;->A0b(Landroid/view/View;)V

    return-void

    :pswitch_10
    iget-object v0, p0, LX/7J3;->A00:Ljava/lang/Object;

    check-cast v0, LX/GqQ;

    iget-object v1, v0, LX/GqQ;->A0C:Landroid/view/ViewGroup;

    const v0, 0x1de14a91

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    return-void

    :pswitch_11
    iget-object v0, p0, LX/7J3;->A00:Ljava/lang/Object;

    check-cast v0, LX/GqQ;

    iget-object v1, v0, LX/GqQ;->A0C:Landroid/view/ViewGroup;

    const v0, -0x5ebc276c

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    return-void

    :pswitch_12
    iget-object v0, p0, LX/7J3;->A00:Ljava/lang/Object;

    check-cast v0, LX/9mT;

    iget-object v2, v0, LX/9mT;->A00:LX/KaG;

    invoke-interface {v2}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x3404b65a

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    invoke-interface {v2}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    const v0, -0x4bce2021

    invoke-static {v1, v0}, LX/08R;->A0L(Landroid/view/View;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_6
        :pswitch_1
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_4
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
    .end packed-switch
.end method
