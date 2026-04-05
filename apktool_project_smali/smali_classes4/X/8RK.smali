.class public final LX/8RK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/view/ViewGroup;

.field public A03:LX/Lvi;

.field public A04:LX/mBC;

.field public A05:LX/0Qc;

.field public A06:LX/2VI;

.field public A07:LX/2VI;

.field public A08:LX/Lqw;

.field public A09:LX/7BM;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public final A0H:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/Lqw;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup;

    invoke-direct {p0, p1, v1, p2}, LX/8RK;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;LX/Lqw;)V

    return-void

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;LX/Lqw;)V
    .locals 3

    .line 268435456
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 268435459
    const/4 v2, 0x1

    .line 268435460
    invoke-static {p2, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 268435463
    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    .line 268435466
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435469
    const/16 v1, 0x1388

    .line 268435471
    sget-object v0, LX/0Qc;->A04:LX/0Qc;

    .line 268435473
    iput-object v0, p0, LX/8RK;->A05:LX/0Qc;

    .line 268435475
    sget-object v0, LX/2VI;->A08:LX/2VI;

    .line 268435477
    iput-object v0, p0, LX/8RK;->A07:LX/2VI;

    .line 268435479
    sget-object v0, LX/2VI;->A05:LX/2VI;

    .line 268435481
    iput-object v0, p0, LX/8RK;->A06:LX/2VI;

    .line 268435483
    iput-boolean v2, p0, LX/8RK;->A0B:Z

    .line 268435485
    iput-boolean v2, p0, LX/8RK;->A0F:Z

    .line 268435487
    iput-boolean v2, p0, LX/8RK;->A0A:Z

    .line 268435489
    iput v1, p0, LX/8RK;->A00:I

    .line 268435491
    iput-object p1, p0, LX/8RK;->A0H:Landroid/content/Context;

    .line 268435493
    iput-object p2, p0, LX/8RK;->A02:Landroid/view/ViewGroup;

    .line 268435495
    iput-object p3, p0, LX/8RK;->A08:LX/Lqw;

    .line 268435497
    return-void
.end method


# virtual methods
.method public final A00()LX/8RM;
    .locals 13

    iget-boolean v0, p0, LX/8RK;->A0G:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/8RK;->A0A:Z

    if-nez v0, :cond_0

    const-string v1, "shouldDisableInteractionsOnTapOutsideToHide requires allowTapOutsideToHide to be true"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, LX/8RK;->A03:LX/Lvi;

    if-eqz v0, :cond_16

    iget-object v6, p0, LX/8RK;->A02:Landroid/view/ViewGroup;

    invoke-interface {v0, v6}, LX/Lvi;->GDl(Landroid/view/ViewGroup;)V

    const/4 v5, 0x0

    new-instance v4, LX/8RM;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/08Z;->A02()LX/08Z;

    move-result-object v10

    iput-object v10, v4, LX/8RM;->A0D:LX/08Z;

    iget-object v8, p0, LX/8RK;->A0H:Landroid/content/Context;

    iput-object v8, v4, LX/8RM;->A05:Landroid/content/Context;

    const-string v1, "Required value was null."

    if-eqz v6, :cond_15

    iput-object v6, v4, LX/8RM;->A0B:Landroid/view/ViewGroup;

    invoke-static {v8}, LX/1tG;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v12, p0, LX/8RK;->A06:LX/2VI;

    :goto_0
    iput-object v12, v4, LX/8RM;->A0J:LX/2VI;

    iget-object v0, p0, LX/8RK;->A08:LX/Lqw;

    iput-object v0, v4, LX/8RM;->A0K:LX/Lqw;

    iget-object v0, p0, LX/8RK;->A03:LX/Lvi;

    if-eqz v0, :cond_14

    iput-object v0, v4, LX/8RM;->A0F:LX/Lvi;

    iget-object v0, p0, LX/8RK;->A05:LX/0Qc;

    iput-object v0, v4, LX/8RM;->A0I:LX/0Qc;

    iget-object v0, p0, LX/8RK;->A04:LX/mBC;

    iput-object v0, v4, LX/8RM;->A0H:LX/mBC;

    iget-boolean v7, p0, LX/8RK;->A0F:Z

    iget-boolean v2, p0, LX/8RK;->A0E:Z

    iget-boolean v0, p0, LX/8RK;->A0D:Z

    invoke-static {v8, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    invoke-static {v12, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v11, LX/8RZ;

    invoke-direct {v11}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-boolean v7, v11, LX/8RZ;->A0D:Z

    iput-boolean v0, v11, LX/8RZ;->A0C:Z

    const v0, 0x7f082eb4

    invoke-virtual {v8, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, v11, LX/8RZ;->A0A:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f082eb1

    invoke-virtual {v8, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, v11, LX/8RZ;->A06:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f082eb3

    invoke-virtual {v8, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, v11, LX/8RZ;->A08:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f082eb2

    invoke-virtual {v8, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, v11, LX/8RZ;->A07:Landroid/graphics/drawable/Drawable;

    iget v0, v12, LX/2VI;->A01:I

    invoke-virtual {v8, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, v11, LX/8RZ;->A09:Landroid/graphics/drawable/Drawable;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, v11, LX/8RZ;->A04:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, v11, LX/8RZ;->A05:Landroid/graphics/RectF;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v0, 0x7f07000b

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v11, LX/8RZ;->A03:I

    const/4 v9, 0x4

    new-array v0, v9, [I

    iput-object v0, v11, LX/8RZ;->A0E:[I

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v0, 0x7f070017

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v11, LX/8RZ;->A02:I

    iget v0, v12, LX/2VI;->A00:I

    invoke-virtual {v8, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, v11, LX/8RZ;->A01:I

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    iput-object v0, v11, LX/8RZ;->A0B:Ljava/lang/Integer;

    sget-object v0, LX/8wd;->A00:LX/1l7;

    invoke-interface {v0}, LX/1l7;->DnU()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v0, 0x7f070022

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v11, LX/8RZ;->A02:I

    const v0, 0x7f082b0e

    invoke-virtual {v8, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v11, LX/8RZ;->A0A:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f082b0b

    invoke-virtual {v8, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v11, LX/8RZ;->A06:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f082b0d

    invoke-virtual {v8, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v11, LX/8RZ;->A08:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f082b0c

    invoke-virtual {v8, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v11, LX/8RZ;->A07:Landroid/graphics/drawable/Drawable;

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f07001d

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v11, LX/8RZ;->A02:I

    :cond_2
    const/4 v7, 0x0

    :cond_3
    iget-object v3, v11, LX/8RZ;->A0E:[I

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v0, v12, LX/2VI;->A04:[I

    aget v0, v0, v7

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    aput v0, v3, v7

    add-int/lit8 v7, v7, 0x1

    if-lt v7, v9, :cond_3

    iget v9, v11, LX/8RZ;->A01:I

    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    sget-object v3, LX/1sR;->A00:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/ColorFilter;

    if-nez v0, :cond_4

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, v9, v7}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {v11, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v11, v4, LX/8RM;->A0G:LX/8RZ;

    invoke-static {}, LX/0dT;->A00()LX/0dX;

    move-result-object v0

    invoke-virtual {v0}, LX/0dX;->A01()LX/0de;

    move-result-object v0

    invoke-virtual {v0, v10}, LX/0de;->A0A(LX/08Z;)V

    iput-object v0, v4, LX/8RM;->A0C:LX/0de;

    new-instance v0, LX/8Rc;

    invoke-direct {v0, v4}, LX/8Rc;-><init>(LX/8RM;)V

    new-instance v7, Landroid/view/GestureDetector;

    invoke-direct {v7, v8, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v7, v4, LX/8RM;->A0A:Landroid/view/GestureDetector;

    new-instance v0, LX/8Rf;

    invoke-direct {v0, v4}, LX/8Rf;-><init>(LX/8RM;)V

    new-instance v3, Landroid/view/GestureDetector;

    invoke-direct {v3, v8, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v3, v4, LX/8RM;->A09:Landroid/view/GestureDetector;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, v4, LX/8RM;->A08:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v4, LX/8RM;->A06:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v4, LX/8RM;->A07:Landroid/graphics/Rect;

    new-instance v0, LX/8Ro;

    invoke-direct {v0, v4}, LX/8Ro;-><init>(LX/8RM;)V

    iput-object v0, v4, LX/8RM;->A0R:Ljava/lang/Runnable;

    const/16 v9, 0xb

    new-instance v0, LX/AOw;

    invoke-direct {v0, v9}, LX/AOw;-><init>(I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v4, LX/8RM;->A0S:LX/Bbi;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v0, 0x7f07000b

    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v4, LX/8RM;->A04:I

    const v0, 0x7f082eb1

    invoke-virtual {v8, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    iput v0, v4, LX/8RM;->A02:I

    const v0, 0x7f082eb2

    invoke-virtual {v8, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iput v0, v4, LX/8RM;->A03:I

    iget v0, p0, LX/8RK;->A00:I

    iput v0, v4, LX/8RM;->A00:I

    iget-boolean v0, p0, LX/8RK;->A0B:Z

    iput-boolean v0, v4, LX/8RM;->A0U:Z

    iget-object v0, p0, LX/8RK;->A09:LX/7BM;

    iput-object v0, v4, LX/8RM;->A0M:LX/7BM;

    iget-boolean v0, p0, LX/8RK;->A0A:Z

    iput-boolean v0, v4, LX/8RM;->A0T:Z

    iget-boolean v0, p0, LX/8RK;->A0G:Z

    iput-boolean v0, v4, LX/8RM;->A0W:Z

    iget-boolean v0, p0, LX/8RK;->A0C:Z

    iput-boolean v0, v4, LX/8RM;->A0V:Z

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    iput-object v0, v4, LX/8RM;->A0Q:Ljava/lang/Integer;

    iget v0, p0, LX/8RK;->A01:I

    iput v0, v4, LX/8RM;->A01:I

    sget-object v0, LX/8wd;->A00:LX/1l7;

    invoke-interface {v0}, LX/1l7;->DnU()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x7f082b0b

    invoke-virtual {v8, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    iput v0, v4, LX/8RM;->A02:I

    const v0, 0x7f082b0c

    invoke-virtual {v8, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iput v0, v4, LX/8RM;->A03:I

    :cond_5
    invoke-virtual {v7, v5}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    invoke-virtual {v3, v5}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v2, v5, v5, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :cond_6
    iget-object v12, p0, LX/8RK;->A07:LX/2VI;

    goto/16 :goto_0

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A01()V
    .locals 1

    sget-object v0, LX/0Qc;->A03:LX/0Qc;

    invoke-virtual {p0, v0}, LX/8RK;->A06(LX/0Qc;)V

    return-void
.end method

.method public final A02()V
    .locals 1

    sget-object v0, LX/0Qc;->A02:LX/0Qc;

    invoke-virtual {p0, v0}, LX/8RK;->A06(LX/0Qc;)V

    return-void
.end method

.method public final A03(Landroid/view/View;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/8RL;

    invoke-direct {v0, p1}, LX/8RL;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LX/8RK;->A03:LX/Lvi;

    return-void
.end method

.method public final A04(Landroid/view/View;IIZ)V
    .locals 1

    invoke-static {p1}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v0, LX/F9d;

    invoke-direct {v0, p1, p2, p3, p4}, LX/F9d;-><init>(Landroid/view/View;IIZ)V

    iput-object v0, p0, LX/8RK;->A03:LX/Lvi;

    return-void
.end method

.method public final A05(LX/F9d;)V
    .locals 0

    iput-object p1, p0, LX/8RK;->A03:LX/Lvi;

    return-void
.end method

.method public final A06(LX/0Qc;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object p1, p0, LX/8RK;->A05:LX/0Qc;

    return-void
.end method

.method public final A07(LX/2VI;)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "No longer supported by IGDS. Theme should always be default: TooltipTheme.Light"
    .end annotation

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object p1, p0, LX/8RK;->A07:LX/2VI;

    return-void
.end method

.method public final A08(LX/2VI;)V
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        message = "No longer supported by IGDS. Theme should always be default: TooltipTheme.Dark"
    .end annotation

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/2VI;->A08:LX/2VI;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, LX/8RK;->A06:LX/2VI;

    return-void

    :cond_0
    const-string v1, "Please do not set a light tooltip theme for Night Mode"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
