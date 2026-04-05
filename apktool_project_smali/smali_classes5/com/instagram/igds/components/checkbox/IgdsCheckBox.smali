.class public Lcom/instagram/igds/components/checkbox/IgdsCheckBox;
.super Lcom/instagram/common/ui/base/IgCheckBox;
.source ""

# interfaces
.implements LX/Pmb;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 268435456
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 268435459
    invoke-direct {p0, p1}, Lcom/instagram/common/ui/base/IgCheckBox;-><init>(Landroid/content/Context;)V

    .line 268435462
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 805306368
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 805306371
    invoke-direct {p0, p1, p2}, Lcom/instagram/common/ui/base/IgCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 805306374
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/common/ui/base/IgCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 536870912
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 536870915
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/instagram/common/ui/base/IgCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 536870918
    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 2

    sget-object v0, LX/8wd;->A00:LX/1l7;

    invoke-interface {v0}, LX/1l7;->Djf()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/instagram/common/ui/base/IgCheckBox;->A00:Z

    const v1, 0x7f082af0

    if-eqz v0, :cond_0

    const v1, 0x7f082af1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-super {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v0}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v1, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Background is set by IGDSCheckbox and should not be changed"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "Unit"
            imports = {}
        .end subannotation
    .end annotation

    return-void
.end method
