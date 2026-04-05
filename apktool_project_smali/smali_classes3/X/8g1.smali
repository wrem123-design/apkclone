.class public final LX/8g1;
.super LX/0Os;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, LX/8g1;->$t:I

    iput-object p1, p0, LX/8g1;->A00:Ljava/lang/String;

    invoke-direct {p0}, LX/0Os;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0a(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 3

    iget v0, p0, LX/8g1;->$t:I

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/0Os;->A0a(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    iget-object v1, p0, LX/8g1;->A00:Ljava/lang/String;

    const/16 v0, 0x10

    new-instance v2, LX/0Wb;

    invoke-direct {v2, v0, v1}, LX/0Wb;-><init>(ILjava/lang/CharSequence;)V

    :goto_0
    invoke-virtual {p2, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(LX/0Wb;)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, LX/0Os;->A0a(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    const/16 v1, 0x10

    iget-object v0, p0, LX/8g1;->A00:Ljava/lang/String;

    new-instance v2, LX/0Wb;

    invoke-direct {v2, v1, v0}, LX/0Wb;-><init>(ILjava/lang/CharSequence;)V

    goto :goto_0
.end method
