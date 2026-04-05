.class public final LX/7bN;
.super Lcom/facebook/yoga/YogaNodeJNIBase;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/yoga/YogaNodeJNIBase;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/9xv;)V
    .locals 2

    .line 268435456
    move-object v0, p1

    .line 268435457
    check-cast v0, LX/7bM;

    .line 268435459
    iget-wide v0, v0, LX/7bM;->A00:J

    .line 268435461
    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeNewWithConfigJNI(J)J

    .line 268435464
    move-result-wide v0

    .line 268435465
    invoke-direct {p0, v0, v1}, Lcom/facebook/yoga/YogaNodeJNIBase;-><init>(J)V

    .line 268435468
    iput-object p1, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mConfig:LX/9xv;

    .line 268435470
    return-void
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final finalize()V
    .locals 5

    iget-wide v3, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iput-wide v1, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    invoke-static {v3, v4}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeFinalizeJNI(J)V

    :cond_0
    return-void
.end method
