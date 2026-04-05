.class public final LX/5bH;
.super LX/0Os;
.source ""


# instance fields
.field public final synthetic A00:LX/5b7;


# direct methods
.method public constructor <init>(LX/5b7;)V
    .locals 0

    iput-object p1, p0, LX/5bH;->A00:LX/5b7;

    invoke-direct {p0}, LX/0Os;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0a(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/0Os;->A0a(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClickable(Z)V

    iget-object v0, p0, LX/5bH;->A00:LX/5b7;

    iget-object v0, v0, LX/5b7;->A05:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0OP;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
