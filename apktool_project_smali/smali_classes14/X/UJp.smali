.class public final LX/UJp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/mvm;

.field public A02:LX/4Mu;

.field public A03:LX/4yN;


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 3

    iget-object v1, p0, LX/UJp;->A02:LX/4Mu;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/UJp;->A03:LX/4yN;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/4yN;->A0E(LX/4Mu;)V

    :cond_0
    iget-object v0, p0, LX/UJp;->A03:LX/4yN;

    if-nez v0, :cond_2

    iget-object v0, p0, LX/UJp;->A00:Landroid/content/Context;

    if-eqz v0, :cond_2

    new-instance v2, Landroid/view/ViewStub;

    invoke-direct {v2, v0}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, LX/UJp;->A01:LX/mvm;

    check-cast v0, Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-object v0, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0F:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    new-instance v1, LX/4yN;

    invoke-direct {v1, v2}, LX/4yN;-><init>(Landroid/view/ViewStub;)V

    iput-object v1, p0, LX/UJp;->A03:LX/4yN;

    const/16 v0, 0x50

    invoke-virtual {v1, v0}, LX/4yN;->A0A(I)V

    :cond_2
    invoke-static {}, LX/203;->A0b()LX/8TE;

    move-result-object v2

    iput-object p1, v2, LX/8TE;->A0E:Ljava/lang/CharSequence;

    const/16 v0, 0x1388

    iput v0, v2, LX/8TE;->A01:I

    iget-object v0, p0, LX/UJp;->A01:LX/mvm;

    check-cast v0, Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-object v1, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0E:Landroid/view/View;

    if-eqz v1, :cond_3

    const v0, 0x7f0b1e44

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/8TE;->A0W:Z

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, v2, LX/8TE;->A02:I

    :cond_3
    invoke-virtual {v2}, LX/8TE;->A02()LX/4Mu;

    move-result-object v1

    iput-object v1, p0, LX/UJp;->A02:LX/4Mu;

    iget-object v0, p0, LX/UJp;->A03:LX/4yN;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, LX/4yN;->A0F(LX/4Mu;)V

    :cond_4
    return-void
.end method
