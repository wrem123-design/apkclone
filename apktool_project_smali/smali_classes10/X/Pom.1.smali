.class public final LX/Pom;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jjm;


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "legacy translation feature"
.end annotation


# instance fields
.field public A00:LX/2gh;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/3Ma;

.field public A03:LX/KZN;

.field public A04:LX/Bbi;

.field public A05:Z


# virtual methods
.method public final A00(LX/2Gx;Ljava/util/List;Z)V
    .locals 10

    iget-object v2, p0, LX/Pom;->A02:LX/3Ma;

    sget-object v1, LX/1p1;->A0n:LX/1p1;

    iget-object v0, v2, LX/3Ma;->A02:LX/3Jl;

    iget-object v0, v0, LX/3Jl;->A0R:Lcom/instagram/direct/capabilities/Capabilities;

    invoke-virtual {v0, v1}, Lcom/instagram/direct/capabilities/Capabilities;->A00(LX/1p1;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_1

    invoke-virtual {p0}, LX/Pom;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v4, p0, LX/Pom;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, p1}, LX/NdQ;->A01(Lcom/instagram/common/session/UserSession;LX/2Gx;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v2, LX/3Ma;->A02:LX/3Jl;

    iget-object v0, v3, LX/3Jl;->A08:LX/UA8;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/Kab;->D5t()Ljava/util/HashMap;

    move-result-object v1

    :goto_0
    const/4 v6, 0x0

    if-eqz v1, :cond_3

    iget-object v0, v4, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    :goto_1
    iget-object v0, v3, LX/3Jl;->A08:LX/UA8;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Kab;->D5t()Ljava/util/HashMap;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, v3, LX/3Jl;->A08:LX/UA8;

    invoke-static {v0}, LX/1fW;->A09(LX/759;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    :cond_2
    iget-boolean v0, p1, LX/2Gx;->A1F:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/Pom;->A05:Z

    if-nez v0, :cond_5

    if-eqz p3, :cond_5

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Pom;->A05:Z

    if-eqz v7, :cond_0

    if-eqz v6, :cond_0

    iget-object v2, v2, LX/3Ma;->A03:LX/3Lx;

    invoke-virtual {v2}, LX/3Lx;->A0Z()I

    move-result v1

    iget-object v0, p0, LX/Pom;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9lG;

    invoke-virtual {v3}, LX/3Jl;->A0O()LX/8xk;

    move-result-object v3

    invoke-static {v2, v1}, LX/3Lx;->A0F(LX/3Lx;I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Nf;

    iget-object v0, v0, LX/2Nf;->A0k:LX/0kX;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    move-object v7, v6

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    goto :goto_0

    :cond_5
    if-eqz p2, :cond_0

    if-eqz v6, :cond_0

    if-eqz v7, :cond_0

    iget-object v0, p0, LX/Pom;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9lG;

    invoke-virtual {v3}, LX/3Jl;->A0O()LX/8xk;

    move-result-object v3

    invoke-static {p2}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Nf;

    iget-object v0, v0, LX/2Nf;->A0k:LX/0kX;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    iget-object v0, v4, LX/9lG;->A01:LX/jAX;

    const/4 v8, 0x0

    const/4 v9, 0x2

    new-instance v2, LX/Hs2;

    invoke-direct/range {v2 .. v9}, LX/Hs2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/igO;I)V

    invoke-static {v2, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void
.end method

.method public final A01()Z
    .locals 12

    iget-object v3, p0, LX/Pom;->A02:LX/3Ma;

    iget-object v4, v3, LX/3Ma;->A02:LX/3Jl;

    invoke-virtual {v4}, LX/3Jl;->A0K()LX/2Gx;

    move-result-object v6

    sget-object v1, LX/1p1;->A0n:LX/1p1;

    iget-object v0, v3, LX/3Ma;->A02:LX/3Jl;

    iget-object v0, v0, LX/3Jl;->A0R:Lcom/instagram/direct/capabilities/Capabilities;

    invoke-virtual {v0, v1}, Lcom/instagram/direct/capabilities/Capabilities;->A00(LX/1p1;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_6

    iget-object v7, p0, LX/Pom;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v7, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x8101d500020711L

    invoke-static {v2, v8, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    iget-boolean v0, v6, LX/2Gx;->A0s:Z

    if-nez v0, :cond_6

    iget-boolean v0, v6, LX/2Gx;->A0x:Z

    if-nez v0, :cond_6

    iget-boolean v0, v6, LX/2Gx;->A0k:Z

    if-nez v0, :cond_6

    iget-object v1, v6, LX/2Gx;->A0R:LX/8sc;

    sget-object v0, LX/8sc;->A08:LX/8sc;

    if-eq v1, v0, :cond_6

    iget-object v2, v6, LX/2Gx;->A0c:Ljava/util/List;

    invoke-static {v7}, LX/020;->A0U(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0J()Z

    move-result v1

    invoke-static {v2}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UAK;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/UAK;->Dnc()Z

    move-result v0

    xor-int/2addr v1, v0

    if-eqz v1, :cond_6

    iget-object v0, v6, LX/2Gx;->A0j:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_6

    :cond_0
    iget-object v0, v4, LX/3Jl;->A08:LX/UA8;

    invoke-static {v0}, LX/1fW;->A05(LX/UA8;)LX/UAK;

    move-result-object v8

    if-eqz v8, :cond_6

    iget-object v0, p0, LX/Pom;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/9lG;

    invoke-virtual {v4}, LX/3Jl;->A0O()LX/8xk;

    move-result-object v6

    iget-object v1, v3, LX/3Ma;->A03:LX/3Lx;

    const/16 v0, 0x14

    invoke-static {v1, v0}, LX/3Lx;->A0F(LX/3Lx;I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Nf;

    iget-object v0, v0, LX/2Nf;->A0k:LX/0kX;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/9ks;

    iget-object v1, v0, LX/9ks;->A0Y:LX/8vg;

    sget-object v0, LX/8vg;->A1q:LX/8vg;

    if-ne v1, v0, :cond_2

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v4}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/225;->A0T(Ljava/util/Iterator;)LX/0kX;

    move-result-object v0

    iget-object v0, v0, LX/0kX;->A0o:Ljava/lang/Object;

    invoke-static {v0}, LX/031;->A14(Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz v6, :cond_5

    iget-object v9, v6, LX/8xk;->A00:Ljava/lang/String;

    if-eqz v9, :cond_5

    iget-object v0, v7, LX/9lG;->A01:LX/jAX;

    const/4 v10, 0x0

    const/4 v11, 0x2

    new-instance v4, LX/Pep;

    invoke-direct/range {v4 .. v11}, LX/Pep;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    invoke-static {v4, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :cond_5
    const/4 v5, 0x1

    :cond_6
    return v5
.end method

.method public final FIQ(Landroid/content/Context;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/Integer;IZ)Ljava/lang/CharSequence;
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v2, 0x2

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p3, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v1

    const v0, 0x7f132be1

    if-eq v1, v2, :cond_0

    const v0, 0x7f132be3

    :cond_0
    invoke-static {p1, v0}, LX/1F3;->A0k(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/166;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-eq p3, v0, :cond_1

    new-instance v0, LX/K9L;

    invoke-direct {v0, p0, p2, p3, p4}, LX/K9L;-><init>(LX/Pom;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/Integer;I)V

    invoke-static {v1, v0, v2}, LX/6v3;->A04(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    :cond_1
    invoke-static {v1}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final FRn(Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/Integer;)V
    .locals 7

    const/4 v5, 0x0

    iget-object v6, p0, LX/Pom;->A02:LX/3Ma;

    sget-object v1, LX/1p1;->A0n:LX/1p1;

    iget-object v0, v6, LX/3Ma;->A02:LX/3Jl;

    iget-object v0, v0, LX/3Jl;->A0R:Lcom/instagram/direct/capabilities/Capabilities;

    invoke-virtual {v0, v1}, Lcom/instagram/direct/capabilities/Capabilities;->A00(LX/1p1;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v4, v6, LX/3Ma;->A03:LX/3Lx;

    iget-object v0, p1, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    invoke-virtual {v4, v0}, LX/3Lx;->A0o(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Nf;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne p2, v0, :cond_0

    iget-object v0, v1, LX/2Nf;->A0k:LX/0kX;

    invoke-virtual {v0}, LX/0kX;->A0y()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, v1, LX/2Nf;->A0k:LX/0kX;

    invoke-virtual {v0}, LX/0kX;->A0q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, p2, v0, v5}, LX/3Lx;->A0z(Ljava/lang/Integer;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    iget-object v1, v6, LX/3Ma;->A02:LX/3Jl;

    invoke-virtual {v1}, LX/3Jl;->A0K()LX/2Gx;

    move-result-object v0

    invoke-virtual {p0, v0, v3, v5}, LX/Pom;->A00(LX/2Gx;Ljava/util/List;Z)V

    invoke-virtual {v1}, LX/3Jl;->A0P()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    iget-object v4, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    invoke-virtual {v1}, LX/3Jl;->A0o()Z

    move-result v3

    if-eqz v4, :cond_3

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne p2, v0, :cond_2

    iget-object v2, p0, LX/Pom;->A00:LX/2gh;

    invoke-static {v2, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "thread_id"

    invoke-virtual {v1, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "is_pending"

    invoke-static {v0, v1, v3}, LX/1F3;->A1U(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    const-string v0, "see_original_button_click"

    :goto_1
    invoke-static {v2, v0, v1}, LX/MPZ;->A00(LX/2gh;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_2
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne p2, v0, :cond_3

    iget-object v2, p0, LX/Pom;->A00:LX/2gh;

    invoke-static {v2, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "thread_id"

    invoke-virtual {v1, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "is_pending"

    invoke-static {v0, v1, v3}, LX/1F3;->A1U(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    const-string v0, "see_translation_button_click"

    goto :goto_1

    :cond_3
    return-void
.end method
