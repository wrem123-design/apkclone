.class public final LX/ITB;
.super Landroid/widget/FrameLayout;
.source ""


# static fields
.field public static final A06:Landroid/view/animation/Interpolator;


# instance fields
.field public A00:I

.field public A01:Lcom/facebook/common/callercontext/CallerContext;

.field public A02:LX/XGl;

.field public A03:Ljava/util/List;

.field public A04:Lkotlin/jvm/functions/Function1;

.field public A05:Lkotlin/jvm/functions/Function1;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const v4, 0x3e99999a    # 0.3f

    const/4 v3, 0x0

    const v2, 0x3eb851ec    # 0.36f

    const/high16 v1, 0x3f800000    # 1.0f

    new-instance v0, Landroid/view/animation/PathInterpolator;

    invoke-direct {v0, v4, v3, v2, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, LX/ITB;->A06:Landroid/view/animation/Interpolator;

    return-void
.end method

.method private final getNextLayerIndex()I
    .locals 1

    iget v0, p0, LX/ITB;->A00:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit8 v0, v0, 0x2

    return v0
.end method


# virtual methods
.method public final getCallerContext()Lcom/facebook/common/callercontext/CallerContext;
    .locals 1

    iget-object v0, p0, LX/ITB;->A01:Lcom/facebook/common/callercontext/CallerContext;

    return-object v0
.end method

.method public final getOnMediaFailed()Lkotlin/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, LX/ITB;->A04:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getOnMediaLoaded()Lkotlin/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, LX/ITB;->A05:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final setCallerContext(Lcom/facebook/common/callercontext/CallerContext;)V
    .locals 0

    iput-object p1, p0, LX/ITB;->A01:Lcom/facebook/common/callercontext/CallerContext;

    return-void
.end method

.method public final setCropCenterFraction(F)V
    .locals 2

    iget-object v0, p0, LX/ITB;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ITC;

    invoke-virtual {v0, p1}, LX/ITC;->setCropCenterFraction(F)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final setOnMediaFailed(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, LX/ITB;->A04:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setOnMediaLoaded(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, LX/ITB;->A05:Lkotlin/jvm/functions/Function1;

    return-void
.end method
