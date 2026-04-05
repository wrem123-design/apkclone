.class public final LX/0si;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2
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

    .line 0
    check-cast p1, LX/0sm;

    .line 2
    check-cast p2, LX/0sm;

    .line 4
    iget v1, p1, LX/0sm;->A02:I

    .line 6
    iget v0, p2, LX/0sm;->A02:I

    .line 8
    sub-int/2addr v1, v0

    .line 9
    return v1
.end method
