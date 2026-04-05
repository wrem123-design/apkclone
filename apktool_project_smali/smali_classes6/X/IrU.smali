.class public final LX/IrU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JA2;


# instance fields
.field public A00:LX/1uc;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/A2a;


# virtual methods
.method public final C7O(LX/5SQ;LX/LEL;Lkotlin/jvm/functions/Function1;)V
    .locals 10

    move-object v7, p1

    invoke-virtual {p1}, LX/5SQ;->A02()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    :cond_0
    new-instance v5, Ljava/util/TreeMap;

    invoke-direct {v5}, Ljava/util/TreeMap;-><init>()V

    const/4 v4, 0x0

    new-instance v3, LX/IPo;

    move-object v6, p0

    move-object v9, p2

    move-object v8, p3

    invoke-direct/range {v3 .. v9}, LX/IPo;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, p0, LX/IrU;->A02:LX/A2a;

    invoke-virtual {p1}, LX/5SQ;->A02()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v3, v4, 0x1

    if-gez v4, :cond_1

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    check-cast v0, LX/FfS;

    iget-object v2, p0, LX/IrU;->A00:LX/1uc;

    iget-object v0, v0, LX/FfS;->A00:Ljava/lang/String;

    new-instance v1, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v1, v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/1uc;->EAw(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/4ak;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/4ak;->A0C:Ljava/lang/Object;

    iget-object v0, p0, LX/IrU;->A02:LX/A2a;

    invoke-virtual {v1, v0}, LX/4ak;->A02(LX/A2a;)V

    invoke-virtual {v1}, LX/4ak;->A01()V

    move v4, v3

    goto :goto_0

    :cond_2
    return-void
.end method
