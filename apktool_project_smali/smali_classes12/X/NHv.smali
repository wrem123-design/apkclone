.class public final LX/NHv;
.super LX/cto;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Ljava/lang/Iterable;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            "val$iterable",
            "val$numberToSkip"
        }
    .end annotation

    iput-object p1, p0, LX/NHv;->A01:Ljava/lang/Iterable;

    iput p2, p0, LX/NHv;->A00:I

    invoke-direct {p0}, LX/cto;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 5

    iget-object v2, p0, LX/NHv;->A01:Ljava/lang/Iterable;

    instance-of v0, v2, Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    iget v0, p0, LX/NHv;->A00:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v2, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    iget v3, p0, LX/NHv;->A00:I

    invoke-static {v4}, LX/3a2;->A08(Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-static {v3}, LX/354;->A1H(I)Z

    move-result v1

    const-string v0, "numberToAdvance must be nonnegative"

    invoke-static {v1, v0}, LX/3a2;->A0I(ZLjava/lang/Object;)V

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, LX/gyl;

    invoke-direct {v0, p0, v4}, LX/gyl;-><init>(LX/NHv;Ljava/util/Iterator;)V

    return-object v0
.end method
