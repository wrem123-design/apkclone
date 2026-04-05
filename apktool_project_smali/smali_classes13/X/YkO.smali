.class public final LX/YkO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/Wb1;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/Wb1;)V
    .locals 0

    iput-object p1, p0, LX/YkO;->A00:Landroid/view/View;

    iput-object p2, p0, LX/YkO;->A01:LX/Wb1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v5, p0, LX/YkO;->A01:LX/Wb1;

    iget-object v0, v5, LX/Wb1;->A04:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    iget-object v0, v5, LX/Wb1;->A0Z:Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;

    invoke-virtual {v0}, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0Z()Landroidx/core/widget/NestedScrollView;

    move-result-object v4

    iget-object v1, v5, LX/Wb1;->A0W:LX/XjQ;

    iget-object v0, v1, LX/XjQ;->A04:Landroid/widget/LinearLayout;

    invoke-static {}, LX/1F3;->A0f()Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v0, v8}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v7

    iget-object v0, v1, LX/XjQ;->A03:Landroid/widget/LinearLayout;

    invoke-static {v0, v8}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v6

    iget-object v3, v5, LX/Wb1;->A0U:LX/XjR;

    iget-object v0, v3, LX/XjR;->A05:Lcom/instagram/common/ui/base/IgLinearLayout;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v2

    iget-object v0, v3, LX/XjR;->A04:Lcom/instagram/common/ui/base/IgLinearLayout;

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    iget-object v0, v5, LX/Wb1;->A0X:LX/XjP;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/XjP;->A03:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    invoke-static {v0, v8}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    :goto_0
    filled-new-array {v7, v6, v2, v1, v0}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iget-object v0, v5, LX/Wb1;->A05:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    iget-boolean v1, v5, LX/Wb1;->A0p:Z

    new-instance v0, LX/YmD;

    invoke-direct {v0, v4, v3, v2, v1}, LX/YmD;-><init>(Landroid/view/View;Ljava/util/List;IZ)V

    invoke-static {v4, v0}, LX/0Rg;->A00(Landroid/view/View;Ljava/lang/Runnable;)LX/0Rg;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
