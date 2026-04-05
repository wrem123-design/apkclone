.class public final LX/IZm;
.super Landroid/os/CountDownTimer;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/LEL;Lkotlin/jvm/functions/Function1;JJ)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/IZm;->$t:I

    .line 268435459
    iput-object p2, p0, LX/IZm;->A01:Ljava/lang/Object;

    .line 268435461
    iput-object p1, p0, LX/IZm;->A00:Ljava/lang/Object;

    .line 268435463
    invoke-direct {p0, p3, p4, p5, p6}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 268435466
    return-void
.end method

.method public constructor <init>(Landroid/view/View;LX/71d;J)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, LX/IZm;->$t:I

    iput-object p2, p0, LX/IZm;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/IZm;->A00:Ljava/lang/Object;

    const-wide/16 v0, 0x3e8

    invoke-direct {p0, p3, p4, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 3

    iget v0, p0, LX/IZm;->$t:I

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/IZm;->A01:Ljava/lang/Object;

    check-cast v2, LX/71d;

    iget-object v1, v2, LX/71d;->A0X:LX/4jR;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/4jR;->A05(Z)V

    iget-object v0, p0, LX/IZm;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v2}, LX/71d;->A03(Landroid/view/View;LX/71d;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/IZm;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    return-void
.end method

.method public final onTick(J)V
    .locals 5

    iget v0, p0, LX/IZm;->$t:I

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/IZm;->A01:Ljava/lang/Object;

    check-cast v4, LX/71d;

    long-to-float v1, p1

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v1, v0

    invoke-static {v1}, LX/2vo;->A01(F)I

    move-result v0

    invoke-static {v4, v0}, LX/71d;->A0A(LX/71d;I)V

    iget-object v3, v4, LX/71d;->A09:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v3, :cond_0

    iget-object v2, v4, LX/71d;->A0T:Landroid/content/Context;

    const v1, 0x7f136eaf

    iget v0, v4, LX/71d;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/020;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/IZm;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
