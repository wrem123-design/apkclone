.class public Lcom/facebook/tigon/iface/HttpPriorityContext;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0, v0}, Lcom/facebook/tigon/iface/HttpPriorityContext;-><init>(Lcom/facebook/jni/HybridData;)V

    .line 536870914
    .line 536870915
    .line 536870916
    return-void
.end method

.method public constructor <init>(Lcom/facebook/jni/HybridData;)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p1, p0, Lcom/facebook/tigon/iface/HttpPriorityContext;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 268435460
    .line 268435461
    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/jni/HybridData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/tigon/iface/HttpPriorityContext;-><init>(Lcom/facebook/jni/HybridData;)V

    return-void
.end method


# virtual methods
.method public final getMHybridData()Lcom/facebook/jni/HybridData;
    .locals 1

    iget-object v0, p0, Lcom/facebook/tigon/iface/HttpPriorityContext;->mHybridData:Lcom/facebook/jni/HybridData;

    return-object v0
.end method

.method public final setMHybridData(Lcom/facebook/jni/HybridData;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/tigon/iface/HttpPriorityContext;->mHybridData:Lcom/facebook/jni/HybridData;

    return-void
.end method
