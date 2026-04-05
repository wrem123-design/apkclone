.class public final LX/Fz1;
.super LX/0Os;
.source ""


# instance fields
.field public final synthetic A00:LX/FwL;


# direct methods
.method public constructor <init>(LX/FwL;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/Fz1;->A00:LX/FwL;

    invoke-direct {p0}, LX/0Os;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0a(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 6

    invoke-super {p0, p1, p2}, LX/0Os;->A0a(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {p2, v0}, LX/0CZ;->A05(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;Ljava/lang/Integer;)V

    sget-object v0, LX/0Wb;->A08:LX/0Wb;

    iget-object v1, p0, LX/Fz1;->A00:LX/FwL;

    sget v0, LX/FwL;->A1o:I

    iget-object v5, v1, LX/FwL;->A0i:LX/LmD;

    invoke-interface {v5}, LX/KUj;->BFF()LX/D5d;

    move-result-object v0

    sget-object v4, LX/36C;->A00:LX/36C;

    if-ne v0, v4, :cond_3

    iget-object v2, v1, LX/FwL;->A0S:Landroid/app/Activity;

    const v1, 0x7f136c51

    :cond_0
    :goto_0
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x10

    new-instance v3, LX/0Wb;

    invoke-direct {v3, v0, v1}, LX/0Wb;-><init>(ILjava/lang/CharSequence;)V

    invoke-interface {v5}, LX/KUj;->BFF()LX/D5d;

    move-result-object v0

    if-ne v0, v4, :cond_2

    const v1, 0x7f136c51

    :cond_1
    :goto_1
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x20

    new-instance v0, LX/0Wb;

    invoke-direct {v0, v1, v2}, LX/0Wb;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {p2, v3}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(LX/0Wb;)V

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(LX/0Wb;)V

    return-void

    :cond_2
    invoke-interface {v5}, LX/KUj;->BFF()LX/D5d;

    move-result-object v0

    instance-of v0, v0, LX/BC0;

    const v1, 0x7f136c54

    if-eqz v0, :cond_1

    const v1, 0x7f136c52

    goto :goto_1

    :cond_3
    invoke-interface {v5}, LX/KUj;->BFF()LX/D5d;

    move-result-object v0

    instance-of v0, v0, LX/BC0;

    iget-object v2, v1, LX/FwL;->A0S:Landroid/app/Activity;

    const v1, 0x7f136c53

    if-eqz v0, :cond_0

    const v1, 0x7f136c52

    goto :goto_0
.end method
