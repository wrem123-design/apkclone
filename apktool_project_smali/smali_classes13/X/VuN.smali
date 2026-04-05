.class public abstract LX/VuN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;Lcom/instagram/settings2/core/model/FbtModel;)LX/2lD;
    .locals 7

    invoke-static {p1}, LX/77T;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.settings2.core.ui.createAnnotatedStringFromFbt (Fbt.kt:41)"

    const v0, -0x5b584d3f

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {p0, p1}, LX/VuN;->A02(LX/jaI;Lcom/instagram/settings2/core/model/FbtModel;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p1, Lcom/instagram/settings2/core/model/FbtModel;->A01:LX/5wv;

    if-eqz v0, :cond_2

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/settings2/core/model/FbtModelToken$Link;

    if-eqz v0, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    sget-object v3, LX/BTg;->A00:LX/BTg;

    :cond_3
    invoke-static {v3}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v2

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2}, LX/77T;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.settings2.core.ui.buildAnnotatedBodyWithLink (Fbt.kt:52)"

    const v0, 0x1407b49f

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4
    const v0, 0x21cb4769

    invoke-static {p0, v6, v0}, LX/ArI;->A0M(LX/jaI;Ljava/lang/String;I)LX/7PP;

    move-result-object v5

    const v0, 0x21cb4d73

    invoke-static {p0, v2, v0}, LX/834;->A17(LX/jaI;Ljava/util/List;I)Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/settings2/core/model/FbtModelToken$Link;

    iget-object v0, v2, Lcom/instagram/settings2/core/model/FbtModelToken$Link;->A00:Lcom/instagram/settings2/core/model/FbtModel;

    invoke-static {p0, v0}, LX/VuN;->A02(LX/jaI;Lcom/instagram/settings2/core/model/FbtModel;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, v2, Lcom/instagram/settings2/core/model/FbtModelToken$Link;->A01:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v6, v1, v0}, LX/1os;->A05(Ljava/lang/CharSequence;Ljava/lang/String;I)I

    move-result v2

    if-ltz v2, :cond_5

    invoke-static {v1}, LX/232;->A07(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v1, v2

    invoke-static {p0}, LX/AsE;->A0M(LX/jaI;)LX/6c0;

    move-result-object v0

    invoke-virtual {v5, v0, v2, v1}, LX/7PP;->A0A(LX/6c0;II)V

    const-string v0, "web_url_span"

    invoke-virtual {v5, v0, v3, v2, v1}, LX/7PP;->A0E(Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_1

    :cond_6
    check-cast p0, Landroidx/compose/runtime/ComposerImpl;

    const/4 v0, 0x0

    invoke-static {p0, v5, v0}, LX/Apb;->A0c(Landroidx/compose/runtime/ComposerImpl;LX/7PP;Z)LX/2lD;

    move-result-object v1

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x541af225

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_7
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x3e55f550

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_8
    return-object v1
.end method

.method public static final A01(Landroid/content/res/Resources;Lcom/instagram/settings2/core/model/FbtModel;)Ljava/lang/String;
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p1, Lcom/instagram/settings2/core/model/FbtModel;->A01:LX/5wv;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/Atf;->A12(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/settings2/core/model/FbtModelToken;

    invoke-interface {v0}, Lcom/instagram/settings2/core/model/FbtModelToken;->D3n()Lcom/instagram/settings2/core/model/FbtModel;

    move-result-object v0

    invoke-static {p0, v0}, LX/VuN;->A01(Landroid/content/res/Resources;Lcom/instagram/settings2/core/model/FbtModel;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v3, LX/BTg;->A00:LX/BTg;

    :cond_1
    iget-object v1, p1, Lcom/instagram/settings2/core/model/FbtModel;->A00:Lcom/instagram/settings2/core/model/FbtModelSource;

    instance-of v0, v1, Lcom/instagram/settings2/core/model/FbtModelSource$Literal;

    if-eqz v0, :cond_2

    check-cast v1, Lcom/instagram/settings2/core/model/FbtModelSource$Literal;

    iget-object v2, v1, Lcom/instagram/settings2/core/model/FbtModelSource$Literal;->A00:Ljava/lang/String;

    new-array v0, v4, [Ljava/lang/CharSequence;

    invoke-interface {v3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/CharSequence;

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0

    :cond_2
    instance-of v0, v1, Lcom/instagram/settings2/core/model/FbtModelSource$Id;

    if-eqz v0, :cond_3

    check-cast v1, Lcom/instagram/settings2/core/model/FbtModelSource$Id;

    iget v2, v1, Lcom/instagram/settings2/core/model/FbtModelSource$Id;->A00:I

    new-array v0, v4, [Ljava/lang/CharSequence;

    invoke-interface {v3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/CharSequence;

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static A02(LX/jaI;Lcom/instagram/settings2/core/model/FbtModel;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, LX/VuN;->A03(LX/jaI;Lcom/instagram/settings2/core/model/FbtModel;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final A03(LX/jaI;Lcom/instagram/settings2/core/model/FbtModel;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, LX/77T;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.settings2.core.ui.fbtWrapper (Fbt.kt:34)"

    const v0, -0x37c5aa44

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {p0}, LX/834;->A0F(LX/jaI;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/120;->A0N(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p1}, LX/VuN;->A01(Landroid/content/res/Resources;Lcom/instagram/settings2/core/model/FbtModel;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x53f1c239

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1
    return-object v1
.end method

.method public static final A04(Landroidx/fragment/app/Fragment;Lcom/instagram/settings2/core/model/FbtModel;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p0}, LX/20q;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p0, p1}, LX/VuN;->A01(Landroid/content/res/Resources;Lcom/instagram/settings2/core/model/FbtModel;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
