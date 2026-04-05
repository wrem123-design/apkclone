.class public final LX/R5t;
.super LX/lWl;
.source ""


# static fields
.field public static final A01:Landroid/util/Property;

.field public static final A02:Landroid/util/Property;

.field public static final A03:Landroid/util/Property;

.field public static final A04:Landroid/util/Property;

.field public static final A05:Landroid/util/Property;

.field public static final A06:LX/eet;

.field public static final A07:[Ljava/lang/String;


# instance fields
.field public A00:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x5

    const-string v5, "android:changeBounds:bounds"

    const-string v4, "android:changeBounds:clip"

    const-string v3, "android:changeBounds:parent"

    const-string v1, "android:changeBounds:windowX"

    const/4 v2, 0x4

    const-string v0, "android:changeBounds:windowY"

    filled-new-array {v5, v4, v3, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/R5t;->A07:[Ljava/lang/String;

    const/4 v1, 0x1

    new-instance v0, LX/G4W;

    invoke-direct {v0, v1}, LX/G4W;-><init>(I)V

    sput-object v0, LX/R5t;->A05:Landroid/util/Property;

    const/4 v1, 0x2

    new-instance v0, LX/G4W;

    invoke-direct {v0, v1}, LX/G4W;-><init>(I)V

    sput-object v0, LX/R5t;->A02:Landroid/util/Property;

    const/4 v1, 0x3

    new-instance v0, LX/G4W;

    invoke-direct {v0, v1}, LX/G4W;-><init>(I)V

    sput-object v0, LX/R5t;->A01:Landroid/util/Property;

    new-instance v0, LX/G4W;

    invoke-direct {v0, v2}, LX/G4W;-><init>(I)V

    sput-object v0, LX/R5t;->A04:Landroid/util/Property;

    new-instance v0, LX/G4W;

    invoke-direct {v0, v6}, LX/G4W;-><init>(I)V

    sput-object v0, LX/R5t;->A03:Landroid/util/Property;

    new-instance v0, LX/eet;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/R5t;->A06:LX/eet;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/lWl;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/R5t;->A00:Z

    return-void
.end method

.method public static A00(LX/R5t;LX/ddY;)V
    .locals 6

    iget-object v5, p1, LX/ddY;->A00:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v4, p1, LX/ddY;->A02:Ljava/util/Map;

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/AuE;->A0L(IIII)Landroid/graphics/Rect;

    move-result-object v1

    const-string v0, "android:changeBounds:bounds"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, LX/ddY;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const-string v0, "android:changeBounds:parent"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, LX/R5t;->A00:Z

    if-eqz v0, :cond_1

    const-string v1, "android:changeBounds:clip"

    invoke-virtual {v5}, Landroid/view/View;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
