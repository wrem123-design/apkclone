.class public final LX/7qH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/7qJ;

.field public final A01:Ljava/util/Locale;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/nio/ByteBuffer;)V
    .locals 5

    const/4 v3, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/7qJ;

    invoke-direct {v0, p1, p2}, LX/7qJ;-><init>(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    iput-object v0, p0, LX/7qH;->A00:LX/7qJ;

    const-string/jumbo v1, "_"

    new-instance v0, LX/1oq;

    invoke-direct {v0, v1}, LX/1oq;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v0, p1, v4}, LX/1oq;->A03(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v2, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v2, v0}, LX/Atf;->A1A(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    :goto_0
    new-array v0, v4, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    aget-object v2, v1, v4

    array-length v0, v1

    if-le v0, v3, :cond_1

    aget-object v1, v1, v3

    :goto_1
    new-instance v0, Ljava/util/Locale;

    invoke-direct {v0, v2, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, LX/7qH;->A01:Ljava/util/Locale;

    return-void

    :cond_1
    const-string v1, ""

    goto :goto_1

    :cond_2
    sget-object v1, LX/BTg;->A00:LX/BTg;

    goto :goto_0
.end method
