.class public final LX/IbW;
.super LX/0Os;
.source ""


# instance fields
.field public final synthetic A00:LX/2OZ;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/2OZ;Z)V
    .locals 0

    iput-boolean p2, p0, LX/IbW;->A01:Z

    iput-object p1, p0, LX/IbW;->A00:LX/2OZ;

    invoke-direct {p0}, LX/0Os;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0a(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/0Os;->A0a(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    iget-boolean v3, p0, LX/IbW;->A01:Z

    const v1, 0x7f131148

    if-eqz v3, :cond_0

    const v1, 0x7f131147

    :cond_0
    iget-object v0, p0, LX/IbW;->A00:LX/2OZ;

    iget-object v0, v0, LX/2OZ;->A0k:Landroid/content/Context;

    invoke-static {v0, v1}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSelected(Z)V

    const/16 v1, 0x10

    new-instance v0, LX/0Wb;

    invoke-direct {v0, v1, v2}, LX/0Wb;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(LX/0Wb;)V

    return-void
.end method
