.class public final LX/iLO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public A00:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/iLO;->A00:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    check-cast p1, LX/YGE;

    check-cast p2, LX/YGE;

    iget v0, p1, LX/YGE;->A00:I

    iget v2, p0, LX/iLO;->A00:I

    invoke-static {v0, v2}, LX/751;->A0B(II)I

    move-result v1

    iget v0, p2, LX/YGE;->A00:I

    invoke-static {v0, v2}, LX/751;->A0B(II)I

    move-result v0

    invoke-static {v1, v0}, LX/0PT;->A00(II)I

    move-result v0

    return v0
.end method
