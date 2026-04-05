.class public final LX/ECd;
.super LX/C48;
.source ""

# interfaces
.implements LX/Pwf;
.implements LX/Jno;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/LTl;

.field public A02:LX/3wU;

.field public A03:LX/AHT;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:LX/EMh;

.field public A06:LX/ELv;

.field public A07:LX/LTG;

.field public A08:LX/LMV;

.field public A09:LX/Aay;

.field public A0A:LX/EMg;

.field public A0B:LX/EMd;

.field public A0C:LX/Ida;

.field public A0D:Ljava/util/HashSet;

.field public A0E:Ljava/util/List;


# virtual methods
.method public final A0q()V
    .locals 19

    move-object/from16 v12, p0

    invoke-virtual {v12}, LX/C48;->A0h()V

    iget-object v11, v12, LX/ECd;->A0D:Ljava/util/HashSet;

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, v12, LX/ECd;->A07:LX/LTG;

    iget-object v0, v0, LX/LTG;->A01:LX/3vN;

    iget-object v0, v0, LX/3vN;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, v12, LX/ECd;->A0C:LX/Ida;

    iget-object v0, v0, LX/Ida;->A01:LX/3vN;

    iget-object v0, v0, LX/3vN;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, v12, LX/ECd;->A01:LX/LTl;

    iget-object v0, v0, LX/LTl;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3vN;

    iget-object v0, v0, LX/3vN;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    new-instance v2, LX/KTH;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sget-object v10, LX/009;->A0N:Ljava/lang/Integer;

    new-instance v1, LX/LYk;

    invoke-direct {v1, v10}, LX/LYk;-><init>(Ljava/lang/Integer;)V

    iget-object v0, v12, LX/ECd;->A0A:LX/EMg;

    invoke-virtual {v12, v0, v2, v1}, LX/C48;->A0d(LX/nnx;Ljava/lang/Object;Ljava/lang/Object;)I

    invoke-virtual {v12}, LX/C49;->getCount()I

    iget-object v0, v12, LX/ECd;->A0E:Ljava/util/List;

    move-object/from16 v18, v0

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/4 v13, 0x0

    const/4 v9, 0x0

    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v16, v9, 0x1

    if-gez v9, :cond_0

    invoke-static {}, LX/AuH;->A1l()V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v14, LX/LZl;

    invoke-virtual {v14}, LX/LZl;->A00()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, v14, LX/LZl;->A04:Z

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, v14, LX/LZl;->A02:Ljava/lang/String;

    if-eqz v0, :cond_c

    new-instance v2, LX/486;

    invoke-direct {v2, v0}, LX/486;-><init>(Ljava/lang/CharSequence;)V

    iget-object v1, v12, LX/ECd;->A08:LX/LMV;

    iget-object v0, v12, LX/ECd;->A09:LX/Aay;

    invoke-virtual {v12, v0, v2, v1}, LX/C48;->A0d(LX/nnx;Ljava/lang/Object;Ljava/lang/Object;)I

    :cond_2
    iget v1, v14, LX/LZl;->A00:I

    invoke-virtual {v14}, LX/LZl;->A00()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v8

    invoke-static {v13, v8}, LX/4mm;->A0C(II)LX/2ar;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/4mm;->A0B(LX/1rr;I)LX/1rr;

    move-result-object v0

    iget v7, v0, LX/1rr;->A00:I

    iget v6, v0, LX/1rr;->A01:I

    iget v5, v0, LX/1rr;->A02:I

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-lez v5, :cond_5

    if-le v7, v6, :cond_6

    :cond_3
    iget-boolean v0, v14, LX/LZl;->A04:Z

    if-eqz v0, :cond_4

    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    iget-object v0, v14, LX/LZl;->A02:Ljava/lang/String;

    if-eqz v0, :cond_c

    invoke-virtual {v2, v13, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, v14, LX/LZl;->A01:Ljava/lang/String;

    if-eqz v0, :cond_b

    invoke-virtual {v2, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, LX/LSp;

    invoke-direct {v1, v10}, LX/LSp;-><init>(Ljava/lang/Integer;)V

    iput-object v2, v1, LX/LSp;->A00:Landroid/util/SparseArray;

    iget-object v0, v14, LX/LZl;->A01:Ljava/lang/String;

    if-eqz v0, :cond_b

    iput-object v0, v1, LX/LSp;->A01:Ljava/lang/String;

    iget-object v0, v12, LX/ECd;->A0B:LX/EMd;

    invoke-virtual {v12, v0, v1}, LX/C48;->A0m(LX/nnx;Ljava/lang/Object;)V

    move-object/from16 v0, v18

    invoke-static {v0, v3}, LX/154;->A04(Ljava/util/List;I)I

    move-result v0

    if-ne v9, v0, :cond_4

    iget-object v0, v12, LX/ECd;->A02:LX/3wU;

    invoke-virtual {v12, v0, v4}, LX/C48;->A0m(LX/nnx;Ljava/lang/Object;)V

    :cond_4
    move/from16 v9, v16

    goto/16 :goto_0

    :cond_5
    if-gez v5, :cond_3

    if-gt v6, v7, :cond_3

    :cond_6
    :goto_2
    invoke-virtual {v14}, LX/LZl;->A00()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Of;

    invoke-virtual {v0}, LX/1Of;->A00()LX/1Nf;

    move-result-object v2

    if-eqz v2, :cond_d

    add-int/lit8 v0, v7, 0x1

    if-ge v0, v8, :cond_a

    invoke-virtual {v14}, LX/LZl;->A00()Ljava/util/ArrayList;

    move-result-object v1

    add-int/lit8 v0, v7, 0x1

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Of;

    invoke-virtual {v0}, LX/1Of;->A00()LX/1Nf;

    move-result-object v1

    :goto_3
    iget-object v0, v2, LX/1Nf;->A02:Lcom/instagram/user/model/User;

    invoke-static {v0, v11}, LX/1F3;->A1P(Lcom/instagram/user/model/User;Ljava/util/AbstractCollection;)V

    if-eqz v1, :cond_7

    iget-object v0, v1, LX/1Nf;->A02:Lcom/instagram/user/model/User;

    invoke-static {v0, v11}, LX/1F3;->A1P(Lcom/instagram/user/model/User;Ljava/util/AbstractCollection;)V

    :cond_7
    add-int/lit8 v0, v7, 0x2

    if-lt v0, v8, :cond_8

    iget-boolean v0, v14, LX/LZl;->A04:Z

    const/4 v15, 0x1

    if-nez v0, :cond_9

    :cond_8
    const/4 v15, 0x0

    :cond_9
    invoke-static {v2, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v2

    iget-object v0, v14, LX/LZl;->A01:Ljava/lang/String;

    if-eqz v0, :cond_b

    new-instance v1, LX/C1z;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/C1z;->A01:Ljava/lang/String;

    iput v7, v1, LX/C1z;->A00:I

    iput-boolean v15, v1, LX/C1z;->A02:Z

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v12, LX/ECd;->A06:LX/ELv;

    invoke-virtual {v12, v0, v2, v1}, LX/C48;->A0d(LX/nnx;Ljava/lang/Object;Ljava/lang/Object;)I

    if-eq v7, v6, :cond_3

    add-int/2addr v7, v5

    goto :goto_2

    :cond_a
    move-object v1, v4

    goto :goto_3

    :cond_b
    const-string v0, "name"

    goto :goto_4

    :cond_c
    const-string v0, "title"

    :goto_4
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_d
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_e
    invoke-virtual {v12}, LX/9hw;->notifyDataSetChanged()V

    return-void
.end method

.method public final A0r(LX/48K;)V
    .locals 6

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/ECd;->A0E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LZl;

    invoke-virtual {v0}, LX/LZl;->A00()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, LX/LZl;->A00()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/1Of;

    invoke-virtual {v0}, LX/1Of;->A00()LX/1Nf;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_2
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {p0}, LX/ECd;->A0q()V

    return-void
.end method

.method public final ANc(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/ECd;->A0D:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic B1I()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public final Gbw()V
    .locals 0

    invoke-virtual {p0}, LX/ECd;->A0q()V

    return-void
.end method
