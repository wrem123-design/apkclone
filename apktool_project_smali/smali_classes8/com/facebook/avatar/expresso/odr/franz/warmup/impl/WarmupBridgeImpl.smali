.class public final Lcom/facebook/avatar/expresso/odr/franz/warmup/impl/WarmupBridgeImpl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/GRz;

.field public static final dispatcher:LX/1yv;

.field public static final ioDispatcher:LX/1yv;


# instance fields
.field public mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, LX/GRz;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/avatar/expresso/odr/franz/warmup/impl/WarmupBridgeImpl;->Companion:LX/GRz;

    sget-object v3, LX/1xu;->A00:LX/1xu;

    const v2, 0x2602afd1

    const/4 v1, 0x3

    invoke-virtual {v3, v2, v1}, LX/1G9;->A03(II)LX/1yv;

    move-result-object v0

    sput-object v0, Lcom/facebook/avatar/expresso/odr/franz/warmup/impl/WarmupBridgeImpl;->dispatcher:LX/1yv;

    invoke-virtual {v3, v2, v1}, LX/1G9;->A04(II)LX/1yv;

    move-result-object v0

    sput-object v0, Lcom/facebook/avatar/expresso/odr/franz/warmup/impl/WarmupBridgeImpl;->ioDispatcher:LX/1yv;

    return-void
.end method

.method public static final synthetic access$nativeLoadAll(Lcom/facebook/avatar/expresso/odr/franz/warmup/impl/WarmupBridgeImpl;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/avatar/expresso/odr/franz/warmup/impl/WarmupBridgeImpl;->nativeLoadAll(Ljava/lang/String;)V

    return-void
.end method

.method public static final native initHybrid(Lcom/facebook/tigon/iface/TigonServiceHolder;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/jni/HybridData;
.end method

.method private final native nativeLoadAll(Ljava/lang/String;)V
.end method
