.class public final LX/9kl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p1, p0, LX/9kl;->$t:I

    .line 268435458
    iput-object p4, p0, LX/9kl;->A02:Ljava/lang/Object;

    .line 268435460
    iput-object p3, p0, LX/9kl;->A01:Ljava/lang/Object;

    .line 268435462
    iput-object p2, p0, LX/9kl;->A00:Ljava/lang/Object;

    .line 268435464
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435467
    return-void
.end method

.method public constructor <init>(LX/LkQ;LX/7CA;LX/4MD;I)V
    .locals 1

    iput p4, p0, LX/9kl;->$t:I

    if-eqz p4, :cond_0

    const/4 v0, 0x1

    if-eq p4, v0, :cond_0

    const/4 v0, 0x2

    if-eq p4, v0, :cond_0

    const/4 v0, 0x3

    if-eq p4, v0, :cond_0

    const/4 v0, 0x4

    if-eq p4, v0, :cond_0

    iput-object p2, p0, LX/9kl;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/9kl;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/9kl;->A02:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    iput-object p1, p0, LX/9kl;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/9kl;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/9kl;->A01:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget v0, p0, LX/9kl;->$t:I

    packed-switch v0, :pswitch_data_0

    const v0, 0x3f201701

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v5

    iget-object v4, p0, LX/9kl;->A02:Ljava/lang/Object;

    check-cast v4, LX/3qT;

    invoke-static {v4}, LX/3qT;->A00(LX/3qT;)Lcom/instagram/feed/media/Media;

    move-result-object v2

    iget-object v1, p0, LX/9kl;->A01:Ljava/lang/Object;

    check-cast v1, LX/6Aa;

    const/4 v0, -0x3

    invoke-virtual {v4, v2, v1, v0}, LX/3qT;->A0Q(Lcom/instagram/feed/media/Media;LX/6Aa;I)V

    iget-object v3, p0, LX/9kl;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    iget-object v2, v4, LX/3qT;->A0I:Landroid/content/Context;

    invoke-virtual {v4}, LX/3qT;->A0Y()Z

    move-result v1

    const v0, 0x7f133dab

    if-eqz v1, :cond_0

    const v0, 0x7f133dac

    :cond_0
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const v0, -0x10a8cf03

    :goto_0
    invoke-static {v0, v5}, LX/3ZB;->A0C(II)V

    return-void

    :pswitch_0
    const v0, 0x6484270b

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v5

    iget-object v0, p0, LX/9kl;->A01:Ljava/lang/Object;

    check-cast v0, LX/5hJ;

    invoke-static {v0}, LX/4i7;->A02(LX/5hJ;)V

    iget-object v0, p0, LX/9kl;->A02:Ljava/lang/Object;

    check-cast v0, LX/7hr;

    iget-object v0, v0, LX/7hr;->A01:LX/7hh;

    iget-object v1, v0, LX/7hh;->A02:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/9kl;->A00:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x20861b9b

    goto :goto_0

    :pswitch_1
    const v0, 0x1187fc41

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v5

    iget-object v0, p0, LX/9kl;->A01:Ljava/lang/Object;

    check-cast v0, LX/5hJ;

    invoke-static {v0}, LX/4i7;->A02(LX/5hJ;)V

    iget-object v0, p0, LX/9kl;->A02:Ljava/lang/Object;

    check-cast v0, LX/7hr;

    iget-object v0, v0, LX/7hr;->A01:LX/7hh;

    iget-object v1, v0, LX/7hh;->A01:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/9kl;->A00:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7c8d966d

    goto :goto_0

    :pswitch_2
    const v0, -0x4fe359a5

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v5

    iget-object v3, p0, LX/9kl;->A01:Ljava/lang/Object;

    check-cast v3, LX/7CA;

    iget-boolean v2, v3, LX/7CA;->A0E:Z

    iget-object v1, p0, LX/9kl;->A00:Ljava/lang/Object;

    check-cast v1, LX/LkQ;

    iget-object v0, p0, LX/9kl;->A02:Ljava/lang/Object;

    check-cast v0, LX/4MD;

    iget-object v0, v0, LX/4MD;->A09:LX/Cvo;

    if-eqz v2, :cond_1

    invoke-interface {v1, v3, v0}, LX/LkQ;->DOm(LX/7CA;LX/Cvo;)V

    :goto_1
    const v0, 0x3bc2fd3d

    goto :goto_0

    :cond_1
    invoke-interface {v1, v3, v0}, LX/LkQ;->DQR(LX/7CA;LX/Cvo;)V

    goto :goto_1

    :pswitch_3
    const v0, 0x5ee4b936

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v5

    iget-object v2, p0, LX/9kl;->A00:Ljava/lang/Object;

    check-cast v2, LX/LkQ;

    iget-object v0, p0, LX/9kl;->A02:Ljava/lang/Object;

    check-cast v0, LX/4MD;

    iget-object v1, v0, LX/4MD;->A05:LX/3sv;

    iget-object v0, p0, LX/9kl;->A01:Ljava/lang/Object;

    check-cast v0, LX/7CA;

    invoke-interface {v2, v1, v0}, LX/LkQ;->DQ9(LX/3sv;LX/7CA;)V

    const v0, -0x2018c289

    goto/16 :goto_0

    :pswitch_4
    const v0, -0x46420485

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v5

    iget-object v2, p0, LX/9kl;->A00:Ljava/lang/Object;

    check-cast v2, LX/LkQ;

    iget-object v0, p0, LX/9kl;->A02:Ljava/lang/Object;

    check-cast v0, LX/4MD;

    iget-object v1, v0, LX/4MD;->A08:LX/Ccl;

    iget-object v0, p0, LX/9kl;->A01:Ljava/lang/Object;

    check-cast v0, LX/7CA;

    invoke-interface {v2, v0, v1}, LX/LkQ;->DOK(LX/7CA;LX/Ccl;)V

    const v0, -0x4796ffee

    goto/16 :goto_0

    :pswitch_5
    const v0, 0x18c06303

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v5

    iget-object v6, p0, LX/9kl;->A00:Ljava/lang/Object;

    check-cast v6, LX/LkQ;

    iget-object v0, p0, LX/9kl;->A02:Ljava/lang/Object;

    check-cast v0, LX/4MD;

    iget-object v4, v0, LX/4MD;->A08:LX/Ccl;

    iget-object v3, p0, LX/9kl;->A01:Ljava/lang/Object;

    check-cast v3, LX/7CA;

    iget-object v2, v0, LX/4MD;->A04:LX/Qek;

    const/4 v1, 0x1

    new-instance v0, LX/DWf;

    invoke-direct {v0, p1, v1}, LX/DWf;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v6, v2, v3, v4, v0}, LX/LkQ;->DOH(LX/Qek;LX/7CA;LX/Ccl;LX/LEL;)V

    const v0, -0x51a57a7a

    goto/16 :goto_0

    :pswitch_6
    const v0, 0x569c60aa

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v5

    iget-object v2, p0, LX/9kl;->A00:Ljava/lang/Object;

    check-cast v2, LX/LkQ;

    iget-object v0, p0, LX/9kl;->A02:Ljava/lang/Object;

    check-cast v0, LX/4MD;

    iget-object v1, v0, LX/4MD;->A06:LX/Cbo;

    iget-object v0, p0, LX/9kl;->A01:Ljava/lang/Object;

    check-cast v0, LX/7CA;

    invoke-interface {v2, v0, v1}, LX/LkQ;->DMu(LX/7CA;LX/Cbo;)V

    const v0, 0x7723ec51

    goto/16 :goto_0

    :pswitch_7
    const v0, 0x5ebfc1f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v5

    iget-object v2, p0, LX/9kl;->A00:Ljava/lang/Object;

    check-cast v2, LX/LkQ;

    iget-object v0, p0, LX/9kl;->A02:Ljava/lang/Object;

    check-cast v0, LX/4MD;

    iget-object v1, v0, LX/4MD;->A06:LX/Cbo;

    iget-object v0, p0, LX/9kl;->A01:Ljava/lang/Object;

    check-cast v0, LX/7CA;

    invoke-interface {v2, v0, v1}, LX/LkQ;->DMu(LX/7CA;LX/Cbo;)V

    const v0, -0x210ccdbc

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
