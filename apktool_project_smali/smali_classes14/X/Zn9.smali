.class public final LX/Zn9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Lc;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Zn9;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Zn9;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, LX/Zn9;->$t:I

    if-eqz v0, :cond_3

    check-cast p1, LX/0Jr;

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v0, p1, LX/0Jr;->A01:Z

    if-nez v0, :cond_1

    iget-object v3, p0, LX/Zn9;->A00:Ljava/lang/Object;

    check-cast v3, LX/RIK;

    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0jq;

    invoke-virtual {v0}, LX/0jg;->A07()LX/0jf;

    move-result-object v1

    sget-object v0, LX/0jf;->A02:LX/0jf;

    const-string v2, "videoPlayer"

    if-ne v1, v0, :cond_0

    iget-object v0, v3, LX/RIK;->A04:LX/nqb;

    if-eqz v0, :cond_2

    invoke-interface {v0, v4}, LX/nqb;->FzR(Z)V

    :cond_0
    iget-object v1, v3, LX/RIK;->A04:LX/nqb;

    if-eqz v1, :cond_2

    const-string v0, "PIP_EXIT_REQUESTED"

    invoke-interface {v1, v0}, LX/nqb;->FmT(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v1, p0, LX/Zn9;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/browser/lite/BrowserLiteFragment;

    invoke-static {p1}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v1, v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0N(Lcom/facebook/browser/lite/BrowserLiteFragment;Z)V

    return-void
.end method
