.class public Lcom/instagram/igds/components/button/IgdsRadioButton;
.super Lcom/instagram/common/ui/base/IgRadioButton;
.source ""

# interfaces
.implements LX/Pmb;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 268435456
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 268435459
    invoke-direct {p0, p1}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;)V

    .line 268435462
    invoke-static {p0}, Lcom/instagram/common/ui/base/IgRadioButton;->A02(Lcom/instagram/common/ui/base/IgRadioButton;)V

    .line 268435465
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {p1, p2, p0}, Lcom/instagram/common/ui/base/IgRadioButton;->A01(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/instagram/common/ui/base/IgRadioButton;)V

    invoke-static {p0}, Lcom/instagram/common/ui/base/IgRadioButton;->A02(Lcom/instagram/common/ui/base/IgRadioButton;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 536870912
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 536870915
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870918
    invoke-static {p1, p2, p0}, Lcom/instagram/common/ui/base/IgRadioButton;->A01(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/instagram/common/ui/base/IgRadioButton;)V

    .line 536870921
    invoke-static {p0}, Lcom/instagram/common/ui/base/IgRadioButton;->A02(Lcom/instagram/common/ui/base/IgRadioButton;)V

    .line 536870924
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 805306368
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 805306371
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 805306374
    invoke-static {p1, p2, p0}, Lcom/instagram/common/ui/base/IgRadioButton;->A01(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/instagram/common/ui/base/IgRadioButton;)V

    .line 805306377
    invoke-static {p0}, Lcom/instagram/common/ui/base/IgRadioButton;->A02(Lcom/instagram/common/ui/base/IgRadioButton;)V

    .line 805306380
    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Landroid/graphics/drawable/RippleDrawable;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    invoke-super {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-super {p0, v0}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setType(LX/FD2;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/instagram/igds/components/button/IgdsRadioButton;->A03()V

    return-void
.end method
