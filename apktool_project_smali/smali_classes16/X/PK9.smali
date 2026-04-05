.class public final LX/PK9;
.super LX/0Os;
.source ""


# instance fields
.field public final synthetic A00:LX/Z0j;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/Z0j;Ljava/lang/String;Z)V
    .locals 0

    iput-object p2, p0, LX/PK9;->A01:Ljava/lang/String;

    iput-boolean p3, p0, LX/PK9;->A02:Z

    iput-object p1, p0, LX/PK9;->A00:LX/Z0j;

    invoke-direct {p0}, LX/0Os;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0a(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/0Os;->A0a(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    iget-object v0, p0, LX/PK9;->A01:Ljava/lang/String;

    invoke-static {p2, v0}, LX/232;->A0y(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;Ljava/lang/CharSequence;)V

    iget-boolean v0, p0, LX/PK9;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/PK9;->A00:LX/Z0j;

    iget-object v0, v0, LX/Z0j;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f13127f

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x20

    new-instance v0, LX/0Wb;

    invoke-direct {v0, v1, v2}, LX/0Wb;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(LX/0Wb;)V

    :cond_0
    return-void
.end method
