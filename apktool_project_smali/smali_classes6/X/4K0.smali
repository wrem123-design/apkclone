.class public final LX/4K0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:LX/5wv;


# direct methods
.method public constructor <init>(LX/27n;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x36452d

    invoke-interface {p1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/4K0;->A00:Ljava/lang/String;

    const v0, -0x37ed112a

    invoke-interface {p1, v0}, LX/27n;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/27n;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/9J7;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const/16 v0, 0x13

    new-instance v8, LX/6Z9;

    invoke-direct {v8, v0}, LX/6Z9;-><init>(I)V

    const/16 v0, 0x14

    new-instance v5, LX/6Z9;

    invoke-direct {v5, v0}, LX/6Z9;-><init>(I)V

    const/16 v0, 0x15

    new-instance v9, LX/6Z9;

    invoke-direct {v9, v0}, LX/6Z9;-><init>(I)V

    const/16 v0, 0x16

    new-instance v6, LX/6Z9;

    invoke-direct {v6, v0}, LX/6Z9;-><init>(I)V

    const/16 v0, 0x17

    new-instance v7, LX/6Z9;

    invoke-direct {v7, v0}, LX/6Z9;-><init>(I)V

    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    new-instance v3, LX/Fy2;

    invoke-direct/range {v3 .. v9}, LX/Fy2;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {v2}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v0

    iput-object v0, p0, LX/4K0;->A01:LX/5wv;

    return-void
.end method
