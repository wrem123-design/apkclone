.class public Lcom/instagram/common/ui/base/IgCheckBox;
.super Landroid/widget/CheckBox;
.source ""


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "IgCheckBox is no longer supported. Use IgdsCheckBox instead"
.end annotation


# instance fields
.field public A00:Z

.field public A01:Lcom/google/android/material/checkbox/MaterialCheckBox;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 268435456
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 268435459
    invoke-direct {p0, p1}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;)V

    .line 268435462
    invoke-direct {p0}, Lcom/instagram/common/ui/base/IgCheckBox;->A00()V

    .line 268435465
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p1, p2}, Lcom/instagram/common/ui/base/IgCheckBox;->A01(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0}, Lcom/instagram/common/ui/base/IgCheckBox;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 536870912
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 536870915
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870918
    invoke-direct {p0, p1, p2}, Lcom/instagram/common/ui/base/IgCheckBox;->A01(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870921
    invoke-direct {p0}, Lcom/instagram/common/ui/base/IgCheckBox;->A00()V

    .line 536870924
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 805306368
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 805306371
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 805306374
    invoke-direct {p0, p1, p2}, Lcom/instagram/common/ui/base/IgCheckBox;->A01(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 805306377
    invoke-direct {p0}, Lcom/instagram/common/ui/base/IgCheckBox;->A00()V

    .line 805306380
    return-void
.end method

.method private final A00()V
    .locals 2

    sget-object v0, LX/8wd;->A00:LX/1l7;

    invoke-interface {v0}, LX/1l7;->Djf()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/google/android/material/checkbox/MaterialCheckBox;

    invoke-direct {v1, v0}, Lcom/google/android/material/checkbox/MaterialCheckBox;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/instagram/common/ui/base/IgCheckBox;->A01:Lcom/google/android/material/checkbox/MaterialCheckBox;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setUseMaterialThemeColors(Z)V

    iget-boolean v0, p0, Lcom/instagram/common/ui/base/IgCheckBox;->A00:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/instagram/common/ui/base/IgCheckBox;->getMaterialCheckboxColorStateListForOnMedia()Landroid/content/res/ColorStateList;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/CompoundButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getButtonTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->getButtonDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0}, Lcom/instagram/common/ui/base/IgCheckBox;->getMaterialCheckboxColorStateList()Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0
.end method

.method private final A01(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    sget-object v0, LX/0ta;->A15:[I

    invoke-static {p1, p2, v0}, LX/1F3;->A06(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    invoke-static {p1, v2, p0}, LX/214;->A1Y(Landroid/content/Context;Landroid/content/res/TypedArray;Landroid/view/View;)Z

    move-result v1

    invoke-static {p1, v2, p0, v1}, LX/214;->A0n(Landroid/content/Context;Landroid/content/res/TypedArray;Landroid/widget/TextView;I)V

    invoke-static {p1, v2, p0, v1}, LX/214;->A0o(Landroid/content/Context;Landroid/content/res/TypedArray;Landroid/widget/TextView;I)V

    invoke-static {p1, v2, p0, v1}, LX/210;->A0u(Landroid/content/Context;Landroid/content/res/TypedArray;Landroid/widget/TextView;I)V

    const/4 v0, 0x4

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/common/ui/base/IgCheckBox;->A00:Z

    invoke-virtual {p0}, Lcom/instagram/common/ui/base/IgCheckBox;->A02()V

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private final getMaterialCheckboxColorStateList()Landroid/content/res/ColorStateList;
    .locals 5

    const/4 v1, 0x1

    new-array v3, v1, [I

    const v0, -0x101009e

    const/4 v2, 0x0

    aput v0, v3, v2

    new-array v1, v1, [I

    const v0, 0x10100a0

    aput v0, v1, v2

    new-array v0, v2, [I

    filled-new-array {v3, v1, v0}, [[I

    move-result-object v4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v0, 0x7f0600ef

    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    move-result v2

    const v0, 0x7f0600ee

    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    const v0, 0x7f0600f9

    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    filled-new-array {v2, v1, v0}, [I

    move-result-object v1

    new-instance v0, Landroid/content/res/ColorStateList;

    invoke-direct {v0, v4, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v0
.end method

.method private final getMaterialCheckboxColorStateListForOnMedia()Landroid/content/res/ColorStateList;
    .locals 6

    const/4 v0, 0x2

    new-array v4, v0, [I

    fill-array-data v4, :array_0

    const/4 v3, 0x0

    new-array v2, v0, [I

    fill-array-data v2, :array_1

    const/4 v0, 0x1

    new-array v1, v0, [I

    const v0, 0x10100a0

    aput v0, v1, v3

    new-array v0, v3, [I

    filled-new-array {v4, v2, v1, v0}, [[I

    move-result-object v5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v0, 0x7f0600f2

    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    move-result v3

    const v0, 0x7f0600f3

    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    move-result v2

    const v0, 0x7f0600f1

    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    filled-new-array {v3, v2, v1, v0}, [I

    move-result-object v1

    new-instance v0, Landroid/content/res/ColorStateList;

    invoke-direct {v0, v5, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v0

    nop

    :array_0
    .array-data 4
        -0x101009e
        0x10100a0
    .end array-data

    :array_1
    .array-data 4
        -0x101009e
        -0x10100a0
    .end array-data
.end method


# virtual methods
.method public A02()V
    .locals 0

    return-void
.end method
