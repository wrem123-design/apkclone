.class public final Lcom/instagram/profile/intf/tabs/ProfileTextTabView;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements LX/LjN;


# instance fields
.field public A00:Landroid/widget/TextView;

.field public A01:LX/0Sd;

.field public final A02:I

.field public final A03:Landroid/view/View;

.field public final A04:[[I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 268435460
    const/4 v0, 0x0

    .line 268435461
    invoke-direct {p0, p1, v0, v1}, Lcom/instagram/profile/intf/tabs/ProfileTextTabView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435464
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/profile/intf/tabs/ProfileTextTabView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 536870912
    const/4 v2, 0x0

    .line 536870913
    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 536870916
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870919
    const/4 v0, 0x1

    .line 536870920
    new-array v1, v0, [I

    .line 536870922
    const v0, 0x10100a1

    .line 536870925
    aput v0, v1, v2

    .line 536870927
    new-array v0, v2, [I

    .line 536870929
    filled-new-array {v1, v0}, [[I

    .line 536870932
    move-result-object v0

    .line 536870933
    iput-object v0, p0, Lcom/instagram/profile/intf/tabs/ProfileTextTabView;->A04:[[I

    .line 536870935
    const v0, 0x7f060258

    .line 536870938
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 536870941
    move-result v0

    .line 536870942
    iput v0, p0, Lcom/instagram/profile/intf/tabs/ProfileTextTabView;->A02:I

    .line 536870944
    iput-object p0, p0, Lcom/instagram/profile/intf/tabs/ProfileTextTabView;->A03:Landroid/view/View;

    .line 536870946
    const v0, 0x7f0e1260

    .line 536870949
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 536870952
    const v0, 0x7f0b30a2

    .line 536870955
    invoke-static {p0, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 536870958
    move-result-object v0

    .line 536870959
    iput-object v0, p0, Lcom/instagram/profile/intf/tabs/ProfileTextTabView;->A00:Landroid/widget/TextView;

    .line 536870961
    const v0, 0x7f0b30a1

    .line 536870964
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 536870967
    move-result-object v1

    .line 536870968
    new-instance v0, LX/0Sd;

    .line 536870970
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 536870973
    iput-object v1, v0, LX/0Sd;->A00:Landroid/view/View;

    .line 536870975
    iput-object v0, p0, Lcom/instagram/profile/intf/tabs/ProfileTextTabView;->A01:LX/0Sd;

    .line 536870977
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    .line 805306368
    invoke-static {p2, p4}, LX/214;->A09(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 805306371
    move-result-object v1

    .line 805306372
    invoke-static {p4, p3}, LX/214;->A01(II)I

    .line 805306375
    move-result v0

    .line 805306376
    invoke-direct {p0, p1, v1, v0}, Lcom/instagram/profile/intf/tabs/ProfileTextTabView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306379
    return-void
.end method


# virtual methods
.method public final FsM(Z)V
    .locals 0

    return-void
.end method

.method public final G4l(Landroid/graphics/drawable/Drawable;Z)V
    .locals 0

    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/instagram/profile/intf/tabs/ProfileTextTabView;->A03:Landroid/view/View;

    return-object v0
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    return-void
.end method

.method public setActiveColor(I)V
    .locals 4

    iget-object v3, p0, Lcom/instagram/profile/intf/tabs/ProfileTextTabView;->A00:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/instagram/profile/intf/tabs/ProfileTextTabView;->A04:[[I

    iget v0, p0, Lcom/instagram/profile/intf/tabs/ProfileTextTabView;->A02:I

    filled-new-array {p1, v0}, [I

    move-result-object v1

    new-instance v0, Landroid/content/res/ColorStateList;

    invoke-direct {v0, v2, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setActiveIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public setBadgeCount(I)V
    .locals 2

    iget-object v1, p0, Lcom/instagram/profile/intf/tabs/ProfileTextTabView;->A01:LX/0Sd;

    const/16 v0, 0x8

    if-lez p1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v1, v0}, LX/0Sd;->A03(I)V

    return-void
.end method

.method public setContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/profile/intf/tabs/ProfileTextTabView;->A00:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/profile/intf/tabs/ProfileTextTabView;->A00:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/profile/intf/tabs/ProfileTextTabView;->A00:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitleDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/instagram/profile/intf/tabs/ProfileTextTabView;->A00:Landroid/widget/TextView;

    invoke-static {v2}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/09B;->A03(Landroid/content/Context;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v2, p1, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :goto_0
    invoke-static {v2}, LX/2lC;->A05(Landroid/widget/TextView;)V

    return-void

    :cond_0
    invoke-virtual {v2, v0, v0, p1, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method
