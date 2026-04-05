.class public final LX/EfG;
.super LX/A9S;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;IZ)V
    .locals 0

    iput p3, p0, LX/EfG;->$t:I

    iput-object p1, p0, LX/EfG;->A00:Ljava/lang/Object;

    iput-boolean p4, p0, LX/EfG;->A02:Z

    iput-object p2, p0, LX/EfG;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0Q()V
    .locals 3

    iget v1, p0, LX/EfG;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-super {p0}, LX/A9S;->A0Q()V

    return-void

    :cond_0
    const v0, 0x566efb09

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/EfG;->A00:Ljava/lang/Object;

    check-cast v1, LX/Z8m;

    iget-boolean v0, v1, LX/Z8m;->A05:Z

    if-nez v0, :cond_1

    const v0, -0x7c6a45e6

    :goto_0
    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void

    :cond_1
    new-instance v0, LX/mHH;

    invoke-direct {v0, v1}, LX/mHH;-><init>(LX/Z8m;)V

    invoke-static {v0}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    const v0, -0x76d146c7

    goto :goto_0
.end method

.method public final A0R(LX/F8C;)V
    .locals 10

    iget v1, p0, LX/EfG;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const v0, 0x3170a0b2

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    sget-object v4, LX/aES;->A00:LX/aES;

    iget-object v2, p0, LX/EfG;->A00:Ljava/lang/Object;

    check-cast v2, LX/Mtj;

    iget-object v5, v2, LX/Mtj;->A0C:Lcom/instagram/common/session/UserSession;

    sget-object v6, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0K:Lcom/instagram/pendingmedia/model/constants/ShareType;

    const/4 v8, 0x0

    iget-object v9, p0, LX/EfG;->A01:Ljava/lang/String;

    const-string v7, "feed_share_later"

    invoke-virtual/range {v4 .. v9}, LX/aES;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/pendingmedia/model/constants/ShareType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v2, LX/Mtj;->A0E:Lcom/instagram/feed/media/Media;

    sget-object v0, LX/6iT;->A04:LX/6iT;

    invoke-static {v6, v0}, LX/205;->A1H(Lcom/instagram/feed/media/Media;LX/6iT;)V

    sget-object v3, LX/MLE;->A00:LX/MLE;

    sget-object v7, LX/HNn;->A03:LX/HNn;

    iget-object v0, v2, LX/Mtj;->A03:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v9, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v9}, LX/MLE;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/HNn;ZZ)V

    const v0, 0x1a47b59d

    :goto_0
    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void

    :cond_0
    const v0, -0x2332d481

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v2, p0, LX/EfG;->A00:Ljava/lang/Object;

    check-cast v2, LX/Z8m;

    iget-boolean v0, v2, LX/Z8m;->A05:Z

    if-nez v0, :cond_1

    const v0, -0x3db78ac0

    goto :goto_0

    :cond_1
    new-instance v0, LX/mRK;

    invoke-direct {v0, p1, v2}, LX/mRK;-><init>(LX/F8C;LX/Z8m;)V

    invoke-static {v0}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    const v0, -0x6ba09b0b

    goto :goto_0

    :cond_2
    const v0, -0x7143e9b6

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v1

    invoke-super {p0, p1}, LX/A9S;->A0R(LX/F8C;)V

    iget-object v4, p0, LX/EfG;->A00:Ljava/lang/Object;

    check-cast v4, LX/DI1;

    iget-object v3, v4, LX/DI1;->A04:LX/Bbi;

    invoke-static {v3}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0}, LX/132;->A0l(Lcom/instagram/common/session/UserSession;)LX/3vz;

    move-result-object v0

    invoke-virtual {v0}, LX/3vz;->A0d()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v3, v2}, LX/205;->A0I(LX/Bbi;I)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/3vy;->A00(Lcom/instagram/common/session/UserSession;)LX/3vz;

    move-result-object v0

    invoke-virtual {v0}, LX/3vz;->A0c()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    invoke-static {v3, v2}, LX/205;->A0I(LX/Bbi;I)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/3vy;->A00(Lcom/instagram/common/session/UserSession;)LX/3vz;

    move-result-object v2

    iget-boolean v0, p0, LX/EfG;->A02:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, LX/3vz;->A0b(Z)V

    invoke-static {v3}, LX/140;->A0V(LX/Bbi;)LX/3wd;

    move-result-object v2

    new-instance v0, LX/Gl4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v0}, LX/3wd;->A00(LX/KLp;)V

    :cond_4
    iget-object v3, p0, LX/EfG;->A01:Ljava/lang/String;

    const/16 v2, 0x42

    new-instance v0, LX/lrt;

    invoke-direct {v0, v3, v4, v2}, LX/lrt;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v4, v0}, LX/DI1;->A05(LX/DI1;LX/LEL;)V

    const v0, -0xaf731b

    goto :goto_0
.end method

.method public final bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 13

    move-object v8, p1

    iget v1, p0, LX/EfG;->$t:I

    if-eqz v1, :cond_e

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const v0, -0x16d1547a

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    const v1, 0xed42f4b

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v2

    sget-object v5, LX/aES;->A00:LX/aES;

    iget-object v3, p0, LX/EfG;->A00:Ljava/lang/Object;

    check-cast v3, LX/Mtj;

    iget-object v6, v3, LX/Mtj;->A0C:Lcom/instagram/common/session/UserSession;

    sget-object v7, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0K:Lcom/instagram/pendingmedia/model/constants/ShareType;

    const/4 v9, 0x0

    iget-object v10, p0, LX/EfG;->A01:Ljava/lang/String;

    const-string v8, "feed_share_later"

    invoke-virtual/range {v5 .. v10}, LX/aES;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/pendingmedia/model/constants/ShareType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v3, LX/Mtj;->A0E:Lcom/instagram/feed/media/Media;

    sget-object v1, LX/6iT;->A05:LX/6iT;

    invoke-static {v7, v1}, LX/205;->A1H(Lcom/instagram/feed/media/Media;LX/6iT;)V

    sget-object v4, LX/MLE;->A00:LX/MLE;

    sget-object v8, LX/HNn;->A03:LX/HNn;

    iget-boolean v9, p0, LX/EfG;->A02:Z

    iget-object v1, v3, LX/Mtj;->A03:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v10, 0x0

    invoke-virtual/range {v4 .. v10}, LX/MLE;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/HNn;ZZ)V

    const v1, 0x3910187f

    invoke-static {v1, v2}, LX/3ZB;->A0A(II)V

    const v1, -0x5d77a3e6

    :goto_0
    invoke-static {v1, v0}, LX/3ZB;->A0A(II)V

    return-void

    :cond_0
    const v0, 0x154c4308

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    check-cast v8, LX/CpW;

    const v1, 0x594d5d2f

    invoke-static {v8, v1}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v6

    iget-object v9, p0, LX/EfG;->A00:Ljava/lang/Object;

    check-cast v9, LX/Z8m;

    iget-boolean v1, v9, LX/Z8m;->A05:Z

    if-nez v1, :cond_1

    const v1, -0x7b93cf0d

    :goto_1
    invoke-static {v1, v6}, LX/3ZB;->A0A(II)V

    const v1, 0x4651a2f6

    goto :goto_0

    :cond_1
    iget-object v1, v8, LX/CpW;->A01:LX/nqo;

    if-nez v1, :cond_2

    invoke-static {}, LX/120;->A1B()V

    :goto_2
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v10

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v11

    iget-object v5, p0, LX/EfG;->A01:Ljava/lang/String;

    check-cast v1, LX/COv;

    iget-object v1, v1, LX/COv;->A00:Ljava/util/List;

    if-eqz v5, :cond_3

    if-eqz v1, :cond_8

    invoke-static {v1}, LX/Atf;->A1M(Ljava/lang/Iterable;)LX/0gW;

    move-result-object v1

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v1}, LX/0gW;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/0XQ;

    iget-object v1, v1, LX/0XQ;->A01:Ljava/lang/Object;

    check-cast v1, LX/nqx;

    check-cast v1, LX/COw;

    iget-object v1, v1, LX/COw;->A02:Ljava/lang/String;

    invoke-static {v1, v5, v2, v4}, LX/215;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_3

    :cond_3
    if-eqz v1, :cond_8

    invoke-static {v1}, LX/Atf;->A1M(Ljava/lang/Iterable;)LX/0gW;

    move-result-object v4

    :cond_4
    invoke-static {v4}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0XQ;

    iget v3, v1, LX/0XQ;->A00:I

    iget-object v1, v1, LX/0XQ;->A01:Ljava/lang/Object;

    check-cast v1, LX/nqx;

    check-cast v1, LX/COw;

    iget-object v2, v1, LX/COw;->A00:LX/nqn;

    if-eqz v2, :cond_5

    new-instance v1, LX/CpX;

    invoke-direct {v1}, LX/CpX;-><init>()V

    iput-object v2, v1, LX/CpX;->A02:LX/nqn;

    invoke-virtual {v9, v1}, LX/Z8m;->A00(LX/CpX;)Ljava/util/List;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5dC;

    iget-object v1, v1, LX/5dC;->A0V:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_6

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_7
    invoke-interface {v11, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_5

    :cond_8
    sget-object v1, LX/BTg;->A00:LX/BTg;

    goto :goto_4

    :cond_9
    iget-object v1, v9, LX/Z8m;->A02:LX/nZa;

    const/4 v5, 0x0

    if-eqz v1, :cond_c

    invoke-interface {v1}, LX/nZa;->BPR()I

    move-result v4

    :goto_7
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v5, 0x1

    if-gez v5, :cond_a

    invoke-static {}, LX/AuH;->A1l()V

    goto/16 :goto_2

    :cond_a
    check-cast v1, LX/E4R;

    iget-object v1, v1, LX/E4R;->A00:LX/8jK;

    if-eqz v1, :cond_b

    add-int/2addr v5, v4

    invoke-virtual {v1, v5}, LX/8jK;->A0D(I)V

    :cond_b
    move v5, v2

    goto :goto_8

    :cond_c
    const/4 v4, 0x0

    goto :goto_7

    :cond_d
    iget-boolean v12, p0, LX/EfG;->A02:Z

    new-instance v7, LX/mcS;

    invoke-direct/range {v7 .. v12}, LX/mcS;-><init>(LX/CpW;LX/Z8m;Ljava/util/List;Ljava/util/Map;Z)V

    invoke-static {v7}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    const v1, -0x1a733a85

    goto/16 :goto_1

    :cond_e
    const v0, -0x2f62db36

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    check-cast v8, LX/AyT;

    const v1, -0x7e69f2b

    invoke-static {v8, v1}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v5

    invoke-super {p0, v8}, LX/A9S;->A0T(Ljava/lang/Object;)V

    iget-object v4, p0, LX/EfG;->A00:Ljava/lang/Object;

    check-cast v4, LX/DI1;

    invoke-static {v4}, LX/DI1;->A02(LX/DI1;)V

    invoke-virtual {v8}, LX/AyT;->A02()LX/Dos;

    move-result-object v1

    iget-object v3, v1, LX/Dos;->A00:Lcom/instagram/user/model/User;

    iget-object v2, v4, LX/DI1;->A04:LX/Bbi;

    invoke-static {v2}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1, v3}, LX/1F3;->A1J(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)V

    invoke-static {v2}, LX/132;->A0b(LX/Bbi;)LX/1G1;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/instagram/user/model/User;->A08(LX/1G1;)V

    invoke-static {v2}, LX/214;->A0I(LX/Bbi;)LX/0AA;

    move-result-object v3

    const-wide v1, 0x810c5200014c4eL

    invoke-static {v3, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    if-nez v1, :cond_f

    invoke-static {v4}, LX/132;->A1L(Landroidx/fragment/app/Fragment;)V

    :cond_f
    const v1, -0x7a87af6e

    invoke-static {v1, v5}, LX/3ZB;->A0A(II)V

    const v1, -0x665e2d4c

    goto/16 :goto_0
.end method

.method public final onStart()V
    .locals 3

    iget v1, p0, LX/EfG;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-super {p0}, LX/A9S;->onStart()V

    return-void

    :cond_0
    const v0, 0x5ac87fce

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/EfG;->A00:Ljava/lang/Object;

    check-cast v1, LX/Z8m;

    iget-boolean v0, v1, LX/Z8m;->A05:Z

    if-nez v0, :cond_1

    const v0, -0x7216d702

    :goto_0
    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void

    :cond_1
    new-instance v0, LX/mHJ;

    invoke-direct {v0, v1}, LX/mHJ;-><init>(LX/Z8m;)V

    invoke-static {v0}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    const v0, -0x39227cb1

    goto :goto_0
.end method
