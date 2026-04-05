.class public final LX/DPN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/DQn;

.field public A01:LX/DQo;

.field public A02:LX/DDm;

.field public A03:LX/4I0;

.field public A04:LX/DON;

.field public A05:LX/Kf0;

.field public A06:LX/CMn;

.field public final A07:LX/DPk;

.field public final A08:LX/nhp;

.field public final A09:LX/Kt8;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, LX/DPN;-><init>(LX/Kt8;)V

    .line 268435460
    return-void
.end method

.method public constructor <init>(LX/Kt8;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/DPN;->A09:LX/Kt8;

    new-instance v0, LX/DPk;

    invoke-direct {v0, p0}, LX/DPk;-><init>(LX/DPN;)V

    iput-object v0, p0, LX/DPN;->A07:LX/DPk;

    const/4 v1, 0x0

    new-instance v0, LX/Hiu;

    invoke-direct {v0, p0, v1}, LX/Hiu;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/DPN;->A08:LX/nhp;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 5

    iget-object v3, p0, LX/DPN;->A01:LX/DQo;

    iget-object v2, p0, LX/DPN;->A04:LX/DON;

    if-eqz v2, :cond_3

    invoke-interface {v2}, LX/DON;->DSu()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    if-eqz v3, :cond_3

    invoke-interface {v2}, LX/DON;->CUv()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v3, LX/RO8;

    iput-object v1, v3, LX/RO8;->A03:Landroid/view/View;

    iget-object v0, v3, LX/RO8;->A09:Landroid/view/View$OnTouchListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v3, p0, LX/DPN;->A00:LX/DQn;

    const-string v4, "Required value was null."

    if-eqz v3, :cond_2

    invoke-interface {v2}, LX/DON;->CUv()Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v1, v3, LX/DQn;->A00:LX/CMn;

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v0, LX/CMn;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/CMn;->A00:Ljava/lang/ref/WeakReference;

    iput-object v0, v3, LX/DQn;->A00:LX/CMn;

    :goto_0
    iget-object v3, v3, LX/DQn;->A00:LX/CMn;

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v2, p0, LX/DPN;->A02:LX/DDm;

    if-eqz v2, :cond_1

    new-instance v1, LX/54f;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/54f;->A00:LX/CMn;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/DDm;->FhE(LX/Ke8;)V

    iput-object v3, p0, LX/DPN;->A06:LX/CMn;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/CMn;->A01(Ljava/lang/ref/WeakReference;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    return-void
.end method

.method public final A01(LX/DOo;LX/DPM;LX/DDm;)V
    .locals 2

    iput-object p3, p0, LX/DPN;->A02:LX/DDm;

    iput-object p1, p3, LX/DDm;->A01:LX/DOo;

    iput-object p2, p3, LX/DDm;->A02:LX/DPM;

    iget-object v1, p0, LX/DPN;->A09:LX/Kt8;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/Kt8;->CAt()LX/Kv3;

    move-result-object v0

    check-cast v0, LX/DCn;

    iget-object v0, v0, LX/DCn;->A05:LX/DBX;

    iget-object v0, v0, LX/DBX;->A00:Landroid/os/Handler;

    iput-object v0, p3, LX/DDm;->A0W:Landroid/os/Handler;

    const/4 v0, 0x1

    iput-boolean v0, p3, LX/DDm;->A05:Z

    invoke-interface {v1, p3}, LX/Kt8;->GAW(LX/DDN;)V

    :cond_0
    return-void
.end method

.method public final A02(LX/Ke8;)V
    .locals 2

    invoke-interface {p1}, LX/Ke8;->DB8()LX/DGN;

    move-result-object v1

    sget-object v0, LX/DGN;->A0U:LX/DGN;

    if-ne v1, v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/Ddw;

    iget-object v0, v0, LX/Ddw;->A00:LX/59L;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/DPN;->A02:LX/DDm;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/DDm;->A00:Landroid/os/Handler;

    if-eqz v1, :cond_0

    new-instance v0, LX/KoL;

    invoke-direct {v0, p0, p1}, LX/KoL;-><init>(LX/DPN;LX/Ke8;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final A03(Ljava/util/List;)V
    .locals 4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Kt1;

    instance-of v0, v2, LX/4I0;

    if-eqz v0, :cond_0

    move-object v1, v2

    check-cast v1, LX/4I0;

    instance-of v0, v2, LX/Kf0;

    if-eqz v0, :cond_1

    check-cast v2, LX/Kf0;

    move-object v3, v2

    :cond_1
    move-object v0, v3

    move-object v3, v1

    :goto_0
    iput-object v3, p0, LX/DPN;->A03:LX/4I0;

    iput-object v0, p0, LX/DPN;->A05:LX/Kf0;

    iget-object v2, p0, LX/DPN;->A02:LX/DDm;

    if-eqz v2, :cond_4

    iget-object v0, v2, LX/DDm;->A00:Landroid/os/Handler;

    if-nez v0, :cond_3

    iput-object p1, v2, LX/DDm;->A04:Ljava/util/List;

    return-void

    :cond_2
    move-object v0, v3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    iput-object v1, v2, LX/DDm;->A04:Ljava/util/List;

    new-instance v0, LX/Dcj;

    invoke-direct {v0, p1}, LX/Dcj;-><init>(Ljava/util/List;)V

    invoke-static {v2, v0, v1}, LX/DDm;->A02(LX/DDm;LX/Ke8;LX/Kf0;)V

    return-void

    :cond_4
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
