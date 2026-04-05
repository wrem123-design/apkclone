.class public final LX/Arh;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:Z

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/igO;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/Arh;->$t:I

    iput-object p1, p0, LX/Arh;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/igO;Z)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/Arh;->$t:I

    .line 268435459
    iput-object p1, p0, LX/Arh;->A01:Ljava/lang/Object;

    .line 268435461
    iput-boolean p3, p0, LX/Arh;->A00:Z

    .line 268435463
    const/4 v0, 0x2

    .line 268435464
    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435467
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 3

    iget v0, p0, LX/Arh;->$t:I

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/Arh;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-boolean v0, p0, LX/Arh;->A00:Z

    new-instance v1, LX/Arh;

    invoke-direct {v1, v2, p2, v0}, LX/Arh;-><init>(Lcom/instagram/common/session/UserSession;LX/igO;Z)V

    return-object v1

    :cond_0
    iget-object v0, p0, LX/Arh;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    new-instance v1, LX/Arh;

    invoke-direct {v1, v0, p2}, LX/Arh;-><init>(Landroid/content/Context;LX/igO;)V

    invoke-static {p1}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v1, LX/Arh;->A00:Z

    return-object v1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/Arh;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/Arh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/Arh;->$t:I

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    sget-object v1, LX/2co;->A01:LX/2cn;

    iget-object v0, p0, LX/Arh;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->C1M()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    const-string v0, "mclbase-jni"

    invoke-static {v0}, LX/B9c;->loadLibrary(Ljava/lang/String;)Z

    invoke-static {v1, v2}, Lcom/instagram/messagingconnectivitylogger/mclbase/MessagingConnectivityLoggerWithLateLoad;->registerUserIdMapping(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/Arh;->A00:Z

    if-nez v0, :cond_1

    invoke-static {v2}, Lcom/instagram/messagingconnectivitylogger/mclbase/MessagingConnectivityLoggerWithLateLoad;->onAccountSwitch(Ljava/lang/String;)V

    :cond_1
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_2
    invoke-static {p1}, LX/011;->A0b(Ljava/lang/Object;)V

    iget-boolean v2, p0, LX/Arh;->A00:Z

    iget-object v1, p0, LX/Arh;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const-class v0, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    invoke-static {v1, v0, v2}, LX/6xw;->A00(Landroid/content/Context;Ljava/lang/Class;Z)V

    goto :goto_0
.end method
