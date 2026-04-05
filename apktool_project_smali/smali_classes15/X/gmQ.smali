.class public final LX/gmQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Puy;


# instance fields
.field public A00:LX/YKL;

.field public A01:Lcom/instagram/user/model/Product;


# virtual methods
.method public final EXI()V
    .locals 4

    iget-object v0, p0, LX/gmQ;->A00:LX/YKL;

    iget-object v3, p0, LX/gmQ;->A01:Lcom/instagram/user/model/Product;

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/YKL;->A00:Lcom/instagram/tagging/activity/TaggingActivity;

    iget-object v0, v0, LX/YKL;->A01:Lcom/instagram/tagging/widget/TagsInteractiveLayout;

    invoke-static {v0, v3, v2}, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A02(Lcom/instagram/tagging/widget/TagsInteractiveLayout;Lcom/instagram/user/model/Product;Z)V

    invoke-static {v1, v3}, Lcom/instagram/tagging/activity/TaggingActivity;->A0X(Lcom/instagram/tagging/activity/TaggingActivity;Lcom/instagram/user/model/Product;)V

    return-void
.end method

.method public final EXM()V
    .locals 0

    return-void
.end method
