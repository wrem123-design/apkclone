.class public final LX/7dG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final A00:LX/7dG;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7dG;

    invoke-direct {v0}, LX/7dG;-><init>()V

    sput-object v0, LX/7dG;->A00:LX/7dG;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    check-cast p1, LX/7cv;

    check-cast p2, LX/7cv;

    iget-object v0, p1, LX/7cv;->A04:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget-object v0, p2, LX/7cv;->A04:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->top:I

    const/4 v0, 0x1

    if-ne v2, v1, :cond_1

    iget v2, p1, LX/7cv;->A02:I

    iget v1, p2, LX/7cv;->A02:I

    if-ne v2, v1, :cond_1

    const/4 v0, 0x0

    :cond_0
    return v0

    :cond_1
    if-gt v2, v1, :cond_0

    const/4 v0, -0x1

    return v0
.end method
