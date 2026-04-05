.class public final LX/mXg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/ViewGroup;

.field public final synthetic A01:LX/YVB;

.field public final synthetic A02:LX/UAK;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/YVB;LX/UAK;)V
    .locals 0

    iput-object p2, p0, LX/mXg;->A01:LX/YVB;

    iput-object p3, p0, LX/mXg;->A02:LX/UAK;

    iput-object p1, p0, LX/mXg;->A00:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/mXg;->A01:LX/YVB;

    iget-object v0, v5, LX/YVB;->A02:LX/adg;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/adg;->A00:Lcom/instagram/direct/visual/DirectVisualMessageViewerController;

    sget-object v0, LX/009;->A0k:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/BRC;->A1V(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;Ljava/lang/Integer;)V

    :cond_0
    iget-object v4, v5, LX/YVB;->A00:Landroid/content/Context;

    const v0, 0x7f13590c

    invoke-static {v4, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f13590a

    iget-object v0, p0, LX/mXg;->A02:LX/UAK;

    invoke-interface {v0}, LX/Tbb;->DEi()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v4, v0, v1}, LX/021;->A0F(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/VwB;

    invoke-direct {v0, v2, v1}, LX/VwB;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    check-cast v4, Landroid/app/Activity;

    new-instance v2, LX/8RK;

    invoke-direct {v2, v4, v0}, LX/8RK;-><init>(Landroid/app/Activity;LX/Lqw;)V

    iget-object v0, p0, LX/mXg;->A00:Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, LX/8RK;->A03(Landroid/view/View;)V

    invoke-virtual {v2}, LX/8RK;->A01()V

    iput-boolean v3, v2, LX/8RK;->A0F:Z

    const/4 v1, 0x4

    new-instance v0, LX/T9m;

    invoke-direct {v0, v5, v1}, LX/T9m;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/8RK;->A04:LX/mBC;

    invoke-virtual {v2}, LX/8RK;->A00()LX/8RM;

    move-result-object v0

    iput-object v0, v5, LX/YVB;->A03:LX/8RM;

    invoke-virtual {v0}, LX/8RM;->A07()V

    return-void
.end method
