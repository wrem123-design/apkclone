.class public final LX/5Wz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/5Wz;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5Wz;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/5Wz;->A00:LX/5Wz;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/view/View;I)V
    .locals 2

    const v1, 0x7f0b4083

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A01(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;JZZZ)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    if-nez p6, :cond_0

    if-nez p4, :cond_0

    const/4 v0, 0x0

    if-eqz p5, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p1, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0X:Z

    iput-boolean p4, p1, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0j:Z

    iput-boolean p5, p1, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0i:Z

    iput-wide p2, p1, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0F:J

    if-nez p4, :cond_2

    if-nez p5, :cond_2

    const/4 v1, 0x0

    :goto_0
    const v0, 0x7f0b406f

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void

    :cond_2
    new-instance v1, LX/cAj;

    invoke-direct {v1, p1}, LX/cAj;-><init>(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;)V

    goto :goto_0
.end method
