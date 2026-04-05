.class public final LX/hON;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nbL;


# instance fields
.field public final synthetic A00:LX/SMY;


# direct methods
.method public constructor <init>(LX/SMY;)V
    .locals 0

    iput-object p1, p0, LX/hON;->A00:LX/SMY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Eu3(Lcom/instagram/user/model/User;)V
    .locals 8

    iget-object v3, p0, LX/hON;->A00:LX/SMY;

    iget-object v1, v3, LX/SMY;->A0D:LX/SeG;

    const/4 v7, 0x0

    filled-new-array {p1}, [Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v6

    iget-object v5, v1, LX/SeG;->A05:LX/LEo;

    invoke-static {v5}, LX/AuE;->A18(LX/LEo;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v0, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4, v1}, LX/149;->A1I(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    invoke-static {v6}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2, v1}, LX/149;->A1I(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_1

    :cond_1
    invoke-static {v4, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_2

    invoke-interface {v4, v2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2, v4}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    invoke-static {v6}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v5, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, v3, LX/SMY;->A09:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    const-string v1, "captionInputTextView"

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;->A0C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v3, LX/SMY;->A09:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    if-eqz v0, :cond_4

    new-instance v1, LX/AmO;

    invoke-direct {v1, p1, v3}, LX/AmO;-><init>(Lcom/instagram/user/model/User;LX/SMY;)V

    iget-object v0, v0, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;->A0C:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_4
    invoke-static {v1}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
