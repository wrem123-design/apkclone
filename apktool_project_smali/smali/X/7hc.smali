.class public final LX/7hc;
.super LX/AB1;
.source ""


# instance fields
.field public final A00:LX/1sj;


# direct methods
.method public constructor <init>(LX/1sj;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/7hc;->A00:LX/1sj;

    .line 9
    return-void
.end method


# virtual methods
.method public final A05()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "ComposeInitializer"

    .line 2
    return-object v0
.end method

.method public final A06()V
    .locals 3

    .line 0
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/7hd;

    .line 6
    invoke-direct {v0, v1}, LX/7hd;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 9
    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 12
    iget-object v0, p0, LX/7hc;->A00:LX/1sj;

    .line 14
    invoke-virtual {v0}, LX/1sj;->A00()LX/AB1;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/1sp;

    .line 20
    iget-object v1, v0, LX/1sp;->A00:LX/1sq;

    .line 22
    if-nez v1, :cond_0

    .line 24
    invoke-virtual {v0}, LX/1sp;->A07()LX/1sq;

    .line 27
    move-result-object v1

    .line 28
    :cond_0
    instance-of v0, v1, Lcom/instagram/common/session/UserSession;

    .line 30
    if-eqz v0, :cond_2

    .line 32
    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 35
    move-result-object v2

    .line 36
    const-wide v0, 0x81073500122757L

    .line 41
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 43
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 49
    const-wide v0, 0x810c7b00034cccL

    .line 54
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 60
    :cond_1
    const/4 v0, 0x1

    .line 61
    sput-boolean v0, LX/TSM;->A00:Z

    .line 63
    :cond_2
    return-void
.end method
