.class public final LX/WLr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/AHT;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/67O;

.field public A04:LX/9LX;


# virtual methods
.method public final A00(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const/4 v2, 0x0

    iget-object v0, p0, LX/WLr;->A00:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1227

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const/16 v0, 0xa5

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v3

    check-cast v2, Lcom/facebook/compose/view/MetaComposeView;

    const/16 v0, 0xf

    new-instance v1, LX/aSn;

    invoke-direct {v1, p0, v0}, LX/aSn;-><init>(Ljava/lang/Object;I)V

    const v0, -0x23447507

    invoke-static {v1, v0}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/compose/view/MetaComposeView;->setContent(LX/LEN;)V

    return-object v3
.end method
