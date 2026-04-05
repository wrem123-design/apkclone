.class public final LX/DVI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/ECJ;

.field public final synthetic A01:LX/DUc;


# direct methods
.method public constructor <init>(LX/ECJ;LX/DUc;)V
    .locals 0

    iput-object p2, p0, LX/DVI;->A01:LX/DUc;

    iput-object p1, p0, LX/DVI;->A00:LX/ECJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/DVI;->A01:LX/DUc;

    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/DVI;->A00:LX/ECJ;

    invoke-static {v0}, LX/B6D;->A0i(LX/ECJ;)LX/ECM;

    move-result-object v1

    iput-object v1, v2, LX/DUc;->A06:LX/ECM;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/ECM;->A02()V

    :cond_0
    return-void
.end method
