.class public final LX/PjS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Syo;


# instance fields
.field public A00:I


# virtual methods
.method public final Axm(Landroid/content/Context;LX/2Nf;LX/DqW;IZ)LX/EF4;
    .locals 7

    invoke-static {p1, p2}, LX/011;->A0c(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p3, LX/DqW;->A01:LX/EHV;

    if-eqz v0, :cond_0

    iget-object v6, v0, LX/EHV;->A03:Ljava/util/List;

    if-nez v6, :cond_1

    :cond_0
    sget-object v6, LX/BTg;->A00:LX/BTg;

    :cond_1
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget-object v0, p2, LX/2Nf;->A0L:LX/UAK;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Tbb;->DEi()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    :cond_2
    const-string v2, ""

    :cond_3
    const-string v1, ", "

    const-string v0, ""

    invoke-static {v1, v0, v0, v6}, LX/Atf;->A0r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    iget v0, p0, LX/PjS;->A00:I

    invoke-static {p1, v2, v1, v0}, LX/166;->A0i(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v5, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-static {v2}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v6, v0}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    invoke-static {v5, v3, v1, v4, p4}, LX/MRN;->A00(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    goto :goto_0

    :cond_5
    invoke-static {v5}, LX/225;->A09(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v1

    new-instance v0, LX/EF4;

    invoke-direct {v0, v1, v4}, LX/EF4;-><init>(Landroid/text/SpannableString;Ljava/util/List;)V

    return-object v0
.end method
