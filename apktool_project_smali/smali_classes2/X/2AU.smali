.class public final LX/2AU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KTy;


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:LX/2AX;

.field public final A02:LX/2AX;

.field public final A03:Lcom/instagram/user/model/UserCache;

.field public final A04:Ljava/util/Set;

.field public final A05:Landroid/os/Handler$Callback;

.field public final A06:LX/3wd;

.field public final A07:LX/2nx;

.field public final A08:LX/2AV;


# direct methods
.method public constructor <init>(LX/3wd;LX/2AV;Lcom/instagram/user/model/UserCache;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    invoke-static {p3, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2AU;->A06:LX/3wd;

    iput-object p3, p0, LX/2AU;->A03:Lcom/instagram/user/model/UserCache;

    iput-object p2, p0, LX/2AU;->A08:LX/2AV;

    new-instance v0, LX/2AX;

    invoke-direct {v0}, LX/2AX;-><init>()V

    iput-object v0, p0, LX/2AU;->A01:LX/2AX;

    new-instance v0, LX/2AX;

    invoke-direct {v0}, LX/2AX;-><init>()V

    iput-object v0, p0, LX/2AU;->A02:LX/2AX;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/2AU;->A04:Ljava/util/Set;

    new-instance v2, LX/7x7;

    invoke-direct {v2, p0, v1}, LX/7x7;-><init>(Ljava/lang/Object;I)V

    iput-object v2, p0, LX/2AU;->A05:Landroid/os/Handler$Callback;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, LX/2AU;->A00:Landroid/os/Handler;

    const/16 v0, 0xe

    new-instance v1, LX/9dD;

    invoke-direct {v1, p0, v0}, LX/9dD;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/2AU;->A07:LX/2nx;

    const-class v0, LX/8nz;

    invoke-virtual {p1, v1, v0}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    return-void
.end method

.method public static final A00(LX/2AU;LX/4BK;LX/4BK;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v2, p0, LX/2AU;->A02:LX/2AX;

    if-eqz p2, :cond_0

    iget-object v1, p2, LX/4BK;->A01:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/2AX;->A02:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, LX/2AU;->A01(LX/2AU;LX/4BK;LX/4BK;I)V

    return-void

    :cond_1
    iget-object v1, p2, LX/4BK;->A00:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/2AX;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public static final A01(LX/2AU;LX/4BK;LX/4BK;I)V
    .locals 4

    iget-object v3, p0, LX/2AU;->A01:LX/2AX;

    invoke-virtual {v3, p1}, LX/2AX;->A00(LX/4BK;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4BL;

    if-nez v2, :cond_0

    new-instance v1, LX/2AX;

    invoke-direct {v1}, LX/2AX;-><init>()V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, p2, v0}, LX/2AX;->A01(LX/4BK;Ljava/lang/Object;)V

    new-instance v2, LX/4BL;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p1, v2, LX/4BL;->A00:LX/4BK;

    :goto_0
    iput-object v1, v2, LX/4BL;->A01:LX/2AX;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, p1, v2}, LX/2AX;->A01(LX/4BK;Ljava/lang/Object;)V

    iget-object v0, p0, LX/2AU;->A04:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A9J;

    invoke-interface {v0, v2}, LX/A9J;->FQx(LX/4BL;)V

    goto :goto_1

    :cond_0
    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, v2, LX/4BL;->A01:LX/2AX;

    new-instance v1, LX/2AX;

    invoke-direct {v1, v0}, LX/2AX;-><init>(LX/2AX;)V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, p2, v0}, LX/2AX;->A01(LX/4BK;Ljava/lang/Object;)V

    iget-object v0, v2, LX/4BL;->A00:LX/4BK;

    new-instance v2, LX/4BL;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/4BL;->A00:LX/4BK;

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final onSessionWillEnd()V
    .locals 3

    iget-object v1, p0, LX/2AU;->A01:LX/2AX;

    iget-object v0, v1, LX/2AX;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, v1, LX/2AX;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, LX/2AU;->A04:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v2, p0, LX/2AU;->A06:LX/3wd;

    const-class v1, LX/8nz;

    iget-object v0, p0, LX/2AU;->A07:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    return-void
.end method
