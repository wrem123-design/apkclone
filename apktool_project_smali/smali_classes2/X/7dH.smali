.class public final LX/7dH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final A00:LX/7dH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7dH;

    invoke-direct {v0}, LX/7dH;-><init>()V

    sput-object v0, LX/7dH;->A00:LX/7dH;

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

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v0, p2, LX/7cv;->A04:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    const/4 v2, 0x1

    if-ne v1, v0, :cond_1

    iget v1, p1, LX/7cv;->A02:I

    iget v0, p2, LX/7cv;->A02:I

    if-ne v1, v0, :cond_0

    const/4 v2, 0x0

    return v2

    :cond_0
    if-ge v1, v0, :cond_2

    return v2

    :cond_1
    if-le v1, v0, :cond_2

    return v2

    :cond_2
    const/4 v2, -0x1

    return v2
.end method
