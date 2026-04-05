.class public final LX/8Xl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/2Bk;


# direct methods
.method public constructor <init>(LX/2Bk;)V
    .locals 0

    iput-object p1, p0, LX/8Xl;->A00:LX/2Bk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(I)V
    .locals 6

    iget-object v0, p0, LX/8Xl;->A00:LX/2Bk;

    invoke-static {v0}, LX/2Bk;->A02(LX/2Bk;)LX/2Tc;

    move-result-object v5

    iget-object v0, v5, LX/2Tc;->A0H:Lcom/instagram/ui/recyclerview/CustomFadingEdgeRecyclerView;

    const-string v4, "messageRecyclerView"

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, v5, LX/2Tc;->A00:I

    :goto_0
    iput v0, v5, LX/2Tc;->A00:I

    iget-object v0, v5, LX/2Tc;->A0H:Lcom/instagram/ui/recyclerview/CustomFadingEdgeRecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    sget-object v0, LX/2z0;->A0d:Landroid/animation/ArgbEvaluator;

    iget-object v1, v5, LX/2Tc;->A0H:Lcom/instagram/ui/recyclerview/CustomFadingEdgeRecyclerView;

    if-eqz v1, :cond_1

    sget-object v0, LX/2z0;->A0c:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/2z1;->A01(Landroid/view/View;Ljava/lang/Integer;)LX/2z0;

    move-result-object v0

    invoke-virtual {v0}, LX/2z0;->A09()V

    invoke-virtual {v0, v3}, LX/2z0;->A08(Z)LX/2z0;

    move-result-object v1

    new-instance v0, LX/8p3;

    invoke-direct {v0, v5, v2}, LX/8p3;-><init>(LX/2Tc;I)V

    iput-object v0, v1, LX/2z0;->A0B:LX/JcA;

    invoke-virtual {v1}, LX/2z0;->A0A()V

    iget-object v0, v5, LX/2Tc;->A0w:LX/2Wm;

    iget-object v0, v0, LX/2Wm;->A0H:LX/2Xi;

    iput p1, v0, LX/2Xi;->A00:I

    invoke-static {v0}, LX/2Xi;->A04(LX/2Xi;)V

    return-void

    :cond_0
    move v0, p1

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
