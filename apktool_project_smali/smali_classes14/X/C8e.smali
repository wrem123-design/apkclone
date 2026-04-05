.class public final LX/C8e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tlm;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Landroid/view/View;

.field public A06:Landroid/view/View;

.field public A07:Z

.field public A08:Z

.field public A09:I

.field public A0A:Landroid/view/View$OnAttachStateChangeListener;

.field public A0B:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public A0C:Landroid/view/WindowManager;

.field public A0D:Ljava/lang/Integer;

.field public A0E:Ljava/lang/String;

.field public A0F:Z

.field public final A0G:Ljava/util/Set;

.field public final A0H:LX/06q;

.field public final A0I:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/C8e;->A0I:Ljava/lang/String;

    iput-boolean p2, p0, LX/C8e;->A0F:Z

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/C8e;->A0D:Ljava/lang/Integer;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, LX/C8e;->A0G:Ljava/util/Set;

    const/4 v0, -0x1

    iput v0, p0, LX/C8e;->A03:I

    iput v0, p0, LX/C8e;->A01:I

    iput v0, p0, LX/C8e;->A02:I

    iput v0, p0, LX/C8e;->A04:I

    const/4 v1, 0x6

    new-instance v0, LX/E18;

    invoke-direct {v0, p0, v1}, LX/E18;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/C8e;->A0H:LX/06q;

    return-void
.end method

.method private final A00()V
    .locals 3

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x3ac68c46

    const-string v0, "KeyboardHeightChangeDetectorImpl::cleanUp"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-object v1, p0, LX/C8e;->A06:Landroid/view/View;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/C8e;->A0A:Landroid/view/View$OnAttachStateChangeListener;

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_1
    const/4 v2, 0x0

    iput-object v2, p0, LX/C8e;->A0A:Landroid/view/View$OnAttachStateChangeListener;

    iget-object v1, p0, LX/C8e;->A05:Landroid/view/View;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/C8e;->A0B:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-eqz v0, :cond_3

    invoke-static {v1, v0}, LX/0T4;->A0L(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_3
    iput-object v2, p0, LX/C8e;->A0B:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-static {v1, v2}, LX/0Sh;->A03(Landroid/view/View;LX/06q;)V

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/C8e;->A0C:Landroid/view/WindowManager;

    if-eqz v0, :cond_4

    invoke-interface {v0, v1}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    iput-object v2, p0, LX/C8e;->A0C:Landroid/view/WindowManager;

    iput-object v2, p0, LX/C8e;->A05:Landroid/view/View;

    :cond_4
    const/4 v0, 0x0

    iput v0, p0, LX/C8e;->A09:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x2dd5fc8c

    goto :goto_1

    :goto_0
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x46fa9311

    :goto_1
    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_5
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x543f9e18

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_6
    throw v1
.end method

.method private final A01(Landroid/app/Activity;)V
    .locals 3

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x5c844aec

    const-string v0, "KeyboardHeightChangeDetectorImpl::setKeyboardGlobalLayoutListener"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-boolean v0, p0, LX/C8e;->A0F:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    new-instance v1, LX/E19;

    invoke-direct {v1, v0, p1, p0}, LX/E19;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    iput-object v1, p0, LX/C8e;->A0B:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    iget-object v2, p0, LX/C8e;->A05:Landroid/view/View;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, p0, LX/C8e;->A0B:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, LX/C8e;->A0H:LX/06q;

    invoke-static {v2, v0}, LX/0Sh;->A03(Landroid/view/View;LX/06q;)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    new-instance v1, LX/EEG;

    invoke-direct {v1, p0, v0}, LX/EEG;-><init>(Ljava/lang/Object;I)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_1
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x1c371221

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_3
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x11baecc1

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_4
    throw v1
.end method

.method public static final A02(Landroid/app/Activity;LX/C8e;)V
    .locals 11

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x3b0ee86a

    const-string v0, "KeyboardHeightChangeDetectorImpl::initialise"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-object v0, p1, LX/C8e;->A0D:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v6, 0x1

    const/4 v2, 0x0

    if-eq v1, v2, :cond_1

    goto/16 :goto_2

    :cond_1
    sget-object v0, LX/2le;->A02:LX/2lf;

    iget-object v0, v0, LX/2lf;->A05:LX/LEL;

    invoke-static {v0}, LX/021;->A1a(LX/LEL;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/C8e;->A0E:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, -0x69b8463c

    goto/16 :goto_3

    :cond_2
    :try_start_1
    invoke-direct {p1}, LX/C8e;->A00()V

    iget-object v0, p1, LX/C8e;->A06:Landroid/view/View;

    if-nez v0, :cond_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, -0x70a999ad

    goto/16 :goto_3

    :cond_3
    :try_start_2
    const/4 v3, 0x0

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v4

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_10

    if-eqz v4, :cond_10

    const-string v1, "setUpAndAttachView"

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0xb6a9a42

    invoke-static {v1, v0}, LX/1fP;->A01(Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_4
    :try_start_3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    const/16 v0, 0x3e8

    if-lt v1, v0, :cond_6

    const/16 v0, 0x7cf

    if-gt v1, v0, :cond_6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x7c1271a9

    invoke-static {v0}, LX/1fP;->A00(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_5
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, 0x7738fb4c

    goto/16 :goto_3

    :cond_6
    :try_start_5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    and-int/lit16 v0, v0, 0xf0

    :goto_0
    iput v0, p1, LX/C8e;->A09:I

    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.view.WindowManager"

    if-nez v1, :cond_8

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    const/4 v0, 0x0

    goto :goto_0

    :cond_8
    check-cast v1, Landroid/view/WindowManager;

    iput-object v1, p1, LX/C8e;->A0C:Landroid/view/WindowManager;

    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p1, LX/C8e;->A05:Landroid/view/View;

    const v9, 0x20018

    const/4 v10, -0x3

    const/4 v7, -0x1

    const/16 v8, 0x3eb

    new-instance v5, Landroid/view/WindowManager$LayoutParams;

    invoke-direct/range {v5 .. v10}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    const/16 v0, 0x10

    iput v0, v5, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "KHCD."

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/C8e;->A0I:Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    iput-object v4, v5, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    iget-object v0, p1, LX/C8e;->A0C:Landroid/view/WindowManager;

    if-eqz v0, :cond_c

    const-string v1, "addViewToWindowManager"

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x57445137

    invoke-static {v1, v0}, LX/1fP;->A01(Ljava/lang/String;I)V
    :try_end_6
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_9
    :try_start_7
    iget-object v1, p1, LX/C8e;->A0C:Landroid/view/WindowManager;

    if-eqz v1, :cond_a

    iget-object v0, p1, LX/C8e;->A05:Landroid/view/View;

    invoke-interface {v1, v0, v5}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_a
    :try_start_8
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, -0x27a5a540

    invoke-static {v0}, LX/1fP;->A00(I)V

    goto :goto_1
    :try_end_8
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_0
    move-exception v1

    :try_start_9
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, -0x5fe56eea

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_b
    throw v1
    :try_end_9
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catch_0
    :cond_c
    :goto_1
    :try_start_a
    iget-object v2, p1, LX/C8e;->A05:Landroid/view/View;

    if-eqz v2, :cond_d

    const v1, 0x7f0b1927

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_d
    invoke-direct {p1, p0}, LX/C8e;->A01(Landroid/app/Activity;)V

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    iput-object v0, p1, LX/C8e;->A0D:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/C8e;->A0E:Ljava/lang/String;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :try_start_b
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, 0x333cfedf

    invoke-static {v0}, LX/1fP;->A00(I)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :cond_e
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, -0x745a55f7

    goto :goto_3

    :catch_1
    :try_start_c
    iput-object v3, p1, LX/C8e;->A0C:Landroid/view/WindowManager;

    iput-object v3, p1, LX/C8e;->A05:Landroid/view/View;

    iput v2, p1, LX/C8e;->A09:I
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :try_start_d
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, -0x3b7fcee2

    invoke-static {v0}, LX/1fP;->A00(I)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :cond_f
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, 0x1ea4d250

    goto :goto_3

    :cond_10
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, 0x388c7ab1

    goto :goto_3

    :goto_2
    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, -0x8ae9829

    :goto_3
    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_11
    return-void

    :catchall_1
    move-exception v1

    :try_start_e
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_12

    const v0, 0x5f94b51b

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_12
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :catchall_2
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_13

    const v0, -0x74175cb

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_13
    throw v1
.end method

.method public static final A03(LX/C8e;I)V
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/C8e;->A0G:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/mli;

    iget v2, p0, LX/C8e;->A09:I

    const/16 v1, 0x30

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-interface {v3, p1, v0}, LX/mli;->EoP(IZ)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final A04(LX/C8e;IZ)V
    .locals 7

    iget-object v5, p0, LX/C8e;->A06:Landroid/view/View;

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x1e

    if-lt v6, v3, :cond_6

    iget-object v0, p0, LX/C8e;->A0C:Landroid/view/WindowManager;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v4

    :goto_0
    if-eqz p2, :cond_1

    invoke-static {}, LX/2ef;->A00()LX/0AA;

    move-result-object v0

    const-wide v2, 0x4103a600010f7fL

    invoke-static {v0, v2, v3}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v5, :cond_0

    sget-object v0, LX/6eb;->A02:LX/6eb;

    invoke-static {v5}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/6eb;->A0B(Landroid/content/Context;)I

    move-result v0

    :goto_1
    sub-int/2addr v4, p1

    invoke-static {v4, v0, v1}, LX/844;->A08(III)I

    move-result v4

    :goto_2
    invoke-static {p0, v4}, LX/C8e;->A03(LX/C8e;I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    if-lt v6, v3, :cond_2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/WindowMetrics;->getWindowInsets()Landroid/view/WindowInsets;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v2

    invoke-static {}, Landroid/view/WindowInsets$Type;->displayCutout()I

    move-result v0

    or-int/2addr v2, v0

    invoke-virtual {v3, v2}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Insets;->bottom:I

    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Insets;->top:I

    :goto_3
    iget-object v3, p0, LX/C8e;->A06:Landroid/view/View;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_4

    goto :goto_4

    :cond_2
    if-eqz v5, :cond_3

    invoke-static {v5}, LX/0Si;->A00(Landroid/view/View;)LX/0Vh;

    move-result-object v2

    if-eqz v2, :cond_3

    const/4 v0, 0x1

    iget-object v3, v2, LX/0Vh;->A00:LX/0Ux;

    invoke-virtual {v3, v0}, LX/0Ux;->A0D(I)LX/0Oa;

    move-result-object v0

    iget v2, v0, LX/0Oa;->A03:I

    const/4 v0, 0x2

    invoke-virtual {v3, v0}, LX/0Ux;->A0D(I)LX/0Oa;

    move-result-object v0

    iget v0, v0, LX/0Oa;->A00:I

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    const/4 v0, 0x0

    goto :goto_3

    :goto_4
    :try_start_0
    invoke-static {v3}, LX/0eS;->A03(Landroid/content/Context;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    if-nez v2, :cond_5

    if-lez v1, :cond_5

    move v2, v1

    :cond_5
    sub-int/2addr v4, v0

    sub-int/2addr v4, p1

    sub-int/2addr v4, v2

    goto :goto_2

    :cond_6
    if-eqz v5, :cond_7

    invoke-static {v5}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/6eb;->A09(Landroid/content/Context;)I

    move-result v4

    goto/16 :goto_0

    :cond_7
    const/4 v4, 0x0

    goto/16 :goto_0
.end method


# virtual methods
.method public final ABR(LX/mli;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/C8e;->A0G:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final FDm()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, LX/C8e;->A03:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/C8e;->A08:Z

    return-void
.end method

.method public final FKP(Landroid/app/Activity;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/C8e;->A06:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p1, p0}, LX/C8e;->A02(Landroid/app/Activity;LX/C8e;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/C8e;->A0A:Landroid/view/View$OnAttachStateChangeListener;

    if-nez v0, :cond_0

    const/4 v0, 0x3

    new-instance v1, LX/CWX;

    invoke-direct {v1, v0, p1, p0}, LX/CWX;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p0, LX/C8e;->A0A:Landroid/view/View$OnAttachStateChangeListener;

    iget-object v0, p0, LX/C8e;->A06:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public final Foq(LX/mli;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/C8e;->A0G:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final GI8()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/C8e;->A07:Z

    return-void
.end method

.method public final GXI(Landroid/app/Activity;)V
    .locals 2

    iget-boolean v0, p0, LX/C8e;->A0F:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/C8e;->A0F:Z

    iget-object v1, p0, LX/C8e;->A05:Landroid/view/View;

    iget-object v0, p0, LX/C8e;->A0B:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-static {v1, v0}, LX/0T4;->A0L(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    invoke-direct {p0, p1}, LX/C8e;->A01(Landroid/app/Activity;)V

    :cond_1
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    iget-object v0, p0, LX/C8e;->A0G:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    iput-object v0, p0, LX/C8e;->A0D:Ljava/lang/Integer;

    const/4 v0, 0x0

    iput-object v0, p0, LX/C8e;->A0E:Ljava/lang/String;

    return-void
.end method

.method public final onStop()V
    .locals 2

    iget-object v0, p0, LX/C8e;->A0D:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-direct {p0}, LX/C8e;->A00()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/C8e;->A06:Landroid/view/View;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    iput-object v0, p0, LX/C8e;->A0D:Ljava/lang/Integer;

    :cond_0
    return-void
.end method
