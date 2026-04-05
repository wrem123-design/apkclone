.class public abstract LX/PQ1;
.super LX/07q;
.source ""


# static fields
.field public static final A00:Ljava/lang/Object;

.field public static final A01:Ljava/lang/Object;

.field public static final A02:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "CONFIRM_BUTTON_TAG"

    sput-object v0, LX/PQ1;->A01:Ljava/lang/Object;

    const-string v0, "CANCEL_BUTTON_TAG"

    sput-object v0, LX/PQ1;->A00:Ljava/lang/Object;

    const-string v0, "TOGGLE_BUTTON_TAG"

    sput-object v0, LX/PQ1;->A02:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Landroid/content/Context;)Z
    .locals 4

    const v3, 0x101020d

    const v1, 0x7f040960

    const-class v0, LX/PR9;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, LX/4jJ;->A00(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x0

    filled-new-array {v3}, [I

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-virtual {v1, v2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    return v0
.end method
