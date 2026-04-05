.class public final LX/ezp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Wnv;

.field public final synthetic A01:Lcom/google/android/gms/internal/gtm/zzce;


# direct methods
.method public constructor <init>(LX/Wnv;Lcom/google/android/gms/internal/gtm/zzce;)V
    .locals 0

    iput-object p1, p0, LX/ezp;->A00:LX/Wnv;

    iput-object p2, p0, LX/ezp;->A01:Lcom/google/android/gms/internal/gtm/zzce;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/ezp;->A00:LX/Wnv;

    iget-object v2, v0, LX/Wnv;->A02:LX/MEO;

    invoke-static {}, LX/TyN;->A00()V

    invoke-virtual {v2}, LX/MEY;->A0M()V

    iget-object v0, v2, LX/MEO;->A02:Lcom/google/android/gms/internal/gtm/zzce;

    if-nez v0, :cond_0

    const-string v1, "Connected to service after a timeout"

    const/4 v0, 0x3

    invoke-static {v2, v1, v0}, LX/Wlh;->A0D(LX/Wlh;Ljava/lang/String;I)V

    iget-object v0, p0, LX/ezp;->A01:Lcom/google/android/gms/internal/gtm/zzce;

    invoke-static {}, LX/TyN;->A00()V

    iput-object v0, v2, LX/MEO;->A02:Lcom/google/android/gms/internal/gtm/zzce;

    invoke-static {v2}, LX/MEO;->A00(LX/MEO;)V

    iget-object v0, v2, LX/Wlh;->A00:LX/Wbn;

    iget-object v0, v0, LX/Wbn;->A06:LX/MDS;

    invoke-static {v0}, LX/Wbn;->A01(LX/MEY;)V

    invoke-static {}, LX/TyN;->A00()V

    iget-object v0, v0, LX/MDS;->A00:LX/MEW;

    invoke-virtual {v0}, LX/MEW;->A0N()V

    :cond_0
    return-void
.end method
