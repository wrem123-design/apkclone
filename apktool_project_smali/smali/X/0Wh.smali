.class public final LX/0Wh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A00()LX/0Wi;
    .locals 6

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v0, 0x21

    .line 4
    if-lt v1, v0, :cond_0

    .line 6
    iget v3, p0, LX/0Wh;->A00:I

    .line 8
    iget v2, p0, LX/0Wh;->A02:I

    .line 10
    iget v1, p0, LX/0Wh;->A01:I

    .line 12
    iget v0, p0, LX/0Wh;->A03:I

    .line 14
    invoke-static {v3, v2, v1, v0}, LX/0Wd;->A00(IIII)LX/0Wi;

    .line 17
    move-result-object v1

    .line 18
    return-object v1

    .line 19
    :cond_0
    iget v0, p0, LX/0Wh;->A02:I

    .line 21
    iget v1, p0, LX/0Wh;->A03:I

    .line 23
    iget v2, p0, LX/0Wh;->A00:I

    .line 25
    iget v3, p0, LX/0Wh;->A01:I

    .line 27
    const/4 v4, 0x0

    .line 28
    move v5, v4

    .line 29
    invoke-static/range {v0 .. v5}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    .line 32
    move-result-object v0

    .line 33
    new-instance v1, LX/0Wi;

    .line 35
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object v0, v1, LX/0Wi;->A00:Ljava/lang/Object;

    .line 40
    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 42
    return-object v1
.end method
