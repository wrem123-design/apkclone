.class public final Lcom/facebook/wearable/common/comms/hera/shared/lifecycle/impl/HeraLifecycleObserver$detach$1;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# static fields
.field public static final INSTANCE:Lcom/facebook/wearable/common/comms/hera/shared/lifecycle/impl/HeraLifecycleObserver$detach$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/wearable/common/comms/hera/shared/lifecycle/impl/HeraLifecycleObserver$detach$1;

    invoke-direct {v0}, Lcom/facebook/wearable/common/comms/hera/shared/lifecycle/impl/HeraLifecycleObserver$detach$1;-><init>()V

    sput-object v0, Lcom/facebook/wearable/common/comms/hera/shared/lifecycle/impl/HeraLifecycleObserver$detach$1;->INSTANCE:Lcom/facebook/wearable/common/comms/hera/shared/lifecycle/impl/HeraLifecycleObserver$detach$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 268435456
    invoke-virtual {p0}, Lcom/facebook/wearable/common/comms/hera/shared/lifecycle/impl/HeraLifecycleObserver$detach$1;->invoke()V

    .line 268435459
    sget-object v0, LX/H99;->A00:LX/H99;

    .line 268435461
    return-object v0
.end method

.method public final invoke()V
    .locals 2

    sget-object v0, LX/0kn;->A08:LX/0kn;

    iget-object v1, v0, LX/0kn;->A05:LX/0jq;

    sget-object v0, Lcom/facebook/wearable/common/comms/hera/shared/lifecycle/impl/HeraLifecycleObserver;->observer:LX/0Zh;

    invoke-virtual {v1, v0}, LX/0jg;->A09(LX/00D;)V

    return-void
.end method
