.class public Lcom/facebook/browser/lite/chrome/widgets/menu/MenuItemNavigationView;
.super Landroid/widget/LinearLayout;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/browser/lite/chrome/widgets/menu/MenuItemNavigationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/browser/lite/chrome/widgets/menu/MenuItemNavigationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870916
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 268435456
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435459
    return-void
.end method

.method public static A00(Landroid/widget/ImageButton;LX/ZHa;LX/mjp;Lcom/facebook/browser/lite/chrome/widgets/menu/MenuItemNavigationView;)V
    .locals 2

    iget-boolean v0, p1, LX/ZHa;->A05:Z

    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleX(F)V

    :cond_0
    iget-boolean v0, p1, LX/ZHa;->A05:Z

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    new-instance v0, LX/Zhx;

    invoke-direct {v0, v1, p3, p2, p1}, LX/Zhx;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method
