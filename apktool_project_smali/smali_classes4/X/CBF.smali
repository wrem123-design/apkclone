.class public final LX/CBF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4Ty;


# direct methods
.method public constructor <init>(LX/4Ty;)V
    .locals 0

    iput-object p1, p0, LX/CBF;->A00:LX/4Ty;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/CBF;->A00:LX/4Ty;

    iget-object v1, v0, LX/4Ty;->A03:LX/4TN;

    iget-object v0, v1, LX/4TN;->A09:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/4TN;->A0B()LX/4Yp;

    move-result-object v0

    invoke-static {v0}, LX/4Yp;->A04(LX/4Yp;)V

    :cond_0
    return-void
.end method
