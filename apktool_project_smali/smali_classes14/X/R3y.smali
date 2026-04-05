.class public final LX/R3y;
.super Lcom/facebook/rsys/callmanager/callintentcommon/gen/InitCallCallback;
.source ""


# instance fields
.field public final synthetic A00:LX/OM6;

.field public final synthetic A01:Lcom/facebook/rsys/sdk/RsysSdkImpl;

.field public final synthetic A02:Lcom/google/common/util/concurrent/SettableFuture;


# direct methods
.method public constructor <init>(LX/OM6;Lcom/facebook/rsys/sdk/RsysSdkImpl;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0

    iput-object p1, p0, LX/R3y;->A00:LX/OM6;

    iput-object p2, p0, LX/R3y;->A01:Lcom/facebook/rsys/sdk/RsysSdkImpl;

    iput-object p3, p0, LX/R3y;->A02:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAudioStateManagerProxy(Ljava/lang/String;)Lcom/facebook/rsys/appdrivenaudio/gen/AudioStateManagerProxy;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onCall(Lcom/facebook/rsys/callmanager/gen/Call;)V
    .locals 10

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/R3y;->A00:LX/OM6;

    iget-object v0, v1, LX/OM6;->A02:Lcom/facebook/rsys/callintent/gen/CallIntent;

    iget-object v9, v0, Lcom/facebook/rsys/callintent/gen/CallIntent;->localCallId:Ljava/lang/String;

    invoke-static {v9}, LX/659;->A0f(Ljava/lang/Object;)V

    iget-object v8, v0, Lcom/facebook/rsys/callintent/gen/CallIntent;->callContext:Lcom/facebook/rsys/callcontext/gen/CallContext;

    invoke-static {v8}, LX/659;->A0f(Ljava/lang/Object;)V

    iget-object v7, v1, LX/OM6;->A00:LX/TZx;

    iget-object v6, v1, LX/OM6;->A03:LX/R4h;

    iget-object v2, p0, LX/R3y;->A01:Lcom/facebook/rsys/sdk/RsysSdkImpl;

    iget-object v5, v2, Lcom/facebook/rsys/sdk/RsysSdkImpl;->A00:Landroid/content/Context;

    iget-object v4, v2, Lcom/facebook/rsys/sdk/RsysSdkImpl;->A04:Lcom/facebook/rsys/execution/gen/TaskExecutor;

    iget-object v0, v2, Lcom/facebook/rsys/sdk/RsysSdkImpl;->A0D:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/TZa;

    iget-object v0, v2, Lcom/facebook/rsys/sdk/RsysSdkImpl;->A0E:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rsys/callmanager/gen/CallApi;

    invoke-static {v7, v6, v5}, LX/Asd;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0r(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0s(Ljava/lang/Object;)V

    new-instance v3, LX/Xf5;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v9, v3, LX/Xf5;->A07:Ljava/lang/String;

    iput-object v8, v3, LX/Xf5;->A02:Lcom/facebook/rsys/callcontext/gen/CallContext;

    iput-object v7, v3, LX/Xf5;->A01:LX/TZx;

    iput-object v6, v3, LX/Xf5;->A04:LX/R4h;

    iput-object v5, v3, LX/Xf5;->A00:Landroid/content/Context;

    iput-object v1, v3, LX/Xf5;->A05:LX/TZa;

    iput-object v0, v3, LX/Xf5;->A03:Lcom/facebook/rsys/callmanager/gen/CallApi;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, v3, LX/Xf5;->A08:Ljava/util/concurrent/CopyOnWriteArraySet;

    if-eqz v4, :cond_0

    const/4 v0, 0x3

    invoke-static {v4, v0}, LX/mAW;->A01(Ljava/lang/Object;I)LX/mAW;

    move-result-object v1

    :goto_0
    check-cast v1, Lkotlin/jvm/functions/Function1;

    iput-object v1, v3, LX/Xf5;->A09:Lkotlin/jvm/functions/Function1;

    iget-object v1, v3, LX/Xf5;->A03:Lcom/facebook/rsys/callmanager/gen/CallApi;

    new-instance v0, LX/R4a;

    invoke-direct {v0, v3}, LX/R4a;-><init>(LX/Xf5;)V

    invoke-virtual {v1, v0}, Lcom/facebook/rsys/callmanager/gen/CallApi;->setAppModelListener(Lcom/facebook/rsys/callmanager/gen/AppModelListener;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, v2, Lcom/facebook/rsys/sdk/RsysSdkImpl;->A06:Ljava/util/Map;

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, v3, LX/Xf5;->A07:Ljava/lang/String;

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, Lcom/facebook/rsys/sdk/RsysSdkImpl;->A05:LX/air;

    invoke-virtual {v3, v0}, LX/Xf5;->A03(LX/mpa;)V

    iget-object v0, v2, Lcom/facebook/rsys/sdk/RsysSdkImpl;->A08:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_1

    :cond_0
    const/4 v0, 0x7

    new-instance v1, LX/lsK;

    invoke-direct {v1, v0}, LX/lsK;-><init>(I)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/R3y;->A02:Lcom/google/common/util/concurrent/SettableFuture;

    new-instance v1, LX/R6g;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/R6g;->A00:LX/Xf5;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onCallRemoved(Lcom/facebook/rsys/callmanager/gen/Call;)V
    .locals 0

    return-void
.end method
