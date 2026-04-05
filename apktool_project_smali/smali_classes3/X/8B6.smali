.class public abstract LX/8B6;
.super Landroidx/recyclerview/widget/RecyclerView;
.source ""


# static fields
.field public static A01:Ljava/lang/reflect/Field;

.field public static A02:Z

.field public static A03:Z


# instance fields
.field public A00:LX/0II;


# direct methods
.method public static A00()Z
    .locals 4

    sget-boolean v0, LX/8B6;->A03:Z

    const/4 v3, 0x1

    if-nez v0, :cond_0

    :try_start_0
    const-class v1, Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "mViewFlinger"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, LX/8B6;->A01:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const-string v1, "CustomRecyclerView"

    const-string v0, "Get mViewFlinger field succeeded"

    invoke-static {v1, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    const-string v1, "CustomRecyclerView"

    const-string v0, "Cannot get RecylerView mViewFlinger field"

    invoke-static {v1, v2, v0}, LX/01o;->A0P(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    sput-boolean v3, LX/8B6;->A02:Z

    :goto_0
    sput-boolean v3, LX/8B6;->A03:Z

    :cond_0
    sget-boolean v0, LX/8B6;->A02:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static synthetic A01(LX/8B6;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->awakenScrollBars()Z

    move-result p0

    return p0
.end method

.method private setViewFlinger(LX/0II;)V
    .locals 3

    invoke-static {}, LX/8B6;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    sget-object v0, LX/8B6;->A01:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "CustomRecyclerView"

    const-string v0, "Set ViewFlinger succeeded"

    invoke-static {v1, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    const-string v1, "CustomRecyclerView"

    const-string v0, "Cannot set ViewFlinger"

    invoke-static {v1, v2, v0}, LX/01o;->A0P(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    const/4 v0, 0x1

    sput-boolean v0, LX/8B6;->A02:Z

    return-void

    :cond_0
    return-void
.end method


# virtual methods
.method public final A1T()V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/8B6;->A00:LX/0II;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, LX/8B6;->setViewFlinger(LX/0II;)V

    :cond_0
    return-void
.end method

.method public getCurrentVelocity()I
    .locals 2

    sget-boolean v0, LX/8B6;->A03:Z

    if-eqz v0, :cond_0

    sget-boolean v0, LX/8B6;->A02:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/8B6;->A00:LX/0II;

    if-eqz v1, :cond_0

    instance-of v0, v1, LX/4s0;

    if-eqz v0, :cond_0

    check-cast v1, LX/4s0;

    iget-boolean v0, v1, LX/4s0;->A00:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/0II;->A01:Landroid/widget/OverScroller;

    :goto_0
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrVelocity()F

    move-result v0

    float-to-int v0, v0

    return v0

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mViewFlinger:LX/0II;

    iget-object v0, v0, LX/0II;->A01:Landroid/widget/OverScroller;

    goto :goto_0

    :cond_1
    iget-object v0, v1, LX/4s0;->A05:LX/Idp;

    check-cast v0, LX/4rX;

    iget v0, v0, LX/4rX;->A04:I

    return v0
.end method
