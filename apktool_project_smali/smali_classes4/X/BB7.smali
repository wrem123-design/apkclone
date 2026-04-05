.class public final LX/BB7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pok;
.implements LX/2nx;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/BB7;->$t:I

    iput-object p1, p0, LX/BB7;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Ec3(Ljava/lang/Object;)V
    .locals 14

    iget v1, p0, LX/BB7;->$t:I

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const v0, 0x6e707532

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v10

    check-cast p1, LX/10r;

    const v0, 0x763b3382

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v7

    iget-object v6, p0, LX/BB7;->A00:Ljava/lang/Object;

    check-cast v6, LX/10X;

    iget-object v0, v6, LX/10X;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v3, v4, 0x1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8jV;

    invoke-virtual {v2}, LX/8jV;->A0H()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/10r;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v6, v2, v4}, LX/BHl;->A0D(LX/8jV;I)V

    :cond_0
    move v4, v3

    goto :goto_0

    :cond_1
    const v0, -0x37228a22

    invoke-static {v0, v7}, LX/3ZB;->A0A(II)V

    const v0, 0x1729b61e

    goto/16 :goto_5

    :cond_2
    const v0, -0x2b61daa8

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v10

    check-cast p1, LX/10s;

    const v0, -0x35c5f77c    # -3047969.0f

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v7

    iget-object v6, p0, LX/BB7;->A00:Ljava/lang/Object;

    check-cast v6, LX/10X;

    iget-object v0, v6, LX/10X;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    add-int/lit8 v3, v4, 0x1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8jV;

    invoke-virtual {v2}, LX/8jV;->A0H()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/10s;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v6, v2, v4}, LX/BHl;->A0D(LX/8jV;I)V

    :cond_3
    move v4, v3

    goto :goto_1

    :cond_4
    const v0, -0x3174f083

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v10

    check-cast p1, LX/2cZ;

    const v0, -0x5b1173f3

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v7

    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v6, p0, LX/BB7;->A00:Ljava/lang/Object;

    check-cast v6, LX/10X;

    iget-object v0, v6, LX/10X;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    add-int/lit8 v3, v4, 0x1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8jV;

    iget-object v0, v2, LX/8jV;->A0S:Lcom/instagram/user/model/User;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    :cond_5
    iget-object v0, p1, LX/2cZ;->A01:Ljava/lang/String;

    invoke-static {v1, v0, v8}, LX/4MB;->A1E(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v6, v2, v4}, LX/BHl;->A0D(LX/8jV;I)V

    :cond_6
    move v4, v3

    goto :goto_2

    :cond_7
    const v0, 0x27aa1504

    invoke-static {v0, v7}, LX/3ZB;->A0A(II)V

    const v0, 0x4e026309    # 5.468821E8f

    goto/16 :goto_5

    :cond_8
    const v0, 0x183cd79

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v10

    check-cast p1, LX/5Br;

    const v0, 0xeb3bc5f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v9

    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    iget-object v0, p1, LX/5Br;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    iget-object v0, p0, LX/BB7;->A00:Ljava/lang/Object;

    check-cast v0, LX/5BR;

    iget-object v11, v0, LX/5BR;->A0B:LX/4Wq;

    iget-object v6, v11, LX/4Wq;->A03:Ljava/util/List;

    if-eqz v6, :cond_c

    iget-object v5, v11, LX/4Wq;->A0A:LX/7iq;

    invoke-virtual {v5}, LX/7iq;->A0R()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_c

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v1, v0, :cond_c

    iget-object v0, v11, LX/4Wq;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    invoke-virtual {v0}, LX/2th;->A2K()Z

    move-result v3

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v2, :cond_b

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/UA8;

    invoke-interface {v12}, LX/759;->CCe()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v13

    const/4 v0, 0x1

    if-ne v13, v0, :cond_a

    invoke-interface {v12}, LX/759;->CCe()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v11, v12, v1, v3}, LX/4Wq;->A00(LX/4Wq;LX/UA8;IZ)LX/5Ib;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_b
    invoke-virtual {v5, v4}, LX/27S;->accept(Ljava/lang/Object;)V

    :cond_c
    const v0, 0xeecffd7

    invoke-static {v0, v9}, LX/3ZB;->A0A(II)V

    const v0, 0x5ebef767

    goto :goto_5

    :cond_d
    const v0, -0x7c0ae444

    invoke-static {v0, v7}, LX/3ZB;->A0A(II)V

    const v0, 0x205157c9

    :goto_5
    invoke-static {v0, v10}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final Fv6()Z
    .locals 3

    iget v0, p0, LX/BB7;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/BB7;->A00:Ljava/lang/Object;

    check-cast v0, LX/10X;

    iget-boolean v0, v0, LX/10X;->A0F:Z

    return v0

    :cond_0
    iget-object v0, p0, LX/BB7;->A00:Ljava/lang/Object;

    check-cast v0, LX/5BR;

    iget-object v0, v0, LX/5BR;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810fa200125c9aL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    return v0
.end method
