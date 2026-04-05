.class public Lcom/google/android/material/checkbox/MaterialCheckBox;
.super LX/P3T;
.source ""


# static fields
.field public static final A02:[[I


# instance fields
.field public A00:Landroid/content/res/ColorStateList;

.field public A01:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v3, v0, [I

    fill-array-data v3, :array_0

    new-array v2, v0, [I

    fill-array-data v2, :array_1

    new-array v1, v0, [I

    fill-array-data v1, :array_2

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    filled-new-array {v3, v2, v1, v0}, [[I

    move-result-object v0

    sput-object v0, Lcom/google/android/material/checkbox/MaterialCheckBox;->A02:[[I

    return-void

    :array_0
    .array-data 4
        0x101009e
        0x10100a0
    .end array-data

    :array_1
    .array-data 4
        0x101009e
        -0x10100a0
    .end array-data

    :array_2
    .array-data 4
        -0x101009e
        0x10100a0
    .end array-data

    :array_3
    .array-data 4
        -0x101009e
        -0x10100a0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/checkbox/MaterialCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870916
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 268435456
    const v0, 0x7f0401ec

    .line 268435459
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/checkbox/MaterialCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435462
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    const v8, 0x7f140508

    move-object v4, p2

    move v7, p3

    invoke-static {p1, p2, p3, v8}, LX/4iL;->A00(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, LX/P3T;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-object v5, LX/4iP;->A0L:[I

    const/4 v2, 0x0

    new-array v6, v2, [I

    invoke-static/range {v3 .. v8}, LX/4iS;->A00(Landroid/content/Context;Landroid/util/AttributeSet;[I[III)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3, v1, v2}, LX/4jK;->A01(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/CompoundButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->A01:Z

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private getMaterialThemeColorsTintList()Landroid/content/res/ColorStateList;
    .locals 7

    iget-object v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->A00:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_0

    sget-object v6, Lcom/google/android/material/checkbox/MaterialCheckBox;->A02:[[I

    const v0, 0x7f040249

    invoke-static {p0, v0}, LX/4jJ;->A01(Landroid/view/View;I)I

    move-result v1

    const v0, 0x7f04025b

    invoke-static {p0, v0}, LX/4jJ;->A01(Landroid/view/View;I)I

    move-result v5

    const v0, 0x7f040254

    invoke-static {p0, v0}, LX/4jJ;->A01(Landroid/view/View;I)I

    move-result v4

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, v5, v1}, LX/Zp5;->A00(FII)I

    move-result v3

    const v0, 0x3f0a3d71    # 0.54f

    invoke-static {v0, v5, v4}, LX/Zp5;->A00(FII)I

    move-result v2

    const v0, 0x3ec28f5c    # 0.38f

    invoke-static {v0, v5, v4}, LX/Zp5;->A00(FII)I

    move-result v1

    invoke-static {v0, v5, v4}, LX/Zp5;->A00(FII)I

    move-result v0

    filled-new-array {v3, v2, v1, v0}, [I

    move-result-object v1

    new-instance v0, Landroid/content/res/ColorStateList;

    invoke-direct {v0, v6, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    iput-object v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->A00:Landroid/content/res/ColorStateList;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 2

    const v0, -0x4b441b26

    invoke-static {v0}, LX/3ZB;->A06(I)I

    move-result v1

    invoke-super {p0}, Landroid/widget/TextView;->onAttachedToWindow()V

    iget-boolean v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->A01:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getButtonTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setUseMaterialThemeColors(Z)V

    :cond_0
    const v0, 0x7597f0cc

    invoke-static {v0, v1}, LX/3ZB;->A0D(II)V

    return-void
.end method

.method public setUseMaterialThemeColors(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->A01:Z

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/checkbox/MaterialCheckBox;->getMaterialThemeColorsTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/CompoundButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
