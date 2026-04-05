.class public final LX/6u9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final A00:LX/6u9;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6u9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/6u9;->A00:LX/6u9;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Landroidx/compose/ui/node/LayoutNode;

    check-cast p2, Landroidx/compose/ui/node/LayoutNode;

    iget v1, p2, Landroidx/compose/ui/node/LayoutNode;->A00:I

    iget v0, p1, Landroidx/compose/ui/node/LayoutNode;->A00:I

    invoke-static {v1, v0}, LX/659;->A01(II)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v1, v0}, LX/659;->A01(II)I

    move-result v0

    :cond_0
    return v0
.end method
