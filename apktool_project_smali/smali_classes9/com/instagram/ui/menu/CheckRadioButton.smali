.class public final Lcom/instagram/ui/menu/CheckRadioButton;
.super Lcom/instagram/igds/components/button/IgdsRadioButton;
.source ""


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 268435456
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 268435459
    invoke-direct {p0, p1}, Lcom/instagram/igds/components/button/IgdsRadioButton;-><init>(Landroid/content/Context;)V

    .line 268435462
    invoke-direct {p0}, Lcom/instagram/ui/menu/CheckRadioButton;->A00()V

    .line 268435465
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Lcom/instagram/igds/components/button/IgdsRadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0}, Lcom/instagram/ui/menu/CheckRadioButton;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 536870912
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 536870915
    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 536870918
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/igds/components/button/IgdsRadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870921
    invoke-direct {p0}, Lcom/instagram/ui/menu/CheckRadioButton;->A00()V

    .line 536870924
    return-void
.end method

.method private final A00()V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f082173

    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/menu/CheckRadioButton;->A00:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v2}, LX/1F3;->A00(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1, v0}, LX/120;->A1J(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/120;->A0B(Landroid/content/res/Resources;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    return-void
.end method


# virtual methods
.method public setChecked(Z)V
    .locals 5

    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz p1, :cond_1

    const v0, 0x7f060031

    :goto_0
    invoke-static {v1, p0, v0}, LX/166;->A12(Landroid/content/Context;Landroid/widget/TextView;I)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v3, v4, v0

    const/4 v0, 0x1

    aget-object v2, v4, v0

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/instagram/ui/menu/CheckRadioButton;->A00:Landroid/graphics/drawable/Drawable;

    :goto_1
    const/4 v0, 0x3

    aget-object v0, v4, v0

    invoke-virtual {p0, v3, v2, v1, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v1}, LX/06B;->A0K(Landroid/content/Context;)I

    move-result v0

    goto :goto_0
.end method
