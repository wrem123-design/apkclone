.class public final LX/kAN;
.super Ljava/util/AbstractList;
.source ""

# interfaces
.implements LX/na3;
.implements Ljava/util/RandomAccess;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final A00:LX/na3;


# direct methods
.method public constructor <init>(LX/na3;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, LX/kAN;->A00:LX/na3;

    return-void
.end method

.method public static bridge synthetic A00(LX/kAN;)LX/na3;
    .locals 0

    iget-object p0, p0, LX/kAN;->A00:LX/na3;

    return-object p0
.end method


# virtual methods
.method public final Gkb()LX/na3;
    .locals 0

    return-object p0
.end method

.method public final Gkl(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/kAN;->A00:LX/na3;

    invoke-interface {v0, p1}, LX/na3;->Gkl(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final Gl4()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/kAN;->A00:LX/na3;

    invoke-interface {v0}, LX/na3;->Gl4()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/kAN;->A00:LX/na3;

    check-cast v0, LX/N4F;

    invoke-virtual {v0, p1}, LX/N4F;->A04(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, LX/gtn;

    invoke-direct {v0, p0}, LX/gtn;-><init>(LX/kAN;)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    new-instance v0, LX/hbm;

    invoke-direct {v0, p0, p1}, LX/hbm;-><init>(LX/kAN;I)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, LX/kAN;->A00:LX/na3;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
