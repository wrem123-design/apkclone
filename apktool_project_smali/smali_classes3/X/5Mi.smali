.class public final LX/5Mi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tlm;


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public final A02:Ljava/util/Set;

.field public final A03:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/5Mi;->A03:Z

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, LX/5Mi;->A02:Ljava/util/Set;

    return-void
.end method

.method private final A00()V
    .locals 4

    iget-object v3, p0, LX/5Mi;->A01:Landroid/view/View;

    if-nez v3, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/0Sh;->A03(Landroid/view/View;LX/06q;)V

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast v1, Landroid/view/ViewGroup;

    :goto_0
    iget-boolean v0, p0, LX/5Mi;->A03:Z

    if-eqz v0, :cond_3

    if-eqz v1, :cond_1

    new-instance v0, LX/3EO;

    invoke-direct {v0, v1, v3}, LX/3EO;-><init>(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    iput-object v2, p0, LX/5Mi;->A01:Landroid/view/View;

    return-void

    :cond_2
    move-object v1, v2

    goto :goto_0

    :cond_3
    sget-object v0, LX/8ot;->A02:LX/8ov;

    invoke-virtual {v0, v1, v3}, LX/8ov;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    iput-object v2, p0, LX/5Mi;->A01:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final ABR(LX/mli;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/5Mi;->A02:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final FDm()V
    .locals 0

    return-void
.end method

.method public final FKP(Landroid/app/Activity;)V
    .locals 4

    if-eqz p1, :cond_2

    invoke-direct {p0}, LX/5Mi;->A00()V

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    if-nez v3, :cond_0

    invoke-static {v3, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v3, Landroid/view/ViewGroup;

    new-instance v2, Landroid/view/View;

    invoke-direct {v2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0b1927

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/16 v1, 0x8

    const v0, -0x37ce9ccd

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const/4 v0, -0x1

    invoke-static {v2, v3, v0, v0}, LX/0XY;->A06(Landroid/view/View;Landroid/view/ViewGroup;II)V

    const/4 v1, 0x0

    new-instance v0, LX/8Hb;

    invoke-direct {v0, p0, v1}, LX/8Hb;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/0Sh;->A03(Landroid/view/View;LX/06q;)V

    iput-object v2, p0, LX/5Mi;->A01:Landroid/view/View;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    and-int/lit16 v0, v0, 0xf0

    :goto_0
    iput v0, p0, LX/5Mi;->A00:I

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final Foq(LX/mli;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/5Mi;->A02:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final GI8()V
    .locals 0

    return-void
.end method

.method public final GXI(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    invoke-direct {p0}, LX/5Mi;->A00()V

    iget-object v0, p0, LX/5Mi;->A02:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public final onStop()V
    .locals 0

    invoke-direct {p0}, LX/5Mi;->A00()V

    return-void
.end method
