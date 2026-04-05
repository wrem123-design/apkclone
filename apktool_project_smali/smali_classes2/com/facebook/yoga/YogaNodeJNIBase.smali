.class public abstract Lcom/facebook/yoga/YogaNodeJNIBase;
.super LX/A2n;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public arr:[F

.field public mBaselineFunction:LX/FOQ;

.field public mChildren:Ljava/util/List;

.field public mConfig:LX/9xv;

.field public mData:Ljava/lang/Object;

.field public mHasNewLayout:Z

.field public mLayoutDirection:I

.field public mMeasureFunction:LX/7uw;

.field public mNativePointer:J

.field public mOwner:Lcom/facebook/yoga/YogaNodeJNIBase;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-static {}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeNewJNI()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/facebook/yoga/YogaNodeJNIBase;-><init>(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 3

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    iput-object v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->arr:[F

    .line 268435462
    const/4 v0, 0x0

    .line 268435463
    iput v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mLayoutDirection:I

    .line 268435465
    const/4 v0, 0x1

    .line 268435466
    iput-boolean v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mHasNewLayout:Z

    .line 268435468
    const-wide/16 v1, 0x0

    .line 268435470
    cmp-long v0, p1, v1

    .line 268435472
    if-eqz v0, :cond_0

    .line 268435474
    iput-wide p1, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 268435476
    return-void

    .line 268435477
    :cond_0
    const-string v1, "Failed to allocate native memory"

    .line 268435479
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 268435481
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 268435484
    throw v0
.end method

.method private final replaceChild(Lcom/facebook/yoga/YogaNodeJNIBase;I)J
    .locals 2

    iget-object v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mChildren:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mChildren:Ljava/util/List;

    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iput-object p0, p1, Lcom/facebook/yoga/YogaNodeJNIBase;->mOwner:Lcom/facebook/yoga/YogaNodeJNIBase;

    iget-wide v0, p1, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    return-wide v0

    :cond_0
    const-string v0, "Cannot replace child. YogaNode does not have children"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static valueFromLong(J)LX/7bJ;
    .locals 4

    long-to-int v0, p0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    const/16 v0, 0x20

    shr-long/2addr p0, v0

    long-to-int v2, p0

    packed-switch v2, :pswitch_data_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown enum value: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    sget-object v1, LX/009;->A0u:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_1
    sget-object v1, LX/009;->A0j:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_2
    sget-object v1, LX/009;->A0Y:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_3
    sget-object v1, LX/009;->A0N:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_4
    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_5
    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_6
    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    :goto_0
    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v0, LX/7bJ;

    invoke-direct {v0, v1, v3}, LX/7bJ;-><init>(Ljava/lang/Integer;F)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final baseline(FF)F
    .locals 0

    return p2
.end method

.method public cloneWithChildren()Lcom/facebook/yoga/YogaNodeJNIBase;
    .locals 6

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/yoga/YogaNodeJNIBase;

    iget-object v1, v5, Lcom/facebook/yoga/YogaNodeJNIBase;->mChildren:Ljava/util/List;

    if-eqz v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, v5, Lcom/facebook/yoga/YogaNodeJNIBase;->mChildren:Ljava/util/List;

    :cond_0
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeCloneJNI(J)J

    move-result-wide v1

    const/4 v0, 0x0

    iput-object v0, v5, Lcom/facebook/yoga/YogaNodeJNIBase;->mOwner:Lcom/facebook/yoga/YogaNodeJNIBase;

    iput-wide v1, v5, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    const/4 v4, 0x0

    :goto_0
    iget-object v0, v5, Lcom/facebook/yoga/YogaNodeJNIBase;->mChildren:Ljava/util/List;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_2

    :goto_1
    const/4 v0, 0x0

    :goto_2
    if-ge v4, v0, :cond_3

    iget-object v0, v5, Lcom/facebook/yoga/YogaNodeJNIBase;->mChildren:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    invoke-virtual {v0}, Lcom/facebook/yoga/YogaNodeJNIBase;->cloneWithChildren()Lcom/facebook/yoga/YogaNodeJNIBase;

    move-result-object v1

    iget-object v0, v5, Lcom/facebook/yoga/YogaNodeJNIBase;->mChildren:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v0, v5, Lcom/facebook/yoga/YogaNodeJNIBase;->mChildren:Ljava/util/List;

    invoke-interface {v0, v4, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iput-object v5, v1, Lcom/facebook/yoga/YogaNodeJNIBase;->mOwner:Lcom/facebook/yoga/YogaNodeJNIBase;

    iget-wide v2, v5, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    iget-wide v0, v1, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    invoke-static {v2, v3, v0, v1, v4}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeSwapChildJNI(JJI)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    const-string/jumbo v1, "YogaNode does not have children"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    return-object v5
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public bridge synthetic cloneWithoutChildren()LX/A2n;
    .locals 4

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/yoga/YogaNodeJNIBase;

    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeCloneJNI(J)J

    move-result-wide v1

    const/4 v0, 0x0

    iput-object v0, v3, Lcom/facebook/yoga/YogaNodeJNIBase;->mOwner:Lcom/facebook/yoga/YogaNodeJNIBase;

    iput-wide v1, v3, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    iput-object v0, v3, Lcom/facebook/yoga/YogaNodeJNIBase;->mChildren:Ljava/util/List;

    invoke-static {v1, v2}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeRemoveAllChildrenJNI(J)V

    return-object v3
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public getLayoutBorder(LX/6xU;)F
    .locals 6

    iget-object v5, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->arr:[F

    if-eqz v5, :cond_5

    const/4 v4, 0x0

    aget v0, v5, v4

    float-to-int v3, v0

    const/4 v1, 0x4

    and-int/lit8 v0, v3, 0x4

    if-ne v0, v1, :cond_5

    const/4 v2, 0x1

    and-int/lit8 v1, v3, 0x1

    const/4 v0, 0x4

    if-ne v1, v2, :cond_0

    const/4 v0, 0x0

    :cond_0
    rsub-int/lit8 v2, v0, 0xe

    const/4 v1, 0x2

    and-int/lit8 v0, v3, 0x2

    if-eq v0, v1, :cond_1

    const/4 v4, 0x4

    :cond_1
    sub-int/2addr v2, v4

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    add-int/lit8 v2, v2, 0x3

    :cond_2
    :goto_0
    aget v0, v5, v2

    return v0

    :cond_3
    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    return v0
.end method

.method public getLayoutDirection()LX/7bQ;
    .locals 3

    iget-object v1, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->arr:[F

    if-eqz v1, :cond_0

    const/4 v0, 0x5

    aget v0, v1, v0

    float-to-int v2, v0

    :goto_0
    if-eqz v2, :cond_3

    const/4 v0, 0x1

    if-eq v2, v0, :cond_2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown enum value: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget v2, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mLayoutDirection:I

    goto :goto_0

    :cond_1
    sget-object v0, LX/7bQ;->A05:LX/7bQ;

    return-object v0

    :cond_2
    sget-object v0, LX/7bQ;->A04:LX/7bQ;

    return-object v0

    :cond_3
    sget-object v0, LX/7bQ;->A03:LX/7bQ;

    return-object v0
.end method

.method public getLayoutPadding(LX/6xU;)F
    .locals 5

    iget-object v4, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->arr:[F

    if-eqz v4, :cond_4

    const/4 v3, 0x0

    aget v0, v4, v3

    float-to-int v2, v0

    const/4 v1, 0x2

    and-int/lit8 v0, v2, 0x2

    if-ne v0, v1, :cond_4

    const/4 v1, 0x1

    and-int/lit8 v0, v2, 0x1

    if-eq v0, v1, :cond_0

    const/4 v3, 0x4

    :cond_0
    rsub-int/lit8 v2, v3, 0xa

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    add-int/lit8 v2, v2, 0x3

    :cond_1
    :goto_0
    aget v0, v4, v2

    return v0

    :cond_2
    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method public final measure(FIFI)J
    .locals 6

    move-object v1, p0

    iget-object v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mMeasureFunction:LX/7uw;

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/7bW;->A00(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p4}, LX/7bW;->A00(I)Ljava/lang/Integer;

    move-result-object v3

    move v4, p1

    move v5, p3

    invoke-virtual/range {v0 .. v5}, LX/7uw;->A00(LX/A2n;Ljava/lang/Integer;Ljava/lang/Integer;FF)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-string v1, "Measure function isn\'t defined!"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
