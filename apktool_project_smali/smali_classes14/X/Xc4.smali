.class public final LX/Xc4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/0Os;

.field public A02:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/Xc4;->A00:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "host"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A01()LX/0Os;
    .locals 1

    iget-object v0, p0, LX/Xc4;->A01:LX/0Os;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "superDelegate"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A02()Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
    .locals 1

    iget-object v0, p0, LX/Xc4;->A02:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "info"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
