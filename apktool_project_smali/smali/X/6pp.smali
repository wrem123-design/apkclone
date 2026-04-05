.class public final LX/6pp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A00()Landroidx/fragment/app/FragmentActivity;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    :try_start_0
    invoke-static {}, LX/6sd;->A01()LX/6sd;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LX/6sd;->A06()Landroidx/fragment/app/FragmentActivity;

    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_0

    .line 11
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 23
    return-object v2

    .line 24
    :cond_0
    invoke-static {}, LX/6un;->A00()LX/Qei;

    .line 27
    move-result-object v1

    .line 28
    instance-of v0, v1, Landroidx/fragment/app/FragmentActivity;

    .line 30
    if-eqz v0, :cond_1

    .line 32
    move-object v2, v1

    .line 33
    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    .line 35
    :cond_1
    return-object v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    :catch_0
    return-object v3
.end method
