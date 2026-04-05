.class public abstract LX/C4B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BaQ;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:LX/Lyw;

.field public A06:LX/nlt;

.field public A07:Z

.field public A08:LX/nnp;

.field public A09:LX/3mQ;

.field public final A0A:Ljava/util/List;

.field public final A0B:Ljava/util/List;

.field public final A0C:Ljava/util/Set;

.field public final A0D:Ljava/util/Set;

.field public final A0E:Ljava/util/Set;

.field public final A0F:Ljava/util/Set;

.field public final A0G:Z


# direct methods
.method public constructor <init>(LX/nnp;LX/3mQ;Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, LX/C4B;->A07:Z

    const/4 v0, -0x1

    iput v0, p0, LX/C4B;->A01:I

    iput v0, p0, LX/C4B;->A02:I

    invoke-static {}, LX/225;->A15()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, LX/C4B;->A0E:Ljava/util/Set;

    invoke-static {}, LX/225;->A15()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, LX/C4B;->A0F:Ljava/util/Set;

    invoke-static {}, LX/225;->A15()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, LX/C4B;->A0D:Ljava/util/Set;

    invoke-static {}, LX/225;->A15()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, LX/C4B;->A0C:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/C4B;->A0A:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/C4B;->A0B:Ljava/util/List;

    new-instance v0, LX/3iT;

    invoke-direct {v0}, LX/3iT;-><init>()V

    iput-object v0, p0, LX/C4B;->A06:LX/nlt;

    iput-boolean p3, p0, LX/C4B;->A0G:Z

    iput-object p2, p0, LX/C4B;->A09:LX/3mQ;

    iput-object p1, p0, LX/C4B;->A08:LX/nnp;

    return-void
.end method


# virtual methods
.method public final A04(IIIIII)I
    .locals 4

    const/4 v2, -0x1

    if-ne p1, v2, :cond_0

    const/4 v3, 0x1

    if-eq p2, v2, :cond_1

    :cond_0
    const/4 v3, 0x0

    :cond_1
    const/4 v1, 0x0

    const/4 v0, 0x0

    if-eq p1, v2, :cond_2

    add-int/2addr p1, p5

    add-int/lit8 v0, p1, 0x1

    :cond_2
    if-eq p2, v2, :cond_3

    add-int/2addr p2, p6

    add-int/lit8 v1, p2, 0x1

    :cond_3
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/lit8 v1, p3, 0x1

    if-eqz v3, :cond_4

    invoke-virtual {p0}, LX/C4B;->A0S()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {p4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    :cond_4
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result p4

    :cond_5
    return p4
.end method

.method public A05(Ljava/util/List;)LX/4fe;
    .locals 2

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    new-instance v1, LX/4fe;

    invoke-direct {v1, v0}, LX/4fe;-><init>(Ljava/lang/Integer;)V

    iget v0, p0, LX/C4B;->A00:I

    iput v0, v1, LX/4fe;->A02:I

    return-object v1
.end method

.method public A06(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    iget-object v5, p0, LX/C4B;->A05:LX/Lyw;

    if-eqz v5, :cond_6

    iget-object v0, p0, LX/C4B;->A06:LX/nlt;

    invoke-interface {v0}, LX/nlt;->Cnk()LX/5zD;

    move-result-object v3

    iget-object v4, p0, LX/C4B;->A0E:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v2

    iget-object v1, p0, LX/C4B;->A0F:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {v3, v2, v0, p1}, LX/5zD;->A04(III)V

    iget-boolean v0, p0, LX/C4B;->A0G:Z

    if-eqz v0, :cond_0

    iget v0, p0, LX/C4B;->A01:I

    if-le p1, v0, :cond_5

    iget v0, p0, LX/C4B;->A02:I

    if-le p1, v0, :cond_5

    :cond_0
    invoke-interface {v5, p3}, LX/Lyw;->C2A(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/C4B;->A0D:Ljava/util/Set;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v5, p2}, LX/Lyw;->DqL(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    iget-object v1, p0, LX/C4B;->A09:LX/3mQ;

    iget v0, v1, LX/3mQ;->A01:I

    if-lt p1, v0, :cond_2

    iget v0, v1, LX/3mQ;->A03:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/3mQ;->A03:I

    :cond_2
    :goto_1
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    :cond_3
    invoke-interface {v5, p2}, LX/Lyw;->Dl1(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/C4B;->A09:LX/3mQ;

    iget v0, v1, LX/3mQ;->A00:I

    if-lt p1, v0, :cond_2

    iget v0, v1, LX/3mQ;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/3mQ;->A02:I

    goto :goto_1

    :cond_4
    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/C4B;->A09:LX/3mQ;

    iget v0, v1, LX/3mQ;->A00:I

    if-lt p1, v0, :cond_1

    iget v0, v1, LX/3mQ;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/3mQ;->A02:I

    goto :goto_0

    :cond_5
    iget-object v1, p0, LX/C4B;->A0D:Ljava/util/Set;

    invoke-interface {v5, p3}, LX/Lyw;->C2A(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    :cond_6
    invoke-static {}, LX/1F3;->A0c()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public A07(LX/0ZI;LX/DA3;Ljava/lang/Object;I)V
    .locals 5

    if-eqz p3, :cond_0

    iget-object v4, p0, LX/C4B;->A05:LX/Lyw;

    if-eqz v4, :cond_2

    invoke-interface {v4, p3}, LX/Lyw;->Bvt(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/C4B;->A0C:Ljava/util/Set;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v4, p3}, LX/Lyw;->DqL(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/C4B;->A0E:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iput p4, p0, LX/C4B;->A01:I

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/C4B;->A0A:Ljava/util/List;

    :goto_0
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-boolean v1, p0, LX/C4B;->A07:Z

    :cond_0
    return-void

    :cond_1
    invoke-interface {v4, p3}, LX/Lyw;->Dl1(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/C4B;->A0F:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iput p4, p0, LX/C4B;->A02:I

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/C4B;->A0B:Ljava/util/List;

    goto :goto_0

    :cond_2
    invoke-static {}, LX/1F3;->A0c()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final A08(LX/4fe;LX/8jK;I)V
    .locals 3

    iget-object v0, p0, LX/C4B;->A06:LX/nlt;

    invoke-interface {v0, p2}, LX/nlt;->G3C(Ljava/lang/Object;)V

    iget-object v1, p1, LX/4fe;->A0J:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    const-string v2, "Insert success"

    :goto_0
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/C4B;->A06:LX/nlt;

    invoke-interface {v0}, LX/nlt;->Cnk()LX/5zD;

    move-result-object v1

    invoke-virtual {p1}, LX/4fe;->A00()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0, p3, v2}, LX/5zD;->A08(Ljava/util/List;ILjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string v2, "Insert fail"

    goto :goto_0
.end method

.method public final A09(LX/4fe;Ljava/lang/Object;Ljava/util/List;I)V
    .locals 16

    const/4 v2, 0x1

    move-object/from16 v0, p3

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v3, p0

    invoke-virtual {v3, v0}, LX/C4B;->A0C(Ljava/util/List;)I

    move-result v13

    invoke-virtual {v3, v0}, LX/C4B;->A0D(Ljava/util/List;)I

    move-result v14

    move-object/from16 v5, p2

    invoke-virtual {v3, v5}, LX/C4B;->A0N(Ljava/lang/Object;)LX/8jK;

    move-result-object v11

    if-eqz v11, :cond_2

    move/from16 v9, p4

    invoke-virtual {v3, v9, v2}, LX/C4B;->A0K(II)I

    move-result v8

    move-object v10, v3

    move-object v12, v5

    move v15, v9

    invoke-virtual/range {v10 .. v15}, LX/C4B;->A0L(LX/8jK;Ljava/lang/Object;III)I

    move-result v1

    invoke-virtual {v3, v8, v5}, LX/C4B;->A0H(ILjava/lang/Object;)Z

    move-result v0

    :goto_0
    if-nez v0, :cond_0

    if-ge v8, v1, :cond_1

    invoke-virtual {v3, v8, v5}, LX/C4B;->A0H(ILjava/lang/Object;)Z

    move-result v0

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, -0x1

    if-ne v13, v6, :cond_1

    if-ne v14, v6, :cond_1

    invoke-virtual {v3, v11}, LX/C4B;->A0U(LX/8jK;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "highest_position_rule_and_consumed_media_gap_did_meet"

    move-object/from16 v4, p1

    invoke-virtual {v4, v0}, LX/4fe;->A01(Ljava/lang/String;)V

    iput-boolean v2, v4, LX/4fe;->A0R:Z

    move v7, v6

    invoke-virtual/range {v3 .. v9}, LX/C4B;->A0E(LX/4fe;Ljava/lang/Object;IIII)V

    invoke-virtual {v3, v4, v11, v8}, LX/C4B;->A08(LX/4fe;LX/8jK;I)V

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/1F3;->A0c()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final A0A(Ljava/lang/Object;Ljava/util/List;I)Z
    .locals 12

    const/4 v3, 0x1

    invoke-static {p2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object v4, p0

    invoke-virtual {p0, p2}, LX/C4B;->A0C(Ljava/util/List;)I

    move-result v7

    invoke-virtual {p0, p2}, LX/C4B;->A0D(Ljava/util/List;)I

    move-result v8

    move-object v6, p1

    invoke-virtual {p0, p1}, LX/C4B;->A0N(Ljava/lang/Object;)LX/8jK;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v2, p0, LX/C4B;->A09:LX/3mQ;

    iget v10, v2, LX/3mQ;->A02:I

    iget v11, v2, LX/3mQ;->A03:I

    move v9, p3

    invoke-virtual/range {v4 .. v11}, LX/C4B;->A0V(LX/8jK;Ljava/lang/Object;IIIII)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual/range {v4 .. v9}, LX/C4B;->A0L(LX/8jK;Ljava/lang/Object;III)I

    move-result v1

    invoke-virtual {p0, v1, p1}, LX/C4B;->A0H(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1, p1}, LX/3mQ;->A00(ILjava/lang/Object;)V

    return v3

    :cond_0
    const/4 v3, 0x0

    return v3

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A0B()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/C4B;->A07:Z

    return-void
.end method

.method public A0C(Ljava/util/List;)I
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, -0x2

    :cond_0
    return v2

    :cond_1
    iget-object v1, p0, LX/C4B;->A0A:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    const/4 v2, -0x1

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-eq v0, v2, :cond_2

    return v0

    :cond_2
    invoke-interface {v1}, Ljava/util/ListIterator;->remove()V

    goto :goto_0
.end method

.method public A0D(Ljava/util/List;)I
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, -0x2

    :cond_0
    return v2

    :cond_1
    iget-object v1, p0, LX/C4B;->A0B:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    const/4 v2, -0x1

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-eq v0, v2, :cond_2

    return v0

    :cond_2
    invoke-interface {v1}, Ljava/util/ListIterator;->remove()V

    goto :goto_0
.end method

.method public A0E(LX/4fe;Ljava/lang/Object;IIII)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput p5, p1, LX/4fe;->A04:I

    iput p6, p1, LX/4fe;->A02:I

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v0, p1, LX/4fe;->A0J:Ljava/lang/Integer;

    iput-boolean v1, p0, LX/C4B;->A07:Z

    return-void
.end method

.method public A0F(LX/4fe;Ljava/lang/Object;Ljava/util/List;I)V
    .locals 26

    move-object/from16 v3, p3

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object/from16 v5, p0

    invoke-virtual {v5, v3}, LX/C4B;->A0C(Ljava/util/List;)I

    move-result v8

    invoke-virtual {v5, v3}, LX/C4B;->A0D(Ljava/util/List;)I

    move-result v9

    move-object/from16 v7, p2

    invoke-virtual {v5, v7}, LX/C4B;->A0N(Ljava/lang/Object;)LX/8jK;

    move-result-object v13

    if-eqz v13, :cond_8

    move/from16 v11, p4

    move-object v12, v5

    move-object v14, v7

    move v15, v8

    move/from16 v16, v9

    move/from16 v17, v11

    invoke-virtual/range {v12 .. v17}, LX/C4B;->A0L(LX/8jK;Ljava/lang/Object;III)I

    move-result v2

    invoke-virtual {v5, v7, v2, v11}, LX/C4B;->A0J(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v5, v8, v9}, LX/C4B;->A0G(II)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v5}, LX/C4B;->A0S()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, LX/C4B;->A0R()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, v13, LX/8jK;->A02:Z

    if-eqz v0, :cond_3

    :cond_0
    const/16 v19, 0x1

    :goto_0
    invoke-virtual {v5, v2, v7}, LX/C4B;->A0H(ILjava/lang/Object;)Z

    move-result v1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move v10, v2

    :goto_1
    move-object/from16 v6, p1

    if-nez v1, :cond_4

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v10, v0, :cond_4

    move-object v14, v5

    move-object v15, v6

    move-object/from16 v16, v7

    move/from16 v17, v10

    move/from16 v18, v2

    invoke-virtual/range {v14 .. v19}, LX/C4B;->A0I(LX/4fe;Ljava/lang/Object;IIZ)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v4, "brand_safety_did_not_meet"

    if-nez v19, :cond_1

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    new-instance v0, LX/4fe;

    invoke-direct {v0, v1}, LX/4fe;-><init>(Ljava/lang/Integer;)V

    move-object/from16 v20, v5

    move-object/from16 v21, v0

    move-object/from16 v22, v13

    move/from16 v23, v8

    move/from16 v24, v9

    move/from16 v25, v11

    invoke-virtual/range {v20 .. v25}, LX/C4B;->A0T(LX/4fe;LX/8jK;III)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v1, v5, LX/C4B;->A08:LX/nnp;

    invoke-virtual {v5}, LX/C4B;->A0P()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v10, v0}, LX/nnp;->DZY(ILjava/util/List;)V

    :cond_2
    iget-object v0, v5, LX/C4B;->A06:LX/nlt;

    invoke-interface {v0}, LX/nlt;->Cnk()LX/5zD;

    move-result-object v1

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v1, v10, v0}, LX/5zD;->A05(ILjava/util/List;)V

    add-int/lit8 v10, v10, 0x1

    invoke-virtual {v5, v10, v7}, LX/C4B;->A0H(ILjava/lang/Object;)Z

    move-result v1

    goto :goto_1

    :cond_3
    const/16 v19, 0x0

    goto :goto_0

    :cond_4
    if-eqz v19, :cond_6

    const-string v0, "highest_position_rule_did_meet"

    invoke-virtual {v6, v0}, LX/4fe;->A01(Ljava/lang/String;)V

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    iput-object v0, v13, LX/8jK;->A01:Ljava/lang/Integer;

    :goto_2
    if-eqz v1, :cond_5

    invoke-virtual/range {v5 .. v11}, LX/C4B;->A0E(LX/4fe;Ljava/lang/Object;IIII)V

    iget-object v0, v5, LX/C4B;->A09:LX/3mQ;

    invoke-virtual {v0, v10, v7}, LX/3mQ;->A00(ILjava/lang/Object;)V

    :cond_5
    invoke-virtual {v5, v6, v13, v10}, LX/C4B;->A08(LX/4fe;LX/8jK;I)V

    return-void

    :cond_6
    move-object v14, v5

    move-object v15, v6

    move-object/from16 v16, v13

    move/from16 v17, v8

    move/from16 v18, v9

    move/from16 v19, v11

    invoke-virtual/range {v14 .. v19}, LX/C4B;->A0T(LX/4fe;LX/8jK;III)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_7
    return-void

    :cond_8
    invoke-static {}, LX/1F3;->A0c()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public A0G(II)Z
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    if-ne p2, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A0H(ILjava/lang/Object;)Z
    .locals 3

    instance-of v0, p0, LX/WTJ;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/WTJ;

    check-cast p2, LX/8Lz;

    invoke-virtual {v0, p2, p1}, LX/WTJ;->A0X(LX/8Lz;I)Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/C4B;->A05:LX/Lyw;

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/C4B;->A08:LX/nnp;

    invoke-virtual {p0}, LX/C4B;->A0P()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, p2}, LX/Lyw;->C2C(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0, v1, p1}, LX/nnp;->DrM(Ljava/lang/Object;Ljava/util/List;I)Z

    move-result v0

    return v0

    :cond_1
    invoke-static {}, LX/1F3;->A0c()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public A0I(LX/4fe;Ljava/lang/Object;IIZ)Z
    .locals 6

    instance-of v0, p0, LX/WTJ;

    if-eqz v0, :cond_1

    move-object v5, p0

    check-cast v5, LX/WTJ;

    check-cast p2, LX/8Lz;

    const/4 v2, 0x1

    invoke-static {p2, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-eq p3, p4, :cond_1

    iget-object v1, v5, LX/WTJ;->A05:LX/AVQ;

    invoke-virtual {v1}, LX/AVQ;->A05()I

    move-result v0

    if-le v0, v2, :cond_1

    invoke-virtual {v1}, LX/AVQ;->A0B()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/nny;

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/nny;->CFP()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8Lz;

    if-eqz v3, :cond_5

    invoke-virtual {v5, v3, p3}, LX/WTJ;->A0X(LX/8Lz;I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_0
    const/4 v2, 0x0

    if-eqz p5, :cond_2

    if-eqz v3, :cond_0

    iget-object v0, v3, LX/8Lz;->A03:LX/3iU;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/8jK;->A03()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_0
    invoke-static {v1}, LX/659;->A1E(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lt v0, p3, :cond_6

    :cond_1
    :goto_1
    const/4 v2, 0x1

    return v2

    :cond_2
    if-eqz v3, :cond_3

    iget-object v0, v3, LX/8Lz;->A03:LX/3iU;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/8jK;->A09()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_3
    invoke-static {v1}, LX/659;->A1E(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p2, LX/8Lz;->A03:LX/3iU;

    invoke-virtual {v0}, LX/8jK;->A09()I

    move-result v0

    if-le v1, v0, :cond_6

    goto :goto_1

    :cond_4
    move-object v3, v4

    :cond_5
    move-object v1, v4

    goto :goto_0

    :cond_6
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v0, p1, LX/4fe;->A0J:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, p1, LX/4fe;->A0H:Ljava/lang/Integer;

    invoke-static {v0}, LX/aFf;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/4fe;->A01(Ljava/lang/String;)V

    return v2
.end method

.method public A0J(Ljava/lang/Object;II)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public A0K(II)I
    .locals 2

    instance-of v0, p0, LX/WTJ;

    if-eqz v0, :cond_0

    add-int/lit8 v0, p1, 0x1

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/WSz;

    iget v1, v0, LX/WSz;->A00:I

    add-int/2addr v1, p2

    add-int/lit8 v0, p1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public A0L(LX/8jK;Ljava/lang/Object;III)I
    .locals 11

    move-object v1, p0

    move-object v6, p2

    move-object v7, p1

    instance-of v0, p0, LX/WTJ;

    move v2, p3

    move v3, p4

    move/from16 v4, p5

    if-eqz v0, :cond_0

    move-object v5, v1

    check-cast v5, LX/WTJ;

    check-cast v7, LX/3iU;

    check-cast v6, LX/8Lz;

    move v8, p3

    move v9, p4

    move v10, v4

    invoke-virtual/range {v5 .. v10}, LX/WTJ;->A0W(LX/8Lz;LX/3iU;III)I

    move-result v0

    return v0

    :cond_0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/8jK;->A03()I

    move-result v0

    invoke-virtual {p0, v4, v0}, LX/C4B;->A0K(II)I

    move-result v5

    invoke-virtual {p1}, LX/8jK;->A07()I

    move-result v6

    invoke-virtual {p1}, LX/8jK;->A08()I

    move-result v7

    invoke-virtual/range {v1 .. v7}, LX/C4B;->A04(IIIIII)I

    move-result v0

    return v0
.end method

.method public A0M(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p0, LX/WTJ;

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v0

    return v0

    :cond_0
    check-cast p1, LX/4ND;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/4ND;->A0D()I

    move-result v0

    return v0
.end method

.method public A0N(Ljava/lang/Object;)LX/8jK;
    .locals 1

    instance-of v0, p0, LX/WTJ;

    if-eqz v0, :cond_0

    check-cast p1, LX/8Lz;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/8Lz;->A03:LX/3iU;

    return-object v0

    :cond_0
    check-cast p1, LX/CCl;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/CCl;->A0B:LX/3iU;

    return-object v0
.end method

.method public A0O(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    instance-of v0, p0, LX/WTJ;

    if-eqz v0, :cond_2

    move-object v2, p0

    check-cast v2, LX/WTJ;

    invoke-static {p1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, v2, LX/WTJ;->A03:LX/Del;

    invoke-interface {v0, v1}, LX/Del;->CFS(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/WTJ;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3jC;

    invoke-virtual {v0, v1}, LX/3jC;->A0v(I)LX/5oa;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/AAC;->A00(LX/5oa;)LX/8Lz;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0

    :cond_2
    move-object v0, p0

    check-cast v0, LX/WSz;

    check-cast p1, LX/4ND;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v0, LX/WSz;->A01:LX/Del;

    invoke-virtual {p1}, LX/4ND;->A0D()I

    move-result v0

    invoke-interface {v1, v0}, LX/Del;->CFS(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public A0P()Ljava/util/List;
    .locals 2

    move-object v1, p0

    check-cast v1, LX/C8g;

    instance-of v0, v1, LX/WTJ;

    if-eqz v0, :cond_0

    check-cast v1, LX/WTJ;

    iget-object v0, v1, LX/WTJ;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3jC;

    invoke-virtual {v0}, LX/3jC;->A0y()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/BTg;->A00:LX/BTg;

    return-object v0
.end method

.method public A0Q()V
    .locals 0

    return-void
.end method

.method public A0R()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A0S()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A0T(LX/4fe;LX/8jK;III)Z
    .locals 11

    move-object v7, p2

    instance-of v0, p0, LX/WTJ;

    if-eqz v0, :cond_8

    move-object v5, p0

    check-cast v5, LX/WTJ;

    check-cast v7, LX/3iU;

    invoke-static {v7}, LX/659;->A0n(Ljava/lang/Object;)V

    move v8, p3

    move v9, p4

    invoke-static {p4, p3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v10, v5, LX/C4B;->A03:I

    iget-object v1, v5, LX/WTJ;->A05:LX/AVQ;

    invoke-virtual {v1}, LX/AVQ;->A06()LX/nny;

    move-result-object v0

    invoke-interface {v0}, LX/nny;->CFP()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/8Lz;

    invoke-virtual/range {v5 .. v10}, LX/WTJ;->A0W(LX/8Lz;LX/3iU;III)I

    move-result v3

    sub-int v6, v3, v2

    const/4 v5, 0x1

    sub-int/2addr v6, v5

    move v4, p3

    if-ge p3, p4, :cond_0

    move v4, p4

    :cond_0
    const/4 v0, -0x1

    if-ne v4, v0, :cond_6

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v1}, LX/AVQ;->A06()LX/nny;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/nny;->CFP()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Lz;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/8Lz;->A00:LX/5oa;

    invoke-static {v0}, LX/0CD;->A04(LX/5oa;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v1, LX/009;->A0N:Ljava/lang/Integer;

    :goto_1
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-eq v2, v0, :cond_1

    invoke-virtual {v7, v2, v1, v6}, LX/3iU;->A0G(Ljava/lang/Integer;Ljava/lang/Integer;I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    sub-int/2addr v3, v4

    invoke-virtual {v7}, LX/8jK;->A09()I

    move-result v0

    if-lt v3, v0, :cond_3

    if-nez v1, :cond_4

    :cond_3
    const/4 v5, 0x0

    :cond_4
    return v5

    :cond_5
    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_1

    :cond_6
    if-le p3, p4, :cond_7

    sget-object v2, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_7
    sget-object v2, LX/009;->A0N:Ljava/lang/Integer;

    goto :goto_0

    :cond_8
    move-object v1, p0

    check-cast v1, LX/WSz;

    invoke-static {p2}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0o(Ljava/lang/Object;)V

    iget-object v0, v1, LX/WSz;->A02:LX/AVQ;

    invoke-virtual {v0}, LX/AVQ;->A0G()Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_4

    iget-object v0, v1, LX/C4B;->A0E:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    invoke-virtual {p2}, LX/8jK;->A07()I

    move-result v0

    if-lt v1, v0, :cond_4

    const/16 v0, 0x117

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/4fe;->A01(Ljava/lang/String;)V

    const/4 v5, 0x1

    return v5
.end method

.method public A0U(LX/8jK;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A0V(LX/8jK;Ljava/lang/Object;IIIII)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Asn(LX/0ZI;LX/DA3;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, p1, LX/0ZI;->A06:Ljava/lang/Object;

    invoke-virtual {p0, v3}, LX/C4B;->A0O(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p2, p1}, LX/DA3;->DHY(LX/0ZI;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-virtual {p0, v3}, LX/C4B;->A0M(Ljava/lang/Object;)I

    move-result v1

    iput v1, p0, LX/C4B;->A00:I

    iget v0, p0, LX/C4B;->A03:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, LX/C4B;->A03:I

    invoke-virtual {p0, p1, p2, v2, v1}, LX/C4B;->A07(LX/0ZI;LX/DA3;Ljava/lang/Object;I)V

    iget-object v1, p1, LX/0ZI;->A05:Ljava/lang/Object;

    iget v0, p0, LX/C4B;->A00:I

    invoke-virtual {p0, v0, v2, v1}, LX/C4B;->A06(ILjava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
