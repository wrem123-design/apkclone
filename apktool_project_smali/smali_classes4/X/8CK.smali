.class public final LX/8CK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/03Y;


# instance fields
.field public final synthetic A00:LX/8Bq;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/8Bq;Z)V
    .locals 0

    iput-boolean p2, p0, LX/8CK;->A01:Z

    iput-object p1, p0, LX/8CK;->A00:LX/8Bq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic ADA(Landroid/content/Context;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-instance v2, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-direct {v2, p1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iget-boolean v0, p0, LX/8CK;->A01:Z

    iget-object v1, p0, LX/8CK;->A00:LX/8Bq;

    iput-boolean v0, v2, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0f:Z

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setPageSpacing(F)V

    iget v0, v1, LX/8Bq;->A01:I

    iput v0, v2, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0E:I

    iget v0, v1, LX/8Bq;->A02:I

    invoke-virtual {v2, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setTouchSlopDp(I)V

    iget-boolean v0, v1, LX/8Bq;->A0M:Z

    iput-boolean v0, v2, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0W:Z

    iget-boolean v0, v1, LX/8Bq;->A0N:Z

    iput-boolean v0, v2, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0X:Z

    return-object v2
.end method
