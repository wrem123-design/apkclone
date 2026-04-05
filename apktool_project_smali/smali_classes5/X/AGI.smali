.class public final LX/AGI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/AGI;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/AGI;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/AGI;->A00:LX/AGI;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/AGV;
    .locals 4

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    const-class v3, LX/AGM;

    invoke-virtual {p0, v3}, LX/1G1;->A04(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AGM;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/AGM;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/AGV;

    if-eqz v2, :cond_0

    return-object v2

    :cond_0
    new-instance v2, LX/AGV;

    invoke-direct {v2}, LX/AGV;-><init>()V

    new-instance v1, LX/AGM;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v1, LX/AGM;->A00:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p0, v3, v1}, LX/1G1;->A08(Ljava/lang/Class;Ljava/lang/Object;)V

    return-object v2
.end method


# virtual methods
.method public final A01(Lcom/instagram/common/session/UserSession;)LX/8kB;
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/7Hr;->A00:LX/7Hr;

    invoke-virtual {v1, v0, v0, p1}, LX/3Sz;->A01(LX/Izk;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v1

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/9hg;->A05(Ljava/lang/Integer;)V

    const-string v0, "restrict_action/get_restricted_users/"

    invoke-virtual {v1, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/9jd;->A0K()LX/8kB;

    move-result-object v0

    return-object v0
.end method
