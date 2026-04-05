.class public final LX/D2V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lvq;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/D2V;->$t:I

    iput-object p1, p0, LX/D2V;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ejo()V
    .locals 2

    iget v1, p0, LX/D2V;->$t:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/D2V;->A00:Ljava/lang/Object;

    check-cast v0, LX/3QF;

    iget-object v1, v0, LX/3QF;->A02:LX/KaG;

    const/16 v0, 0x8

    invoke-interface {v1, v0}, LX/KaG;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final FIR()V
    .locals 2

    iget v1, p0, LX/D2V;->$t:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/D2V;->A00:Ljava/lang/Object;

    check-cast v0, LX/3QF;

    iget-object v1, v0, LX/3QF;->A02:LX/KaG;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/KaG;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final FZk(ZLjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final G64(II)V
    .locals 9

    iget v1, p0, LX/D2V;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-ne v1, v0, :cond_5

    iget-object v5, p0, LX/D2V;->A00:Ljava/lang/Object;

    check-cast v5, LX/3RZ;

    iget-object v0, v5, LX/3RZ;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/0Tm;->A00(Landroid/view/View;)LX/mca;

    move-result-object v0

    invoke-interface {v0}, LX/mca;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/reels/interactive/Interactive;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/instagram/reels/interactive/Interactive;

    if-eqz v1, :cond_0

    iget-object v7, v1, Lcom/instagram/reels/interactive/Interactive;->A0P:Lcom/instagram/api/schemas/SnippetsOverlayElement;

    if-eqz v7, :cond_0

    invoke-interface {v7}, Lcom/instagram/api/schemas/SnippetsOverlayElement;->Bc2()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-object v0, v1, Lcom/instagram/reels/interactive/Interactive;->A1U:Ljava/lang/Float;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v3

    iget-object v0, v1, Lcom/instagram/reels/interactive/Interactive;->A1R:Ljava/lang/Float;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v2

    int-to-float v1, p1

    cmpl-float v0, v1, v3

    if-ltz v0, :cond_3

    cmpg-float v0, v1, v2

    if-gtz v0, :cond_3

    iget-object v1, v5, LX/3RZ;->A03:Ljava/util/List;

    invoke-interface {v1, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v5, LX/3RZ;->A00:LX/3Rk;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/3Rk;->A00:LX/Luf;

    invoke-interface {v0, v7}, LX/Luf;->FJj(Lcom/instagram/api/schemas/SnippetsOverlayElement;)V

    :cond_1
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    const/4 v1, 0x0

    const v0, -0x4212b39d

    :goto_1
    invoke-static {v4, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    goto :goto_0

    :cond_3
    const/16 v1, 0x8

    const v0, -0x29ae57ee

    goto :goto_1

    :cond_4
    iget-object v0, p0, LX/D2V;->A00:Ljava/lang/Object;

    check-cast v0, LX/0T9;

    invoke-virtual {v0, p1}, LX/0T9;->A02(I)V

    :cond_5
    return-void
.end method
