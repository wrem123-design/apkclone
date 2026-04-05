.class public final LX/42x;
.super LX/F9g;
.source ""

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/graphics/drawable/Drawable$Callback;

.field public A02:LX/43B;

.field public A03:LX/43C;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v1, 0x0

    new-instance v0, LX/7P4;

    invoke-direct {v0, p0, v1}, LX/7P4;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/42x;->A01:Landroid/graphics/drawable/Drawable$Callback;

    iput-object v2, p0, LX/42x;->A00:Landroid/content/Context;

    new-instance v0, LX/43B;

    invoke-direct {v0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    iput-object v0, p0, LX/42x;->A02:LX/43B;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final canApplyTheme()Z
    .locals 1

    iget-object v0, p0, LX/F9g;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->canApplyTheme()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    iget-object v0, p0, LX/F9g;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/42x;->A02:LX/43B;

    iget-object v0, v1, LX/43B;->A02:LX/08O;

    invoke-virtual {v0, p1}, LX/08O;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, v1, LX/43B;->A00:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final getAlpha()I
    .locals 1

    iget-object v0, p0, LX/F9g;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/42x;->A02:LX/43B;

    iget-object v0, v0, LX/43B;->A02:LX/08O;

    invoke-virtual {v0}, LX/08O;->getAlpha()I

    move-result v0

    return v0
.end method

.method public final getChangingConfigurations()I
    .locals 1

    iget-object v0, p0, LX/F9g;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    return v0

    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    return v0
.end method

.method public final getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    iget-object v0, p0, LX/F9g;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/42x;->A02:LX/43B;

    iget-object v0, v0, LX/43B;->A02:LX/08O;

    invoke-virtual {v0}, LX/08O;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    return-object v0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 2

    iget-object v0, p0, LX/F9g;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    new-instance v1, LX/43C;

    invoke-direct {v1}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    iput-object v0, v1, LX/43C;->A00:Landroid/graphics/drawable/Drawable$ConstantState;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, LX/F9g;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/42x;->A02:LX/43B;

    iget-object v0, v0, LX/43B;->A02:LX/08O;

    invoke-virtual {v0}, LX/08O;->getIntrinsicHeight()I

    move-result v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, LX/F9g;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/42x;->A02:LX/43B;

    iget-object v0, v0, LX/43B;->A02:LX/08O;

    invoke-virtual {v0}, LX/08O;->getIntrinsicWidth()I

    move-result v0

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    iget-object v0, p0, LX/F9g;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/42x;->A02:LX/43B;

    iget-object v0, v0, LX/43B;->A02:LX/08O;

    invoke-virtual {v0}, LX/08O;->getOpacity()I

    move-result v0

    return v0
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, LX/42x;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 9

    .line 270568867
    iget-object v0, p0, LX/F9g;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 270568868
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void

    .line 270568869
    :cond_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    .line 270568870
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    const/4 v7, 0x1

    add-int/lit8 v6, v0, 0x1

    :goto_0
    if-eq v1, v7, :cond_8

    .line 270568871
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    if-ge v0, v6, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_8

    :cond_1
    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    .line 270568872
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    .line 270568873
    const-string v0, "animated-vector"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_5

    .line 270568874
    sget-object v0, LX/FcZ;->A00:[I

    .line 270568875
    invoke-static {p4, p1, p3, v0}, LX/0Ny;->A02(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v5

    .line 270568876
    invoke-virtual {v5, v8, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_3

    .line 270568877
    new-instance v3, LX/08O;

    invoke-direct {v3}, LX/08O;-><init>()V

    .line 270568878
    invoke-virtual {p1, v0, p4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 270568879
    iput-object v0, v3, LX/F9g;->A00:Landroid/graphics/drawable/Drawable;

    .line 270568880
    iput-boolean v8, v3, LX/08O;->A01:Z

    .line 270568881
    iget-object v0, p0, LX/42x;->A01:Landroid/graphics/drawable/Drawable$Callback;

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 270568882
    iget-object v2, p0, LX/42x;->A02:LX/43B;

    iget-object v1, v2, LX/43B;->A02:LX/08O;

    if-eqz v1, :cond_2

    .line 270568883
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 270568884
    :cond_2
    iput-object v3, v2, LX/43B;->A02:LX/08O;

    .line 270568885
    :cond_3
    :goto_1
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 270568886
    :cond_4
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    goto :goto_0

    .line 270568887
    :cond_5
    const-string v0, "target"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 270568888
    sget-object v0, LX/FcZ;->A01:[I

    invoke-virtual {p1, p3, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v5

    .line 270568889
    invoke-virtual {v5, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 270568890
    invoke-virtual {v5, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-eqz v1, :cond_3

    .line 270568891
    iget-object v0, p0, LX/42x;->A00:Landroid/content/Context;

    if-eqz v0, :cond_7

    .line 270568892
    invoke-static {v0, v1}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v3

    .line 270568893
    iget-object v2, p0, LX/42x;->A02:LX/43B;

    iget-object v0, v2, LX/43B;->A02:LX/08O;

    .line 270568894
    iget-object v0, v0, LX/08O;->A00:LX/9pf;

    iget-object v0, v0, LX/9pf;->A08:LX/eBx;

    iget-object v0, v0, LX/eBx;->A0C:LX/09k;

    invoke-virtual {v0, v4}, LX/09j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 270568895
    invoke-virtual {v3, v0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 270568896
    iget-object v1, v2, LX/43B;->A03:Ljava/util/ArrayList;

    if-nez v1, :cond_6

    .line 270568897
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v2, LX/43B;->A03:Ljava/util/ArrayList;

    .line 270568898
    new-instance v0, LX/09k;

    .line 270568899
    invoke-direct {v0, v8}, LX/09j;-><init>(I)V

    .line 270568900
    iput-object v0, v2, LX/43B;->A01:LX/09k;

    .line 270568901
    :cond_6
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 270568902
    iget-object v0, v2, LX/43B;->A01:LX/09k;

    invoke-virtual {v0, v3, v4}, LX/09j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 270568903
    :cond_7
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 270568904
    const-string v1, "Context can\'t be null when inflating animators"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 270568905
    :cond_8
    iget-object v0, p0, LX/42x;->A02:LX/43B;

    .line 270568906
    iget-object v1, v0, LX/43B;->A00:Landroid/animation/AnimatorSet;

    if-nez v1, :cond_9

    .line 270568907
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, v0, LX/43B;->A00:Landroid/animation/AnimatorSet;

    .line 270568908
    :cond_9
    iget-object v0, v0, LX/43B;->A03:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    return-void
.end method

.method public final isAutoMirrored()Z
    .locals 1

    iget-object v0, p0, LX/F9g;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isAutoMirrored()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/42x;->A02:LX/43B;

    iget-object v0, v0, LX/43B;->A02:LX/08O;

    invoke-virtual {v0}, LX/08O;->isAutoMirrored()Z

    move-result v0

    return v0
.end method

.method public final isRunning()Z
    .locals 1

    iget-object v0, p0, LX/F9g;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->isRunning()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/42x;->A02:LX/43B;

    iget-object v0, v0, LX/43B;->A00:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    return v0
.end method

.method public final isStateful()Z
    .locals 1

    iget-object v0, p0, LX/F9g;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/42x;->A02:LX/43B;

    iget-object v0, v0, LX/43B;->A02:LX/08O;

    invoke-virtual {v0}, LX/08O;->isStateful()Z

    move-result v0

    return v0
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, LX/F9g;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    :cond_0
    return-object p0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, LX/F9g;->A00:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/42x;->A02:LX/43B;

    iget-object v0, v0, LX/43B;->A02:LX/08O;

    :cond_0
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final onLevelChange(I)Z
    .locals 1

    iget-object v0, p0, LX/F9g;->A00:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/42x;->A02:LX/43B;

    iget-object v0, v0, LX/43B;->A02:LX/08O;

    :cond_0
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result v0

    return v0
.end method

.method public final onStateChange([I)Z
    .locals 1

    iget-object v0, p0, LX/F9g;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/42x;->A02:LX/43B;

    iget-object v0, v0, LX/43B;->A02:LX/08O;

    invoke-virtual {v0, p1}, LX/F9g;->setState([I)Z

    move-result v0

    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, LX/F9g;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void

    :cond_0
    iget-object v0, p0, LX/42x;->A02:LX/43B;

    iget-object v0, v0, LX/43B;->A02:LX/08O;

    invoke-virtual {v0, p1}, LX/08O;->setAlpha(I)V

    return-void
.end method

.method public final setAutoMirrored(Z)V
    .locals 1

    iget-object v0, p0, LX/F9g;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    return-void

    :cond_0
    iget-object v0, p0, LX/42x;->A02:LX/43B;

    iget-object v0, v0, LX/43B;->A02:LX/08O;

    invoke-virtual {v0, p1}, LX/08O;->setAutoMirrored(Z)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LX/F9g;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/42x;->A02:LX/43B;

    iget-object v0, v0, LX/43B;->A02:LX/08O;

    invoke-virtual {v0, p1}, LX/08O;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public final setTint(I)V
    .locals 1

    iget-object v0, p0, LX/F9g;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    return-void

    :cond_0
    iget-object v0, p0, LX/42x;->A02:LX/43B;

    iget-object v0, v0, LX/43B;->A02:LX/08O;

    invoke-virtual {v0, p1}, LX/08O;->setTint(I)V

    return-void
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, LX/F9g;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/42x;->A02:LX/43B;

    iget-object v0, v0, LX/43B;->A02:LX/08O;

    invoke-virtual {v0, p1}, LX/08O;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, LX/F9g;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/42x;->A02:LX/43B;

    iget-object v0, v0, LX/43B;->A02:LX/08O;

    invoke-virtual {v0, p1}, LX/08O;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 1

    iget-object v0, p0, LX/F9g;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/42x;->A02:LX/43B;

    iget-object v0, v0, LX/43B;->A02:LX/08O;

    invoke-virtual {v0, p1, p2}, LX/08O;->setVisible(ZZ)Z

    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    return v0
.end method

.method public final start()V
    .locals 2

    iget-object v0, p0, LX/F9g;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/42x;->A02:LX/43B;

    iget-object v0, v1, LX/43B;->A00:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/43B;->A00:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final stop()V
    .locals 1

    iget-object v0, p0, LX/F9g;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->stop()V

    return-void

    :cond_0
    iget-object v0, p0, LX/42x;->A02:LX/43B;

    iget-object v0, v0, LX/43B;->A00:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    return-void
.end method
