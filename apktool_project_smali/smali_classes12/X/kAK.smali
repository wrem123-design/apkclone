.class public final LX/kAK;
.super Ljava/util/AbstractList;
.source ""

# interfaces
.implements LX/na4;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Ljava/lang/String;",
        ">;",
        "LX/na4;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field public final A00:LX/na4;


# direct methods
.method public constructor <init>(LX/na4;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, LX/kAK;->A00:LX/na4;

    return-void
.end method


# virtual methods
.method public final GjF(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/kAK;->A00:LX/na4;

    invoke-interface {v0, p1}, LX/na4;->GjF(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final GjP(LX/cun;)V
    .locals 1

    invoke-static {}, LX/122;->A0R()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final GkR()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/kAK;->A00:LX/na4;

    invoke-interface {v0}, LX/na4;->GkR()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final GkZ()LX/na4;
    .locals 0

    return-object p0
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/kAK;->A00:LX/na4;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, LX/gso;

    invoke-direct {v0, p0}, LX/gso;-><init>(LX/kAK;)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    new-instance v0, LX/hao;

    invoke-direct {v0, p0, p1}, LX/hao;-><init>(LX/kAK;I)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, LX/kAK;->A00:LX/na4;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
