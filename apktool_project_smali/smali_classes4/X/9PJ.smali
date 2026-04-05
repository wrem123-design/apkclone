.class public final LX/9PJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7Dl;


# instance fields
.field public final A00:LX/7Eb;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/7Eb;Ljava/lang/Object;Ljava/util/List;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9PJ;->A01:Ljava/lang/Object;

    if-eqz p3, :cond_0

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iput-object p3, p0, LX/9PJ;->A02:Ljava/util/List;

    :cond_0
    iput-object p1, p0, LX/9PJ;->A00:LX/7Eb;

    return-void
.end method


# virtual methods
.method public final bridge synthetic AFq(Ljava/util/List;)LX/7Dl;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    iget-object v2, p0, LX/9PJ;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/9PJ;->A00:LX/7Eb;

    new-instance v0, LX/9PJ;

    invoke-direct {v0, v1, v2, p1}, LX/9PJ;-><init>(LX/7Eb;Ljava/lang/Object;Ljava/util/List;)V

    return-object v0
.end method

.method public final Agu(LX/KAE;Ljava/util/List;)LX/7Dl;
    .locals 5

    iget-object v4, p0, LX/9PJ;->A00:LX/7Eb;

    if-eqz v4, :cond_2

    iget-object v2, v4, LX/7Eb;->A00:LX/KAE;

    move-object v1, v2

    if-eqz p1, :cond_0

    if-eqz v2, :cond_0

    invoke-interface {v2, p1}, LX/KAE;->E3M(LX/KAE;)LX/KAE;

    move-result-object v2

    :cond_0
    iget-object v0, v4, LX/7Eb;->A01:Ljava/util/List;

    if-ne p2, v0, :cond_1

    if-ne v2, v1, :cond_1

    move-object v3, v4

    :goto_0
    if-eq v3, v4, :cond_3

    iget-object v2, p0, LX/9PJ;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/9PJ;->A02:Ljava/util/List;

    new-instance v0, LX/9PJ;

    invoke-direct {v0, v3, v2, v1}, LX/9PJ;-><init>(LX/7Eb;Ljava/lang/Object;Ljava/util/List;)V

    return-object v0

    :cond_1
    new-instance v3, LX/7Eb;

    invoke-direct {v3, v2, p2}, LX/7Eb;-><init>(LX/KAE;Ljava/util/List;)V

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    new-instance v3, LX/7Eb;

    invoke-direct {v3, p1, p2}, LX/7Eb;-><init>(LX/KAE;Ljava/util/List;)V

    goto :goto_0

    :cond_3
    return-object p0
.end method

.method public final CuI()LX/KAE;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/9PJ;->A00:LX/7Eb;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, LX/7Eb;->A00:LX/KAE;

    return-object v0
.end method
