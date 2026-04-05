.class public final LX/mSF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

.field public final synthetic A01:LX/6KT;


# direct methods
.method public constructor <init>(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;LX/6KT;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/mSF;->A00:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iput-object p2, p0, LX/mSF;->A01:LX/6KT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    invoke-static {}, LX/1oi;->A00()LX/9FD;

    move-result-object v3

    iget-object v2, p0, LX/mSF;->A00:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iget-object v1, p0, LX/mSF;->A01:LX/6KT;

    new-instance v0, LX/VXO;

    invoke-direct {v0, v2, v1}, LX/VXO;-><init>(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;LX/6KT;)V

    invoke-interface {v3, v0}, LX/9FD;->Asm(LX/1pA;)V

    return-void
.end method
