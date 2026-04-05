.class public final LX/Lc5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Z

.field public final A03:I

.field public final A04:Landroid/os/Handler;

.field public final A05:LX/AHT;

.field public final A06:Ljava/util/List;

.field public final A07:Ljava/util/List;

.field public final A08:I

.field public final A09:LX/LEL;

.field public final synthetic A0A:LX/IMr;


# direct methods
.method public constructor <init>(LX/AHT;LX/IMr;Ljava/util/List;Ljava/util/List;LX/LEL;I)V
    .locals 1

    iput-object p2, p0, LX/Lc5;->A0A:LX/IMr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/Lc5;->A07:Ljava/util/List;

    iput-object p4, p0, LX/Lc5;->A06:Ljava/util/List;

    iput-object p1, p0, LX/Lc5;->A05:LX/AHT;

    iput p6, p0, LX/Lc5;->A08:I

    iput-object p5, p0, LX/Lc5;->A09:LX/LEL;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, LX/Lc5;->A03:I

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/Lc5;->A04:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 8

    iget-object v1, p0, LX/Lc5;->A04:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v4, p0, LX/Lc5;->A0A:LX/IMr;

    iget-object v7, v4, LX/IMr;->A01:Ljava/util/Map;

    iget v0, p0, LX/Lc5;->A08:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p0, LX/Lc5;->A07:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v0, -0x41697f82

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v0, -0x5813c7e2    # -6.5564E-15f

    invoke-static {v1, v0}, LX/08R;->A0L(Landroid/view/View;I)V

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v0, p0, LX/Lc5;->A06:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p0, LX/Lc5;->A05:LX/AHT;

    invoke-virtual {v2, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    const/4 v6, 0x1

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v0, -0x5e4b492c

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v5, v4, LX/IMr;->A02:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v7}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    if-nez v1, :cond_4

    invoke-static {v5}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v4}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0, v7}, LX/021;->A1W(Ljava/util/Map$Entry;Ljava/util/Map;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Lc5;

    iget v0, v1, LX/Lc5;->A03:I

    if-le v0, v6, :cond_2

    iget-object v3, v1, LX/Lc5;->A04:Landroid/os/Handler;

    iget-object v0, v1, LX/Lc5;->A0A:LX/IMr;

    new-instance v2, LX/Oyt;

    invoke-direct {v2, v1, v0}, LX/Oyt;-><init>(LX/Lc5;LX/IMr;)V

    const-wide/16 v0, 0x258

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    :cond_3
    invoke-interface {v5}, Ljava/util/Map;->clear()V

    :cond_4
    iget-object v0, p0, LX/Lc5;->A09:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    return-void
.end method
