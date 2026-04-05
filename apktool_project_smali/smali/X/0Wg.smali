.class public final LX/0Wg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;


# direct methods
.method public static A00(IIIZ)LX/0Wg;
    .locals 0

    .line 0
    invoke-static {p0, p1, p3, p2}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZI)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 3
    move-result-object p0

    .line 4
    new-instance p1, LX/0Wg;

    .line 6
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p0, p1, LX/0Wg;->A00:Ljava/lang/Object;

    .line 11
    const/4 p0, 0x0

    .line 12
    sput p0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 14
    return-object p1
.end method
