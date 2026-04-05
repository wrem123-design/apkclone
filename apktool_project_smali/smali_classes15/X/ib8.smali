.class public final LX/ib8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/QPW;


# direct methods
.method public constructor <init>(LX/QPW;)V
    .locals 0

    iput-object p1, p0, LX/ib8;->A00:LX/QPW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/ib8;->A00:LX/QPW;

    iget-object v1, v0, LX/QPW;->A03:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->setRefreshing(Z)V

    :cond_0
    return-void
.end method
