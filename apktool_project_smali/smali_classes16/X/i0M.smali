.class public final LX/i0M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ndP;


# instance fields
.field public A00:Lcom/facebook/react/uimanager/ViewManager;

.field public A01:Lcom/facebook/react/uimanager/ViewManagerPropertyUpdater$ViewManagerSetter;


# virtual methods
.method public final Fk9(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final GFR(Landroid/view/View;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, p0, LX/i0M;->A01:Lcom/facebook/react/uimanager/ViewManagerPropertyUpdater$ViewManagerSetter;

    iget-object v0, p0, LX/i0M;->A00:Lcom/facebook/react/uimanager/ViewManager;

    invoke-interface {v1, p1, v0, p2, p3}, Lcom/facebook/react/uimanager/ViewManagerPropertyUpdater$ViewManagerSetter;->GFQ(Landroid/view/View;Lcom/facebook/react/uimanager/ViewManager;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
