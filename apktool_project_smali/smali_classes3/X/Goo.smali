.class public final LX/Goo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Ld3;

.field public final synthetic A01:LX/1oQ;


# direct methods
.method public constructor <init>(LX/Ld3;LX/1oQ;)V
    .locals 0

    iput-object p2, p0, LX/Goo;->A01:LX/1oQ;

    iput-object p1, p0, LX/Goo;->A00:LX/Ld3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v4, p0, LX/Goo;->A01:LX/1oQ;

    iget-object v0, v4, LX/1oQ;->A1Q:Landroid/app/Activity;

    const v2, 0x7f0b22e3

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Goo;->A00:LX/Ld3;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Ld3;->A05:Z

    :goto_0
    iput v2, v1, LX/Ld3;->A00:I

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Ld3;->A06:Z

    invoke-virtual {v1}, LX/Ld3;->A00()V

    new-instance v0, LX/Gaj;

    invoke-direct {v0, v4}, LX/Gaj;-><init>(LX/1oQ;)V

    invoke-static {v0}, LX/3ni;->A02(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    sget-object v3, LX/009;->A0C:Ljava/lang/Integer;

    sget-object v6, LX/2eh;->A00:LX/Jvk;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v1, 0xea51995

    const-string v0, "DirectThreadLauncher_TwoPaneContainerMissing"

    invoke-interface {v6, v2, v0, v1, v5}, LX/Jvk;->AHR(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ka6;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, LX/Ka6;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "message"

    const-string v0, "layout_direct_thread container not found during async launch"

    invoke-interface {v2, v1, v0}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x39

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "layout_direct_thread"

    invoke-interface {v2, v1, v0}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "operation"

    const-string v0, "two_pane_modal_launch"

    invoke-interface {v2, v1, v0}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "fallback_used"

    const-string v0, "true"

    invoke-interface {v2, v1, v0}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3}, LX/2eh;->A00(LX/Ka6;Ljava/lang/Integer;)V

    invoke-interface {v2}, LX/Ka6;->report()V

    :cond_1
    iget-object v1, p0, LX/Goo;->A00:LX/Ld3;

    const v2, 0x7f0b2867

    goto :goto_0
.end method
