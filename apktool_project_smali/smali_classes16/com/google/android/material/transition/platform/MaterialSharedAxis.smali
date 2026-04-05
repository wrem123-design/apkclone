.class public final Lcom/google/android/material/transition/platform/MaterialSharedAxis;
.super Lcom/google/android/material/transition/platform/MaterialVisibility;
.source ""


# static fields
.field public static final DEFAULT_THEMED_DURATION_ATTR:I = 0x7f0409db

.field public static final DEFAULT_THEMED_EASING_ATTR:I = 0x7f0409e5

.field public static final X:I = 0x0

.field public static final Y:I = 0x1

.field public static final Z:I = 0x2


# instance fields
.field public final axis:I

.field public final forward:Z


# direct methods
.method public constructor <init>(IZ)V
    .locals 2

    invoke-static {p1, p2}, Lcom/google/android/material/transition/platform/MaterialSharedAxis;->createPrimaryAnimatorProvider(IZ)LX/ndo;

    move-result-object v1

    new-instance v0, LX/iWM;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, v1, v0}, Lcom/google/android/material/transition/platform/MaterialVisibility;-><init>(LX/ndo;LX/ndo;)V

    iput p1, p0, Lcom/google/android/material/transition/platform/MaterialSharedAxis;->axis:I

    iput-boolean p2, p0, Lcom/google/android/material/transition/platform/MaterialSharedAxis;->forward:Z

    return-void
.end method

.method public static createPrimaryAnimatorProvider(IZ)LX/ndo;
    .locals 2

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid axis: "

    invoke-static {v0, v1, p0}, LX/Aug;->A0C(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v1, LX/iYM;

    invoke-direct {v1, p1}, LX/iYM;-><init>(Z)V

    return-object v1

    :cond_1
    const v0, 0x800003

    if-eqz p1, :cond_3

    const v0, 0x800005

    goto :goto_0

    :cond_2
    const/16 v0, 0x30

    if-eqz p1, :cond_3

    const/16 v0, 0x50

    :cond_3
    :goto_0
    new-instance v1, LX/iXO;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/iXO;->A00:I

    return-object v1
.end method

.method public static createSecondaryAnimatorProvider()LX/ndo;
    .locals 1

    new-instance v0, LX/iWM;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic addAdditionalAnimatorProvider(LX/ndo;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/material/transition/platform/MaterialVisibility;->addAdditionalAnimatorProvider(LX/ndo;)V

    return-void
.end method

.method public bridge synthetic clearAdditionalAnimatorProvider()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/material/transition/platform/MaterialVisibility;->clearAdditionalAnimatorProvider()V

    return-void
.end method

.method public getAxis()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/transition/platform/MaterialSharedAxis;->axis:I

    return v0
.end method

.method public getDurationThemeAttrResId(Z)I
    .locals 1

    sget v0, Lcom/google/android/material/transition/platform/MaterialSharedAxis;->DEFAULT_THEMED_DURATION_ATTR:I

    return v0
.end method

.method public getEasingThemeAttrResId(Z)I
    .locals 1

    sget v0, Lcom/google/android/material/transition/platform/MaterialSharedAxis;->DEFAULT_THEMED_EASING_ATTR:I

    return v0
.end method

.method public bridge synthetic getPrimaryAnimatorProvider()LX/ndo;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/transition/platform/MaterialVisibility;->primaryAnimatorProvider:LX/ndo;

    return-object v0
.end method

.method public bridge synthetic getSecondaryAnimatorProvider()LX/ndo;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/transition/platform/MaterialVisibility;->secondaryAnimatorProvider:LX/ndo;

    return-object v0
.end method

.method public isForward()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/transition/platform/MaterialSharedAxis;->forward:Z

    return v0
.end method

.method public bridge synthetic onAppear(Landroid/view/ViewGroup;Landroid/view/View;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/material/transition/platform/MaterialVisibility;->onAppear(Landroid/view/ViewGroup;Landroid/view/View;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic onDisappear(Landroid/view/ViewGroup;Landroid/view/View;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/material/transition/platform/MaterialVisibility;->onDisappear(Landroid/view/ViewGroup;Landroid/view/View;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic removeAdditionalAnimatorProvider(LX/ndo;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/transition/platform/MaterialVisibility;->additionalAnimatorProviders:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic setSecondaryAnimatorProvider(LX/ndo;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/transition/platform/MaterialVisibility;->secondaryAnimatorProvider:LX/ndo;

    return-void
.end method
