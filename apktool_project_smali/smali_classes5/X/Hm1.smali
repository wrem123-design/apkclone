.class public final LX/Hm1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/iAD;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Landroid/os/CountDownTimer;

.field public A03:LX/8zT;

.field public A04:Ljava/lang/Runnable;

.field public A05:Ljava/lang/ref/WeakReference;

.field public final A06:Landroid/content/Context;

.field public final A07:Landroid/view/View;

.field public final A08:Landroid/widget/ImageView;

.field public final A09:Landroid/widget/TextView;

.field public final A0A:LX/0rS;

.field public final A0B:LX/0rS;

.field public final A0C:Lcom/instagram/common/session/UserSession;

.field public final A0D:Lcom/instagram/creation/capture/quickcapture/cameracountdown/CountdownView;

.field public final A0E:Ljava/lang/Runnable;

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:Landroidx/constraintlayout/widget/Guideline;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;ZZ)V
    .locals 4

    const/4 v3, 0x1

    invoke-static {p2}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Hm1;->A06:Landroid/content/Context;

    iput-object p3, p0, LX/Hm1;->A0C:Lcom/instagram/common/session/UserSession;

    iput-boolean p4, p0, LX/Hm1;->A0F:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/Hm1;->A01:J

    const/4 v2, 0x1

    new-instance v0, LX/Hm2;

    invoke-direct {v0, p0}, LX/Hm2;-><init>(LX/Hm1;)V

    iput-object v0, p0, LX/Hm1;->A0E:Ljava/lang/Runnable;

    const v0, 0x7f0b08d3

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const v0, 0x7f0b2edc    # 1.85006E38f

    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    :cond_0
    const v0, 0x7f0b0f98

    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/cameracountdown/CountdownView;

    iput-object v0, p0, LX/Hm1;->A0D:Lcom/instagram/creation/capture/quickcapture/cameracountdown/CountdownView;

    if-eqz p5, :cond_1

    iput-boolean v3, v0, Lcom/instagram/creation/capture/quickcapture/cameracountdown/CountdownView;->A03:Z

    :cond_1
    const v0, 0x7f0b0f84

    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/Hm1;->A08:Landroid/widget/ImageView;

    const v0, 0x7f0b0f81

    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Guideline;

    iput-object v0, p0, LX/Hm1;->A0H:Landroidx/constraintlayout/widget/Guideline;

    const v0, 0x7f120012

    invoke-static {p1, v0}, LX/0q1;->A02(Landroid/content/Context;I)LX/0rS;

    move-result-object v1

    iput-object v1, p0, LX/Hm1;->A0B:LX/0rS;

    const v0, 0x7f120011

    invoke-static {p1, v0}, LX/0q1;->A02(Landroid/content/Context;I)LX/0rS;

    move-result-object v0

    iput-object v0, p0, LX/Hm1;->A0A:LX/0rS;

    if-nez p5, :cond_2

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    :cond_2
    iput-boolean v2, p0, LX/Hm1;->A0G:Z

    const v0, 0x7f0b0f82

    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/Hm1;->A07:Landroid/view/View;

    invoke-static {p3}, LX/GKm;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    iput v0, p0, LX/Hm1;->A00:I

    const v0, 0x7f0b0f7a

    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/Hm1;->A09:Landroid/widget/TextView;

    if-eqz p5, :cond_3

    invoke-virtual {p0}, LX/Hm1;->A03()V

    :cond_3
    return-void
.end method

.method public static final A00(LX/Hm1;)V
    .locals 3

    iget-object v0, p0, LX/Hm1;->A0B:LX/0rS;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0rS;->stop()V

    :cond_0
    iget-object v0, p0, LX/Hm1;->A0A:LX/0rS;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0rS;->stop()V

    :cond_1
    iget-object v2, p0, LX/Hm1;->A08:Landroid/widget/ImageView;

    iget-object v0, p0, LX/Hm1;->A0E:Ljava/lang/Runnable;

    invoke-virtual {v2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v1, p0, LX/Hm1;->A0D:Lcom/instagram/creation/capture/quickcapture/cameracountdown/CountdownView;

    const v0, -0x1881ec77

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x78f7cc34

    invoke-static {v2, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 4

    iget-object v0, p0, LX/Hm1;->A03:LX/8zT;

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/Hm1;->A0H:Landroidx/constraintlayout/widget/Guideline;

    if-eqz v3, :cond_1

    invoke-static {v0}, LX/7Zd;->A01(LX/8zT;)LX/FBD;

    move-result-object v2

    sget-object v1, LX/FBD;->A04:LX/FBD;

    const/high16 v0, 0x3f800000    # 1.0f

    if-ne v2, v1, :cond_0

    const/high16 v0, 0x3f000000    # 0.5f

    :cond_0
    invoke-virtual {v3, v0}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    :cond_1
    return-void
.end method

.method public final A02()V
    .locals 3

    iget-object v0, p0, LX/Hm1;->A04:Ljava/lang/Runnable;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/3ni;->A00(Ljava/lang/Runnable;)V

    iput-object v2, p0, LX/Hm1;->A04:Ljava/lang/Runnable;

    :cond_0
    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/Hm1;->A01:J

    iget-object v0, p0, LX/Hm1;->A02:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    iput-object v2, p0, LX/Hm1;->A02:Landroid/os/CountDownTimer;

    :cond_1
    invoke-static {p0}, LX/Hm1;->A00(LX/Hm1;)V

    iget-object v1, p0, LX/Hm1;->A0D:Lcom/instagram/creation/capture/quickcapture/cameracountdown/CountdownView;

    const v0, -0x682b350c

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, p0, LX/Hm1;->A08:Landroid/widget/ImageView;

    const v0, -0x50f2e8a4

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, p0, LX/Hm1;->A07:Landroid/view/View;

    const v0, -0x6f082dd8

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    return-void
.end method

.method public final A03()V
    .locals 5

    iget-object v4, p0, LX/Hm1;->A0D:Lcom/instagram/creation/capture/quickcapture/cameracountdown/CountdownView;

    iget v0, p0, LX/Hm1;->A00:I

    div-int/lit16 v3, v0, 0x3e8

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v2}, LX/031;->A0J(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/instagram/creation/capture/quickcapture/cameracountdown/CountdownView;->setCountDownTextList(Lcom/google/common/collect/ImmutableList;)V

    return-void
.end method

.method public final ETC(I)V
    .locals 1

    iput p1, p0, LX/Hm1;->A00:I

    iget-boolean v0, p0, LX/Hm1;->A0G:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/Hm1;->A03()V

    :cond_0
    iget-object v0, p0, LX/Hm1;->A05:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/iAD;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/iAD;->ETC(I)V

    :cond_1
    return-void
.end method
