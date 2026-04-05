.class public LX/Tpt;
.super LX/Tpu;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:I

.field public A06:Landroid/graphics/Bitmap;

.field public A07:Landroid/view/ScaleGestureDetector;

.field public A08:Landroid/view/View;

.field public A09:Landroid/view/ViewGroup;

.field public A0A:Landroid/widget/FrameLayout;

.field public A0B:Landroid/widget/FrameLayout;

.field public A0C:Landroid/widget/FrameLayout;

.field public A0D:Landroid/widget/ImageView;

.field public A0E:Landroid/widget/ImageView;

.field public A0F:Landroid/widget/ImageView;

.field public A0G:Landroid/widget/ImageView;

.field public A0H:Landroid/widget/ImageView;

.field public A0I:Landroid/widget/LinearLayout;

.field public A0J:Landroid/widget/ProgressBar;

.field public A0K:Landroid/widget/RelativeLayout;

.field public A0L:Lcom/facebook/smartcapture/ui/ResourcesButton;

.field public A0M:Lcom/facebook/smartcapture/ui/ResourcesButton;

.field public A0N:Lcom/facebook/smartcapture/ui/ResourcesTextView;

.field public A0O:Lcom/facebook/smartcapture/ui/ResourcesTextView;

.field public A0P:Lcom/facebook/smartcapture/ui/ResourcesTextView;

.field public A0Q:Lcom/facebook/smartcapture/ui/ResourcesTextView;

.field public A0R:Lcom/facebook/smartcapture/ui/ResourcesTextView;

.field public A0S:LX/BOu;

.field public A0T:LX/BOg;

.field public A0U:Ljava/lang/String;

.field public A0V:Ljava/lang/String;

.field public A0W:Ljava/util/ArrayList;

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Landroid/widget/ImageView;

.field public A0a:LX/X0H;

.field public A0b:LX/Wxh;

.field public A0c:[Landroid/graphics/Point;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/Tpw;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/Tpt;->A04:F

    const/4 v0, -0x1

    iput v0, p0, LX/Tpt;->A05:I

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v0, -0x259c881a

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e0354

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    const v0, 0x7f0e11a3

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/Tpt;->A0B:Landroid/widget/FrameLayout;

    const v0, 0x1701ed07

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, 0x33d812d7

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/Tpt;->A0A:Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/Tpt;->A0S:LX/BOu;

    iput-object v0, p0, LX/Tpt;->A0W:Ljava/util/ArrayList;

    iput-object v0, p0, LX/Tpt;->A08:Landroid/view/View;

    const v0, 0x1141a0ff

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onStart()V
    .locals 11

    const v0, 0x163c7c35

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    iget-object v0, p0, LX/Tpt;->A06:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    new-instance v1, LX/Qyx;

    invoke-direct {v1, p0, v0}, LX/Qyx;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/eWP;->A0C:Ljava/util/concurrent/ExecutorService;

    invoke-static {v1, v0}, LX/eWP;->A00(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)LX/eWP;

    move-result-object v8

    const/4 v1, 0x2

    new-instance v0, LX/gQo;

    invoke-direct {v0, p0, v1}, LX/gQo;-><init>(Ljava/lang/Object;I)V

    sget-object v10, LX/eWP;->A0B:Ljava/util/concurrent/Executor;

    new-instance v7, LX/gQP;

    invoke-direct {v7, v0, v8}, LX/gQP;-><init>(LX/nHj;LX/eWP;)V

    new-instance v9, LX/boJ;

    invoke-direct {v9}, LX/boJ;-><init>()V

    iget-object v4, v8, LX/eWP;->A01:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v2, v8, LX/eWP;->A01:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v1, v8, LX/eWP;->A03:Z

    monitor-exit v2

    if-nez v1, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, v8, LX/eWP;->A02:Ljava/util/List;

    const/4 v6, 0x1

    new-instance v5, LX/gRN;

    invoke-direct/range {v5 .. v10}, LX/gRN;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    monitor-exit v4

    if-eqz v1, :cond_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    new-instance v0, LX/mSb;

    invoke-direct {v0, v7, v8, v9}, LX/mSb;-><init>(LX/nHj;LX/eWP;LX/boJ;)V

    invoke-interface {v10, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catchall_0
    :try_start_4
    move-exception v0

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :catch_0
    move-exception v2

    const-string v1, "An exception was thrown by an Executor"

    new-instance v0, LX/mmQ;

    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v9, v0}, LX/boJ;->A01(Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    const v0, -0x2de25735

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/Tpt;->A09:Landroid/view/ViewGroup;

    const v0, 0x7f0b2257

    invoke-static {p1, v0}, LX/1F3;->A0G(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/Tpt;->A0D:Landroid/widget/ImageView;

    const v0, 0x7f0b2258

    invoke-static {p1, v0}, LX/1F3;->A0G(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/Tpt;->A0F:Landroid/widget/ImageView;

    const v0, 0x7f0b2ca4

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, LX/Tpt;->A0J:Landroid/widget/ProgressBar;

    iget-object v1, p0, LX/Tpt;->A0B:Landroid/widget/FrameLayout;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    const v0, 0x7f0b2259

    invoke-static {v1, v0}, LX/1F3;->A0G(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/Tpt;->A0G:Landroid/widget/ImageView;

    const v0, 0x7f0b2249

    invoke-static {p1, v0}, LX/1F3;->A0G(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/Tpt;->A0E:Landroid/widget/ImageView;

    iget-object v1, p0, LX/Tpt;->A0B:Landroid/widget/FrameLayout;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    const v0, 0x7f0b225a

    invoke-static {v1, v0}, LX/1F3;->A0G(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/Tpt;->A0H:Landroid/widget/ImageView;

    const v0, 0x7f0b2488

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/Tpt;->A0I:Landroid/widget/LinearLayout;

    const v0, 0x7f0b44b5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/smartcapture/ui/ResourcesTextView;

    iput-object v0, p0, LX/Tpt;->A0P:Lcom/facebook/smartcapture/ui/ResourcesTextView;

    const v0, 0x7f0b44b6

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/smartcapture/ui/ResourcesTextView;

    iput-object v0, p0, LX/Tpt;->A0Q:Lcom/facebook/smartcapture/ui/ResourcesTextView;

    const v0, 0x7f0b44b3

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/smartcapture/ui/ResourcesTextView;

    iput-object v0, p0, LX/Tpt;->A0N:Lcom/facebook/smartcapture/ui/ResourcesTextView;

    const v0, 0x7f0b44b4

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/smartcapture/ui/ResourcesTextView;

    iput-object v0, p0, LX/Tpt;->A0O:Lcom/facebook/smartcapture/ui/ResourcesTextView;

    const v0, 0x7f0b1912

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/Tpt;->A0C:Landroid/widget/FrameLayout;

    const v0, 0x7f0b07a9

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/smartcapture/ui/ResourcesButton;

    iput-object v0, p0, LX/Tpt;->A0L:Lcom/facebook/smartcapture/ui/ResourcesButton;

    const v0, 0x7f0b07aa

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/smartcapture/ui/ResourcesButton;

    iput-object v0, p0, LX/Tpt;->A0M:Lcom/facebook/smartcapture/ui/ResourcesButton;

    const v0, 0x7f0b36ee

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, LX/Tpt;->A0K:Landroid/widget/RelativeLayout;

    const v0, 0x7f0b225b

    invoke-static {p1, v0}, LX/1F3;->A0G(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/Tpt;->A0Z:Landroid/widget/ImageView;

    const v0, 0x7f0b44b9

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/smartcapture/ui/ResourcesTextView;

    iput-object v0, p0, LX/Tpt;->A0R:Lcom/facebook/smartcapture/ui/ResourcesTextView;

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const/16 v0, 0x79

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/Tpt;->A0X:Z

    const-string v0, "capture_mode"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, LX/X0H;

    iput-object v0, p0, LX/Tpt;->A0a:LX/X0H;

    const-string v0, "capture_stage"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, LX/Wxh;

    iput-object v0, p0, LX/Tpt;->A0b:LX/Wxh;

    const-string v0, "sync_feedback_error"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Tpt;->A0V:Ljava/lang/String;

    const/16 v0, 0x35

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Tpt;->A0U:Ljava/lang/String;

    const-string v0, "skewed_crop_points"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v3

    if-eqz v3, :cond_0

    array-length v1, v3

    const-class v0, [Landroid/graphics/Point;

    invoke-static {v3, v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/graphics/Point;

    iput-object v0, p0, LX/Tpt;->A0c:[Landroid/graphics/Point;

    :cond_0
    iget-object v3, p0, LX/Tpt;->A0a:LX/X0H;

    if-eqz v3, :cond_1

    iget-object v1, p0, LX/Tpt;->A0b:LX/Wxh;

    if-eqz v1, :cond_1

    sget-object v0, LX/X0H;->A04:LX/X0H;

    if-ne v3, v0, :cond_d

    sget-object v0, LX/Wxh;->A03:LX/Wxh;

    if-ne v1, v0, :cond_d

    iget-object v1, p0, LX/Tpt;->A0L:Lcom/facebook/smartcapture/ui/ResourcesButton;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    const v0, 0x7f130139

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    iget-object v3, p0, LX/PR2;->A00:LX/nly;

    if-eqz v3, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v3, v0}, LX/nly;->B8m(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/Tpt;->A0E:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    iget-object v1, p0, LX/PR2;->A00:LX/nly;

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0}, LX/nly;->B8m(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/Tpt;->A0H:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    invoke-interface {v3, v4}, LX/nly;->D78(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_c

    iget-object v0, p0, LX/Tpt;->A0F:Landroid/widget/ImageView;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    :goto_1
    const/16 v0, 0x9

    new-instance v1, LX/OWA;

    invoke-direct {v1, p0, v0}, LX/OWA;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Tpt;->A0M:Lcom/facebook/smartcapture/ui/ResourcesButton;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-boolean v0, p0, LX/Tpt;->A0X:Z

    iget-object v3, p0, LX/Tpt;->A0E:Landroid/widget/ImageView;

    if-eqz v0, :cond_b

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    const/4 v1, 0x7

    new-instance v0, LX/OWA;

    invoke-direct {v0, p0, v1}, LX/OWA;-><init>(Ljava/lang/Object;I)V

    :goto_2
    invoke-static {v0, v3}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v1, p0, LX/Tpt;->A0D:Landroid/widget/ImageView;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    const/16 v0, 0x1b

    invoke-static {v1, p0, v0}, LX/fZM;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p0, LX/Tpt;->A0B:Landroid/widget/FrameLayout;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    const v0, 0x7f0b225a

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x1c

    invoke-static {v1, p0, v0}, LX/fZM;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p0, LX/Tpt;->A0L:Lcom/facebook/smartcapture/ui/ResourcesButton;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    const/16 v0, 0x8

    invoke-static {v1, p0, v0}, LX/OWA;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v3, p0, LX/Tpt;->A0V:Ljava/lang/String;

    if-eqz v3, :cond_5

    iget-object v1, p0, LX/Tpt;->A0Q:Lcom/facebook/smartcapture/ui/ResourcesTextView;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    const v0, -0x5efbd32e

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, p0, LX/Tpt;->A0N:Lcom/facebook/smartcapture/ui/ResourcesTextView;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    const v0, -0x5ddc82c3

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, p0, LX/Tpt;->A0O:Lcom/facebook/smartcapture/ui/ResourcesTextView;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    const v0, 0xe1791b1

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, p0, LX/Tpt;->A0M:Lcom/facebook/smartcapture/ui/ResourcesButton;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    const v0, -0x55efd470

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, p0, LX/Tpt;->A0K:Landroid/widget/RelativeLayout;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    const v0, 0x2a5ec65

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, p0, LX/Tpt;->A0R:Lcom/facebook/smartcapture/ui/ResourcesTextView;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v3, v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/Tpt;->A0L:Lcom/facebook/smartcapture/ui/ResourcesButton;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    const v0, 0x7f1300f3

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_5
    iget-object v1, p0, LX/Tpt;->A0I:Landroid/widget/LinearLayout;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    new-instance v0, LX/lw7;

    invoke-direct {v0, p0}, LX/lw7;-><init>(LX/Tpt;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v1, p0, LX/Tpt;->A0J:Landroid/widget/ProgressBar;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    const v0, 0x7f040b71

    invoke-static {v3, v1, v0}, LX/ebf;->A04(Landroid/content/Context;Landroid/widget/ProgressBar;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const v0, 0x7f0406c7

    invoke-static {v4, v0, v2}, LX/BXG;->A0T(Landroid/content/Context;IZ)Landroid/util/TypedValue;

    move-result-object v0

    iget v0, v0, Landroid/util/TypedValue;->data:I

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/Tpt;->A0P:Lcom/facebook/smartcapture/ui/ResourcesTextView;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    const v0, 0x5aadbaa7

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_6
    const v0, 0x7f0406c6

    invoke-static {v4, v0, v2}, LX/BXG;->A0T(Landroid/content/Context;IZ)Landroid/util/TypedValue;

    move-result-object v0

    iget v0, v0, Landroid/util/TypedValue;->data:I

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/Tpt;->A0Q:Lcom/facebook/smartcapture/ui/ResourcesTextView;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    const/16 v1, 0x31

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v0, p0, LX/Tpt;->A0N:Lcom/facebook/smartcapture/ui/ResourcesTextView;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v0, p0, LX/Tpt;->A0O:Lcom/facebook/smartcapture/ui/ResourcesTextView;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    :cond_7
    const v3, 0x7f0406c8

    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget-object v1, v1, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    if-eqz v1, :cond_8

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/Tpt;->A0Q:Lcom/facebook/smartcapture/ui/ResourcesTextView;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    const v0, 0x7f0406c5

    invoke-static {v4, v0, v2}, LX/BXG;->A0T(Landroid/content/Context;IZ)Landroid/util/TypedValue;

    move-result-object v0

    iget-object v1, v0, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    if-eqz v1, :cond_9

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/Tpt;->A0N:Lcom/facebook/smartcapture/ui/ResourcesTextView;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    iget-object v0, p0, LX/Tpw;->A02:Lcom/facebook/smartcapture/ui/IdCaptureUi;

    if-eqz v0, :cond_a

    iget-object v1, p0, LX/Tpt;->A09:Landroid/view/ViewGroup;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Tpt;->A0C:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_a
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/Tpt;->A0W:Ljava/util/ArrayList;

    iput-object p1, p0, LX/Tpt;->A08:Landroid/view/View;

    const v0, 0x7f0b3956

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/Tpt;->A0A:Landroid/widget/FrameLayout;

    return-void

    :cond_b
    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    const/16 v0, 0x1a

    invoke-static {p0, v0}, LX/fZM;->A00(Ljava/lang/Object;I)LX/fZM;

    move-result-object v0

    goto/16 :goto_2

    :cond_c
    iget-object v1, p0, LX/Tpt;->A0F:Landroid/widget/ImageView;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    const v0, 0x26e8f65b

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto/16 :goto_1

    :cond_d
    iget-object v1, p0, LX/Tpt;->A0O:Lcom/facebook/smartcapture/ui/ResourcesTextView;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    const v0, 0x130d3de3

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, p0, LX/Tpt;->A0L:Lcom/facebook/smartcapture/ui/ResourcesButton;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    const v0, 0x7f1300c4

    goto/16 :goto_0
.end method
