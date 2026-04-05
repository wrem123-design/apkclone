.class public final Lcom/facebook/privacy/zone/upf/nocton/AndroidPurposePolicyFlowsToEvaluator;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/Rhn;


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Rhn;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/privacy/zone/upf/nocton/AndroidPurposePolicyFlowsToEvaluator;->Companion:LX/Rhn;

    const-string v0, "mobile_purpose_policy"

    invoke-static {v0}, LX/B9c;->loadLibrary(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-static {}, Lcom/facebook/privacy/zone/upf/nocton/AndroidPurposePolicyFlowsToEvaluator;->initHybrid0()Lcom/facebook/jni/HybridData;

    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-direct {p0, v0}, Lcom/facebook/privacy/zone/upf/nocton/AndroidPurposePolicyFlowsToEvaluator;-><init>(Lcom/facebook/jni/HybridData;)V

    .line 268435463
    return-void
.end method

.method public constructor <init>(Lcom/facebook/jni/HybridData;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/privacy/zone/upf/nocton/AndroidPurposePolicyFlowsToEvaluator;->mHybridData:Lcom/facebook/jni/HybridData;

    return-void
.end method

.method public static final native flowsTo(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)I
.end method

.method public static final native initHybrid0()Lcom/facebook/jni/HybridData;
.end method
