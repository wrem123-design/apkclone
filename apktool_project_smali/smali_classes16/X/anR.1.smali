.class public final LX/anR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/nOb;


# direct methods
.method public static final A00(LX/anR;Lcom/facebook/react/bridge/WritableMap;Ljava/lang/Integer;)V
    .locals 4

    iget-object v3, p0, LX/anR;->A01:LX/nOb;

    if-eqz v3, :cond_0

    iget-object v1, p0, LX/anR;->A00:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/eXM;->A00(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v1, LX/TRp;

    invoke-direct {v1, v2, v0}, LX/eC8;-><init>(II)V

    iput-object p2, v1, LX/TRp;->A01:Ljava/lang/Integer;

    iput-object p1, v1, LX/TRp;->A00:Lcom/facebook/react/bridge/WritableMap;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v1}, LX/nOb;->Anw(LX/eC8;)V

    :cond_0
    return-void
.end method
