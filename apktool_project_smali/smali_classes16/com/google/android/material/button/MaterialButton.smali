.class public Lcom/google/android/material/button/MaterialButton;
.super LX/P3R;
.source ""

# interfaces
.implements Landroid/widget/Checkable;
.implements LX/ndk;


# static fields
.field public static final A0D:[I

.field public static final A0E:[I


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/drawable/Drawable;

.field public A02:LX/nAj;

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:Landroid/content/res/ColorStateList;

.field public A08:Landroid/graphics/PorterDuff$Mode;

.field public A09:Z

.field public A0A:Z

.field public final A0B:LX/eLo;

.field public final A0C:Ljava/util/LinkedHashSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const v0, 0x101009f

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/material/button/MaterialButton;->A0D:[I

    const v0, 0x10100a0

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/material/button/MaterialButton;->A0E:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/button/MaterialButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870916
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 268435456
    const v0, 0x7f040953

    .line 268435459
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/button/MaterialButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435462
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 12

    const v11, 0x7f1404fa

    move-object v7, p2

    move v10, p3

    invoke-static {p1, p2, p3, v11}, LX/4iL;->A00(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, LX/P3R;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {}, LX/225;->A15()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/button/MaterialButton;->A0C:Ljava/util/LinkedHashSet;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/material/button/MaterialButton;->A0A:Z

    iput-boolean v1, p0, Lcom/google/android/material/button/MaterialButton;->A09:Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    sget-object v8, LX/4iP;->A0G:[I

    new-array v9, v1, [I

    invoke-static/range {v6 .. v11}, LX/4iS;->A00(Landroid/content/Context;Landroid/util/AttributeSet;[I[III)Landroid/content/res/TypedArray;

    move-result-object v4

    const/16 v0, 0xc

    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/button/MaterialButton;->A04:I

    const/16 v0, 0xf

    const/4 v5, -0x1

    invoke-virtual {v4, v0, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v3, v0}, LX/4jN;->A01(Landroid/graphics/PorterDuff$Mode;I)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/button/MaterialButton;->A08:Landroid/graphics/PorterDuff$Mode;

    const/16 v0, 0xe

    invoke-static {v6, v4, v0}, LX/4jK;->A01(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/button/MaterialButton;->A07:Landroid/content/res/ColorStateList;

    const/16 v0, 0xa

    invoke-static {v6, v4, v0}, LX/4jK;->A03(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/button/MaterialButton;->A01:Landroid/graphics/drawable/Drawable;

    const/16 v0, 0xb

    const/4 v2, 0x1

    invoke-virtual {v4, v0, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/button/MaterialButton;->A00:I

    const/16 v0, 0xd

    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/button/MaterialButton;->A05:I

    invoke-static {v6, p2, p3, v11}, LX/4iW;->A01(Landroid/content/Context;Landroid/util/AttributeSet;II)LX/9ER;

    move-result-object v6

    new-instance v0, LX/4iW;

    invoke-direct {v0, v6}, LX/4iW;-><init>(LX/9ER;)V

    new-instance v9, LX/eLo;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v9, LX/eLo;->A0I:Z

    iput-boolean v1, v9, LX/eLo;->A0F:Z

    iput-boolean v1, v9, LX/eLo;->A0H:Z

    iput-object p0, v9, LX/eLo;->A0D:Lcom/google/android/material/button/MaterialButton;

    iput-object v0, v9, LX/eLo;->A0E:LX/4iW;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v9, p0, Lcom/google/android/material/button/MaterialButton;->A0B:LX/eLo;

    invoke-virtual {v4, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, v9, LX/eLo;->A03:I

    const/4 v0, 0x2

    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, v9, LX/eLo;->A04:I

    const/4 v0, 0x3

    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, v9, LX/eLo;->A05:I

    const/4 v0, 0x4

    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, v9, LX/eLo;->A02:I

    const/16 v6, 0x8

    invoke-virtual {v4, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v6, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v9, LX/eLo;->A00:I

    iget-object v6, v9, LX/eLo;->A0E:LX/4iW;

    int-to-float v0, v0

    invoke-static {v6, v0}, LX/BXG;->A0a(LX/4iW;F)LX/4iW;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/eLo;->A05(LX/4iW;)V

    iput-boolean v2, v9, LX/eLo;->A0H:Z

    :cond_0
    const/16 v0, 0x14

    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v9, LX/eLo;->A06:I

    const/4 v0, 0x7

    invoke-virtual {v4, v0, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-static {v3, v0}, LX/4jN;->A01(Landroid/graphics/PorterDuff$Mode;I)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    iput-object v0, v9, LX/eLo;->A0A:Landroid/graphics/PorterDuff$Mode;

    iget-object v8, v9, LX/eLo;->A0D:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v0, 0x6

    invoke-static {v3, v4, v0}, LX/4jK;->A01(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, v9, LX/eLo;->A07:Landroid/content/res/ColorStateList;

    const/16 v0, 0x13

    invoke-static {v3, v4, v0}, LX/4jK;->A01(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, v9, LX/eLo;->A09:Landroid/content/res/ColorStateList;

    const/16 v0, 0x10

    invoke-static {v3, v4, v0}, LX/4jK;->A01(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, v9, LX/eLo;->A08:Landroid/content/res/ColorStateList;

    const/4 v0, 0x5

    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v9, LX/eLo;->A0G:Z

    const/16 v0, 0x9

    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v9, LX/eLo;->A01:I

    invoke-virtual {v8}, Landroid/view/View;->getPaddingStart()I

    move-result v7

    invoke-virtual {v8}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    invoke-virtual {v8}, Landroid/view/View;->getPaddingEnd()I

    move-result v5

    invoke-virtual {v8}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {v4, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-boolean v2, v9, LX/eLo;->A0F:Z

    iget-object v2, v9, LX/eLo;->A0D:Lcom/google/android/material/button/MaterialButton;

    iget-object v0, v9, LX/eLo;->A07:Landroid/content/res/ColorStateList;

    invoke-virtual {v2, v0}, LX/P3R;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    iget-object v0, v9, LX/eLo;->A0A:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v0}, LX/P3R;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :goto_0
    iget v0, v9, LX/eLo;->A03:I

    add-int/2addr v7, v0

    iget v0, v9, LX/eLo;->A05:I

    add-int/2addr v6, v0

    iget v0, v9, LX/eLo;->A04:I

    add-int/2addr v5, v0

    iget v0, v9, LX/eLo;->A02:I

    add-int/2addr v3, v0

    invoke-virtual {v8, v7, v6, v5, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->A04:I

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->A01:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-direct {p0, v1}, Lcom/google/android/material/button/MaterialButton;->A01(Z)V

    return-void

    :cond_2
    invoke-static {v9}, LX/eLo;->A01(LX/eLo;)V

    goto :goto_0
.end method

.method private A00(II)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->A01:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v3, p0, Lcom/google/android/material/button/MaterialButton;->A00:I

    const/4 v1, 0x1

    if-eq v3, v1, :cond_0

    const/4 v0, 0x2

    if-eq v3, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    const/4 v2, 0x0

    if-nez v1, :cond_5

    const/4 v0, 0x3

    if-eq v3, v0, :cond_5

    const/4 v0, 0x4

    if-eq v3, v0, :cond_5

    const/16 v1, 0x10

    if-eq v3, v1, :cond_1

    const/16 v0, 0x20

    if-ne v3, v0, :cond_2

    :cond_1
    iput v2, p0, Lcom/google/android/material/button/MaterialButton;->A03:I

    if-ne v3, v1, :cond_3

    iput v2, p0, Lcom/google/android/material/button/MaterialButton;->A06:I

    :goto_0
    invoke-direct {p0, v2}, Lcom/google/android/material/button/MaterialButton;->A01(Z)V

    :cond_2
    return-void

    :cond_3
    iget v1, p0, Lcom/google/android/material/button/MaterialButton;->A05:I

    if-nez v1, :cond_4

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->A01:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    :cond_4
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->getTextHeight()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    sub-int/2addr p2, v0

    sub-int/2addr p2, v1

    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->A04:I

    sub-int/2addr p2, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr p2, v0

    div-int/lit8 v1, p2, 0x2

    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->A06:I

    if-eq v0, v1, :cond_2

    iput v1, p0, Lcom/google/android/material/button/MaterialButton;->A06:I

    goto :goto_0

    :cond_5
    iput v2, p0, Lcom/google/android/material/button/MaterialButton;->A06:I

    const/4 v5, 0x1

    if-eq v3, v5, :cond_a

    const/4 v0, 0x3

    if-eq v3, v0, :cond_a

    iget v1, p0, Lcom/google/android/material/button/MaterialButton;->A05:I

    if-nez v1, :cond_6

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->A01:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    :cond_6
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->getTextWidth()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v0

    sub-int/2addr p1, v0

    sub-int/2addr p1, v1

    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->A04:I

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    sub-int/2addr p1, v0

    div-int/lit8 v4, p1, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    const/4 v3, 0x1

    if-eq v0, v5, :cond_7

    const/4 v3, 0x0

    :cond_7
    iget v1, p0, Lcom/google/android/material/button/MaterialButton;->A00:I

    const/4 v0, 0x4

    if-eq v1, v0, :cond_8

    const/4 v5, 0x0

    :cond_8
    if-eq v3, v5, :cond_9

    neg-int v4, v4

    :cond_9
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->A03:I

    if-eq v0, v4, :cond_2

    iput v4, p0, Lcom/google/android/material/button/MaterialButton;->A03:I

    goto :goto_0

    :cond_a
    iput v2, p0, Lcom/google/android/material/button/MaterialButton;->A03:I

    goto :goto_0
.end method

.method private A01(Z)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->A01:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/button/MaterialButton;->A01:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->A07:Landroid/content/res/ColorStateList;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    iget-object v1, p0, Lcom/google/android/material/button/MaterialButton;->A08:Landroid/graphics/PorterDuff$Mode;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->A01:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    iget v4, p0, Lcom/google/android/material/button/MaterialButton;->A05:I

    if-nez v4, :cond_1

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->A01:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    :cond_1
    iget v3, p0, Lcom/google/android/material/button/MaterialButton;->A05:I

    if-nez v3, :cond_2

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->A01:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    :cond_2
    iget-object v2, p0, Lcom/google/android/material/button/MaterialButton;->A01:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lcom/google/android/material/button/MaterialButton;->A03:I

    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->A06:I

    add-int/2addr v4, v1

    add-int/2addr v3, v0

    invoke-virtual {v2, v1, v0, v4, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_3
    if-nez p1, :cond_5

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v0, 0x0

    aget-object v4, v1, v0

    const/4 v0, 0x1

    aget-object v3, v1, v0

    const/4 v0, 0x2

    aget-object v2, v1, v0

    iget v1, p0, Lcom/google/android/material/button/MaterialButton;->A00:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_b

    const/4 v0, 0x2

    if-eq v1, v0, :cond_b

    :goto_0
    const/4 v0, 0x3

    if-eq v1, v0, :cond_a

    const/4 v0, 0x4

    if-eq v1, v0, :cond_a

    const/16 v0, 0x10

    if-eq v1, v0, :cond_4

    const/16 v0, 0x20

    if-ne v1, v0, :cond_7

    :cond_4
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->A01:Landroid/graphics/drawable/Drawable;

    if-eq v3, v0, :cond_7

    :cond_5
    iget v3, p0, Lcom/google/android/material/button/MaterialButton;->A00:I

    const/4 v2, 0x1

    if-eq v3, v2, :cond_6

    const/4 v0, 0x2

    if-eq v3, v0, :cond_6

    const/4 v2, 0x0

    :cond_6
    const/4 v1, 0x0

    if-eqz v2, :cond_8

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->A01:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_7
    return-void

    :cond_8
    const/4 v0, 0x3

    if-eq v3, v0, :cond_c

    const/4 v0, 0x4

    if-eq v3, v0, :cond_c

    const/16 v0, 0x10

    if-eq v3, v0, :cond_9

    const/16 v0, 0x20

    if-ne v3, v0, :cond_7

    :cond_9
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->A01:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v1, v0, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_a
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->A01:Landroid/graphics/drawable/Drawable;

    if-ne v2, v0, :cond_5

    return-void

    :cond_b
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->A01:Landroid/graphics/drawable/Drawable;

    if-ne v4, v0, :cond_5

    goto :goto_0

    :cond_c
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->A01:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v1, v1, v0, v1}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private A02()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->A0B:LX/eLo;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/eLo;->A0F:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private getA11yClassName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->A0B:LX/eLo;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/eLo;->A0G:Z

    if-eqz v0, :cond_0

    const-class v0, Landroid/widget/CompoundButton;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-class v0, Landroid/widget/Button;

    goto :goto_0
.end method

.method private getTextHeight()I
    .locals 3

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v0

    invoke-interface {v0, v1, p0}, Landroid/text/method/TransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-static {}, LX/120;->A0T()Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/120;->A1H(Landroid/graphics/Paint;Landroid/graphics/Rect;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method private getTextWidth()I
    .locals 3

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v0

    invoke-interface {v0, v1, p0}, Landroid/text/method/TransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/Layout;->getEllipsizedWidth()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method


# virtual methods
.method public getBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    invoke-virtual {p0}, LX/P3R;->getSupportBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    invoke-virtual {p0}, LX/P3R;->getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method public getCornerRadius()I
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->A0B:LX/eLo;

    iget v0, v0, LX/eLo;->A00:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->A01:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getIconGravity()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->A00:I

    return v0
.end method

.method public getIconPadding()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->A04:I

    return v0
.end method

.method public getIconSize()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->A05:I

    return v0
.end method

.method public getIconTint()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->A07:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->A08:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public getInsetBottom()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->A0B:LX/eLo;

    iget v0, v0, LX/eLo;->A02:I

    return v0
.end method

.method public getInsetTop()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->A0B:LX/eLo;

    iget v0, v0, LX/eLo;->A05:I

    return v0
.end method

.method public getRippleColor()Landroid/content/res/ColorStateList;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->A0B:LX/eLo;

    iget-object v0, v0, LX/eLo;->A08:Landroid/content/res/ColorStateList;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getShapeAppearanceModel()LX/4iW;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->A0B:LX/eLo;

    iget-object v0, v0, LX/eLo;->A0E:LX/4iW;

    return-object v0

    :cond_0
    const-string v0, "Attempted to get ShapeAppearanceModel from a MaterialButton which has an overwritten background."

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public getStrokeColor()Landroid/content/res/ColorStateList;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->A0B:LX/eLo;

    iget-object v0, v0, LX/eLo;->A09:Landroid/content/res/ColorStateList;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getStrokeWidth()I
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->A0B:LX/eLo;

    iget v0, v0, LX/eLo;->A06:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->A0B:LX/eLo;

    iget-object v0, v0, LX/eLo;->A07:Landroid/content/res/ColorStateList;

    return-object v0

    :cond_0
    invoke-super {p0}, LX/P3R;->getSupportBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->A0B:LX/eLo;

    iget-object v0, v0, LX/eLo;->A0A:Landroid/graphics/PorterDuff$Mode;

    return-object v0

    :cond_0
    invoke-super {p0}, LX/P3R;->getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method public final isChecked()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->A0A:Z

    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 3

    const v0, 0x2a000299

    invoke-static {v0}, LX/3ZB;->A06(I)I

    move-result v2

    invoke-super {p0}, Landroid/widget/TextView;->onAttachedToWindow()V

    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/material/button/MaterialButton;->A0B:LX/eLo;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/eLo;->A00(LX/eLo;Z)LX/4iV;

    move-result-object v0

    invoke-static {p0, v0}, LX/4yH;->A03(Landroid/view/View;LX/4iV;)V

    :cond_0
    const v0, 0xebf837e

    invoke-static {v0, v2}, LX/3ZB;->A0D(II)V

    return-void
.end method

.method public final onCreateDrawableState(I)[I
    .locals 2

    add-int/lit8 v0, p1, 0x2

    invoke-super {p0, v0}, Landroid/widget/TextView;->onCreateDrawableState(I)[I

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->A0B:LX/eLo;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/eLo;->A0G:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/material/button/MaterialButton;->A0D:[I

    invoke-static {v1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/material/button/MaterialButton;->A0E:[I

    invoke-static {v1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    :cond_1
    return-object v1
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    invoke-super {p0, p1}, LX/P3R;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->getA11yClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->isChecked()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setChecked(Z)V

    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    invoke-super {p0, p1}, LX/P3R;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->getA11yClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->A0B:LX/eLo;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LX/eLo;->A0G:Z

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->isChecked()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, Lcom/google/android/material/button/MaterialButton$SavedState;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/TextView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Lcom/google/android/material/button/MaterialButton$SavedState;

    iget-object v0, p1, Landroidx/customview/view/AbsSavedState;->A00:Landroid/os/Parcelable;

    invoke-super {p0, v0}, Landroid/widget/TextView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-boolean v0, p1, Lcom/google/android/material/button/MaterialButton$SavedState;->A00:Z

    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButton;->setChecked(Z)V

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    invoke-super {p0}, Landroid/widget/TextView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lcom/google/android/material/button/MaterialButton$SavedState;

    invoke-direct {v1, v0}, Landroidx/customview/view/AbsSavedState;-><init>(Landroid/os/Parcelable;)V

    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->A0A:Z

    iput-boolean v0, v1, Lcom/google/android/material/button/MaterialButton$SavedState;->A00:Z

    return-object v1
.end method

.method public final onSizeChanged(IIII)V
    .locals 2

    const v0, 0x68eda317

    invoke-static {v0}, LX/3ZB;->A06(I)I

    move-result v1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/button/MaterialButton;->A00(II)V

    const v0, -0x39816fa6

    invoke-static {v0, v1}, LX/3ZB;->A0D(II)V

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, LX/P3R;->onTextChanged(Ljava/lang/CharSequence;III)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-direct {p0, v1, v0}, Lcom/google/android/material/button/MaterialButton;->A00(II)V

    return-void
.end method

.method public final performClick()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->toggle()V

    invoke-super {p0}, Landroid/view/View;->performClick()Z

    move-result v0

    return v0
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/google/android/material/button/MaterialButton;->A0B:LX/eLo;

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/eLo;->A00(LX/eLo;Z)LX/4iV;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, LX/eLo;->A00(LX/eLo;Z)LX/4iV;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_0
    return-void

    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eq p1, v0, :cond_0

    const-string v1, "MaterialButton"

    const-string v0, "MaterialButton manages its own background to control elevation, shape, color and states. Consider using backgroundTint, shapeAppearance and other attributes where available. A custom background will ignore these attributes and you should consider handling interaction states such as pressed, focused and disabled"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Lcom/google/android/material/button/MaterialButton;->A0B:LX/eLo;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/eLo;->A0F:Z

    iget-object v1, v2, LX/eLo;->A0D:Lcom/google/android/material/button/MaterialButton;

    iget-object v0, v2, LX/eLo;->A07:Landroid/content/res/ColorStateList;

    invoke-virtual {v1, v0}, LX/P3R;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    iget-object v0, v2, LX/eLo;->A0A:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v0}, LX/P3R;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    invoke-super {p0, p1}, LX/P3R;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    return-void

    :cond_1
    invoke-super {p0, p1}, LX/P3R;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p0, p1}, LX/BUd;->A08(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/P3R;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/P3R;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public setCheckable(Z)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->A0B:LX/eLo;

    iput-boolean p1, v0, LX/eLo;->A0G:Z

    :cond_0
    return-void
.end method

.method public setChecked(Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->A0B:LX/eLo;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/eLo;->A0G:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->A0A:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButton;->A0A:Z

    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->A09:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->A09:Z

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->A0C:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v1, "this$0"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->A09:Z

    :cond_1
    return-void
.end method

.method public setCornerRadius(I)V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/google/android/material/button/MaterialButton;->A0B:LX/eLo;

    iget-boolean v0, v2, LX/eLo;->A0H:Z

    if-eqz v0, :cond_0

    iget v0, v2, LX/eLo;->A00:I

    if-eq v0, p1, :cond_1

    :cond_0
    iput p1, v2, LX/eLo;->A00:I

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/eLo;->A0H:Z

    iget-object v1, v2, LX/eLo;->A0E:LX/4iW;

    int-to-float v0, p1

    invoke-static {v1, v0}, LX/BXG;->A0a(LX/4iW;F)LX/4iW;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/eLo;->A05(LX/4iW;)V

    :cond_1
    return-void
.end method

.method public setCornerRadiusResource(I)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, LX/BTd;->A0E(Landroid/view/View;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButton;->setCornerRadius(I)V

    :cond_0
    return-void
.end method

.method public setElevation(F)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->setElevation(F)V

    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/material/button/MaterialButton;->A0B:LX/eLo;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/eLo;->A00(LX/eLo;Z)LX/4iV;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/4iV;->A0B(F)V

    :cond_0
    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->A01:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/button/MaterialButton;->A01:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/material/button/MaterialButton;->A01(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-direct {p0, v1, v0}, Lcom/google/android/material/button/MaterialButton;->A00(II)V

    :cond_0
    return-void
.end method

.method public setIconGravity(I)V
    .locals 2

    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->A00:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->A00:I

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-direct {p0, v1, v0}, Lcom/google/android/material/button/MaterialButton;->A00(II)V

    :cond_0
    return-void
.end method

.method public setIconPadding(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->A04:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->A04:I

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    :cond_0
    return-void
.end method

.method public setIconResource(I)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p0, p1}, LX/BUd;->A08(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setIconSize(I)V
    .locals 1

    if-ltz p1, :cond_1

    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->A05:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->A05:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/material/button/MaterialButton;->A01(Z)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "iconSize cannot be less than 0"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public setIconTint(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->A07:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/button/MaterialButton;->A07:Landroid/content/res/ColorStateList;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/material/button/MaterialButton;->A01(Z)V

    :cond_0
    return-void
.end method

.method public setIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->A08:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/button/MaterialButton;->A08:Landroid/graphics/PorterDuff$Mode;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/material/button/MaterialButton;->A01(Z)V

    :cond_0
    return-void
.end method

.method public setIconTintResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/0Fb;->A02(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButton;->setIconTint(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setInsetBottom(I)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/material/button/MaterialButton;->A0B:LX/eLo;

    iget v0, v1, LX/eLo;->A05:I

    invoke-static {v1, v0, p1}, LX/eLo;->A03(LX/eLo;II)V

    return-void
.end method

.method public setInsetTop(I)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/material/button/MaterialButton;->A0B:LX/eLo;

    iget v0, v1, LX/eLo;->A02:I

    invoke-static {v1, p1, v0}, LX/eLo;->A03(LX/eLo;II)V

    return-void
.end method

.method public setInternalBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, LX/P3R;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setOnPressedChangeListenerInternal(LX/nAj;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/button/MaterialButton;->A02:LX/nAj;

    return-void
.end method

.method public setPressed(Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz v0, :cond_0

    const-string v1, "this$0"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setPressed(Z)V

    return-void
.end method

.method public setRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/material/button/MaterialButton;->A0B:LX/eLo;

    iget-object v0, v1, LX/eLo;->A08:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_1

    iput-object p1, v1, LX/eLo;->A08:Landroid/content/res/ColorStateList;

    iget-object v1, v1, LX/eLo;->A0D:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/RippleDrawable;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    :cond_0
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    :cond_1
    return-void
.end method

.method public setRippleColorResource(I)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/0Fb;->A02(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButton;->setRippleColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setShapeAppearanceModel(LX/4iW;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->A0B:LX/eLo;

    invoke-virtual {v0, p1}, LX/eLo;->A05(LX/4iW;)V

    return-void

    :cond_0
    const-string v0, "Attempted to set ShapeAppearanceModel on a MaterialButton which has an overwritten background."

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public setShouldDrawSurfaceColorStroke(Z)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->A0B:LX/eLo;

    iput-boolean p1, v0, LX/eLo;->A0I:Z

    invoke-static {v0}, LX/eLo;->A02(LX/eLo;)V

    :cond_0
    return-void
.end method

.method public setStrokeColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/material/button/MaterialButton;->A0B:LX/eLo;

    iget-object v0, v1, LX/eLo;->A09:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, v1, LX/eLo;->A09:Landroid/content/res/ColorStateList;

    invoke-static {v1}, LX/eLo;->A02(LX/eLo;)V

    :cond_0
    return-void
.end method

.method public setStrokeColorResource(I)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/0Fb;->A02(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButton;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setStrokeWidth(I)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/material/button/MaterialButton;->A0B:LX/eLo;

    iget v0, v1, LX/eLo;->A06:I

    if-eq v0, p1, :cond_0

    iput p1, v1, LX/eLo;->A06:I

    invoke-static {v1}, LX/eLo;->A02(LX/eLo;)V

    :cond_0
    return-void
.end method

.method public setStrokeWidthResource(I)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, LX/BTd;->A0E(Landroid/view/View;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButton;->setStrokeWidth(I)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/google/android/material/button/MaterialButton;->A0B:LX/eLo;

    iget-object v0, v2, LX/eLo;->A07:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, v2, LX/eLo;->A07:Landroid/content/res/ColorStateList;

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/eLo;->A00(LX/eLo;Z)LX/4iV;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, LX/eLo;->A00(LX/eLo;Z)LX/4iV;

    move-result-object v1

    iget-object v0, v2, LX/eLo;->A07:Landroid/content/res/ColorStateList;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void

    :cond_1
    invoke-super {p0, p1}, LX/P3R;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/google/android/material/button/MaterialButton;->A0B:LX/eLo;

    iget-object v0, v2, LX/eLo;->A0A:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_0

    iput-object p1, v2, LX/eLo;->A0A:Landroid/graphics/PorterDuff$Mode;

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/eLo;->A00(LX/eLo;Z)LX/4iV;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/eLo;->A0A:Landroid/graphics/PorterDuff$Mode;

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, LX/eLo;->A00(LX/eLo;Z)LX/4iV;

    move-result-object v1

    iget-object v0, v2, LX/eLo;->A0A:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void

    :cond_1
    invoke-super {p0, p1}, LX/P3R;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public final toggle()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->A0A:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButton;->setChecked(Z)V

    return-void
.end method
