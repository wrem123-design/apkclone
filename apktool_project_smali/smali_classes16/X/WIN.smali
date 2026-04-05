.class public final LX/WIN;
.super LX/G7e;
.source ""


# static fields
.field public static A02:I

.field public static A03:Landroid/os/Parcelable;


# instance fields
.field public A00:LX/S2G;

.field public A01:Ljava/lang/String;


# virtual methods
.method public final A08()Ljava/util/List;
    .locals 5

    iget-object v0, p0, LX/WIN;->A00:LX/S2G;

    invoke-virtual {v0}, LX/S2G;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

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

    const v0, 0x62f6fe4

    invoke-static {v1, v0}, LX/27n;->A03(LX/27n;I)LX/27n;

    move-result-object v1

    const v0, 0x4e4aa1ee    # 8.4990246E8f

    invoke-interface {v1, v0}, LX/27n;->FmO(I)LX/27n;

    move-result-object v1

    new-instance v0, LX/1QK;

    invoke-direct {v0, v1}, LX/1QK;-><init>(LX/mQj;)V

    invoke-virtual {v0}, LX/1QK;->A01()LX/D76;

    move-result-object v0

    invoke-virtual {v0}, LX/D76;->A01()LX/BJu;

    move-result-object v0

    new-instance v1, LX/XvB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/XvB;->A00:LX/BJu;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v1, v2

    goto :goto_0

    :cond_1
    return-object v3
.end method
