.class public final LX/VXO;
.super LX/1pA;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

.field public final synthetic A01:LX/6KT;


# direct methods
.method public constructor <init>(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;LX/6KT;)V
    .locals 3

    iput-object p1, p0, LX/VXO;->A00:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iput-object p2, p0, LX/VXO;->A01:LX/6KT;

    const v2, 0x6a071aa6

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0, v0}, LX/1pA;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v6, p0, LX/VXO;->A00:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iget-object v5, p0, LX/VXO;->A01:LX/6KT;

    const/4 v4, 0x1

    new-instance v3, LX/ade;

    invoke-direct {v3, v6}, LX/ade;-><init>(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;)V

    iget-object v0, v5, LX/6KT;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x2081065b00312279L    # 4.063262516933774E-152

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-ne v0, v4, :cond_0

    new-instance v1, LX/mYf;

    invoke-direct {v1, v3, v6, v5}, LX/mYf;-><init>(LX/ade;Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;LX/6KT;)V

    :goto_0
    check-cast v1, Ljava/lang/Runnable;

    invoke-static {v1}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-static {v4}, LX/68i;->A00(I)LX/9v1;

    move-result-object v0

    invoke-virtual {v5, v6, v0}, LX/6KT;->A03(Landroid/view/ViewGroup;LX/9v1;)Landroid/view/ViewGroup;

    move-result-object v0

    new-instance v1, LX/mSG;

    invoke-direct {v1, v0, v3}, LX/mSG;-><init>(Landroid/view/View;LX/ade;)V

    goto :goto_0
.end method
