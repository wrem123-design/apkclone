.class public abstract LX/265;
.super LX/AuH;
.source ""


# direct methods
.method public static A03(Ljava/lang/Iterable;)I
    .locals 2

    const/16 v1, 0x10

    invoke-static {p0}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/1sc;->A00(I)I

    move-result v0

    if-ge v0, v1, :cond_0

    return v1

    :cond_0
    return v0
.end method

.method public static final A04(Ljava/lang/Iterable;)I
    .locals 1

    const/16 v0, 0xa

    invoke-static {p0, v0}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v0

    return v0
.end method

.method public static final A05(Ljava/lang/Iterable;I)I
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    return v0

    :cond_0
    return p1
.end method

.method public static A06(Ljava/util/Collection;)LX/1V8;
    .locals 0

    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-static {p0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {p0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/1V8;

    return-object p0
.end method

.method public static A07(LX/EM2;)LX/F0K;
    .locals 0

    invoke-virtual {p0}, LX/EM2;->A04()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/F0K;

    return-object p0
.end method

.method public static A08(Lcom/instagram/model/direct/DirectShareTarget;)Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;
    .locals 0

    iget-object p0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0T:Ljava/util/List;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {p0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    return-object p0
.end method

.method public static A09(LX/BKW;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, LX/BKW;->D5i()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {p0}, LX/Atf;->A0j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static A0A(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0, v0, p1, p2}, LX/Atf;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0B(Ljava/lang/Iterable;)Ljava/lang/String;
    .locals 2

    const-string v1, ","

    const-string v0, ""

    invoke-static {v1, v0, v0, p0}, LX/Atf;->A0r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final A0C(Ljava/lang/Iterable;)Ljava/util/ArrayList;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, v2}, LX/BXh;->A1q(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public static A0D(Lcom/instagram/common/session/UserSession;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, LX/2JA;->A00(Lcom/instagram/common/session/UserSession;)LX/2Jz;

    move-result-object p0

    iget-object p0, p0, LX/2Jz;->A00:Ljava/util/Set;

    invoke-static {p0}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static A0E(Ljava/lang/Iterable;I)Ljava/util/List;
    .locals 1

    new-instance v0, LX/B53;

    invoke-direct {v0, p1}, LX/B53;-><init>(I)V

    invoke-static {p0, v0}, LX/Atf;->A1D(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static A0F(Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;Ljava/util/List;)V
    .locals 2

    invoke-static {p0, p1}, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0D(Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;Ljava/util/List;)V

    invoke-static {p0, p1}, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0E(Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;Ljava/util/List;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/16 v1, 0x4a

    new-instance v0, LX/lsJ;

    invoke-direct {v0, v1}, LX/lsJ;-><init>(I)V

    invoke-static {p0, v0}, LX/BXh;->A20(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    return-void
.end method

.method public static A0G(LX/KaM;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    invoke-interface {p0, p2}, LX/KaM;->Czq(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A1H(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {p0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v0

    invoke-interface {v0, p2, v1}, LX/Lzl;->Fic(Ljava/lang/String;Ljava/util/Set;)V

    invoke-interface {v0}, LX/Lzl;->apply()V

    return-void
.end method
