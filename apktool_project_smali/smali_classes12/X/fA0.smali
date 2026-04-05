.class public final LX/fA0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/content/ComponentName;

.field public final synthetic A01:LX/Wnv;


# direct methods
.method public constructor <init>(Landroid/content/ComponentName;LX/Wnv;)V
    .locals 0

    iput-object p2, p0, LX/fA0;->A01:LX/Wnv;

    iput-object p1, p0, LX/fA0;->A00:Landroid/content/ComponentName;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/fA0;->A01:LX/Wnv;

    iget-object v2, v0, LX/Wnv;->A02:LX/MEO;

    iget-object v1, p0, LX/fA0;->A00:Landroid/content/ComponentName;

    invoke-static {}, LX/TyN;->A00()V

    iget-object v0, v2, LX/MEO;->A02:Lcom/google/android/gms/internal/gtm/zzce;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, v2, LX/MEO;->A02:Lcom/google/android/gms/internal/gtm/zzce;

    const-string v0, "Disconnected from device AnalyticsService"

    invoke-virtual {v2, v0, v1}, LX/Wlh;->A0G(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v2, LX/Wlh;->A00:LX/Wbn;

    iget-object v0, v0, LX/Wbn;->A06:LX/MDS;

    invoke-static {v0}, LX/Wbn;->A01(LX/MEY;)V

    invoke-virtual {v0}, LX/MEY;->A0M()V

    invoke-static {}, LX/TyN;->A00()V

    iget-object v2, v0, LX/MDS;->A00:LX/MEW;

    invoke-static {}, LX/TyN;->A00()V

    invoke-virtual {v2}, LX/MEY;->A0M()V

    const-string v1, "Service disconnected"

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, LX/Wlh;->A0D(LX/Wlh;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
