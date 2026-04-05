.class public final LX/WTO;
.super LX/5XP;
.source ""


# instance fields
.field public final A00:LX/WTJ;

.field public final A01:LX/3gP;

.field public final A02:LX/AVQ;

.field public final A03:LX/Bbi;


# direct methods
.method public constructor <init>(LX/3gP;LX/Del;LX/AVQ;LX/WTJ;LX/Bbi;)V
    .locals 10

    const/4 v5, 0x0

    move-object v1, p1

    invoke-static {p1}, LX/659;->A0n(Ljava/lang/Object;)V

    const/4 v7, 0x1

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v6, v5

    move v8, v7

    move v9, v5

    invoke-direct/range {v0 .. v9}, LX/5XP;-><init>(LX/Lyw;LX/Del;LX/AVQ;LX/C4B;ZZZZZ)V

    iput-object p3, p0, LX/WTO;->A02:LX/AVQ;

    iput-object p4, p0, LX/WTO;->A00:LX/WTJ;

    iput-object p1, p0, LX/WTO;->A01:LX/3gP;

    iput-object p5, p0, LX/WTO;->A03:LX/Bbi;

    return-void
.end method


# virtual methods
.method public final CYG(I)Ljava/util/List;
    .locals 14

    iget-object v1, p0, LX/WTO;->A02:LX/AVQ;

    invoke-virtual {v1}, LX/AVQ;->A0G()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v5, 0x0

    :cond_0
    return-object v5

    :cond_1
    iget-object v0, p0, LX/WTO;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3jC;

    invoke-virtual {v0}, LX/3jC;->A0y()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1}, LX/AVQ;->A0B()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/nny;

    invoke-interface {v0}, LX/nny;->CFP()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v8, p0, LX/WTO;->A00:LX/WTJ;

    iget v13, v8, LX/C4B;->A03:I

    invoke-static {v2}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v6, -0x1

    add-int/lit8 v3, v0, -0x1

    const/4 v11, -0x1

    const/4 v12, -0x1

    if-ltz v3, :cond_5

    :goto_1
    add-int/lit8 v2, v3, -0x1

    invoke-virtual {v5, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5oa;

    if-ne v11, v6, :cond_3

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1}, LX/0CD;->A00(LX/5oa;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v11, v3

    :cond_3
    if-ne v12, v6, :cond_4

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1}, LX/0CD;->A04(LX/5oa;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v12, v3

    :cond_4
    if-eq v11, v6, :cond_8

    if-eq v12, v6, :cond_8

    :cond_5
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8Lz;

    iget-object v9, v3, LX/8Lz;->A03:LX/3iU;

    const/4 v10, 0x0

    invoke-virtual/range {v8 .. v13}, LX/C4B;->A0L(LX/8jK;Ljava/lang/Object;III)I

    move-result v2

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ltz v2, :cond_0

    if-gt v2, v0, :cond_0

    iget-object v1, v3, LX/8Lz;->A00:LX/5oa;

    invoke-virtual {v5, v2, v1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, LX/0CD;->A00(LX/5oa;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v11, v2

    goto :goto_2

    :cond_7
    invoke-static {v1}, LX/0CD;->A04(LX/5oa;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v12, v2

    goto :goto_2

    :cond_8
    if-ltz v2, :cond_5

    move v3, v2

    goto :goto_1
.end method
