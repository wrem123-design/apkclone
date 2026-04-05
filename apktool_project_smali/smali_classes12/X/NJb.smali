.class public final LX/NJb;
.super LX/3sq;
.source ""


# instance fields
.field public final A00:Ljava/util/Comparator;


# direct methods
.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "comparator"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LX/BqE;-><init>(I)V

    invoke-static {p1}, LX/3a2;->A08(Ljava/lang/Object;)V

    iput-object p1, p0, LX/NJb;->A00:Ljava/util/Comparator;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A09()Lcom/google/common/collect/ImmutableSet;
    .locals 1

    invoke-static {p0}, LX/BqE;->A01(LX/NJb;)Lcom/google/common/collect/RegularImmutableSortedSet;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic A0A(LX/3sq;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "builder"
        }
    .end annotation

    invoke-super {p0, p1}, LX/3sq;->A0A(LX/3sq;)V

    return-void
.end method

.method public final bridge synthetic A0C(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "element"
        }
    .end annotation

    invoke-super {p0, p1}, LX/3sq;->A0C(Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic A0D([Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "elements"
        }
    .end annotation

    invoke-super {p0, p1}, LX/3sq;->A0D([Ljava/lang/Object;)V

    return-void
.end method

.method public final varargs A0E([Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "elements"
        }
    .end annotation

    invoke-super {p0, p1}, LX/3sq;->A0D([Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic add(Ljava/lang/Object;)LX/3fn;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "element"
        }
    .end annotation

    invoke-super {p0, p1}, LX/3sq;->A0C(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final bridge synthetic add([Ljava/lang/Object;)LX/3fn;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "elements"
        }
    .end annotation

    .line 268435456
    invoke-super {p0, p1}, LX/3sq;->A0D([Ljava/lang/Object;)V

    .line 268435459
    return-object p0
.end method

.method public final bridge synthetic add(Ljava/lang/Object;)LX/BqE;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "element"
        }
    .end annotation

    .line 536870912
    invoke-super {p0, p1}, LX/3sq;->A0C(Ljava/lang/Object;)V

    .line 536870915
    return-object p0
.end method

.method public final bridge synthetic build()Lcom/google/common/collect/ImmutableCollection;
    .locals 1

    invoke-static {p0}, LX/BqE;->A01(LX/NJb;)Lcom/google/common/collect/RegularImmutableSortedSet;

    move-result-object v0

    return-object v0
.end method
