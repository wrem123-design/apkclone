.class public LX/0Wm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    new-instance v0, LX/0Wl;

    .line 268435461
    invoke-direct {v0, p0}, LX/0Wl;-><init>(LX/0Wm;)V

    .line 268435464
    iput-object v0, p0, LX/0Wm;->A00:Ljava/lang/Object;

    .line 268435466
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/0Wm;->A00:Ljava/lang/Object;

    .line 5
    return-void
.end method


# virtual methods
.method public A00(I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public addExtraDataToAccessibilityNodeInfo(ILandroidx/core/view/accessibility/AccessibilityNodeInfoCompat;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 0
    return-void
.end method

.method public createAccessibilityNodeInfo(I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public findAccessibilityNodeInfosByText(Ljava/lang/String;I)Ljava/util/List;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public performAction(IILandroid/os/Bundle;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
