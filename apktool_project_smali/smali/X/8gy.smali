.class public final LX/8gy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KTy;


# instance fields
.field public A00:Lcom/meta/timetools/core/reminder/RemindersService;

.field public final A01:LX/1tz;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/8gy;->A02:Lcom/instagram/common/session/UserSession;

    .line 5
    iput-object p2, p0, LX/8gy;->A03:Landroid/content/Context;

    .line 7
    sget-object v0, LX/1tz;->A08:LX/1tz;

    .line 9
    if-nez v0, :cond_0

    .line 11
    invoke-static {}, LX/3mt;->A00()LX/1tz;

    .line 14
    move-result-object v0

    .line 15
    :cond_0
    iput-object v0, p0, LX/8gy;->A01:LX/1tz;

    .line 17
    return-void
.end method


# virtual methods
.method public final onSessionWillEnd()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/8gy;->A00:Lcom/meta/timetools/core/reminder/RemindersService;

    .line 3
    return-void
.end method
