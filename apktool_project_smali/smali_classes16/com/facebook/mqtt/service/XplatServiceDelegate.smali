.class public abstract Lcom/facebook/mqtt/service/XplatServiceDelegate;
.super LX/Xpl;
.source ""


# static fields
.field public static final A01:LX/6tn;

.field public static final A02:LX/2vU;

.field public static final A03:LX/2vV;

.field public static final A04:Ljava/lang/Object;

.field public static final A05:Ljava/util/concurrent/locks/Condition;

.field public static final A06:Ljava/util/concurrent/locks/ReentrantLock;

.field public static volatile A07:Lcom/facebook/mqtt/service/XplatServiceDelegate;


# instance fields
.field public final A00:Lcom/facebook/mqtt/service/XplatServiceDelegate$remoteBinder$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, LX/260;->A0i()Ljava/lang/Object;

    move-result-object v0

    sput-object v0, Lcom/facebook/mqtt/service/XplatServiceDelegate;->A04:Ljava/lang/Object;

    const-string v0, "XplatClientDispatchThread"

    new-instance v1, LX/6tn;

    invoke-direct {v1, v0}, LX/6tn;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/facebook/mqtt/service/XplatServiceDelegate;->A01:LX/6tn;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Lcom/facebook/mqtt/service/XplatServiceDelegate;->A06:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    sput-object v0, Lcom/facebook/mqtt/service/XplatServiceDelegate;->A05:Ljava/util/concurrent/locks/Condition;

    new-instance v0, LX/2vU;

    invoke-direct {v0, v1}, LX/2vU;-><init>(LX/6tn;)V

    sput-object v0, Lcom/facebook/mqtt/service/XplatServiceDelegate;->A02:LX/2vU;

    new-instance v0, LX/2vV;

    invoke-direct {v0, v1}, LX/2vV;-><init>(LX/6tn;)V

    sput-object v0, Lcom/facebook/mqtt/service/XplatServiceDelegate;->A03:LX/2vV;

    return-void
.end method

.method public constructor <init>(LX/E3i;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/Xpl;-><init>(LX/E3i;)V

    new-instance v0, Lcom/facebook/mqtt/service/XplatServiceDelegate$remoteBinder$1;

    invoke-direct {v0}, Lcom/facebook/mqtt/service/XplatServiceDelegate$remoteBinder$1;-><init>()V

    iput-object v0, p0, Lcom/facebook/mqtt/service/XplatServiceDelegate;->A00:Lcom/facebook/mqtt/service/XplatServiceDelegate$remoteBinder$1;

    return-void
.end method


# virtual methods
.method public final A0A(Landroid/content/Intent;II)I
    .locals 2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "service/onStartCommand; intent="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/facebook/mqtt/service/XplatServiceDelegate;->A01:LX/6tn;

    new-instance v0, LX/ls7;

    invoke-direct {v0, p0}, LX/ls7;-><init>(Lcom/facebook/mqtt/service/XplatServiceDelegate;)V

    invoke-virtual {v1, v0}, LX/6tn;->A02(Ljava/lang/Runnable;)Z

    const/4 v0, 0x2

    return v0
.end method

.method public final A0C(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    sget-object v1, Lcom/facebook/mqtt/service/XplatServiceDelegate;->A01:LX/6tn;

    new-instance v0, LX/ls7;

    invoke-direct {v0, p0}, LX/ls7;-><init>(Lcom/facebook/mqtt/service/XplatServiceDelegate;)V

    invoke-virtual {v1, v0}, LX/6tn;->A02(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/facebook/mqtt/service/XplatServiceDelegate;->A00:Lcom/facebook/mqtt/service/XplatServiceDelegate$remoteBinder$1;

    return-object v0
.end method

.method public final A0D()V
    .locals 2

    invoke-super {p0}, LX/Xpl;->A0D()V

    sput-object p0, Lcom/facebook/mqtt/service/XplatServiceDelegate;->A07:Lcom/facebook/mqtt/service/XplatServiceDelegate;

    sget-object v1, Lcom/facebook/mqtt/service/XplatServiceDelegate;->A01:LX/6tn;

    invoke-virtual {v1}, LX/6tn;->A00()Landroid/os/Handler;

    new-instance v0, LX/ls7;

    invoke-direct {v0, p0}, LX/ls7;-><init>(Lcom/facebook/mqtt/service/XplatServiceDelegate;)V

    invoke-virtual {v1, v0}, LX/6tn;->A02(Ljava/lang/Runnable;)Z

    new-instance v0, LX/lrT;

    invoke-direct {v0, p0}, LX/lrT;-><init>(Lcom/facebook/mqtt/service/XplatServiceDelegate;)V

    invoke-virtual {v1, v0}, LX/6tn;->A02(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final A0G()V
    .locals 2

    sget-object v1, Lcom/facebook/mqtt/service/XplatServiceDelegate;->A01:LX/6tn;

    new-instance v0, LX/ls6;

    invoke-direct {v0, p0}, LX/ls6;-><init>(Lcom/facebook/mqtt/service/XplatServiceDelegate;)V

    invoke-virtual {v1, v0}, LX/6tn;->A02(Ljava/lang/Runnable;)Z

    sget-object v0, Lcom/facebook/mqtt/service/XplatServiceDelegate;->A07:Lcom/facebook/mqtt/service/XplatServiceDelegate;

    if-ne v0, p0, :cond_0

    const/4 v0, 0x0

    sput-object v0, Lcom/facebook/mqtt/service/XplatServiceDelegate;->A07:Lcom/facebook/mqtt/service/XplatServiceDelegate;

    new-instance v0, LX/ls8;

    invoke-direct {v0, p0}, LX/ls8;-><init>(Lcom/facebook/mqtt/service/XplatServiceDelegate;)V

    invoke-virtual {v1, v0}, LX/6tn;->A03(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "MqttXplatService"

    const-string v0, "Unable to stop mqtt client. No handler available"

    invoke-static {v1, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-super {p0}, LX/Xpl;->A0G()V

    return-void
.end method
