.class public final LX/8q0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2Xg;


# direct methods
.method public constructor <init>(LX/2Xg;)V
    .locals 0

    iput-object p1, p0, LX/8q0;->A00:LX/2Xg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v3, p0, LX/8q0;->A00:LX/2Xg;

    iget-object v0, v3, LX/2Xg;->A0B:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v3, v3, LX/2Xg;->A05:Lcom/instagram/common/session/UserSession;

    const-string v2, "506653164691104"

    sget-object v1, LX/F64;->A00:LX/F64;

    const/4 v0, 0x0

    invoke-virtual {v1, v4, v3, v2, v0}, LX/F64;->A01(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method
