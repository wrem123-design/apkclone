.class public final LX/F5V;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/F5V;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/F5V;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/F5V;->A00:LX/F5V;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/07q;Landroidx/fragment/app/FragmentActivity;LX/LEN;Z)V
    .locals 3

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p1}, LX/1F3;->A0L(Landroidx/fragment/app/FragmentActivity;)LX/0en;

    move-result-object v2

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    iget-boolean v0, v2, LX/0en;->A0E:Z

    if-eqz v0, :cond_1

    const-string v0, "Fragment manager is destroyed, not launching CDS bottom sheet fragment."

    :goto_0
    invoke-interface {p2, v1, v0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v1, 0x0

    const-string v0, "Activity is finishing or destroyed, not launching CDS bottom sheet fragment."

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-virtual {v2}, LX/0en;->A1B()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p3, :cond_2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v2}, LX/0en;->A1C()Z

    invoke-static {v2}, LX/955;->A0G(LX/0en;)LX/0bm;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0bm;->A0U(Ljava/lang/String;)V

    invoke-virtual {v0, p0, v1}, LX/0bm;->A0N(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/0bm;->A04()V

    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    :try_start_2
    move-exception v2

    const-string v1, "Attempting to show CDS fragment while allowing state loss failed."

    const-string v0, "CdsContainerLauncher"

    invoke-static {v0, v1, v2}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_2
    invoke-static {v2}, LX/955;->A0G(LX/0en;)LX/0bm;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0bm;->A0U(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, LX/07q;->A0B(LX/0bm;Ljava/lang/String;)V

    return-void
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "Failed to open bottom sheet."

    invoke-interface {p2, v1, v0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
