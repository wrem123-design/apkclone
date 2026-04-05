.class public final LX/mSG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/ade;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/ade;)V
    .locals 0

    iput-object p2, p0, LX/mSG;->A01:LX/ade;

    iput-object p1, p0, LX/mSG;->A00:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/mSG;->A01:LX/ade;

    iget-object v2, p0, LX/mSG;->A00:Landroid/view/View;

    new-instance v1, LX/7nG;

    invoke-direct {v1}, LX/7nG;-><init>()V

    iget-object v0, v0, LX/ade;->A00:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-static {v2, v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A05(Landroid/view/View;LX/7nG;Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;)V

    return-void
.end method
