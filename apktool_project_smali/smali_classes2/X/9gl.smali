.class public final LX/9gl;
.super Landroid/database/DataSetObserver;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/9gl;->$t:I

    iput-object p1, p0, LX/9gl;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 4

    iget v0, p0, LX/9gl;->$t:I

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/9gl;->A00:Ljava/lang/Object;

    check-cast v3, LX/3cL;

    iget-object v2, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v2, :cond_0

    invoke-static {v3}, LX/3eX;->A08(LX/3cL;)LX/Bbi;

    move-result-object v0

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4cn;

    invoke-virtual {v3}, LX/3cL;->A1e()LX/3eL;

    move-result-object v0

    iget-object v0, v0, LX/3eL;->A02:LX/3eF;

    invoke-static {v0}, LX/3fZ;->A00(LX/3eF;)LX/Bbi;

    move-result-object v0

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3jC;

    invoke-virtual {v0}, LX/3jC;->Bio()I

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/2nC;->A02:LX/2nC;

    :goto_0
    invoke-virtual {v1, v2, v0}, LX/4cn;->A02(Landroid/view/View;LX/2nC;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/2nC;->A05:LX/2nC;

    goto :goto_0

    :cond_2
    invoke-super {p0}, Landroid/database/DataSetObserver;->onChanged()V

    iget-object v0, p0, LX/9gl;->A00:Ljava/lang/Object;

    check-cast v0, LX/4TA;

    iget-object v1, v0, LX/4TA;->A03:LX/4Uz;

    const-string/jumbo v0, "simpleZoomableViewController"

    if-nez v1, :cond_3

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v1}, LX/4Uz;->isIdle()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/4Uz;->A0L:Z

    return-void
.end method

.method public final onInvalidated()V
    .locals 2

    iget v0, p0, LX/9gl;->$t:I

    if-eqz v0, :cond_1

    invoke-super {p0}, Landroid/database/DataSetObserver;->onInvalidated()V

    :cond_0
    return-void

    :cond_1
    invoke-super {p0}, Landroid/database/DataSetObserver;->onInvalidated()V

    iget-object v0, p0, LX/9gl;->A00:Ljava/lang/Object;

    check-cast v0, LX/4TA;

    iget-object v1, v0, LX/4TA;->A03:LX/4Uz;

    const-string/jumbo v0, "simpleZoomableViewController"

    if-nez v1, :cond_2

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v1}, LX/4Uz;->isIdle()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/4Uz;->A0L:Z

    return-void
.end method
