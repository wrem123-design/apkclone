.class public final LX/5iO;
.super LX/7v9;
.source ""


# instance fields
.field public final A00:LX/8Ti;

.field public final A01:LX/3Oe;

.field public final A02:Lcom/instagram/ui/widget/loadmore/LoadMoreButton;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/8Ti;LX/3Oe;)V
    .locals 1

    invoke-direct {p0, p1}, LX/7v9;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/5iO;->A00:LX/8Ti;

    iput-object p3, p0, LX/5iO;->A01:LX/3Oe;

    const v0, 0x7f0b37c9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/ui/widget/loadmore/LoadMoreButton;

    iput-object v0, p0, LX/5iO;->A02:Lcom/instagram/ui/widget/loadmore/LoadMoreButton;

    return-void
.end method
