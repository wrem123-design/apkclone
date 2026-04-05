.class public final LX/gpO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/WfS;


# direct methods
.method public constructor <init>(LX/WfS;)V
    .locals 0

    iput-object p1, p0, LX/gpO;->A00:LX/WfS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/gpO;->A00:LX/WfS;

    const v2, 0x7fffffff

    iget-object v1, v0, LX/WfS;->A00:Lcom/facebook/litho/widget/LithoScrollView;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getScrollX()I

    move-result v0

    invoke-virtual {v1, v0, v2}, Landroidx/core/widget/NestedScrollView;->A0E(II)V

    :cond_0
    return-void
.end method
