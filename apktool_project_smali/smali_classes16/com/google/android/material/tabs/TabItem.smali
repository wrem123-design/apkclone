.class public Lcom/google/android/material/tabs/TabItem;
.super Landroid/view/View;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/graphics/drawable/Drawable;

.field public final A02:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/tabs/TabItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435460
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v0, LX/4iP;->A0V:[I

    invoke-static {p1, p2, v0}, LX/08J;->A00(Landroid/content/Context;Landroid/util/AttributeSet;[I)LX/08J;

    move-result-object v3

    const/4 v0, 0x2

    iget-object v2, v3, LX/08J;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/tabs/TabItem;->A02:Ljava/lang/CharSequence;

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, LX/08J;->A03(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/tabs/TabItem;->A01:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/tabs/TabItem;->A00:I

    invoke-virtual {v3}, LX/08J;->A05()V

    return-void
.end method
