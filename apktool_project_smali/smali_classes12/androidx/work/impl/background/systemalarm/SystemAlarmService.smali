.class public Landroidx/work/impl/background/systemalarm/SystemAlarmService;
.super LX/0jw;
.source ""

# interfaces
.implements LX/ljx;


# instance fields
.field public A00:Z

.field public A01:LX/Xak;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "SystemAlarmService"

    invoke-static {v0}, LX/6su;->A00(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0jw;-><init>()V

    return-void
.end method

.method private A00()V
    .locals 8

    const/4 v4, 0x0

    new-instance v3, LX/Xak;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    iput-object v7, v3, LX/Xak;->A00:Landroid/content/Context;

    new-instance v1, LX/6yy;

    invoke-direct {v1}, LX/6yy;-><init>()V

    new-instance v0, LX/6zc;

    invoke-direct {v0, v1}, LX/6zc;-><init>(LX/mof;)V

    iput-object v0, v3, LX/Xak;->A03:LX/mof;

    invoke-static {p0}, LX/6ss;->A00(Landroid/content/Context;)LX/6ss;

    move-result-object v5

    iput-object v5, v3, LX/Xak;->A05:LX/6ss;

    iget-object v6, v5, LX/6ss;->A02:LX/6sw;

    iget-object v2, v6, LX/6sw;->A00:LX/lju;

    iget-object v0, v3, LX/Xak;->A03:LX/mof;

    new-instance v1, LX/Xaj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/Xaj;->A00:Landroid/content/Context;

    iput-object v2, v1, LX/Xaj;->A01:LX/lju;

    iput-object v0, v1, LX/Xaj;->A02:LX/mof;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v1, LX/Xaj;->A04:Ljava/util/Map;

    invoke-static {}, LX/260;->A0i()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, LX/Xaj;->A03:Ljava/lang/Object;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, LX/Xak;->A06:LX/Xaj;

    iget-object v2, v6, LX/6sw;->A02:LX/ljv;

    new-instance v1, LX/Ubo;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v1, LX/Ubo;->A03:Ljava/util/Map;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v1, LX/Ubo;->A02:Ljava/util/Map;

    invoke-static {}, LX/260;->A0i()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, LX/Ubo;->A01:Ljava/lang/Object;

    iput-object v2, v1, LX/Ubo;->A00:LX/ljv;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, LX/Xak;->A08:LX/Ubo;

    iget-object v2, v5, LX/6ss;->A03:LX/6xa;

    iput-object v2, v3, LX/Xak;->A02:LX/6xa;

    iget-object v1, v5, LX/6ss;->A06:LX/lpy;

    iput-object v1, v3, LX/Xak;->A09:LX/lpy;

    new-instance v0, LX/6yp;

    invoke-direct {v0, v2, v1}, LX/6yp;-><init>(LX/6xa;LX/lpy;)V

    iput-object v0, v3, LX/Xak;->A04:LX/lpq;

    invoke-virtual {v2, v3}, LX/6xa;->A03(LX/lpp;)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v3, LX/Xak;->A0A:Ljava/util/List;

    iput-object v4, v3, LX/Xak;->A01:Landroid/content/Intent;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->A01:LX/Xak;

    iget-object v0, v3, LX/Xak;->A07:LX/ljx;

    if-eqz v0, :cond_0

    invoke-static {}, LX/6su;->A01()V

    sget-object v1, LX/Xak;->A0B:Ljava/lang/String;

    const-string v0, "A completion listener for SystemAlarmDispatcher already exists."

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iput-object p0, v3, LX/Xak;->A07:LX/ljx;

    return-void
.end method


# virtual methods
.method public final onCreate()V
    .locals 2

    const v0, -0x1d2445b8

    invoke-static {v0}, LX/3ZB;->A04(I)I

    move-result v1

    invoke-super {p0}, LX/0jw;->onCreate()V

    invoke-direct {p0}, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->A00()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->A00:Z

    const v0, -0x1b6e438

    invoke-static {v0, v1}, LX/3ZB;->A0B(II)V

    return-void
.end method

.method public final onDestroy()V
    .locals 3

    const v0, -0xf232264

    invoke-static {v0}, LX/3ZB;->A04(I)I

    move-result v2

    invoke-super {p0}, LX/0jw;->onDestroy()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->A00:Z

    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->A01:LX/Xak;

    invoke-static {}, LX/6su;->A01()V

    iget-object v0, v1, LX/Xak;->A02:LX/6xa;

    invoke-virtual {v0, v1}, LX/6xa;->A04(LX/lpp;)V

    const/4 v0, 0x0

    iput-object v0, v1, LX/Xak;->A07:LX/ljx;

    const v0, 0x2196009f

    invoke-static {v0, v2}, LX/3ZB;->A0B(II)V

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "intent",
            "flags",
            "startId"
        }
    .end annotation

    const v0, 0x4e9446f3

    invoke-static {v0}, LX/3ZB;->A04(I)I

    move-result v2

    invoke-super {p0, p1, p2, p3}, LX/0jw;->onStartCommand(Landroid/content/Intent;II)I

    iget-boolean v0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->A00:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/6su;->A01()V

    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->A01:LX/Xak;

    invoke-static {}, LX/6su;->A01()V

    iget-object v0, v1, LX/Xak;->A02:LX/6xa;

    invoke-virtual {v0, v1}, LX/6xa;->A04(LX/lpp;)V

    const/4 v0, 0x0

    iput-object v0, v1, LX/Xak;->A07:LX/ljx;

    invoke-direct {p0}, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->A00()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->A00:Z

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->A01:LX/Xak;

    invoke-virtual {v0, p1, p3}, LX/Xak;->A02(Landroid/content/Intent;I)V

    :cond_1
    const v0, 0xe459ab3

    invoke-static {v0, v2}, LX/3ZB;->A0B(II)V

    const/4 v0, 0x3

    return v0
.end method
