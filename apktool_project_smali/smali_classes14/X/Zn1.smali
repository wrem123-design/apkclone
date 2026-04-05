.class public final LX/Zn1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jom;


# instance fields
.field public A00:Lcom/facebook/litho/ComponentTree;

.field public A01:Z


# virtual methods
.method public final onAbandoned()V
    .locals 1

    iget-boolean v0, p0, LX/Zn1;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Zn1;->A00:Lcom/facebook/litho/ComponentTree;

    invoke-virtual {v0}, Lcom/facebook/litho/ComponentTree;->A0G()V

    :cond_0
    return-void
.end method

.method public final onForgotten()V
    .locals 1

    iget-boolean v0, p0, LX/Zn1;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Zn1;->A00:Lcom/facebook/litho/ComponentTree;

    invoke-virtual {v0}, Lcom/facebook/litho/ComponentTree;->A0G()V

    :cond_0
    return-void
.end method

.method public final onRemembered()V
    .locals 0

    return-void
.end method
