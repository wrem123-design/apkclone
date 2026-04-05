.class public final LX/Nqu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/iqN;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/Pxf;

.field public A02:LX/Oon;

.field public A03:LX/Ook;

.field public A04:LX/AHT;

.field public A05:Lcom/instagram/common/session/UserSession;

.field public A06:Lcom/instagram/feed/media/Media;

.field public A07:LX/Htj;

.field public A08:LX/ED4;

.field public A09:Z


# virtual methods
.method public final A00(LX/6mN;)V
    .locals 11

    if-eqz p1, :cond_7

    const/4 v5, 0x1

    :goto_0
    invoke-static {}, LX/132;->A0g()LX/8TE;

    move-result-object v4

    iget-object v3, p0, LX/Nqu;->A00:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-boolean v1, p0, LX/Nqu;->A09:Z

    const v0, 0x7f110219

    if-eqz v1, :cond_0

    const v0, 0x7f110228

    :cond_0
    invoke-static {v2, v5, v0}, LX/177;->A0V(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0}, LX/214;->A0s(Landroid/content/Context;LX/8TE;Ljava/lang/CharSequence;)V

    iput-object p0, v4, LX/8TE;->A0C:LX/iqN;

    invoke-virtual {v4}, LX/8TE;->A03()V

    invoke-virtual {v4}, LX/8TE;->A07()V

    invoke-static {v4}, LX/8TE;->A01(LX/8TE;)V

    iget-object v0, p0, LX/Nqu;->A06:Lcom/instagram/feed/media/Media;

    if-eqz p1, :cond_5

    if-eqz v0, :cond_3

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v9

    invoke-virtual {v9, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, LX/Nqu;->A09:Z

    if-eqz v0, :cond_4

    sget-object v4, LX/009;->A0N:Ljava/lang/Integer;

    :goto_1
    iget-object v3, p0, LX/Nqu;->A08:LX/ED4;

    iget-object v0, v3, LX/ED4;->A06:LX/MHy;

    iget-object v0, v0, LX/MHy;->A03:Ljava/util/Set;

    invoke-interface {v0, v9}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :goto_2
    iget-object v1, p0, LX/Nqu;->A07:LX/Htj;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-virtual {v1, v0, v4, v9}, LX/Htj;->A01(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Set;)V

    iget-object v4, p0, LX/Nqu;->A06:Lcom/instagram/feed/media/Media;

    if-eqz v4, :cond_1

    sget-object v2, LX/Mdb;->A01:LX/Mdb;

    iget-object v1, p0, LX/Nqu;->A01:LX/Pxf;

    iget-object v0, p0, LX/Nqu;->A05:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v1, v0, v4, v9}, LX/Mdb;->A05(LX/Pxf;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/util/Set;)LX/Ook;

    move-result-object v0

    iput-object v0, p0, LX/Nqu;->A03:LX/Ook;

    :cond_1
    iget-object v7, p0, LX/Nqu;->A06:Lcom/instagram/feed/media/Media;

    if-eqz v7, :cond_2

    sget-object v4, LX/Mdb;->A01:LX/Mdb;

    sget-object v0, LX/MhW;->A00:Ljava/util/ArrayList;

    invoke-static {}, LX/17K;->A00()I

    move-result v10

    iget-object v5, p0, LX/Nqu;->A01:LX/Pxf;

    iget-object v6, p0, LX/Nqu;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/Nqu;->A04:LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {v4 .. v10}, LX/Mdb;->A04(LX/Pxf;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;Ljava/util/Set;I)LX/Oon;

    move-result-object v0

    iput-object v0, p0, LX/Nqu;->A02:LX/Oon;

    :cond_2
    invoke-virtual {v3}, LX/ED4;->A0q()V

    :cond_3
    return-void

    :cond_4
    const/4 v4, 0x0

    goto :goto_1

    :cond_5
    if-eqz v0, :cond_3

    iget-object v3, p0, LX/Nqu;->A08:LX/ED4;

    invoke-static {v3}, LX/ED4;->A00(LX/ED4;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-boolean v0, p0, LX/Nqu;->A09:Z

    if-eqz v0, :cond_6

    sget-object v4, LX/009;->A0N:Ljava/lang/Integer;

    :goto_3
    iget-object v2, v3, LX/ED4;->A06:LX/MHy;

    iget-object v0, v2, LX/MHy;->A00:LX/Pdz;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->A03(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, v2, LX/MHy;->A03:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v3, LX/ED4;->A06:LX/MHy;

    iget-object v0, v0, LX/MHy;->A00:LX/Pdz;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    goto :goto_2

    :cond_6
    const/4 v4, 0x0

    goto :goto_3

    :cond_7
    iget-object v0, p0, LX/Nqu;->A08:LX/ED4;

    invoke-static {v0}, LX/ED4;->A00(LX/ED4;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    goto/16 :goto_0
.end method

.method public final EL1(Landroid/view/View;)V
    .locals 7

    iget-boolean v0, p0, LX/Nqu;->A09:Z

    const/4 v6, 0x0

    if-eqz v0, :cond_4

    sget-object v3, LX/009;->A0N:Ljava/lang/Integer;

    :goto_0
    iget-object v0, p0, LX/Nqu;->A06:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/Nqu;->A02:LX/Oon;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/Oon;->A04:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Oon;->A03:Z

    sget-object v0, LX/Mdb;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v1, p0, LX/Nqu;->A03:LX/Ook;

    if-eqz v1, :cond_1

    iget-boolean v0, v1, LX/Ook;->A01:Z

    if-nez v0, :cond_1

    sget-object v0, LX/Mdb;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    iget-object v5, p0, LX/Nqu;->A08:LX/ED4;

    iget-object v2, v5, LX/ED4;->A06:LX/MHy;

    iget-object v0, v2, LX/MHy;->A03:Ljava/util/Set;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->A03(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, v2, LX/MHy;->A00:LX/Pdz;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v5, LX/ED4;->A06:LX/MHy;

    iget-object v0, v0, LX/MHy;->A03:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v2, p0, LX/Nqu;->A07:LX/Htj;

    sget-object v1, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v5}, LX/ED4;->A00(LX/ED4;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-virtual {v2, v1, v3, v0}, LX/Htj;->A01(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Set;)V

    iget-object v4, p0, LX/Nqu;->A06:Lcom/instagram/feed/media/Media;

    if-eqz v4, :cond_2

    invoke-static {v5}, LX/ED4;->A00(LX/ED4;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v3

    iget-object v2, p0, LX/Nqu;->A01:LX/Pxf;

    iget-object v1, p0, LX/Nqu;->A05:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x1

    invoke-static {v1}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v2, v1, v4, v3, v0}, LX/Mdb;->A03(LX/Pxf;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/util/Set;Z)V

    :cond_2
    iput-object v6, p0, LX/Nqu;->A02:LX/Oon;

    iput-object v6, p0, LX/Nqu;->A03:LX/Ook;

    invoke-virtual {v5}, LX/ED4;->A0q()V

    :cond_3
    return-void

    :cond_4
    move-object v3, v6

    goto :goto_0
.end method

.method public final synthetic EX6(Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final FID()V
    .locals 0

    return-void
.end method

.method public final synthetic FQi(Landroid/view/View;)V
    .locals 0

    return-void
.end method
