.class public abstract LX/NIH;
.super LX/C0a;
.source ""

# interfaces
.implements LX/2AT;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LX/C0a<",
        "TE;>;",
        "LX/2AT<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ah5(Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "element"
        }
    .end annotation

    move-object v0, p0

    check-cast v0, LX/NIl;

    iget-object v0, v0, LX/NIl;->A03:LX/NHj;

    invoke-interface {v0, p1}, LX/2AT;->Ah5(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final Fn7(Ljava/lang/Object;I)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "element",
            "occurrences"
        }
    .end annotation

    const v1, 0x7fffffff

    move-object v0, p0

    check-cast v0, LX/NIl;

    iget-object v0, v0, LX/NIl;->A03:LX/NHj;

    invoke-interface {v0, p1, v1}, LX/2AT;->Fn7(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public final G2o(ILjava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "element",
            "oldCount",
            "newCount"
        }
    .end annotation

    move-object v0, p0

    check-cast v0, LX/NIl;

    iget-object v0, v0, LX/NIl;->A03:LX/NHj;

    invoke-interface {v0, p1, p2}, LX/2AT;->G2o(ILjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "object"
        }
    .end annotation

    if-eq p1, p0, :cond_0

    move-object v0, p0

    check-cast v0, LX/NIl;

    iget-object v0, v0, LX/NIl;->A03:LX/NHj;

    invoke-interface {v0, p1}, LX/2AT;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final hashCode()I
    .locals 1

    move-object v0, p0

    check-cast v0, LX/NIl;

    iget-object v0, v0, LX/NIl;->A03:LX/NHj;

    invoke-interface {v0}, LX/2AT;->hashCode()I

    move-result v0

    return v0
.end method
