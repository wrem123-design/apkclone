.class public final LX/lBd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jbz;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/lBd;->$t:I

    iput-object p1, p0, LX/lBd;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EfI()V
    .locals 3

    iget v1, p0, LX/lBd;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    const/4 v0, 0x6

    if-eq v1, v0, :cond_2

    iget-object v0, p0, LX/lBd;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/lBd;->A00:Ljava/lang/Object;

    check-cast v2, LX/jjs;

    iget-object v0, v2, LX/jjs;->A0S:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    iput-object v0, v2, LX/jjs;->A0S:Ljava/lang/Integer;

    iget-object v0, v2, LX/jjs;->A09:LX/ULW;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/ULW;->A1R()V

    return-void

    :cond_2
    iget-object v1, p0, LX/lBd;->A00:Ljava/lang/Object;

    check-cast v1, LX/Yqp;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/Yqp;->A09:Z

    return-void

    :cond_3
    iget-object v1, p0, LX/lBd;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, -0x3ee33563

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    const v0, -0x2bf8cc93

    invoke-static {v1, v0}, LX/08R;->A0L(Landroid/view/View;I)V

    return-void

    :cond_4
    iget-object v0, p0, LX/lBd;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;

    invoke-static {v0}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0H(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)V

    return-void

    :cond_5
    iget-object v1, p0, LX/lBd;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0N(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;Z)V

    iget-object v0, v1, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A08:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_6
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    iput-object v0, v2, LX/jjs;->A0S:Ljava/lang/Integer;

    invoke-static {v2}, LX/jjs;->A00(LX/jjs;)V

    return-void
.end method
