.class public final LX/kAD;
.super Ljava/util/AbstractList;
.source ""

# interfaces
.implements LX/na7;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Ljava/lang/String;",
        ">;",
        "LX/na7;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field public final A00:LX/na7;


# direct methods
.method public constructor <init>(LX/na7;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, LX/kAD;->A00:LX/na7;

    return-void
.end method


# virtual methods
.method public final A8x(LX/3tz;)V
    .locals 1

    invoke-static {}, LX/122;->A0R()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final Cb8(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/kAD;->A00:LX/na7;

    invoke-interface {v0, p1}, LX/na7;->Cb8(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final DCH()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/kAD;->A00:LX/na7;

    invoke-interface {v0}, LX/na7;->DCH()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final DCj()LX/na7;
    .locals 0

    return-object p0
.end method

.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/kAD;->A00:LX/na7;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, LX/DsE;

    invoke-direct {v0, p0}, LX/DsE;-><init>(LX/kAD;)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    new-instance v0, LX/hal;

    invoke-direct {v0, p0, p1}, LX/hal;-><init>(LX/kAD;I)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, LX/kAD;->A00:LX/na7;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
