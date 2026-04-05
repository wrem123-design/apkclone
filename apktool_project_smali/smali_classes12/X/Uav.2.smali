.class public final LX/Uav;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Tnl;

.field public final A01:LX/I0s;

.field public final A02:LX/I17;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1G1;)V
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v4, LX/I17;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object p2, v4, LX/I17;->A01:LX/1G1;

    invoke-static {p1, p2}, LX/2ga;->A00(Landroid/content/Context;LX/1G1;)LX/Wki;

    move-result-object v0

    iput-object v0, v4, LX/I17;->A00:LX/Wki;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, p0, LX/Uav;->A02:LX/I17;

    new-instance v3, LX/I0s;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p2, v3, LX/I0s;->A01:LX/1G1;

    new-instance v0, LX/2ws;

    invoke-direct {v0, p1}, LX/2ws;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, LX/2ws;->A00()LX/2wu;

    move-result-object v1

    const-string v0, "fdid_oe_exposure_time"

    invoke-virtual {v1, v0}, LX/2wu;->A00(Ljava/lang/String;)LX/2xb;

    move-result-object v0

    iput-object v0, v3, LX/I0s;->A00:LX/2xb;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, p0, LX/Uav;->A01:LX/I0s;

    new-instance v0, LX/2ws;

    invoke-direct {v0, p1}, LX/2ws;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, LX/2ws;->A00()LX/2wu;

    move-result-object v2

    new-instance v1, LX/Tnl;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/Tnl;->A01:LX/PeT;

    iput-object v4, v1, LX/Tnl;->A02:LX/Qqv;

    sget-object v0, LX/Wai;->A00:LX/6Jt;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, v1, LX/Tnl;->A03:Ljava/util/Date;

    const-string v0, "fdid_oe"

    invoke-virtual {v2, v0}, LX/2wu;->A00(Ljava/lang/String;)LX/2xb;

    move-result-object v0

    iput-object v0, v1, LX/Tnl;->A00:LX/2xb;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/Uav;->A00:LX/Tnl;

    return-void
.end method


# virtual methods
.method public final A00(LX/Ucu;)I
    .locals 7

    iget-object v1, p0, LX/Uav;->A00:LX/Tnl;

    iget-object v0, v1, LX/Tnl;->A02:LX/Qqv;

    invoke-virtual {v0}, LX/Qqv;->A00()Ljava/lang/String;

    move-result-object v4

    move-object v2, p1

    invoke-static {p1, v1, v4}, LX/Tnl;->A00(LX/Ucu;LX/Tnl;Ljava/lang/String;)I

    move-result v5

    if-ltz v5, :cond_0

    if-eqz v4, :cond_0

    iget-object v3, v1, LX/Tnl;->A01:LX/PeT;

    check-cast v3, LX/I0s;

    const/4 v6, 0x1

    iget-object v0, v3, LX/I0s;->A01:LX/1G1;

    invoke-static {v0}, LX/6nc;->A01(LX/1G1;)LX/3um;

    move-result-object v1

    sget-object v0, LX/2gf;->A06:LX/2gf;

    invoke-virtual {v1, v0}, LX/3um;->A01(LX/2gf;)V

    invoke-virtual {v1}, LX/3um;->A00()LX/2gh;

    move-result-object v1

    const-string v0, "fdid_offline_experiment_exposure"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x142

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v1

    invoke-static/range {v1 .. v6}, LX/I0s;->A00(LX/3jz;LX/Ucu;LX/I0s;Ljava/lang/String;IZ)V

    :cond_0
    return v5
.end method
