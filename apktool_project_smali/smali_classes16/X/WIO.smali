.class public final LX/WIO;
.super LX/G7e;
.source ""


# static fields
.field public static A02:I

.field public static A03:Landroid/os/Parcelable;


# instance fields
.field public A00:LX/S2L;

.field public A01:Ljava/lang/String;


# virtual methods
.method public final A08()Ljava/util/List;
    .locals 5

    iget-object v0, p0, LX/WIO;->A00:LX/S2L;

    invoke-virtual {v0}, LX/S2L;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v2, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v0, LX/1V8;

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, 0x2d2147ba

    invoke-static {v1, v0}, LX/27n;->A05(LX/27n;I)LX/27n;

    move-result-object v1

    new-instance v0, LX/S0h;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    new-instance v1, LX/XvK;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/XvK;->A00:LX/S0h;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v1, v2

    goto :goto_0

    :cond_1
    return-object v4
.end method
