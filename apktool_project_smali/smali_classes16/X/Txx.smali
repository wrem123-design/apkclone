.class public final LX/Txx;
.super LX/eC2;
.source ""


# static fields
.field public static final A01:[I


# instance fields
.field public A00:Landroid/view/accessibility/AccessibilityManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const v1, 0x7f040c97

    const v0, 0x7f040c99

    filled-new-array {v1, v0}, [I

    move-result-object v0

    sput-object v0, LX/Txx;->A01:[I

    return-void
.end method


# virtual methods
.method public final A02()I
    .locals 3

    const/4 v2, 0x0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_0

    iget-object v1, p0, LX/Txx;->A00:Landroid/view/accessibility/AccessibilityManager;

    const/4 v0, 0x3

    invoke-virtual {v1, v2, v0}, Landroid/view/accessibility/AccessibilityManager;->getRecommendedTimeoutMillis(II)I

    move-result v0

    return v0

    :cond_0
    return v2
.end method
