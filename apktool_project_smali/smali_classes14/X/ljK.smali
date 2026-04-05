.class public final LX/ljK;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/ljK;->$t:I

    iput-object p1, p0, LX/ljK;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, LX/ljK;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/ljK;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;

    iget-object v0, v0, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A06:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/6eb;->A01(Landroid/content/Context;)F

    move-result v0

    float-to-int v2, v0

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    return-object v2

    :pswitch_0
    iget-object v3, p0, LX/ljK;->A00:Ljava/lang/Object;

    check-cast v3, LX/Zj0;

    iget-object v0, v3, LX/Zj0;->A05:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    iget-object v0, v3, LX/Zj0;->A04:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_0

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :goto_1
    sub-int/2addr v2, v0

    iget v0, v3, LX/Zj0;->A03:I

    sub-int/2addr v2, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :pswitch_1
    iget-object v0, p0, LX/ljK;->A00:Ljava/lang/Object;

    check-cast v0, LX/kl3;

    invoke-virtual {v0}, LX/kl3;->A0A()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b43a5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    sget-object v0, LX/ZjS;->A00:LX/ZjS;

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    sget-object v3, Lcom/instagram/igds/components/gradient/IGGradientView;->A00:LX/3Kv;

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/16 v0, 0x7f

    invoke-virtual {v3, v1, v0}, LX/3Kv;->A02(Landroid/graphics/drawable/GradientDrawable$Orientation;I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    const v0, 0x36bc3d77    # 5.609992E-6f

    goto/16 :goto_2

    :pswitch_2
    iget-object v4, p0, LX/ljK;->A00:Ljava/lang/Object;

    check-cast v4, LX/kl3;

    invoke-virtual {v4}, LX/kl3;->A0A()Landroid/view/View;

    move-result-object v3

    const/4 v0, 0x7

    new-instance v2, LX/ljK;

    invoke-direct {v2, v4, v0}, LX/ljK;-><init>(Ljava/lang/Object;I)V

    const v1, 0x7f0b27dc

    const/4 v0, 0x0

    invoke-static {v3, v2, v0, v1}, LX/kl3;->A00(Landroid/view/View;LX/LEL;LX/LEL;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iget-object v1, v4, LX/kl3;->A03:Landroid/content/Context;

    const v0, 0x7f082142

    invoke-static {v1, v2, v0}, LX/120;->A1D(Landroid/content/Context;Landroid/widget/ImageView;I)V

    return-object v2

    :pswitch_3
    iget-object v0, p0, LX/ljK;->A00:Ljava/lang/Object;

    check-cast v0, LX/kl3;

    invoke-virtual {v0}, LX/kl3;->A0B()LX/dz2;

    move-result-object v0

    invoke-virtual {v0}, LX/dz2;->A02()V

    sget-object v2, LX/H99;->A00:LX/H99;

    return-object v2

    :pswitch_4
    iget-object v4, p0, LX/ljK;->A00:Ljava/lang/Object;

    check-cast v4, LX/kl3;

    invoke-virtual {v4}, LX/kl3;->A0A()Landroid/view/View;

    move-result-object v3

    const/4 v0, 0x0

    new-instance v2, LX/ljG;

    invoke-direct {v2, v4, v0}, LX/ljG;-><init>(Ljava/lang/Object;I)V

    const v1, 0x7f0b0fb6

    const/4 v0, 0x0

    invoke-static {v3, v2, v0, v1}, LX/kl3;->A00(Landroid/view/View;LX/LEL;LX/LEL;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/ui/widget/labelbutton/LabelButton;

    iget-object v1, v4, LX/kl3;->A03:Landroid/content/Context;

    invoke-static {v1}, LX/BS7;->A0F(Landroid/content/Context;)Z

    const v0, 0x7f082479

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/labelbutton/LabelButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v2}, LX/kl3;->A03(Landroid/view/View;)V

    invoke-static {v2}, LX/kl3;->A04(Landroid/view/View;)V

    return-object v2

    :pswitch_5
    iget-object v4, p0, LX/ljK;->A00:Ljava/lang/Object;

    check-cast v4, LX/kl3;

    invoke-virtual {v4}, LX/kl3;->A0A()Landroid/view/View;

    move-result-object v3

    const/16 v0, 0x11

    new-instance v2, LX/mvM;

    invoke-direct {v2, v4, v0}, LX/mvM;-><init>(Ljava/lang/Object;I)V

    const v1, 0x7f0b0ce4

    const/4 v0, 0x0

    invoke-static {v3, v2, v0, v1}, LX/kl3;->A00(Landroid/view/View;LX/LEL;LX/LEL;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iget-object v4, v4, LX/kl3;->A03:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f082bb8

    invoke-virtual {v4, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v0, 0x640ff15b

    invoke-static {v1, v2, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    const v0, 0x7f0820ed

    invoke-virtual {v4, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v0, 0x7f070013

    invoke-static {v4, v0}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    if-eqz v1, :cond_1

    invoke-virtual {v1, v3, v3, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_1
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-object v2

    :pswitch_6
    iget-object v3, p0, LX/ljK;->A00:Ljava/lang/Object;

    check-cast v3, LX/kl3;

    invoke-virtual {v3}, LX/kl3;->A0A()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b06af

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v0, v3, LX/kl3;->A0U:LX/Bbi;

    invoke-static {v0}, LX/177;->A03(LX/Bbi;)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v3, LX/kl3;->A03:Landroid/content/Context;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    const v0, 0x7f081ddb

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v0, 0x178cf536

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_7
    iget-object v0, p0, LX/ljK;->A00:Ljava/lang/Object;

    check-cast v0, LX/kl2;

    iget-object v1, v0, LX/kl2;->A00:Landroid/view/ViewGroup;

    const v0, 0x7f0b3c6e

    invoke-static {v1, v0}, LX/166;->A07(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    sget-object v3, Lcom/instagram/igds/components/gradient/IGGradientView;->A00:LX/3Kv;

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/16 v0, 0x4c

    invoke-virtual {v3, v1, v0}, LX/3Kv;->A02(Landroid/graphics/drawable/GradientDrawable$Orientation;I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    const v0, 0x7f2cf869

    :goto_2
    invoke-static {v1, v2, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    return-object v2

    :pswitch_8
    iget-object v0, p0, LX/ljK;->A00:Ljava/lang/Object;

    check-cast v0, LX/YMa;

    iget-object v4, v0, LX/YMa;->A00:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v1, 0x0

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-instance v2, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;

    invoke-direct {v2, v3, v0, v1}, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    const/16 v0, 0x30

    invoke-static {v3, v0}, LX/1uV;->A01(Landroid/content/Context;I)I

    move-result v0

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x31

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/16 v0, -0x28

    invoke-static {v3, v0}, LX/1uV;->A01(Landroid/content/Context;I)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v4, v2}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    return-object v2

    :pswitch_9
    iget-object v1, p0, LX/ljK;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/high16 v0, 0x41500000    # 13.0f

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {v1}, LX/06B;->A0J(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v0, -0x2

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
