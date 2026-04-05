.class public final LX/LWa;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p3, p4, p5}, LX/140;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-boolean v0, LX/561;->A04:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, LX/561;->A04:Z

    sget-object v0, LX/0kn;->A08:LX/0kn;

    iget-object v2, v0, LX/0kn;->A05:LX/0jq;

    const/4 v1, 0x3

    new-instance v0, LX/321;

    invoke-direct {v0, p1, v1}, LX/321;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0jg;->A08(LX/00D;)V

    :cond_0
    sput-boolean v3, LX/561;->A03:Z

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v1, LX/IdA;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p3, v1, LX/IdA;->A02:Ljava/lang/String;

    iput-object p4, v1, LX/IdA;->A00:Ljava/lang/String;

    iput-object p5, v1, LX/IdA;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/IdA;->A03:Ljava/lang/ref/WeakReference;

    iput-boolean p6, v1, LX/IdA;->A04:Z

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/561;->A02:LX/IdA;

    return-void
.end method
