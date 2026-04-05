.class public final LX/I3q;
.super Landroid/os/CountDownTimer;
.source ""


# instance fields
.field public final synthetic A00:LX/UNk;


# direct methods
.method public constructor <init>(LX/UNk;J)V
    .locals 2

    iput-object p1, p0, LX/I3q;->A00:LX/UNk;

    const-wide/16 v0, 0x23

    invoke-direct {p0, p2, p3, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 8

    iget-object v7, p0, LX/I3q;->A00:LX/UNk;

    iget-object v3, v7, LX/UNk;->A03:LX/C4T;

    iget-object v6, v3, LX/C4T;->A08:LX/8jj;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v6, v0}, LX/031;->A0x(LX/8jj;F)V

    iget-object v5, v3, LX/C4T;->A0A:LX/8jj;

    invoke-static {v5}, LX/Asd;->A07(LX/8jj;)I

    move-result v0

    add-int/lit8 v4, v0, 0x1

    iget-object v0, v3, LX/C4T;->A0K:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    iget-object v0, v7, LX/UNk;->A01:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0Q:LX/5sR;

    :goto_0
    sget-object v0, LX/5sR;->A03:LX/5sR;

    if-ne v1, v0, :cond_0

    if-lt v4, v2, :cond_2

    invoke-virtual {v3}, LX/C4T;->A0I()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v3}, LX/C4T;->A09()V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v3, v4, v0}, LX/C4T;->A0B(ILjava/lang/Integer;)V

    iget-wide v2, v7, LX/UNk;->A00:J

    new-instance v1, LX/I3q;

    invoke-direct {v1, v7, v2, v3}, LX/I3q;-><init>(LX/UNk;J)V

    invoke-virtual {v1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/031;->A0x(LX/8jj;F)V

    invoke-static {v5, v4}, LX/AqC;->A1H(LX/8jj;I)V

    iput-object v1, v7, LX/UNk;->A02:LX/I3q;

    return-void
.end method

.method public final onTick(J)V
    .locals 7

    iget-object v1, p0, LX/I3q;->A00:LX/UNk;

    iget-object v0, v1, LX/UNk;->A03:LX/C4T;

    iget-object v6, v0, LX/C4T;->A08:LX/8jj;

    iget-wide v4, v1, LX/UNk;->A00:J

    sub-long v2, v4, p1

    long-to-float v1, v2

    long-to-float v0, v4

    div-float/2addr v1, v0

    invoke-static {v6, v1}, LX/031;->A0x(LX/8jj;F)V

    return-void
.end method
