.class public final LX/2o2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JaH;
.implements LX/JaG;


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/KZN;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/KZN;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2o2;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/2o2;->A02:LX/KZN;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/2o2;->A00:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final Duw(LX/Jhp;Ljava/lang/String;)LX/AgP;
    .locals 4

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sget-object v0, LX/Wjl;->A06:LX/Bbi;

    iget-object v0, p0, LX/2o2;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/MJH;->A00(Lcom/instagram/common/session/UserSession;)LX/Wjl;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/EaE;

    invoke-direct {v0, v1, p0, p1, v3}, LX/EaE;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0, p2}, LX/Wjl;->A05(LX/mfs;Ljava/lang/String;)V

    new-instance v0, LX/AgP;

    invoke-direct {v0, v3}, LX/AgP;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    return-object v0
.end method

.method public final DvA(LX/Iim;Ljava/lang/String;)LX/Iio;
    .locals 1

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/2o2;->A02:LX/KZN;

    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0
.end method
