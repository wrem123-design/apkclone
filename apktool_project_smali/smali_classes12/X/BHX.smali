.class public abstract LX/BHX;
.super LX/BXa;
.source ""

# interfaces
.implements Ljava/util/List;
.implements LX/jnr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LX/BXa<",
        "TE;>;",
        "Ljava/util/List<",
        "TE;>;",
        "LX/jnr;"
    }
.end annotation


# static fields
.field public static final Companion:LX/BX7;

.field public static final maxArraySize:I = 0x7ffffff7


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/BX7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/BHX;->Companion:LX/BX7;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .locals 1

    invoke-static {}, LX/526;->A0u()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 1

    invoke-static {}, LX/526;->A0u()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    if-eq p1, p0, :cond_2

    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/util/Collection;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    if-ne v1, v0, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-virtual {p0}, LX/BXa;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public abstract get(I)Ljava/lang/Object;
.end method

.method public abstract getSize()I
.end method

.method public hashCode()I
    .locals 3

    invoke-virtual {p0}, LX/BXa;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x1

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    mul-int/lit8 v1, v1, 0x1f

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    return v1
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 3

    invoke-virtual {p0}, LX/BXa;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :cond_1
    return v1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, LX/1rj;

    invoke-direct {v0, p0}, LX/1rj;-><init>(LX/BHX;)V

    return-object v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v0}, LX/BHX;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 2

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    new-instance v0, LX/kjo;

    .line 268435459
    invoke-direct {v0, p0, v1}, LX/kjo;-><init>(LX/BHX;I)V

    .line 268435462
    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 1

    new-instance v0, LX/kjo;

    invoke-direct {v0, p0, p1}, LX/kjo;-><init>(LX/BHX;I)V

    return-object v0
.end method

.method public remove(I)Ljava/lang/Object;
    .locals 1

    invoke-static {}, LX/526;->A0u()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, LX/526;->A0u()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public subList(II)Ljava/util/List;
    .locals 2

    new-instance v1, LX/kkl;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/kkl;->A02:LX/BHX;

    iput p1, v1, LX/kkl;->A01:I

    invoke-virtual {p0}, LX/BXa;->size()I

    move-result v0

    invoke-static {p1, p2, v0}, LX/BX7;->A03(III)V

    sub-int/2addr p2, p1

    iput p2, v1, LX/kkl;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
