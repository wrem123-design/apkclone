.class public final LX/BYm;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Z)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/BYm;->$t:I

    iput-boolean p3, p0, LX/BYm;->A01:Z

    iput-object p2, p0, LX/BYm;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 11

    iget v1, p0, LX/BYm;->$t:I

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    iget-object v0, p0, LX/BYm;->A00:Ljava/lang/Object;

    check-cast v0, LX/9ks;

    iget-object v1, v0, LX/9ks;->A0X:LX/8vg;

    sget-object v0, LX/8vg;->A0j:LX/8vg;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/BYm;->A01:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    return-object v5

    :cond_2
    iget-object v6, p0, LX/BYm;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/2co;->A01:LX/2cn;

    invoke-virtual {v0, v6}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0J()Z

    move-result v9

    iget-boolean v4, p0, LX/BYm;->A01:Z

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810163001c052fL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810163001d0530L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    const v8, 0x3f3a102e

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v7, "threads"

    const/4 v10, 0x1

    new-instance v5, LX/4Tp;

    invoke-direct/range {v5 .. v10}, LX/BB4;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;IZZ)V

    iput v8, v5, LX/4Tp;->A04:I

    iput-boolean v0, v5, LX/4Tp;->A0I:Z

    const/16 v0, 0x10

    new-instance v1, LX/9ff;

    invoke-direct {v1, v0}, LX/9ff;-><init>(I)V

    const-class v0, LX/3rk;

    invoke-virtual {v6, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3rk;

    iput-object v0, v5, LX/4Tp;->A0G:LX/3rk;

    const-string v1, "controller_create"

    new-instance v0, LX/1fV;

    invoke-direct {v0, v5, v1}, LX/1fV;-><init>(LX/QAC;Ljava/lang/String;)V

    iget-object v2, v5, LX/9jA;->A06:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iput-object v0, v5, LX/4Tp;->A06:LX/1fV;

    const-string v0, "on_resume_controller"

    invoke-virtual {v5, v0}, LX/9jA;->A02(Ljava/lang/String;)LX/1fV;

    move-result-object v0

    iput-object v0, v5, LX/4Tp;->A0A:LX/1fV;

    const-string v1, "on_pause_controller"

    new-instance v0, LX/1fV;

    invoke-direct {v0, v5, v1}, LX/1fV;-><init>(LX/QAC;Ljava/lang/String;)V

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iput-object v0, v5, LX/4Tp;->A09:LX/1fV;

    const-string v1, "threads_metadata_retrieval"

    new-instance v0, LX/1fV;

    invoke-direct {v0, v5, v1}, LX/1fV;-><init>(LX/QAC;Ljava/lang/String;)V

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iput-object v0, v5, LX/4Tp;->A0F:LX/1fV;

    const-string v1, "open_threads_retrieval"

    new-instance v0, LX/1fV;

    invoke-direct {v0, v5, v1}, LX/1fV;-><init>(LX/QAC;Ljava/lang/String;)V

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iput-object v0, v5, LX/4Tp;->A0B:LX/1fV;

    const-string v0, "open_threads_view_model_calculation"

    invoke-virtual {v5, v0}, LX/9jA;->A02(Ljava/lang/String;)LX/1fV;

    move-result-object v0

    iput-object v0, v5, LX/4Tp;->A0C:LX/1fV;

    const-string v0, "sub_iris"

    invoke-virtual {v5, v0}, LX/9jA;->A02(Ljava/lang/String;)LX/1fV;

    move-result-object v0

    iput-object v0, v5, LX/4Tp;->A0E:LX/1fV;

    const-string v1, "pending_delta_processing"

    new-instance v0, LX/1fV;

    invoke-direct {v0, v5, v1}, LX/1fV;-><init>(LX/QAC;Ljava/lang/String;)V

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iput-object v0, v5, LX/4Tp;->A0D:LX/1fV;

    const-string v1, "initial_delta_processing"

    new-instance v0, LX/1fV;

    invoke-direct {v0, v5, v1}, LX/1fV;-><init>(LX/QAC;Ljava/lang/String;)V

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iput-object v0, v5, LX/4Tp;->A07:LX/1fV;

    const/16 v0, 0x7e8

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1fV;

    invoke-direct {v0, v5, v1}, LX/1fV;-><init>(LX/QAC;Ljava/lang/String;)V

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iput-object v0, v5, LX/4Tp;->A08:LX/1fV;

    const/16 v1, 0x2e3

    new-instance v0, LX/C2a;

    invoke-direct {v0, v1}, LX/C2a;-><init>(I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v3

    iput-object v3, v5, LX/4Tp;->A0H:LX/Bbi;

    iput v10, v5, LX/4Tp;->A05:I

    iput v10, v5, LX/4Tp;->A00:I

    const/16 v0, 0xa

    iput v0, v5, LX/4Tp;->A01:I

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810759000028f8L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    :cond_3
    xor-int/lit8 v0, v4, 0x1

    iput-boolean v0, v5, LX/4Tp;->A0J:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-wide/16 v1, 0x7530

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, LX/4Tq;

    invoke-direct {v0, v5}, LX/4Tq;-><init>(LX/4Tp;)V

    invoke-virtual {v3, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-static {v6}, LX/08P;->A00(Lcom/instagram/common/session/UserSession;)LX/08Q;

    move-result-object v0

    iget-object v0, v0, LX/08Q;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-object v5

    :cond_4
    iget-object v3, p0, LX/BYm;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/2co;->A01:LX/2cn;

    invoke-virtual {v0, v3}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0J()Z

    move-result v2

    iget-boolean v1, p0, LX/BYm;->A01:Z

    sget-object v0, LX/8tj;->A00:LX/8tj;

    new-instance v5, LX/4UY;

    invoke-direct {v5, v3, v0, v2, v1}, LX/4UY;-><init>(Lcom/instagram/common/session/UserSession;LX/287;ZZ)V

    const-wide/16 v2, 0x4e20

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, LX/4Ud;

    invoke-direct {v0, v5}, LX/4Ud;-><init>(LX/4UY;)V

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-object v5

    :cond_5
    iget-object v1, p0, LX/BYm;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-boolean v0, p0, LX/BYm;->A01:Z

    if-eqz v0, :cond_6

    sget-object v0, LX/2Ng;->A0W:LX/2Ng;

    :goto_0
    new-instance v5, LX/A94;

    invoke-direct {v5, v1, v0}, LX/A94;-><init>(Lcom/instagram/common/session/UserSession;LX/2Ng;)V

    return-object v5

    :cond_6
    sget-object v0, LX/2Ng;->A0V:LX/2Ng;

    goto :goto_0

    :cond_7
    iget-boolean v1, p0, LX/BYm;->A01:Z

    iget-object v0, p0, LX/BYm;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    if-eqz v1, :cond_8

    iget-object v5, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A00:LX/6ZQ;

    return-object v5

    :cond_8
    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A02:LX/0ii;

    invoke-virtual {v0}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v5

    return-object v5
.end method
