.class public final LX/7bM;
.super LX/9xv;
.source ""


# instance fields
.field public A00:J


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-static {}, Lcom/facebook/yoga/YogaNative;->jni_YGConfigNewJNI()J

    move-result-wide v3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v3, p0, LX/7bM;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v1, "Failed to allocate native memory"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A00(Ljava/lang/Integer;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-wide v1, p0, LX/7bM;->A00:J

    const v0, 0x7ffffffe

    invoke-static {v1, v2, v0}, Lcom/facebook/yoga/YogaNative;->jni_YGConfigSetErrataJNI(JI)V

    return-void
.end method

.method public final finalize()V
    .locals 5

    iget-wide v3, p0, LX/7bM;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iput-wide v1, p0, LX/7bM;->A00:J

    invoke-static {v3, v4}, Lcom/facebook/yoga/YogaNative;->jni_YGConfigFreeJNI(J)V

    :cond_0
    return-void
.end method
