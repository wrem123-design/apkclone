.class public final LX/mYf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/ade;

.field public final synthetic A01:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

.field public final synthetic A02:LX/6KT;


# direct methods
.method public constructor <init>(LX/ade;Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;LX/6KT;)V
    .locals 0

    iput-object p1, p0, LX/mYf;->A00:LX/ade;

    iput-object p3, p0, LX/mYf;->A02:LX/6KT;

    iput-object p2, p0, LX/mYf;->A01:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/mYf;->A00:LX/ade;

    iget-object v2, p0, LX/mYf;->A02:LX/6KT;

    const/4 v0, 0x1

    invoke-static {v0}, LX/68i;->A00(I)LX/9v1;

    move-result-object v1

    iget-object v0, p0, LX/mYf;->A01:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-virtual {v2, v0, v1}, LX/6KT;->A03(Landroid/view/ViewGroup;LX/9v1;)Landroid/view/ViewGroup;

    move-result-object v2

    new-instance v1, LX/7nG;

    invoke-direct {v1}, LX/7nG;-><init>()V

    iget-object v0, v3, LX/ade;->A00:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-static {v2, v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A05(Landroid/view/View;LX/7nG;Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;)V

    return-void
.end method
