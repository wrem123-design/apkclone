.class public final LX/E8L;
.super LX/C48;
.source ""


# instance fields
.field public A00:LX/Qee;

.field public A01:LX/EEs;

.field public A02:Lcom/instagram/business/fragment/SupportProfileDisplayOptionsFragment;

.field public A03:Ljava/util/List;


# direct methods
.method public static final A00(LX/E8L;)V
    .locals 4

    invoke-virtual {p0}, LX/C48;->A0h()V

    iget-object v0, p0, LX/E8L;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Cv8;

    iget-object v0, p0, LX/E8L;->A00:LX/Qee;

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/Cv8;->A01:Ljava/lang/String;

    invoke-interface {v0}, LX/Qee;->BIf()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, p0, LX/E8L;->A01:LX/EEs;

    invoke-virtual {p0, v0, v2, v1}, LX/C48;->A0d(LX/nnx;Ljava/lang/Object;Ljava/lang/Object;)I

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LX/9hw;->notifyDataSetChanged()V

    return-void
.end method


# virtual methods
.method public final A0q(LX/Qee;)V
    .locals 4

    iget-object v3, p0, LX/E8L;->A02:Lcom/instagram/business/fragment/SupportProfileDisplayOptionsFragment;

    iget-object v0, v3, Lcom/instagram/business/fragment/SupportProfileDisplayOptionsFragment;->A02:LX/E8L;

    if-nez v0, :cond_0

    const-string v0, "partnerTypesAdapterV2"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iput-object p1, v0, LX/E8L;->A00:LX/Qee;

    invoke-static {v0}, LX/E8L;->A00(LX/E8L;)V

    iget-object v2, v3, Lcom/instagram/business/fragment/SupportProfileDisplayOptionsFragment;->A00:Lcom/instagram/actionbar/ActionButton;

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, v3, Lcom/instagram/business/fragment/SupportProfileDisplayOptionsFragment;->A01:LX/Qee;

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/Qee;->BIf()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, LX/Qee;->BIf()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, Lcom/instagram/business/fragment/SupportProfileDisplayOptionsFragment;->A01:LX/Qee;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/Qee;->BIf()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :goto_0
    const v0, -0x4f718073

    invoke-static {v2, v0, v1}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, LX/E8L;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method
