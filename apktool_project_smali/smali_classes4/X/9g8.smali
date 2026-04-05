.class public final LX/9g8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mAI;
.implements LX/mAB;


# instance fields
.field public A00:Lcom/google/android/gms/common/internal/IAccountAccessor;

.field public A01:Ljava/util/Set;

.field public A02:Z

.field public final A03:LX/mwh;

.field public final A04:LX/A4c;

.field public final synthetic A05:LX/AFS;


# direct methods
.method public constructor <init>(LX/mwh;LX/A4c;LX/AFS;)V
    .locals 1

    iput-object p3, p0, LX/9g8;->A05:LX/AFS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/9g8;->A00:Lcom/google/android/gms/common/internal/IAccountAccessor;

    iput-object v0, p0, LX/9g8;->A01:Ljava/util/Set;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/9g8;->A02:Z

    iput-object p1, p0, LX/9g8;->A03:LX/mwh;

    iput-object p2, p0, LX/9g8;->A04:LX/A4c;

    return-void
.end method


# virtual methods
.method public final FA8(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    iget-object v0, p0, LX/9g8;->A05:LX/AFS;

    iget-object v1, v0, LX/AFS;->A02:Landroid/os/Handler;

    new-instance v0, LX/eym;

    invoke-direct {v0, p1, p0}, LX/eym;-><init>(Lcom/google/android/gms/common/ConnectionResult;LX/9g8;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final Gih(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    iget-object v0, p0, LX/9g8;->A05:LX/AFS;

    iget-object v1, v0, LX/AFS;->A07:Ljava/util/Map;

    iget-object v0, p0, LX/9g8;->A04:LX/A4c;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AEZ;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/AEZ;->A0C(Lcom/google/android/gms/common/ConnectionResult;)V

    :cond_0
    return-void
.end method
