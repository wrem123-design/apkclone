.class public final LX/hq1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/facebook/litho/LithoView;

.field public final synthetic A01:LX/WqF;


# direct methods
.method public constructor <init>(Lcom/facebook/litho/LithoView;LX/WqF;)V
    .locals 0

    iput-object p2, p0, LX/hq1;->A01:LX/WqF;

    iput-object p1, p0, LX/hq1;->A00:Lcom/facebook/litho/LithoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/hq1;->A01:LX/WqF;

    iget-object v1, v0, LX/WqF;->A01:Landroid/widget/FrameLayout;

    if-nez v1, :cond_0

    const-string v0, "rootLayout"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/hq1;->A00:Lcom/facebook/litho/LithoView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method
