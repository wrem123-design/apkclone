.class public final synthetic LX/mDZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/QHX;


# direct methods
.method public synthetic constructor <init>(LX/QHX;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/mDZ;->A00:LX/QHX;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/mDZ;->A00:LX/QHX;

    iget-object v3, v0, LX/QHX;->A00:Ljava/lang/Object;

    check-cast v3, LX/k1l;

    iget-object v1, v3, LX/k1l;->A01:LX/D2t;

    iget-object v0, v3, LX/k1l;->A03:Lcom/instagram/honolulu/modeswitcher/BoundedLinearLayoutManager;

    invoke-virtual {v1, v0}, LX/BX9;->A03(LX/7v8;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/7v8;->A0O(Landroid/view/View;)I

    move-result v2

    if-ltz v2, :cond_0

    iget-object v1, v3, LX/k1l;->A04:LX/Q7B;

    invoke-virtual {v1}, LX/9hw;->getItemCount()I

    move-result v0

    if-ge v2, v0, :cond_0

    iget-object v0, v1, LX/Q7B;->A01:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/YGK;

    iget-boolean v0, v1, LX/YGK;->A02:Z

    if-nez v0, :cond_0

    iget-object v0, v3, LX/k1l;->A05:LX/bht;

    iget-object v2, v1, LX/YGK;->A00:LX/Ce2;

    invoke-static {v2, v0}, LX/bht;->A00(LX/Ce2;LX/bht;)V

    iget-object v1, v0, LX/bht;->A03:LX/byv;

    iget-boolean v0, v1, LX/byv;->A02:Z

    if-eqz v0, :cond_1

    iput-object v2, v1, LX/byv;->A01:LX/Ce2;

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v1, v2}, LX/byv;->A02(LX/Ce2;)V

    return-void
.end method
