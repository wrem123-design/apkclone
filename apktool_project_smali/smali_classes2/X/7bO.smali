.class public LX/7bO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mxH;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:LX/0Cc;

.field public A03:LX/7bJ;

.field public A04:LX/7bJ;

.field public A05:LX/7bJ;

.field public A06:LX/7bJ;

.field public A07:LX/7bJ;

.field public A08:LX/7bJ;

.field public A09:Z

.field public final A0A:LX/A2n;


# direct methods
.method public constructor <init>(LX/A2n;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7bO;->A0A:LX/A2n;

    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, LX/7bO;->A01:F

    iput v0, p0, LX/7bO;->A00:F

    sget-object v0, LX/7bJ;->A03:LX/7bJ;

    iput-object v0, p0, LX/7bO;->A08:LX/7bJ;

    iput-object v0, p0, LX/7bO;->A07:LX/7bJ;

    iput-object v0, p0, LX/7bO;->A05:LX/7bJ;

    iput-object v0, p0, LX/7bO;->A03:LX/7bJ;

    iput-object v0, p0, LX/7bO;->A06:LX/7bJ;

    iput-object v0, p0, LX/7bO;->A04:LX/7bJ;

    return-void
.end method


# virtual methods
.method public A00(LX/6xU;F)V
    .locals 3

    instance-of v0, p0, LX/7hF;

    if-nez v0, :cond_0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/7bO;->A0A:LX/A2n;

    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    iget-wide v1, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    iget v0, p1, LX/6xU;->A00:I

    invoke-static {v1, v2, v0, p2}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetBorderJNI(JIF)V

    :cond_0
    return-void
.end method

.method public AD8(LX/6wM;)V
    .locals 3

    iget-object v0, p0, LX/7bO;->A0A:LX/A2n;

    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    iget-wide v1, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    iget v0, p1, LX/6wM;->A00:I

    invoke-static {v1, v2, v0}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetAlignSelfJNI(JI)V

    return-void
.end method

.method public AEv(F)V
    .locals 2

    iget-object v0, p0, LX/7bO;->A0A:LX/A2n;

    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    iget-wide v0, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetAspectRatioJNI(JF)V

    return-void
.end method

.method public final Awa(F)V
    .locals 2

    instance-of v0, p0, LX/7hF;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/7bO;->A0A:LX/A2n;

    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    iget-wide v0, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetFlexJNI(JF)V

    :cond_0
    return-void
.end method

.method public final Awb(F)V
    .locals 2

    instance-of v0, p0, LX/7hF;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/7bO;->A0A:LX/A2n;

    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    iget-wide v0, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetFlexBasisPercentJNI(JF)V

    :cond_0
    return-void
.end method

.method public final Awc(I)V
    .locals 3

    instance-of v0, p0, LX/7hF;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/7bO;->A0A:LX/A2n;

    int-to-float v2, p1

    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    iget-wide v0, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    invoke-static {v0, v1, v2}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetFlexBasisJNI(JF)V

    :cond_0
    return-void
.end method

.method public Awd(F)V
    .locals 2

    iget-object v0, p0, LX/7bO;->A0A:LX/A2n;

    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    iget-wide v0, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetFlexGrowJNI(JF)V

    return-void
.end method

.method public Awe(F)V
    .locals 2

    iget-object v0, p0, LX/7bO;->A0A:LX/A2n;

    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    iget-wide v0, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetFlexShrinkJNI(JF)V

    return-void
.end method

.method public final Axk(LX/Dbr;I)V
    .locals 4

    instance-of v0, p0, LX/7hF;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/7bO;->A0A:LX/A2n;

    int-to-float v3, p2

    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    iget-wide v1, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    iget v0, p1, LX/Dbr;->A00:I

    invoke-static {v1, v2, v0, v3}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetGapJNI(JIF)V

    :cond_0
    return-void
.end method

.method public final DTg()V
    .locals 2

    iget-object v0, p0, LX/7bO;->A0A:LX/A2n;

    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    iget-wide v0, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetHeightAutoJNI(J)V

    return-void
.end method

.method public DTh(F)V
    .locals 4

    iget-object v1, p0, LX/7bO;->A0A:LX/A2n;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    new-instance v3, LX/7bJ;

    invoke-direct {v3, v0, p1}, LX/7bJ;-><init>(Ljava/lang/Integer;F)V

    iget v2, v3, LX/7bJ;->A00:F

    check-cast v1, Lcom/facebook/yoga/YogaNodeJNIBase;

    iget-wide v0, v1, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    invoke-static {v0, v1, v2}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetHeightPercentJNI(JF)V

    iput-object v3, p0, LX/7bO;->A03:LX/7bJ;

    iput v2, p0, LX/7bO;->A00:F

    return-void
.end method

.method public DTi(I)V
    .locals 5

    iget-object v4, p0, LX/7bO;->A0A:LX/A2n;

    int-to-float v1, p1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    new-instance v3, LX/7bJ;

    invoke-direct {v3, v0, v1}, LX/7bJ;-><init>(Ljava/lang/Integer;F)V

    iget v2, v3, LX/7bJ;->A00:F

    check-cast v4, Lcom/facebook/yoga/YogaNodeJNIBase;

    iget-wide v0, v4, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    invoke-static {v0, v1, v2}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetHeightJNI(JF)V

    iput-object v3, p0, LX/7bO;->A03:LX/7bJ;

    iput v2, p0, LX/7bO;->A00:F

    return-void
.end method

.method public final DoK(Z)V
    .locals 2

    instance-of v0, p0, LX/7hF;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/7bO;->A0A:LX/A2n;

    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    iget-wide v0, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeSetIsReferenceBaselineJNI(JZ)V

    :cond_0
    return-void
.end method

.method public final DuX(I)V
    .locals 3

    instance-of v0, p0, LX/7hF;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/7bO;->A0A:LX/A2n;

    invoke-static {p1}, LX/7bP;->A01(I)LX/7bQ;

    move-result-object v0

    check-cast v1, Lcom/facebook/yoga/YogaNodeJNIBase;

    iget-wide v1, v1, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    iget v0, v0, LX/7bQ;->A00:I

    invoke-static {v1, v2, v0}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetDirectionJNI(JI)V

    :cond_0
    return-void
.end method

.method public E3e(LX/6xU;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/7bO;->A0A:LX/A2n;

    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    iget-wide v1, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    iget v0, p1, LX/6xU;->A00:I

    invoke-static {v1, v2, v0}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMarginAutoJNI(JI)V

    return-void
.end method

.method public final E3f(LX/6xU;F)V
    .locals 3

    instance-of v0, p0, LX/7hF;

    if-nez v0, :cond_0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/7bO;->A0A:LX/A2n;

    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    iget-wide v1, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    iget v0, p1, LX/6xU;->A00:I

    invoke-static {v1, v2, v0, p2}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMarginPercentJNI(JIF)V

    :cond_0
    return-void
.end method

.method public E3g(LX/6xU;I)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/7bO;->A0A:LX/A2n;

    int-to-float v3, p2

    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    iget-wide v1, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    iget v0, p1, LX/6xU;->A00:I

    invoke-static {v1, v2, v0, v3}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMarginJNI(JIF)V

    return-void
.end method

.method public final E4n(F)V
    .locals 4

    instance-of v0, p0, LX/7hF;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/7bO;->A0A:LX/A2n;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    new-instance v3, LX/7bJ;

    invoke-direct {v3, v0, p1}, LX/7bJ;-><init>(Ljava/lang/Integer;F)V

    iget v2, v3, LX/7bJ;->A00:F

    check-cast v1, Lcom/facebook/yoga/YogaNodeJNIBase;

    iget-wide v0, v1, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    invoke-static {v0, v1, v2}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMaxHeightPercentJNI(JF)V

    iput-object v3, p0, LX/7bO;->A04:LX/7bJ;

    iput v2, p0, LX/7bO;->A00:F

    :cond_0
    return-void
.end method

.method public final E4o(I)V
    .locals 5

    instance-of v0, p0, LX/7hF;

    if-nez v0, :cond_0

    iget-object v4, p0, LX/7bO;->A0A:LX/A2n;

    int-to-float v1, p1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    new-instance v3, LX/7bJ;

    invoke-direct {v3, v0, v1}, LX/7bJ;-><init>(Ljava/lang/Integer;F)V

    iget v2, v3, LX/7bJ;->A00:F

    check-cast v4, Lcom/facebook/yoga/YogaNodeJNIBase;

    iget-wide v0, v4, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    invoke-static {v0, v1, v2}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMaxHeightJNI(JF)V

    iput-object v3, p0, LX/7bO;->A04:LX/7bJ;

    iput v2, p0, LX/7bO;->A00:F

    :cond_0
    return-void
.end method

.method public final E4x(F)V
    .locals 4

    instance-of v0, p0, LX/7hF;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/7bO;->A0A:LX/A2n;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    new-instance v3, LX/7bJ;

    invoke-direct {v3, v0, p1}, LX/7bJ;-><init>(Ljava/lang/Integer;F)V

    iget v2, v3, LX/7bJ;->A00:F

    check-cast v1, Lcom/facebook/yoga/YogaNodeJNIBase;

    iget-wide v0, v1, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    invoke-static {v0, v1, v2}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMaxWidthPercentJNI(JF)V

    iput-object v3, p0, LX/7bO;->A05:LX/7bJ;

    iput v2, p0, LX/7bO;->A01:F

    :cond_0
    return-void
.end method

.method public final E4y(I)V
    .locals 5

    instance-of v0, p0, LX/7hF;

    if-nez v0, :cond_0

    iget-object v4, p0, LX/7bO;->A0A:LX/A2n;

    int-to-float v1, p1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    new-instance v3, LX/7bJ;

    invoke-direct {v3, v0, v1}, LX/7bJ;-><init>(Ljava/lang/Integer;F)V

    iget v2, v3, LX/7bJ;->A00:F

    check-cast v4, Lcom/facebook/yoga/YogaNodeJNIBase;

    iget-wide v0, v4, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    invoke-static {v0, v1, v2}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMaxWidthJNI(JF)V

    iput-object v3, p0, LX/7bO;->A05:LX/7bJ;

    iput v2, p0, LX/7bO;->A01:F

    :cond_0
    return-void
.end method

.method public final E7j(F)V
    .locals 4

    instance-of v0, p0, LX/7hF;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/7bO;->A0A:LX/A2n;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    new-instance v3, LX/7bJ;

    invoke-direct {v3, v0, p1}, LX/7bJ;-><init>(Ljava/lang/Integer;F)V

    iget v2, v3, LX/7bJ;->A00:F

    check-cast v1, Lcom/facebook/yoga/YogaNodeJNIBase;

    iget-wide v0, v1, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    invoke-static {v0, v1, v2}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMinHeightPercentJNI(JF)V

    iput-object v3, p0, LX/7bO;->A06:LX/7bJ;

    iput v2, p0, LX/7bO;->A00:F

    :cond_0
    return-void
.end method

.method public E7k(I)V
    .locals 5

    iget-object v4, p0, LX/7bO;->A0A:LX/A2n;

    int-to-float v1, p1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    new-instance v3, LX/7bJ;

    invoke-direct {v3, v0, v1}, LX/7bJ;-><init>(Ljava/lang/Integer;F)V

    iget v2, v3, LX/7bJ;->A00:F

    check-cast v4, Lcom/facebook/yoga/YogaNodeJNIBase;

    iget-wide v0, v4, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    invoke-static {v0, v1, v2}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMinHeightJNI(JF)V

    iput-object v3, p0, LX/7bO;->A06:LX/7bJ;

    iput v2, p0, LX/7bO;->A00:F

    return-void
.end method

.method public final E7t(F)V
    .locals 4

    instance-of v0, p0, LX/7hF;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/7bO;->A0A:LX/A2n;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    new-instance v3, LX/7bJ;

    invoke-direct {v3, v0, p1}, LX/7bJ;-><init>(Ljava/lang/Integer;F)V

    iget v2, v3, LX/7bJ;->A00:F

    check-cast v1, Lcom/facebook/yoga/YogaNodeJNIBase;

    iget-wide v0, v1, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    invoke-static {v0, v1, v2}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMinWidthPercentJNI(JF)V

    iput-object v3, p0, LX/7bO;->A07:LX/7bJ;

    iput v2, p0, LX/7bO;->A01:F

    :cond_0
    return-void
.end method

.method public E7u(I)V
    .locals 5

    iget-object v4, p0, LX/7bO;->A0A:LX/A2n;

    int-to-float v1, p1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    new-instance v3, LX/7bJ;

    invoke-direct {v3, v0, v1}, LX/7bJ;-><init>(Ljava/lang/Integer;F)V

    iget v2, v3, LX/7bJ;->A00:F

    check-cast v4, Lcom/facebook/yoga/YogaNodeJNIBase;

    iget-wide v0, v4, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    invoke-static {v0, v1, v2}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMinWidthJNI(JF)V

    iput-object v3, p0, LX/7bO;->A07:LX/7bJ;

    iput v2, p0, LX/7bO;->A01:F

    return-void
.end method

.method public FdS(LX/6xU;F)V
    .locals 3

    instance-of v0, p0, LX/7hF;

    if-nez v0, :cond_0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/7bO;->A09:Z

    iget-object v0, p0, LX/7bO;->A0A:LX/A2n;

    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    iget-wide v1, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    iget v0, p1, LX/6xU;->A00:I

    invoke-static {v1, v2, v0, p2}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetPaddingPercentJNI(JIF)V

    :cond_0
    return-void
.end method

.method public FdT(LX/6xU;I)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/7bO;->A09:Z

    iget-object v0, p0, LX/7bO;->A0A:LX/A2n;

    int-to-float v3, p2

    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    iget-wide v1, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    iget v0, p1, LX/6xU;->A00:I

    invoke-static {v1, v2, v0, v3}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetPaddingJNI(JIF)V

    return-void
.end method

.method public final FfQ(LX/6xU;F)V
    .locals 3

    instance-of v0, p0, LX/7hF;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/7bO;->A0A:LX/A2n;

    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    iget-wide v1, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    iget v0, p1, LX/6xU;->A00:I

    invoke-static {v1, v2, v0, p2}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetPositionPercentJNI(JIF)V

    :cond_0
    return-void
.end method

.method public final FfR(LX/6xU;I)V
    .locals 4

    instance-of v0, p0, LX/7hF;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/7bO;->A0A:LX/A2n;

    int-to-float v3, p2

    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    iget-wide v1, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    iget v0, p1, LX/6xU;->A00:I

    invoke-static {v1, v2, v0, v3}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetPositionJNI(JIF)V

    :cond_0
    return-void
.end method

.method public FfS(LX/7KA;)V
    .locals 3

    iget-object v0, p0, LX/7bO;->A0A:LX/A2n;

    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    iget-wide v1, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    iget v0, p1, LX/7KA;->A00:I

    invoke-static {v1, v2, v0}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetPositionTypeJNI(JI)V

    return-void
.end method

.method public final Gg9(Z)V
    .locals 3

    instance-of v0, p0, LX/7hF;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/7bO;->A0A:LX/A2n;

    sget-object v0, LX/FOQ;->A00:LX/FOQ;

    check-cast v1, Lcom/facebook/yoga/YogaNodeJNIBase;

    iput-object v0, v1, Lcom/facebook/yoga/YogaNodeJNIBase;->mBaselineFunction:LX/FOQ;

    iget-wide v1, v1, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeSetHasBaselineFuncJNI(JZ)V

    :cond_0
    return-void
.end method

.method public final GhR()V
    .locals 2

    iget-object v0, p0, LX/7bO;->A0A:LX/A2n;

    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    iget-wide v0, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetWidthAutoJNI(J)V

    return-void
.end method

.method public GhS(F)V
    .locals 4

    iget-object v1, p0, LX/7bO;->A0A:LX/A2n;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    new-instance v3, LX/7bJ;

    invoke-direct {v3, v0, p1}, LX/7bJ;-><init>(Ljava/lang/Integer;F)V

    iget v2, v3, LX/7bJ;->A00:F

    check-cast v1, Lcom/facebook/yoga/YogaNodeJNIBase;

    iget-wide v0, v1, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    invoke-static {v0, v1, v2}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetWidthPercentJNI(JF)V

    iput-object v3, p0, LX/7bO;->A08:LX/7bJ;

    iput v2, p0, LX/7bO;->A01:F

    return-void
.end method

.method public GhT(I)V
    .locals 5

    iget-object v4, p0, LX/7bO;->A0A:LX/A2n;

    int-to-float v1, p1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    new-instance v3, LX/7bJ;

    invoke-direct {v3, v0, v1}, LX/7bJ;-><init>(Ljava/lang/Integer;F)V

    iget v2, v3, LX/7bJ;->A00:F

    check-cast v4, Lcom/facebook/yoga/YogaNodeJNIBase;

    iget-wide v0, v4, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    invoke-static {v0, v1, v2}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetWidthJNI(JF)V

    iput-object v3, p0, LX/7bO;->A08:LX/7bJ;

    iput v2, p0, LX/7bO;->A01:F

    return-void
.end method
