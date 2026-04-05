.class public final LX/G2S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0i9;


# direct methods
.method public constructor <init>(LX/0i9;)V
    .locals 0

    iput-object p1, p0, LX/G2S;->A00:LX/0i9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/G2S;->A00:LX/0i9;

    iget-object v2, v0, LX/0i9;->A0j:LX/1Pv;

    const/4 v1, 0x0

    if-nez v2, :cond_0

    const-string v0, "clipsViewerViewPager"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v2}, LX/1Pv;->A0A()I

    move-result v0

    invoke-virtual {v2, v0}, LX/1Pv;->A0F(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0}, LX/7zT;->A03(LX/DAE;Ljava/lang/Object;)V

    return-void
.end method
