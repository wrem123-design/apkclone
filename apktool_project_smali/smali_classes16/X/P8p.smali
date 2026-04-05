.class public LX/P8p;
.super Landroid/widget/Spinner;
.source ""


# static fields
.field public static final A08:[I


# instance fields
.field public A00:I

.field public A01:Landroid/widget/SpinnerAdapter;

.field public A02:LX/nlo;

.field public A03:LX/fey;

.field public final A04:Landroid/content/Context;

.field public final A05:Landroid/graphics/Rect;

.field public final A06:LX/2oj;

.field public final A07:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const v0, 0x10102f1

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, LX/P8p;->A08:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 268435456
    const/4 v0, -0x1

    .line 268435457
    invoke-direct {p0, p1, p2, v0}, LX/P8p;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435460
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 11

    const v6, 0x7f040ca2

    const/4 v5, 0x0

    invoke-direct {p0, p1, p2, v6}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {}, LX/120;->A0T()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, LX/P8p;->A05:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, LX/2ob;->A03(Landroid/content/Context;Landroid/view/View;)V

    sget-object v8, LX/08F;->A0L:[I

    const/4 v4, 0x0

    invoke-static {p1, p2, v8, v6, v4}, LX/08J;->A01(Landroid/content/Context;Landroid/util/AttributeSet;[III)LX/08J;

    move-result-object v3

    new-instance v0, LX/2oj;

    invoke-direct {v0, p0}, LX/2oj;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LX/P8p;->A06:LX/2oj;

    const/4 v0, 0x4

    iget-object v2, v3, LX/08J;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v2, v0, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, LX/8jl;

    invoke-direct {v0, p1, v1}, LX/8jl;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, LX/P8p;->A04:Landroid/content/Context;

    :goto_0
    const/4 v0, -0x1

    if-ne p3, v0, :cond_3

    goto :goto_1

    :cond_0
    iput-object p1, p0, LX/P8p;->A04:Landroid/content/Context;

    goto :goto_0

    :goto_1
    :try_start_0
    sget-object v0, LX/P8p;->A08:[I

    invoke-virtual {p1, p2, v0, v6, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, v4, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1
    throw v0

    :catchall_1
    move-exception v0

    throw v0

    :catch_0
    if-eqz v1, :cond_3

    :cond_2
    :goto_2
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    :catch_1
    :cond_3
    const/4 v1, 0x1

    if-eqz p3, :cond_7

    if-ne p3, v1, :cond_4

    iget-object v0, p0, LX/P8p;->A04:Landroid/content/Context;

    new-instance v7, LX/PE0;

    invoke-direct {v7, v0, p2, p0}, LX/PE0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;LX/P8p;)V

    iget-object v0, p0, LX/P8p;->A04:Landroid/content/Context;

    invoke-static {v0, p2, v8, v6, v4}, LX/08J;->A01(Landroid/content/Context;Landroid/util/AttributeSet;[III)LX/08J;

    move-result-object v8

    const/4 v10, 0x3

    const/4 v9, -0x2

    iget-object v0, v8, LX/08J;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v10, v9}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v0

    iput v0, p0, LX/P8p;->A00:I

    invoke-virtual {v8, v1}, LX/08J;->A03(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/fqL;->G0L(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/PE0;->A02:Ljava/lang/CharSequence;

    invoke-virtual {v8}, LX/08J;->A05()V

    iput-object v7, p0, LX/P8p;->A02:LX/nlo;

    new-instance v0, LX/PD6;

    invoke-direct {v0, p0, v7, p0}, LX/PD6;-><init>(Landroid/view/View;LX/PE0;LX/P8p;)V

    iput-object v0, p0, LX/P8p;->A03:LX/fey;

    :cond_4
    :goto_3
    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v4

    if-eqz v4, :cond_5

    const v0, 0x1090008

    new-instance v2, Landroid/widget/ArrayAdapter;

    invoke-direct {v2, p1, v0, v4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    const v0, 0x7f0e170c

    invoke-virtual {v2, v0}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    invoke-virtual {p0, v2}, LX/P8p;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    :cond_5
    invoke-virtual {v3}, LX/08J;->A05()V

    iput-boolean v1, p0, LX/P8p;->A07:Z

    iget-object v0, p0, LX/P8p;->A01:Landroid/widget/SpinnerAdapter;

    if-eqz v0, :cond_6

    invoke-virtual {p0, v0}, LX/P8p;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    iput-object v5, p0, LX/P8p;->A01:Landroid/widget/SpinnerAdapter;

    :cond_6
    iget-object v0, p0, LX/P8p;->A06:LX/2oj;

    invoke-virtual {v0, p2, v6}, LX/2oj;->A08(Landroid/util/AttributeSet;I)V

    return-void

    :cond_7
    new-instance v7, LX/eku;

    invoke-direct {v7, p0}, LX/eku;-><init>(LX/P8p;)V

    iput-object v7, p0, LX/P8p;->A02:LX/nlo;

    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/eku;->A01:Ljava/lang/CharSequence;

    goto :goto_3
.end method


# virtual methods
.method public final A00(Landroid/graphics/drawable/Drawable;Landroid/widget/SpinnerAdapter;)I
    .locals 9

    const/4 v8, 0x0

    if-nez p2, :cond_0

    return v8

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-static {v0, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-static {v0, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v0

    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-interface {p2}, Landroid/widget/Adapter;->getCount()I

    move-result v1

    add-int/lit8 v0, v2, 0xf

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    sub-int v0, v5, v2

    rsub-int/lit8 v0, v0, 0xf

    invoke-static {v2, v0, v8}, LX/BRC;->A0A(III)I

    move-result v4

    const/4 v3, 0x0

    move-object v1, v3

    const/4 v2, 0x0

    :goto_0
    if-ge v4, v5, :cond_3

    invoke-interface {p2, v4}, Landroid/widget/Adapter;->getItemViewType(I)I

    move-result v0

    if-eq v0, v8, :cond_1

    move-object v1, v3

    move v8, v0

    :cond_1
    invoke-interface {p2, v4, v1, p0}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, -0x2

    invoke-static {v1, v0}, LX/AqC;->A15(Landroid/view/View;I)V

    :cond_2
    invoke-virtual {v1, v7, v6}, Landroid/view/View;->measure(II)V

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_4

    iget-object v0, p0, LX/P8p;->A05:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v0, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v0

    add-int/2addr v2, v1

    :cond_4
    return v2
.end method

.method public final drawableStateChanged()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    iget-object v0, p0, LX/P8p;->A06:LX/2oj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2oj;->A03()V

    :cond_0
    return-void
.end method

.method public getDropDownHorizontalOffset()I
    .locals 1

    iget-object v0, p0, LX/P8p;->A02:LX/nlo;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/nlo;->BuP()I

    move-result v0

    return v0

    :cond_0
    invoke-super {p0}, Landroid/widget/Spinner;->getDropDownHorizontalOffset()I

    move-result v0

    return v0
.end method

.method public getDropDownVerticalOffset()I
    .locals 1

    iget-object v0, p0, LX/P8p;->A02:LX/nlo;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/nlo;->DFs()I

    move-result v0

    return v0

    :cond_0
    invoke-super {p0}, Landroid/widget/Spinner;->getDropDownVerticalOffset()I

    move-result v0

    return v0
.end method

.method public getDropDownWidth()I
    .locals 1

    iget-object v0, p0, LX/P8p;->A02:LX/nlo;

    if-eqz v0, :cond_0

    iget v0, p0, LX/P8p;->A00:I

    return v0

    :cond_0
    invoke-super {p0}, Landroid/widget/Spinner;->getDropDownWidth()I

    move-result v0

    return v0
.end method

.method public final getInternalPopup()LX/nlo;
    .locals 1

    iget-object v0, p0, LX/P8p;->A02:LX/nlo;

    return-object v0
.end method

.method public getPopupBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, LX/P8p;->A02:LX/nlo;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/nlo;->B8o()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0}, Landroid/widget/Spinner;->getPopupBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getPopupContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LX/P8p;->A04:Landroid/content/Context;

    return-object v0
.end method

.method public getPrompt()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, LX/P8p;->A02:LX/nlo;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/nlo;->BuF()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0}, Landroid/widget/Spinner;->getPrompt()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, LX/P8p;->A06:LX/2oj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2oj;->A01()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, LX/P8p;->A06:LX/2oj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2oj;->A02()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    const v0, -0x343ba1db    # -2.5738314E7f

    invoke-static {v0}, LX/3ZB;->A06(I)I

    move-result v2

    invoke-super {p0}, Landroid/widget/Spinner;->onDetachedFromWindow()V

    iget-object v1, p0, LX/P8p;->A02:LX/nlo;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/nlo;->Dq4()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/nlo;->dismiss()V

    :cond_0
    const v0, 0x911eae6

    invoke-static {v0, v2}, LX/3ZB;->A0D(II)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    invoke-super {p0, p1, p2}, Landroid/widget/Spinner;->onMeasure(II)V

    iget-object v0, p0, LX/P8p;->A02:LX/nlo;

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/high16 v0, -0x80000000

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/AbsSpinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/P8p;->A00(Landroid/graphics/drawable/Drawable;Landroid/widget/SpinnerAdapter;)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    :cond_0
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    check-cast p1, Landroidx/appcompat/widget/AppCompatSpinner$SavedState;

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/Spinner;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-boolean v0, p1, Landroidx/appcompat/widget/AppCompatSpinner$SavedState;->A00:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v1, 0x2

    new-instance v0, LX/ffv;

    invoke-direct {v0, p0, v1}, LX/ffv;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    invoke-super {p0}, Landroid/widget/Spinner;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v2, Landroidx/appcompat/widget/AppCompatSpinner$SavedState;

    invoke-direct {v2, v0}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    iget-object v0, p0, LX/P8p;->A02:LX/nlo;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/nlo;->Dq4()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, v2, Landroidx/appcompat/widget/AppCompatSpinner$SavedState;->A00:Z

    return-object v2
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    const v0, -0x1b2b9f40

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v0, p0, LX/P8p;->A03:LX/fey;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p1}, LX/fey;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x46883cd0

    invoke-static {v0, v2}, LX/3ZB;->A0C(II)V

    const/4 v1, 0x1

    return v1

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    const v0, -0x5936326

    invoke-static {v0, v2}, LX/3ZB;->A0C(II)V

    return v1
.end method

.method public final performClick()Z
    .locals 3

    iget-object v2, p0, LX/P8p;->A02:LX/nlo;

    if-eqz v2, :cond_1

    invoke-interface {v2}, LX/nlo;->Dq4()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getTextDirection()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getTextAlignment()I

    move-result v0

    invoke-interface {v2, v1, v0}, LX/nlo;->GQS(II)V

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-super {p0}, Landroid/widget/Spinner;->performClick()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 268435456
    check-cast p1, Landroid/widget/SpinnerAdapter;

    .line 268435458
    invoke-virtual {p0, p1}, LX/P8p;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 268435461
    return-void
.end method

.method public setAdapter(Landroid/widget/SpinnerAdapter;)V
    .locals 4

    iget-boolean v0, p0, LX/P8p;->A07:Z

    if-nez v0, :cond_1

    iput-object p1, p0, LX/P8p;->A01:Landroid/widget/SpinnerAdapter;

    :cond_0
    return-void

    :cond_1
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    iget-object v3, p0, LX/P8p;->A02:LX/nlo;

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/P8p;->A04:Landroid/content/Context;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    :cond_2
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    new-instance v1, LX/MqD;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/MqD;->A01:Landroid/widget/SpinnerAdapter;

    instance-of v0, p1, Landroid/widget/ListAdapter;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Landroid/widget/ListAdapter;

    iput-object v0, v1, LX/MqD;->A00:Landroid/widget/ListAdapter;

    :cond_3
    if-eqz v2, :cond_4

    instance-of v0, p1, Landroid/widget/ThemedSpinnerAdapter;

    if-eqz v0, :cond_4

    check-cast p1, Landroid/widget/ThemedSpinnerAdapter;

    invoke-interface {p1}, Landroid/widget/ThemedSpinnerAdapter;->getDropDownViewTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-static {v0, v2}, LX/0Ji;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {p1, v2}, Landroid/widget/ThemedSpinnerAdapter;->setDropDownViewTheme(Landroid/content/res/Resources$Theme;)V

    :cond_4
    invoke-interface {v3, v1}, LX/nlo;->Fz1(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/P8p;->A06:LX/2oj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2oj;->A04()V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, LX/P8p;->A06:LX/2oj;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/2oj;->A05(I)V

    :cond_0
    return-void
.end method

.method public setDropDownHorizontalOffset(I)V
    .locals 1

    iget-object v0, p0, LX/P8p;->A02:LX/nlo;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/nlo;->G7Q(I)V

    invoke-interface {v0, p1}, LX/nlo;->G7P(I)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setDropDownHorizontalOffset(I)V

    return-void
.end method

.method public setDropDownVerticalOffset(I)V
    .locals 1

    iget-object v0, p0, LX/P8p;->A02:LX/nlo;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/nlo;->GLx(I)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setDropDownVerticalOffset(I)V

    return-void
.end method

.method public setDropDownWidth(I)V
    .locals 1

    iget-object v0, p0, LX/P8p;->A02:LX/nlo;

    if-eqz v0, :cond_0

    iput p1, p0, LX/P8p;->A00:I

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setDropDownWidth(I)V

    return-void
.end method

.method public setPopupBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, LX/P8p;->A02:LX/nlo;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/nlo;->G0L(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setPopupBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPopupBackgroundResource(I)V
    .locals 1

    iget-object v0, p0, LX/P8p;->A04:Landroid/content/Context;

    invoke-static {v0, p1}, LX/2OC;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/P8p;->setPopupBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPrompt(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, LX/P8p;->A02:LX/nlo;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/nlo;->GFO(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setPrompt(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, LX/P8p;->A06:LX/2oj;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/2oj;->A06(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, LX/P8p;->A06:LX/2oj;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/2oj;->A07(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method
