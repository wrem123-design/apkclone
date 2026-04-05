.class public final LX/Gyu;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p1, p0, LX/Gyu;->$t:I

    .line 268435458
    iput-object p3, p0, LX/Gyu;->A02:Ljava/lang/Object;

    .line 268435460
    iput-object p2, p0, LX/Gyu;->A00:Ljava/lang/Object;

    .line 268435462
    iput-object p4, p0, LX/Gyu;->A01:Ljava/lang/Object;

    .line 268435464
    const/4 v0, 0x1

    .line 268435465
    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    .line 268435468
    return-void
.end method

.method public constructor <init>(LX/KOp;LX/KOp;LX/KOp;I)V
    .locals 1

    iput p4, p0, LX/Gyu;->$t:I

    const/4 v0, 0x2

    if-eq p4, v0, :cond_0

    const/4 v0, 0x3

    if-eq p4, v0, :cond_0

    const/4 v0, 0x4

    if-eq p4, v0, :cond_0

    const/4 v0, 0x7

    if-eq p4, v0, :cond_0

    iput-object p1, p0, LX/Gyu;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/Gyu;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/Gyu;->A01:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void

    :cond_0
    iput-object p1, p0, LX/Gyu;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/Gyu;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/Gyu;->A02:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v5, p1

    iget v0, p0, LX/Gyu;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Gyu;->A00:Ljava/lang/Object;

    check-cast v0, LX/jAX;

    iget-object v3, p0, LX/Gyu;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/Gyu;->A02:Ljava/lang/Object;

    const/4 v6, 0x0

    const/16 v7, 0x14

    new-instance v2, LX/26h;

    invoke-direct/range {v2 .. v7}, LX/26h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    invoke-static {v2, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_0
    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Gyu;->A01:Ljava/lang/Object;

    check-cast v2, LX/9Go;

    iget-object v0, p0, LX/Gyu;->A02:Ljava/lang/Object;

    check-cast v0, LX/8Yp;

    iget-object v1, v0, LX/8Yp;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, p0, LX/Gyu;->A00:Ljava/lang/Object;

    check-cast v0, LX/LEN;

    invoke-virtual {v2, v1, v5, v0}, LX/9Go;->A0C(Landroid/app/Activity;Ljava/lang/String;LX/LEN;)V

    goto :goto_0

    :pswitch_1
    check-cast v5, Landroid/view/MotionEvent;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Gyu;->A00:Ljava/lang/Object;

    check-cast v0, LX/KOp;

    invoke-interface {v0}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/LkQ;

    iget-object v0, p0, LX/Gyu;->A01:Ljava/lang/Object;

    check-cast v0, LX/KOp;

    invoke-interface {v0}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bxl;

    invoke-interface {v0}, LX/Bxl;->CCM()LX/Cvo;

    move-result-object v1

    iget-object v0, p0, LX/Gyu;->A02:Ljava/lang/Object;

    check-cast v0, LX/KOp;

    invoke-interface {v0}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7CA;

    invoke-interface {v2, v5, v0, v1}, LX/LkQ;->DQT(Landroid/view/MotionEvent;LX/7CA;LX/Cvo;)V

    goto :goto_0

    :pswitch_2
    iget-object v4, p0, LX/Gyu;->A02:Ljava/lang/Object;

    check-cast v4, LX/KOp;

    invoke-interface {v4}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7CA;

    iget-boolean v3, v0, LX/7CA;->A0E:Z

    iget-object v0, p0, LX/Gyu;->A00:Ljava/lang/Object;

    check-cast v0, LX/KOp;

    invoke-interface {v0}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/LkQ;

    iget-object v0, p0, LX/Gyu;->A01:Ljava/lang/Object;

    check-cast v0, LX/KOp;

    invoke-interface {v0}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bxl;

    invoke-interface {v0}, LX/Bxl;->CCM()LX/Cvo;

    move-result-object v1

    invoke-interface {v4}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7CA;

    if-eqz v3, :cond_0

    invoke-interface {v2, v0, v1}, LX/LkQ;->DOm(LX/7CA;LX/Cvo;)V

    goto :goto_0

    :cond_0
    invoke-interface {v2, v0, v1}, LX/LkQ;->DQR(LX/7CA;LX/Cvo;)V

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Gyu;->A00:Ljava/lang/Object;

    check-cast v0, LX/KOp;

    invoke-interface {v0}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/LkQ;

    iget-object v0, p0, LX/Gyu;->A01:Ljava/lang/Object;

    check-cast v0, LX/KOp;

    invoke-interface {v0}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bwl;

    invoke-interface {v0}, LX/Bwl;->CCI()LX/Cbo;

    move-result-object v3

    iget-object v2, p0, LX/Gyu;->A02:Ljava/lang/Object;

    const/4 v1, 0x5

    new-instance v0, LX/9jg;

    invoke-direct {v0, v1, p1, v2}, LX/9jg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v3, v0}, LX/LkQ;->DMw(LX/Cbo;LX/LEL;)V

    goto/16 :goto_0

    :pswitch_4
    iget-object v0, p0, LX/Gyu;->A00:Ljava/lang/Object;

    check-cast v0, LX/KOp;

    invoke-interface {v0}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/LkQ;

    iget-object v0, p0, LX/Gyu;->A01:Ljava/lang/Object;

    check-cast v0, LX/KOp;

    invoke-interface {v0}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bwl;

    invoke-interface {v0}, LX/Bwl;->CCI()LX/Cbo;

    move-result-object v1

    iget-object v0, p0, LX/Gyu;->A02:Ljava/lang/Object;

    check-cast v0, LX/KOp;

    invoke-interface {v0}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7CA;

    invoke-interface {v2, v0, v1}, LX/LkQ;->DMu(LX/7CA;LX/Cbo;)V

    goto/16 :goto_0

    :pswitch_5
    iget-object v0, p0, LX/Gyu;->A00:Ljava/lang/Object;

    check-cast v0, LX/KOp;

    invoke-interface {v0}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/LkQ;

    iget-object v0, p0, LX/Gyu;->A01:Ljava/lang/Object;

    check-cast v0, LX/KOp;

    invoke-interface {v0}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bjm;

    invoke-interface {v0}, LX/Bjm;->CBk()LX/3sv;

    move-result-object v1

    iget-object v0, p0, LX/Gyu;->A02:Ljava/lang/Object;

    check-cast v0, LX/KOp;

    invoke-interface {v0}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7CA;

    invoke-interface {v2, v1, v0}, LX/LkQ;->DQB(LX/3sv;LX/7CA;)V

    goto/16 :goto_0

    :pswitch_6
    iget-object v0, p0, LX/Gyu;->A00:Ljava/lang/Object;

    check-cast v0, LX/KOp;

    invoke-interface {v0}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/LkQ;

    iget-object v0, p0, LX/Gyu;->A01:Ljava/lang/Object;

    check-cast v0, LX/KOp;

    invoke-interface {v0}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bjm;

    invoke-interface {v0}, LX/Bjm;->CBk()LX/3sv;

    move-result-object v1

    iget-object v0, p0, LX/Gyu;->A02:Ljava/lang/Object;

    check-cast v0, LX/KOp;

    invoke-interface {v0}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7CA;

    invoke-interface {v2, v1, v0}, LX/LkQ;->DQ9(LX/3sv;LX/7CA;)V

    goto/16 :goto_0

    :pswitch_7
    check-cast v5, Landroid/view/MotionEvent;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Gyu;->A02:Ljava/lang/Object;

    check-cast v0, LX/5VJ;

    const/4 v1, 0x1

    iget-object v0, v0, LX/5VJ;->A00:LX/5VK;

    if-eqz v0, :cond_1

    iput-boolean v1, v0, LX/5VK;->A02:Z

    :cond_1
    iget-object v0, p0, LX/Gyu;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/GestureDetector;

    invoke-virtual {v0, v5}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-object v0, p0, LX/Gyu;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :pswitch_8
    invoke-static {p1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    iget-object v2, p0, LX/Gyu;->A00:Ljava/lang/Object;

    check-cast v2, LX/Lxj;

    iget-object v1, p0, LX/Gyu;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/feed/media/Media;

    iget-object v0, p0, LX/Gyu;->A02:Ljava/lang/Object;

    check-cast v0, LX/6Aa;

    invoke-interface {v2, v1, v0, v3}, LX/Lxj;->GPZ(Lcom/instagram/feed/media/Media;LX/6Aa;I)Z

    move-result v1

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
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
