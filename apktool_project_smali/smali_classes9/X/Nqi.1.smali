.class public final LX/Nqi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tfy;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Nqi;->$t:I

    iput-object p1, p0, LX/Nqi;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FEd(Ljava/lang/String;)V
    .locals 3

    iget v0, p0, LX/Nqi;->$t:I

    if-nez v0, :cond_1

    iget-object v2, p0, LX/Nqi;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/business/fragment/CategorySearchFragment;

    const-string v1, "clear_category_search_box"

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/instagram/business/fragment/CategorySearchFragment;->A08(Lcom/instagram/business/fragment/CategorySearchFragment;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/instagram/business/fragment/CategorySearchFragment;->searchBox:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    if-eqz v0, :cond_0

    const-string v1, ""

    iget-object v0, v0, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A0E:Lcom/instagram/ui/text/backinterceptedittext/BackInterceptEditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-static {v2}, Lcom/instagram/business/fragment/CategorySearchFragment;->A07(Lcom/instagram/business/fragment/CategorySearchFragment;)V

    :cond_1
    return-void
.end method

.method public final FEz(Ljava/lang/String;)V
    .locals 2

    iget v1, p0, LX/Nqi;->$t:I

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/Nqi;->A00:Ljava/lang/Object;

    check-cast v0, LX/DDB;

    iget-object v0, v0, LX/DDB;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/M41;

    iget-object v0, v0, LX/M41;->A03:LX/LEo;

    invoke-interface {v0, p1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/Nqi;->A00:Ljava/lang/Object;

    check-cast v0, LX/DIX;

    invoke-static {v0}, LX/DIX;->A01(LX/DIX;)V

    iget-object v0, v0, LX/DIX;->A0I:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Tpk;

    invoke-interface {v0, p1}, LX/Tpk;->GFe(Ljava/lang/String;)V

    return-void
.end method
