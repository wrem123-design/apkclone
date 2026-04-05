.class public final LX/Kyg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Lcom/facebook/pando/IPandoGraphQLService$Token;


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/Kyg;->A00:Lcom/facebook/pando/IPandoGraphQLService$Token;

    invoke-interface {v0}, LX/KOv;->cancel()V

    return-void
.end method
