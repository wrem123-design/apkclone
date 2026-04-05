.class public final LX/Oxd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Ejh;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Ejh;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/Oxd;->A00:LX/Ejh;

    iput-object p2, p0, LX/Oxd;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v1, p0, LX/Oxd;->A00:LX/Ejh;

    iget-object v0, v1, LX/Ejh;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    sget-boolean v0, LX/63Q;->A0J:Z

    iget-object v2, v1, LX/Ejh;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, v1, LX/Ejh;->A01:LX/Pny;

    iget-object v0, p0, LX/Oxd;->A01:Ljava/lang/String;

    invoke-static {v1, v2, v0}, LX/823;->A03(LX/Pny;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
