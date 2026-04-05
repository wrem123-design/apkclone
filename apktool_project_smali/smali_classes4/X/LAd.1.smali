.class public final LX/LAd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/facebook/litho/LithoView;

.field public final synthetic A01:LX/Jsw;


# direct methods
.method public constructor <init>(Lcom/facebook/litho/LithoView;LX/Jsw;)V
    .locals 0

    iput-object p1, p0, LX/LAd;->A00:Lcom/facebook/litho/LithoView;

    iput-object p2, p0, LX/LAd;->A01:LX/Jsw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/LAd;->A00:Lcom/facebook/litho/LithoView;

    iget-object v0, v1, Lcom/facebook/litho/LithoView;->A00:Lcom/facebook/litho/ComponentTree;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v1}, LX/0XY;->A01(Landroid/view/View;)V

    return-void
.end method
