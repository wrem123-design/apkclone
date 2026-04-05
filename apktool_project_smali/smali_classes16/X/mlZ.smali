.class public final LX/mlZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KZj;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Z

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/ZxW;LX/KZj;IZZ)V
    .locals 0

    iput p3, p0, LX/mlZ;->$t:I

    iput-object p2, p0, LX/mlZ;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/mlZ;->A01:Ljava/lang/Object;

    iput-boolean p4, p0, LX/mlZ;->A03:Z

    iput-boolean p5, p0, LX/mlZ;->A02:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v6, p0

    move-object/from16 v2, p1

    iget v0, v6, LX/mlZ;->$t:I

    move-object/from16 v7, p2

    if-eqz v0, :cond_9

    const/16 v5, 0x12

    instance-of v0, v7, LX/C7S;

    if-eqz v0, :cond_0

    move-object v4, v7

    check-cast v4, LX/C7S;

    iget v0, v4, LX/C7S;->$t:I

    if-ne v0, v5, :cond_0

    iget v3, v4, LX/C7S;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_0

    sub-int/2addr v3, v1

    iput v3, v4, LX/C7S;->A00:I

    :goto_0
    iget-object v3, v4, LX/C7S;->A02:Ljava/lang/Object;

    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v4, LX/C7S;->A00:I

    const/4 v14, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v14, :cond_f

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/C7S;

    invoke-direct {v4, v6, v7, v5}, LX/C7S;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, v6, LX/mlZ;->A00:Ljava/lang/Object;

    check-cast v3, LX/KZj;

    check-cast v2, LX/1Ov;

    iget-boolean v13, v6, LX/mlZ;->A03:Z

    iget-boolean v8, v6, LX/mlZ;->A02:Z

    const/4 v15, 0x0

    invoke-static {v2, v15}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v9, v2, LX/1Ov;->A00:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {v9}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v6

    iget-object v1, v2, LX/1Ov;->A01:Ljava/util/List;

    if-eqz v1, :cond_2

    const/4 v7, 0x1

    :cond_2
    if-nez v6, :cond_3

    if-nez v7, :cond_3

    sget-object v8, LX/Gea;->A00:LX/Gea;

    :goto_1
    iput v14, v4, LX/C7S;->A00:I

    invoke-interface {v3, v8, v4}, LX/KZj;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_4

    :cond_3
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    if-eqz v1, :cond_4

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_4
    iget-object v1, v2, LX/1Ov;->A03:Ljava/util/List;

    if-eqz v1, :cond_5

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_5
    if-eqz v8, :cond_6

    iget-object v1, v2, LX/1Ov;->A04:Ljava/util/List;

    if-eqz v1, :cond_6

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_6
    if-nez v9, :cond_7

    const-string v9, ""

    :cond_7
    invoke-static {v5}, LX/5wj;->A03(Ljava/lang/Iterable;)LX/5ww;

    move-result-object v10

    iget-object v1, v2, LX/1Ov;->A02:Ljava/util/List;

    if-nez v1, :cond_8

    sget-object v1, LX/BTg;->A00:LX/BTg;

    :cond_8
    invoke-static {v1}, LX/5wj;->A03(Ljava/lang/Iterable;)LX/5ww;

    move-result-object v11

    xor-int/lit8 v16, v6, 0x1

    xor-int/lit8 v17, v7, 0x1

    sget-object v12, LX/5xA;->A01:LX/5xA;

    new-instance v8, LX/MKP;

    invoke-direct/range {v8 .. v17}, LX/MKP;-><init>(Ljava/lang/String;LX/5ww;LX/5ww;LX/5ww;ZZZZZ)V

    goto :goto_1

    :cond_9
    const/16 v5, 0x11

    instance-of v0, v7, LX/C7S;

    if-eqz v0, :cond_a

    move-object v4, v7

    check-cast v4, LX/C7S;

    iget v0, v4, LX/C7S;->$t:I

    if-ne v0, v5, :cond_a

    iget v3, v4, LX/C7S;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_a

    sub-int/2addr v3, v1

    iput v3, v4, LX/C7S;->A00:I

    :goto_2
    iget-object v3, v4, LX/C7S;->A02:Ljava/lang/Object;

    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v4, LX/C7S;->A00:I

    const/4 v12, 0x1

    if-eqz v1, :cond_b

    if-eq v1, v12, :cond_f

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    new-instance v4, LX/C7S;

    invoke-direct {v4, v6, v7, v5}, LX/C7S;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_2

    :cond_b
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, v6, LX/mlZ;->A00:Ljava/lang/Object;

    check-cast v3, LX/KZj;

    check-cast v2, LX/2V5;

    iget-boolean v11, v6, LX/mlZ;->A03:Z

    iget-boolean v7, v6, LX/mlZ;->A02:Z

    const/4 v13, 0x0

    invoke-static {v2, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    instance-of v1, v2, LX/D2M;

    if-eqz v1, :cond_c

    sget-object v6, LX/XbF;->A00:LX/XbF;

    :goto_3
    iput v12, v4, LX/C7S;->A00:I

    invoke-interface {v3, v6, v4}, LX/KZj;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    :goto_4
    if-ne v1, v0, :cond_10

    return-object v0

    :cond_c
    sget-object v1, LX/32p;->A00:LX/32p;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    instance-of v1, v2, LX/2V8;

    if-nez v1, :cond_e

    instance-of v1, v2, LX/2U6;

    if-eqz v1, :cond_11

    check-cast v2, LX/2U6;

    iget-object v6, v2, LX/2U6;->A00:Ljava/lang/Object;

    check-cast v6, LX/SJV;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    iget-object v1, v6, LX/SJV;->A01:Ljava/util/List;

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v6, LX/SJV;->A04:Ljava/util/List;

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    if-eqz v7, :cond_d

    iget-object v1, v6, LX/SJV;->A05:Ljava/util/List;

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_d
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v1, v6, LX/SJV;->A03:Ljava/util/List;

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v7, v6, LX/SJV;->A00:Ljava/lang/String;

    invoke-static {v5}, LX/5wj;->A03(Ljava/lang/Iterable;)LX/5ww;

    move-result-object v8

    invoke-static {v2}, LX/5wj;->A03(Ljava/lang/Iterable;)LX/5ww;

    move-result-object v9

    iget-object v1, v6, LX/SJV;->A02:Ljava/util/List;

    invoke-static {v1}, LX/5wj;->A03(Ljava/lang/Iterable;)LX/5ww;

    move-result-object v10

    new-instance v6, LX/MKP;

    move v14, v13

    move v15, v13

    invoke-direct/range {v6 .. v15}, LX/MKP;-><init>(Ljava/lang/String;LX/5ww;LX/5ww;LX/5ww;ZZZZZ)V

    goto :goto_3

    :cond_e
    sget-object v6, LX/Gea;->A00:LX/Gea;

    goto :goto_3

    :cond_f
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_10
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_11
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
