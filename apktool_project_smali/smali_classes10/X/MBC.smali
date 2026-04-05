.class public final LX/MBC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/NAS;

.field public A03:LX/MuM;

.field public A04:LX/MB0;

.field public A05:LX/NvO;

.field public A06:LX/GER;

.field public A07:Ljava/lang/String;

.field public A08:Z


# virtual methods
.method public final A00()V
    .locals 6

    iget-object v3, p0, LX/MBC;->A02:LX/NAS;

    iget-boolean v0, v3, LX/NAS;->A02:Z

    if-nez v0, :cond_1

    iget-boolean v0, v3, LX/NAS;->A01:Z

    if-eqz v0, :cond_1

    const/4 v5, 0x0

    iput-boolean v5, v3, LX/NAS;->A03:Z

    const/4 v1, 0x0

    iput-object v1, v3, LX/NAS;->A00:LX/L1B;

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/NAS;->A02:Z

    iput-object v1, v3, LX/NAS;->A00:LX/L1B;

    iget-object v4, p0, LX/MBC;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/MBC;->A07:Ljava/lang/String;

    invoke-static {v4, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/HWJ;->A00:LX/HWJ;

    invoke-static {v1, v0, v4}, LX/121;->A0e(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v1

    const-string v0, "users/blocked_list/"

    invoke-virtual {v1, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "max_id"

    invoke-virtual {v1, v0, v2}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, LX/9jd;->A0K()LX/8kB;

    move-result-object v2

    new-instance v1, LX/GpS;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v1, LX/GpS;->A00:Ljava/lang/ref/WeakReference;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/8kB;->A07(LX/A9S;)V

    invoke-static {v2}, LX/2ub;->A03(LX/Tky;)V

    iget-object v2, p0, LX/MBC;->A06:LX/GER;

    iget-object v1, p0, LX/MBC;->A04:LX/MB0;

    iget-object v0, p0, LX/MBC;->A05:LX/NvO;

    iget-object v0, v0, LX/NvO;->A00:Ljava/util/Deque;

    invoke-static {v0}, LX/031;->A0J(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, LX/MB0;->A00(LX/NAS;Ljava/util/List;)LX/4NE;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/GER;->A1Q(LX/4NE;)V

    :cond_1
    iget-object v2, p0, LX/MBC;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/7aX;->A09(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/Bmd;->A00:LX/Bmd;

    invoke-static {v1, v0, v2}, LX/121;->A0e(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v1

    const-string v0, "supervision/guardians/"

    invoke-virtual {v1, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/9jd;->A0K()LX/8kB;

    move-result-object v2

    new-instance v1, LX/Goh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v1, LX/Goh;->A00:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/8kB;->A07(LX/A9S;)V

    invoke-static {v2}, LX/2ub;->A03(LX/Tky;)V

    :cond_2
    return-void
.end method
