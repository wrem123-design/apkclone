.class public final LX/kl2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nVh;


# instance fields
.field public A00:Landroid/view/ViewGroup;

.field public A01:LX/O1W;

.field public A02:LX/2th;

.field public A03:LX/ahe;

.field public A04:LX/Bbi;

.field public A05:LX/Bbi;

.field public A06:LX/Bbi;

.field public A07:LX/Bbi;

.field public A08:LX/Bbi;

.field public A09:LX/Bbi;

.field public A0A:LX/Bbi;

.field public A0B:LX/Bbi;

.field public A0C:LX/Bbi;

.field public A0D:LX/Bbi;

.field public A0E:LX/Bbi;

.field public A0F:LX/Bbi;

.field public A0G:LX/Bbi;

.field public A0H:LX/Bbi;

.field public A0I:LX/Bbi;

.field public A0J:LX/Bbi;

.field public A0K:LX/Bbi;

.field public A0L:LX/Bbi;

.field public A0M:LX/Bbi;

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z


# direct methods
.method public static final A00(Landroid/view/View;LX/kl2;Ljava/lang/Integer;LX/LEL;LX/LEL;I)Lcom/instagram/rtc/presentation/arsidebar/ArSidebarButton;
    .locals 6

    invoke-virtual {p0, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/instagram/rtc/presentation/arsidebar/ArSidebarButton;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/0MP;->A01(Landroid/content/Context;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    if-eqz p4, :cond_1

    :cond_0
    const/4 v4, 0x1

    :cond_1
    invoke-static {v5}, LX/166;->A18(Landroid/view/View;)V

    invoke-static {v5}, LX/659;->A0w(Ljava/lang/Object;)V

    const/16 v0, 0x1f

    new-instance v2, LX/kuP;

    invoke-direct {v2, p3, v0}, LX/kuP;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x20

    new-instance v0, LX/kuP;

    invoke-direct {v0, p4, v1}, LX/kuP;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v2, v0, v4}, LX/aCc;->A00(Landroid/view/View;LX/LEL;LX/LEL;Z)V

    const-string v0, "SwitchAccessService"

    invoke-static {v3, v0}, LX/4Sd;->A02(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x6

    new-instance v0, LX/Zi2;

    invoke-direct {v0, p3, v1}, LX/Zi2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    :cond_2
    const/4 v0, 0x0

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v0, p1, LX/kl2;->A00:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/166;->A03(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v2, LX/3Ul;->A00:LX/3Ul;

    iget-object v0, p1, LX/kl2;->A00:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v4, v0}, LX/3Ul;->A03(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, v3, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    :cond_3
    :goto_0
    iput-object v4, v5, Lcom/instagram/rtc/presentation/arsidebar/ArSidebarButton;->A01:Landroid/graphics/drawable/Drawable;

    iput-object v0, v5, Lcom/instagram/rtc/presentation/arsidebar/ArSidebarButton;->A00:Landroid/graphics/drawable/Drawable;

    return-object v5

    :cond_4
    move-object v4, v0

    goto :goto_0
.end method

.method public static final A01(Lcom/instagram/rtc/presentation/arsidebar/ArSidebarButton;ZZ)V
    .locals 1

    invoke-static {p1}, LX/177;->A00(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, p2}, Lcom/instagram/rtc/presentation/arsidebar/ArSidebarButton;->A00(Z)V

    return-void
.end method

.method public static final A02(LX/kl2;LX/TD8;)V
    .locals 2

    iget-object v0, p0, LX/kl2;->A06:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object p0

    if-eqz p1, :cond_0

    iget-boolean v0, p1, LX/TD8;->A0G:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/TD8;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_1

    :cond_0
    const/16 v1, 0x8

    :cond_1
    const v0, -0x768d2c7b

    invoke-static {p0, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    return-void
.end method

.method public static final A03(LX/kl2;LX/TD8;)V
    .locals 8

    iget-object v0, p0, LX/kl2;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/rtc/presentation/arsidebar/ArSidebarButton;

    iget-boolean v0, p1, LX/TD8;->A0J:Z

    iget-boolean v2, p1, LX/TD8;->A05:Z

    invoke-static {v1, v0, v2}, LX/kl2;->A01(Lcom/instagram/rtc/presentation/arsidebar/ArSidebarButton;ZZ)V

    iget-object v0, p0, LX/kl2;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/rtc/presentation/arsidebar/ArSidebarButton;

    iget-boolean v0, p1, LX/TD8;->A0F:Z

    invoke-static {v1, v0, v2}, LX/kl2;->A01(Lcom/instagram/rtc/presentation/arsidebar/ArSidebarButton;ZZ)V

    iget-object v0, p0, LX/kl2;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/rtc/presentation/arsidebar/ArSidebarButton;

    iget-object v3, p1, LX/TD8;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    sget-object v2, LX/aPS;->A00:LX/6fl;

    iget-object v1, v0, Lcom/instagram/rtc/presentation/arsidebar/ArSidebarButton;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const-string v0, "iconView"

    if-nez v1, :cond_0

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0L:LX/Skn;

    if-nez v0, :cond_1

    sget-object v0, LX/jQO;->A00:LX/jQO;

    iput-object v0, v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0L:LX/Skn;

    :cond_1
    if-eqz v3, :cond_2

    invoke-virtual {v1, v3, v2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    :cond_2
    invoke-static {p0, p1}, LX/kl2;->A02(LX/kl2;LX/TD8;)V

    iget-object v0, p0, LX/kl2;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/rtc/presentation/arsidebar/ArSidebarButton;

    iget-boolean v1, p1, LX/TD8;->A0E:Z

    iget-boolean v0, p1, LX/TD8;->A04:Z

    invoke-static {v2, v1, v0}, LX/kl2;->A01(Lcom/instagram/rtc/presentation/arsidebar/ArSidebarButton;ZZ)V

    iget-object v0, p0, LX/kl2;->A0B:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/rtc/presentation/arsidebar/ArSidebarButton;

    iget-boolean v2, p1, LX/TD8;->A0M:Z

    iget-boolean v0, p1, LX/TD8;->A07:Z

    if-eqz v0, :cond_3

    iget-boolean v1, p1, LX/TD8;->A0A:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_4

    :cond_3
    const/4 v0, 0x0

    :cond_4
    invoke-static {v3, v2, v0}, LX/kl2;->A01(Lcom/instagram/rtc/presentation/arsidebar/ArSidebarButton;ZZ)V

    iget-object v0, p0, LX/kl2;->A0G:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/rtc/presentation/arsidebar/ArSidebarButton;

    iget-boolean v6, p1, LX/TD8;->A0Q:Z

    iget-boolean v7, p1, LX/TD8;->A0B:Z

    invoke-static {v0, v6, v7}, LX/kl2;->A01(Lcom/instagram/rtc/presentation/arsidebar/ArSidebarButton;ZZ)V

    const/4 v4, 0x1

    const/16 v3, 0x8

    const/4 v2, 0x0

    if-eqz v6, :cond_c

    iget-object v0, p0, LX/kl2;->A0G:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v5

    iget-object v0, p0, LX/kl2;->A00:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/166;->A03(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const v0, 0x7f137b75

    if-eqz v7, :cond_5

    const v0, 0x7f137b78

    :cond_5
    invoke-static {v1, v5, v0}, LX/AuE;->A1D(Landroid/content/res/Resources;Landroid/view/View;I)V

    if-eqz v7, :cond_b

    iget-boolean v0, p1, LX/TD8;->A0R:Z

    if-nez v0, :cond_b

    iget-object v0, p0, LX/kl2;->A0L:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    const v0, 0x58bd9c4d

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v0, p0, LX/kl2;->A0L:LX/Bbi;

    invoke-static {v0}, LX/166;->A0A(LX/Bbi;)Landroid/widget/TextView;

    move-result-object v0

    iget v6, p1, LX/TD8;->A01:I

    invoke-static {v0, v6}, LX/1F3;->A12(Landroid/widget/TextView;I)V

    iget-object v0, p0, LX/kl2;->A0G:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v5

    iget-object v0, p0, LX/kl2;->A00:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/166;->A03(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const v0, 0x7f137b79

    invoke-static {v1, v6, v0}, LX/210;->A0d(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_0
    iget-boolean v0, p1, LX/TD8;->A0R:Z

    if-eqz v0, :cond_d

    iget-object v0, p0, LX/kl2;->A0H:LX/Bbi;

    invoke-static {v0}, LX/BTd;->A0P(LX/Bbi;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/kl2;->A0H:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/rtc/presentation/arsidebar/RtcCallArSidebarTouchUpSlider;

    iget v0, p1, LX/TD8;->A01:I

    invoke-virtual {v1, v0}, Lcom/instagram/rtc/presentation/arsidebar/RtcCallArSidebarTouchUpSlider;->setSeekValue(I)V

    :cond_6
    iget-object v0, p0, LX/kl2;->A0H:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    const v0, -0x3d81ffdc

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v0, p0, LX/kl2;->A0M:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    const v0, 0xdc379a

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v0, p0, LX/kl2;->A0M:LX/Bbi;

    invoke-static {v0}, LX/166;->A0A(LX/Bbi;)Landroid/widget/TextView;

    move-result-object v0

    iget v6, p1, LX/TD8;->A01:I

    invoke-static {v0, v6}, LX/1F3;->A12(Landroid/widget/TextView;I)V

    iget-object v0, p0, LX/kl2;->A0H:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v5

    iget-object v0, p0, LX/kl2;->A00:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/166;->A03(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const v0, 0x7f137b7b

    invoke-static {v1, v6, v0}, LX/210;->A0d(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/kl2;->A0I:LX/Bbi;

    invoke-static {v0}, LX/235;->A00(LX/Bbi;)F

    move-result v1

    int-to-float v0, v6

    mul-float/2addr v1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v1, v0

    iget-object v0, p0, LX/kl2;->A0K:LX/Bbi;

    invoke-static {v0}, LX/235;->A00(LX/Bbi;)F

    move-result v0

    add-float/2addr v1, v0

    iget-object v0, p0, LX/kl2;->A0J:LX/Bbi;

    invoke-static {v0}, LX/235;->A00(LX/Bbi;)F

    move-result v0

    sub-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object v0, p0, LX/kl2;->A0M:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2, v2, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, LX/kl2;->A0H:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :goto_1
    iget-object v0, p0, LX/kl2;->A0C:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/rtc/presentation/arsidebar/ArSidebarButton;

    iget-boolean v1, p1, LX/TD8;->A0N:Z

    iget-boolean v0, p1, LX/TD8;->A08:Z

    invoke-static {v3, v1, v0}, LX/kl2;->A01(Lcom/instagram/rtc/presentation/arsidebar/ArSidebarButton;ZZ)V

    iget-object v0, p0, LX/kl2;->A0F:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/rtc/presentation/arsidebar/ArSidebarButton;

    iget-boolean v1, p1, LX/TD8;->A0P:Z

    iget-boolean v0, p1, LX/TD8;->A0A:Z

    invoke-static {v3, v1, v0}, LX/kl2;->A01(Lcom/instagram/rtc/presentation/arsidebar/ArSidebarButton;ZZ)V

    iget-boolean v3, p1, LX/TD8;->A0L:Z

    iget-boolean v1, p1, LX/TD8;->A06:Z

    iget-object v0, p0, LX/kl2;->A0A:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/rtc/presentation/arsidebar/ArSidebarButton;

    invoke-static {v0, v3, v1}, LX/kl2;->A01(Lcom/instagram/rtc/presentation/arsidebar/ArSidebarButton;ZZ)V

    if-eqz v3, :cond_7

    iget-boolean v0, p0, LX/kl2;->A0N:Z

    if-nez v0, :cond_7

    invoke-virtual {p0}, LX/kl2;->A06()LX/ahe;

    move-result-object v0

    iget-object v0, v0, LX/ahe;->A00:LX/WHs;

    iget-object v1, v0, LX/WHs;->A04:LX/YzG;

    sget-object v0, LX/kfT;->A00:LX/kfT;

    invoke-virtual {v1, v0}, LX/YzG;->A00(LX/nCy;)V

    iput-boolean v4, p0, LX/kl2;->A0N:Z

    :cond_7
    iget-object v5, p0, LX/kl2;->A02:LX/2th;

    iget-object v0, v5, LX/2th;->A05:LX/KaM;

    const-string v3, "video_call_dual_camera_sidebar_new_tag_display_count"

    invoke-interface {v0, v3, v2}, LX/KaM;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x3

    if-ge v1, v0, :cond_8

    iget-object v0, p0, LX/kl2;->A0A:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/rtc/presentation/arsidebar/ArSidebarButton;

    iget-boolean v0, v0, Lcom/instagram/rtc/presentation/arsidebar/ArSidebarButton;->A04:Z

    if-nez v0, :cond_8

    iget-object v0, v5, LX/2th;->A05:LX/KaM;

    invoke-static {v0, v3}, LX/121;->A1I(LX/KaM;Ljava/lang/String;)V

    iget-object v0, p0, LX/kl2;->A0A:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/rtc/presentation/arsidebar/ArSidebarButton;

    iput-boolean v4, v0, Lcom/instagram/rtc/presentation/arsidebar/ArSidebarButton;->A04:Z

    :cond_8
    iget-object v0, p1, LX/TD8;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    iget-boolean v0, p1, LX/TD8;->A0G:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/kl2;->A01:LX/O1W;

    iput-boolean v2, v0, LX/O1W;->A0A:Z

    iput v2, v0, LX/O1W;->A01:I

    invoke-static {p0, p1}, LX/kl2;->A02(LX/kl2;LX/TD8;)V

    :cond_9
    :goto_2
    iget-object v0, p0, LX/kl2;->A09:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    iget-boolean v0, p0, LX/kl2;->A0P:Z

    invoke-static {v0}, LX/177;->A00(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/kl2;->A09:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/rtc/presentation/arsidebar/ArSidebarButton;

    invoke-virtual {v0, v2}, Lcom/instagram/rtc/presentation/arsidebar/ArSidebarButton;->A00(Z)V

    iget-object v0, p0, LX/kl2;->A07:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, p1, LX/TD8;->A0I:Z

    invoke-static {v0}, LX/177;->A00(I)I

    move-result v1

    const v0, 0x436edcad

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    return-void

    :cond_a
    iget-object v6, p0, LX/kl2;->A01:LX/O1W;

    const/16 v0, 0x2d

    new-instance v5, LX/ljz;

    invoke-direct {v5, p0, v0}, LX/ljz;-><init>(Ljava/lang/Object;I)V

    iget-boolean v0, v6, LX/O1W;->A0A:Z

    if-nez v0, :cond_9

    iput v2, v6, LX/O1W;->A01:I

    iput-boolean v4, v6, LX/O1W;->A0A:Z

    const/4 v4, 0x2

    iget v0, v6, LX/O1W;->A00:F

    float-to-int v0, v0

    invoke-static {v2, v0}, LX/Asd;->A0O(II)Landroid/animation/ValueAnimator;

    move-result-object v3

    const-wide/16 v0, 0x7d

    invoke-virtual {v3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-static {v3, v6, v4}, LX/F4I;->A01(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {v3, v5, v0}, LX/J9D;->A00(Landroid/animation/Animator;Ljava/lang/Object;I)V

    invoke-virtual {v3}, Landroid/animation/Animator;->start()V

    goto :goto_2

    :cond_b
    iget-object v0, p0, LX/kl2;->A0L:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    const v0, 0x3bddc3b6

    goto :goto_3

    :cond_c
    iget-object v0, p0, LX/kl2;->A0L:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7eb04205

    :goto_3
    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    if-eqz v6, :cond_d

    goto/16 :goto_0

    :cond_d
    iget-object v0, p0, LX/kl2;->A0H:LX/Bbi;

    invoke-static {v0}, LX/BTd;->A0P(LX/Bbi;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, LX/kl2;->A0G:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_e
    iget-object v0, p0, LX/kl2;->A0H:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    const v0, -0x5d0278ba

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v0, p0, LX/kl2;->A0M:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    const v0, 0x688083c4

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    goto/16 :goto_1
.end method

.method public static A04(LX/Bbi;Z)V
    .locals 0

    invoke-interface {p0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/instagram/rtc/presentation/arsidebar/ArSidebarButton;

    invoke-virtual {p0, p1}, Lcom/instagram/rtc/presentation/arsidebar/ArSidebarButton;->A01(Z)V

    return-void
.end method


# virtual methods
.method public final A05()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/kl2;->A0E:LX/Bbi;

    invoke-static {v0}, LX/0T4;->A07(LX/Bbi;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final A06()LX/ahe;
    .locals 1

    iget-object v0, p0, LX/kl2;->A03:LX/ahe;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "listener"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic AFt(LX/nDd;)V
    .locals 4

    check-cast p1, LX/TD8;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-boolean v0, p1, LX/TD8;->A0S:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/kl2;->A0E:LX/Bbi;

    invoke-static {v0}, LX/0T4;->A07(LX/Bbi;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/BRC;->A1G(Landroid/view/View;)V

    iget-object v0, p0, LX/kl2;->A0E:LX/Bbi;

    invoke-static {v0}, LX/0T4;->A07(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    const v0, 0x69d73111

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    return-void

    :cond_0
    iget-boolean v0, p1, LX/TD8;->A0K:Z

    iput-boolean v0, p0, LX/kl2;->A0P:Z

    iget-boolean v0, p0, LX/kl2;->A0O:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p1, LX/TD8;->A0C:Z

    const/4 v2, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/4 v2, 0x0

    :cond_2
    iget-boolean v1, p1, LX/TD8;->A0D:Z

    iget-object v0, p0, LX/kl2;->A0E:LX/Bbi;

    invoke-static {v0}, LX/0T4;->A07(LX/Bbi;)Landroid/view/View;

    move-result-object v0

    if-eqz v1, :cond_3

    invoke-static {v0, v2}, LX/cPO;->A00(Landroid/view/View;Z)V

    :goto_0
    iget-object v0, p0, LX/kl2;->A0F:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/rtc/presentation/arsidebar/ArSidebarButton;

    iget-boolean v2, p1, LX/TD8;->A0O:Z

    invoke-virtual {v0, v2}, Lcom/instagram/rtc/presentation/arsidebar/ArSidebarButton;->A01(Z)V

    iget-object v0, p0, LX/kl2;->A0B:LX/Bbi;

    invoke-static {v0, v2}, LX/kl2;->A04(LX/Bbi;Z)V

    iget-object v0, p0, LX/kl2;->A0C:LX/Bbi;

    invoke-static {v0, v2}, LX/kl2;->A04(LX/Bbi;Z)V

    iget-object v0, p0, LX/kl2;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/rtc/presentation/arsidebar/ArSidebarButton;

    iget-boolean v0, p1, LX/TD8;->A0H:Z

    invoke-virtual {v1, v0}, Lcom/instagram/rtc/presentation/arsidebar/ArSidebarButton;->A01(Z)V

    iget-object v0, p0, LX/kl2;->A05:LX/Bbi;

    invoke-static {v0, v2}, LX/kl2;->A04(LX/Bbi;Z)V

    iget-object v0, p0, LX/kl2;->A04:LX/Bbi;

    invoke-static {v0, v2}, LX/kl2;->A04(LX/Bbi;Z)V

    iget-object v0, p0, LX/kl2;->A0G:LX/Bbi;

    invoke-static {v0, v2}, LX/kl2;->A04(LX/Bbi;Z)V

    iget-object v0, p0, LX/kl2;->A09:LX/Bbi;

    invoke-static {v0, v2}, LX/kl2;->A04(LX/Bbi;Z)V

    iget-object v0, p0, LX/kl2;->A0A:LX/Bbi;

    invoke-static {v0, v2}, LX/kl2;->A04(LX/Bbi;Z)V

    new-instance v0, LX/mQq;

    invoke-direct {v0, p0, p1}, LX/mQq;-><init>(LX/kl2;LX/TD8;)V

    invoke-static {v0}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    if-eqz v3, :cond_4

    iget-object v3, p0, LX/kl2;->A00:Landroid/view/ViewGroup;

    new-instance v2, LX/mQp;

    invoke-direct {v2, p0, p1}, LX/mQp;-><init>(LX/kl2;LX/TD8;)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_3
    invoke-static {v0, v2}, LX/cPO;->A01(Landroid/view/View;Z)Z

    move-result v3

    goto :goto_0

    :cond_4
    invoke-static {p0, p1}, LX/kl2;->A03(LX/kl2;LX/TD8;)V

    return-void
.end method
