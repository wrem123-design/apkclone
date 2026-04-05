.class public final LX/Ogt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nfJ;


# instance fields
.field public final synthetic A00:LX/DD9;


# direct methods
.method public constructor <init>(LX/DD9;)V
    .locals 0

    iput-object p1, p0, LX/Ogt;->A00:LX/DD9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FEu(Lcom/instagram/ui/widget/searchedittext/SearchEditText;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final FF2(Lcom/instagram/ui/widget/searchedittext/SearchEditText;Ljava/lang/CharSequence;)V
    .locals 7

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p2}, LX/3dc;->A01(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/Ogt;->A00:LX/DD9;

    iget-object v5, v0, LX/DD9;->A01:LX/896;

    if-eqz v5, :cond_4

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v1}, LX/210;->A0g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v5, LX/896;->A02:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v5, LX/896;->A01:Ljava/util/ArrayList;

    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    const v0, -0x40186c80

    invoke-static {v5, v0}, LX/087;->A00(Landroid/widget/BaseAdapter;I)V

    return-void

    :cond_1
    iget-object v0, v5, LX/896;->A01:Ljava/util/ArrayList;

    invoke-static {v0}, LX/120;->A15(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v6}, LX/120;->A0u(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/phonenumber/model/CountryCodeData;

    iget-object v1, v2, Lcom/instagram/phonenumber/model/CountryCodeData;->A02:Ljava/lang/String;

    iget-object v0, v2, Lcom/instagram/phonenumber/model/CountryCodeData;->A01:Ljava/lang/String;

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%s (+%s)"

    invoke-static {v0, v1}, LX/3dc;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v4, v1}, LX/3dc;->A0E(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v2, Lcom/instagram/phonenumber/model/CountryCodeData;->A01:Ljava/lang/String;

    invoke-static {v0, v4, v1}, LX/3dc;->A0E(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v2}, Lcom/instagram/phonenumber/model/CountryCodeData;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4, v1}, LX/3dc;->A0E(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_3
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
