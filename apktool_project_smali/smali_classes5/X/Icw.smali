.class public final LX/Icw;
.super LX/0JP;
.source ""


# instance fields
.field public final synthetic A00:LX/2TQ;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;LX/2TQ;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/Icw;->A00:LX/2TQ;

    invoke-direct {p0, p1}, LX/0JP;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method


# virtual methods
.method public final A0a(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 2

    iget-object v1, p0, LX/Icw;->A00:LX/2TQ;

    sget-object v0, LX/2TQ;->A08:[I

    iget-object v0, v1, LX/2TQ;->A00:LX/0Os;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/0Os;->A0a(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    :cond_0
    sget-object v0, LX/0Wb;->A0e:LX/0Wb;

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->removeAction(LX/0Wb;)Z

    sget-object v0, LX/0Wb;->A0Y:LX/0Wb;

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->removeAction(LX/0Wb;)Z

    sget-object v0, LX/0Wb;->A0b:LX/0Wb;

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->removeAction(LX/0Wb;)Z

    sget-object v0, LX/0Wb;->A0c:LX/0Wb;

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->removeAction(LX/0Wb;)Z

    sget-object v0, LX/0Wb;->A0Z:LX/0Wb;

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->removeAction(LX/0Wb;)Z

    sget-object v0, LX/0Wb;->A0X:LX/0Wb;

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->removeAction(LX/0Wb;)Z

    const/4 v1, 0x0

    iget-object v0, p2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    return-void
.end method
