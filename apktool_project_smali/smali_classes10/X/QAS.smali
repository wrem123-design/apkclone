.class public final LX/QAS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jlo;


# instance fields
.field public final synthetic A00:LX/GEY;


# direct methods
.method public constructor <init>(LX/GEY;)V
    .locals 0

    iput-object p1, p0, LX/QAS;->A00:LX/GEY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure()V
    .locals 1

    iget-object v0, p0, LX/QAS;->A00:LX/GEY;

    invoke-static {v0}, LX/GEY;->A00(LX/GEY;)V

    return-void
.end method

.method public final onSuccess()V
    .locals 3

    sget-object v0, LX/8n3;->A03:LX/jAX;

    iget-object v2, p0, LX/QAS;->A00:LX/GEY;

    invoke-virtual {v2}, LX/GEY;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v1, LX/8n3;

    invoke-direct {v1, v0}, LX/8n3;-><init>(Lcom/instagram/common/session/UserSession;)V

    const-string v0, "igd_nudity_detection_model_loading_nux"

    invoke-virtual {v1, v0}, LX/8n3;->A00(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v0, LX/Qnh;

    invoke-direct {v0, v2}, LX/Qnh;-><init>(LX/GEY;)V

    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    invoke-static {v2}, LX/GEY;->A00(LX/GEY;)V

    return-void
.end method
