.class public final LX/OzL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Srl;


# instance fields
.field public A00:LX/0EC;

.field public A01:LX/BOa;

.field public A02:LX/Mt6;

.field public A03:Ljava/lang/String;


# virtual methods
.method public final FC4(Ljava/lang/String;Ljava/util/List;)V
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/OzL;->A03:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p2, :cond_1

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Tjz;

    invoke-interface {v1}, LX/Tjz;->Bcc()Lcom/instagram/ui/emoji/Emoji;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v0, LX/BTg;->A00:LX/BTg;

    :cond_2
    invoke-static {v0}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    iget-object v1, p0, LX/OzL;->A02:LX/Mt6;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v3, v1, LX/Mt6;->A00:LX/NRz;

    if-nez v0, :cond_5

    iget-object v1, v3, LX/NRz;->A0B:Lcom/instagram/direct/fragment/stickertray/hscroll/tabs/IgdExpressionTrayHscrollLayout;

    if-eqz v1, :cond_3

    const v0, 0x383e0cc7

    invoke-static {v1, v5, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_3
    invoke-virtual {v3}, LX/NRz;->A00()V

    :cond_4
    return-void

    :cond_5
    iget-object v2, v3, LX/NRz;->A0E:LX/BSr;

    sget-object v1, LX/KX1;->A04:LX/KX1;

    iget-object v0, v2, LX/BSr;->A09:LX/LEo;

    invoke-interface {v0, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget v1, v3, LX/NRz;->A04:I

    invoke-static {v4}, LX/Atf;->A1H(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/BSr;->A0m(Ljava/util/Set;I)V

    iget-object v1, v3, LX/NRz;->A0B:Lcom/instagram/direct/fragment/stickertray/hscroll/tabs/IgdExpressionTrayHscrollLayout;

    if-eqz v1, :cond_4

    const v0, -0x36f61ef0    # -564753.0f

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    return-void
.end method
