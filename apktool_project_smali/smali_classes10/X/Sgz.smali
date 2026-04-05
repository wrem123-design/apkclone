.class public final LX/Sgz;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IZZ)V
    .locals 1

    iput p4, p0, LX/Sgz;->$t:I

    iput-object p2, p0, LX/Sgz;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/Sgz;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/Sgz;->A00:Ljava/lang/Object;

    iput-boolean p5, p0, LX/Sgz;->A04:Z

    iput-boolean p6, p0, LX/Sgz;->A03:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, LX/Sgz;->$t:I

    if-eqz v0, :cond_c

    check-cast p1, LX/EJE;

    iget-object v1, p1, LX/EJE;->A03:LX/KWY;

    sget-object v0, LX/KWY;->A02:LX/KWY;

    if-ne v1, v0, :cond_0

    iget-object v2, p0, LX/Sgz;->A00:Ljava/lang/Object;

    check-cast v2, LX/QPW;

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-virtual {v2, v1, v0}, LX/QPW;->A1V(Ljava/lang/Integer;Ljava/util/List;)V

    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_0
    iget-object v0, p1, LX/EJE;->A08:Ljava/util/List;

    iget-object v5, p0, LX/Sgz;->A00:Ljava/lang/Object;

    check-cast v5, LX/KP7;

    iget-object v6, p0, LX/Sgz;->A02:Ljava/lang/String;

    iget-object v7, p0, LX/Sgz;->A01:Ljava/lang/String;

    iget-boolean v9, p0, LX/Sgz;->A03:Z

    iget-boolean v10, p0, LX/Sgz;->A04:Z

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v8, 0x0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v0, v8, 0x1

    if-gez v8, :cond_1

    invoke-static {}, LX/AuH;->A1l()V

    :goto_2
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    check-cast v4, LX/IVv;

    new-instance v3, LX/Shj;

    invoke-direct/range {v3 .. v10}, LX/Shj;-><init>(LX/IVv;LX/KP7;Ljava/lang/String;Ljava/lang/String;IZZ)V

    iput-object v3, v4, LX/IVv;->A00:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v8, v0

    goto :goto_1

    :cond_2
    const/4 v11, 0x0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "stacks"

    invoke-static {v6, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p1, LX/EJE;->A09:Ljava/util/List;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p1, LX/EJE;->A02:LX/ENv;

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v11, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    :cond_4
    iget-object v0, p1, LX/EJE;->A0A:Ljava/util/List;

    invoke-static {v0, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v0, v5, LX/KP7;->A01:Ljava/util/List;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-virtual {v5, v0, v1}, LX/QPW;->A1V(Ljava/lang/Integer;Ljava/util/List;)V

    iget-object v6, v5, LX/KP7;->A00:Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;

    if-eqz v6, :cond_b

    sget-object v7, LX/L9D;->A03:LX/L9D;

    sget-object v8, LX/009;->A0N:Ljava/lang/Integer;

    iget-object v1, v5, LX/KP7;->A01:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v9, 0x0

    :cond_5
    iget-object v1, v5, LX/KP7;->A01:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v10, 0x0

    :cond_6
    invoke-virtual/range {v6 .. v11}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A12(LX/L9D;Ljava/lang/Integer;IIZ)V

    goto/16 :goto_0

    :cond_7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v10, 0x0

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v1}, LX/120;->A0d(Ljava/util/Iterator;)Lcom/instagram/common/gallery/Medium;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/gallery/Medium;->Dsu()Z

    move-result v0

    if-eqz v0, :cond_8

    add-int/lit8 v10, v10, 0x1

    if-gez v10, :cond_8

    goto :goto_3

    :cond_9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v9, 0x0

    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v1}, LX/120;->A0d(Ljava/util/Iterator;)Lcom/instagram/common/gallery/Medium;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/gallery/Medium;->A07()Z

    move-result v0

    if-eqz v0, :cond_a

    add-int/lit8 v9, v9, 0x1

    if-gez v9, :cond_a

    :goto_3
    invoke-static {}, LX/AuH;->A1k()V

    goto/16 :goto_2

    :cond_b
    const-string v0, "directAggregatedMediaViewerController"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_c
    check-cast p1, LX/AG9;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v6, p0, LX/Sgz;->A02:Ljava/lang/String;

    iget-object v5, p0, LX/Sgz;->A01:Ljava/lang/String;

    iget-object v4, p0, LX/Sgz;->A00:Ljava/lang/Object;

    iget-boolean v3, p0, LX/Sgz;->A04:Z

    iget-boolean v2, p0, LX/Sgz;->A03:Z

    const/4 v1, 0x1

    new-instance v0, LX/ZyP;

    invoke-direct {v0, v4, v1, v2, v3}, LX/ZyP;-><init>(Ljava/lang/Object;IZZ)V

    invoke-static {p1, v6, v5, v0}, LX/AIA;->A06(LX/AG9;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/AG9;

    move-result-object v0

    return-object v0
.end method
