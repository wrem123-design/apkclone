.class public final LX/IZn;
.super Landroid/os/CountDownTimer;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/Hm1;LX/Jrb;J)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, LX/IZn;->$t:I

    const-wide/16 v0, 0x3e8

    iput-object p2, p0, LX/IZn;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/IZn;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/IZn;->A00:Ljava/lang/Object;

    invoke-direct {p0, p4, p5, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method

.method public constructor <init>(Lcom/instagram/user/model/UpcomingEvent;LX/3Xq;Lkotlin/jvm/functions/Function1;J)V
    .locals 2

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/IZn;->$t:I

    .line 268435459
    iput-object p3, p0, LX/IZn;->A00:Ljava/lang/Object;

    .line 268435461
    iput-object p2, p0, LX/IZn;->A02:Ljava/lang/Object;

    .line 268435463
    iput-object p1, p0, LX/IZn;->A01:Ljava/lang/Object;

    .line 268435465
    const-wide/16 v0, 0x3e8

    .line 268435467
    invoke-direct {p0, p4, p5, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 268435470
    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 4

    iget v0, p0, LX/IZn;->$t:I

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, LX/IZn;->A02:Ljava/lang/Object;

    check-cast v3, LX/Hm1;

    const/4 v0, 0x0

    iput-object v0, v3, LX/Hm1;->A02:Landroid/os/CountDownTimer;

    invoke-static {v3}, LX/Hm1;->A00(LX/Hm1;)V

    iget-object v1, v3, LX/Hm1;->A09:Landroid/widget/TextView;

    const v0, 0x8fd66c3

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, p0, LX/IZn;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x3957e3b9

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, v3, LX/Hm1;->A07:Landroid/view/View;

    const v0, -0x2ae69423

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    sget-object v0, LX/2z2;->A04:LX/2z3;

    invoke-static {v1}, LX/2z3;->A00(Landroid/view/View;)LX/2z0;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/ghQ;

    invoke-direct {v0, v3, v1}, LX/ghQ;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/2z0;->A0A:LX/Jbz;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/2z0;->A0G(FF)V

    invoke-virtual {v2}, LX/2z0;->A0A()V

    iget-object v1, p0, LX/IZn;->A00:Ljava/lang/Object;

    check-cast v1, LX/Jrb;

    iget-object v0, v1, LX/Jrb;->A01:LX/GBz;

    invoke-static {v0}, LX/GBz;->A02(LX/GBz;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/Jrb;->A00:LX/Jr2;

    iget-object v0, v0, LX/Jr2;->A00:LX/GAq;

    invoke-static {v0}, LX/GAq;->A01(LX/GAq;)V

    return-void
.end method

.method public final onTick(J)V
    .locals 7

    iget v0, p0, LX/IZn;->$t:I

    if-eqz v0, :cond_1

    iget-object v6, p0, LX/IZn;->A00:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/IZn;->A02:Ljava/lang/Object;

    check-cast v0, LX/3Xq;

    iget-object v1, v0, LX/3Xq;->A00:Landroid/content/Context;

    iget-object v5, p0, LX/IZn;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/user/model/UpcomingEvent;

    sget-object v0, LX/2ds;->A00:LX/2ds;

    new-instance v4, LX/YkR;

    invoke-direct {v4, v1, v0}, LX/YkR;-><init>(Landroid/content/Context;LX/2ds;)V

    invoke-static {v5}, LX/aMR;->A01(Lcom/instagram/user/model/UpcomingEvent;)J

    move-result-wide v2

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-static {v5}, LX/aMR;->A03(Lcom/instagram/user/model/UpcomingEvent;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/YkR;->A00(Ljava/lang/Integer;Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, LX/IZn;->A02:Ljava/lang/Object;

    check-cast v3, LX/Hm1;

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-eqz v0, :cond_0

    invoke-static {}, LX/1oi;->A00()LX/9FD;

    move-result-object v1

    new-instance v0, LX/SCV;

    invoke-direct {v0, v3, p1, p2}, LX/SCV;-><init>(LX/Hm1;J)V

    invoke-interface {v1, v0}, LX/9FD;->Asm(LX/1pA;)V

    return-void
.end method
