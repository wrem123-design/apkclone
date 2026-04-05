.class public final LX/8Da;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/8Da;->$t:I

    iput-object p4, p0, LX/8Da;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/8Da;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/8Da;->A04:Ljava/lang/Object;

    iput-object p5, p0, LX/8Da;->A01:Ljava/lang/Object;

    iput-object p6, p0, LX/8Da;->A03:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v1, p0, LX/8Da;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_9

    check-cast p1, LX/8ep;

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/8ep;->A00()Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_2

    iget-object v1, p0, LX/8Da;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/feed/media/Media;

    iget-object v0, p0, LX/8Da;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v5, p0, LX/8Da;->A04:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5, v1, v4, v4}, LX/7nR;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Qeo;IZ)Lcom/instagram/model/androidlink/AndroidLink;

    move-result-object v8

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A1C()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/8Da;->A01:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    const-wide/16 v1, 0x0

    cmp-long v0, v6, v1

    if-lez v0, :cond_0

    invoke-static {v5}, LX/1rt;->A00(LX/1G1;)LX/1rt;

    move-result-object v0

    invoke-virtual {p1}, LX/8ep;->A01()Landroid/view/View;

    move-result-object v1

    iget-object v0, v0, LX/I57;->A05:LX/1rx;

    iget-object v0, v0, LX/1rx;->A02:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1sC;

    if-eqz v2, :cond_0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/1sC;->A06:Ljava/lang/Long;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/1sC;->A00:J

    :cond_0
    sget-object v0, LX/7lc;->A05:LX/7lc;

    if-eqz v8, :cond_4

    invoke-interface {v8}, Lcom/instagram/model/androidlink/AndroidLink;->C6J()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    invoke-static {v0}, LX/0y3;->A00(I)LX/7lc;

    move-result-object v1

    sget-object v0, LX/7lc;->A0I:LX/7lc;

    if-ne v1, v0, :cond_1

    invoke-static {v5, v4}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8104be000517e3L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-static {v5}, LX/1rt;->A00(LX/1G1;)LX/1rt;

    move-result-object v2

    invoke-virtual {p1}, LX/8ep;->A01()Landroid/view/View;

    move-result-object v1

    new-array v0, v4, [Ljava/lang/String;

    invoke-virtual {v2, v1, v0, v3}, LX/1rt;->A0M(Landroid/view/View;[Ljava/lang/String;I)V

    :cond_2
    iget-object v0, p0, LX/8Da;->A03:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :cond_3
    return-object v0

    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    :cond_5
    check-cast p1, Landroid/content/Context;

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/8Da;->A04:Ljava/lang/Object;

    check-cast v2, LX/7gW;

    iget-object v5, p0, LX/8Da;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/feed/media/Media;

    iget-object v4, p0, LX/8Da;->A03:Ljava/lang/Object;

    check-cast v4, LX/6Aa;

    iget-object v1, p0, LX/8Da;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/8Da;->A00:Ljava/lang/Object;

    check-cast v3, LX/Lxj;

    sget-object v0, LX/1Oi;->A00:LX/1Oi;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, v2, LX/7gW;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_8

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v5, v1, v0}, LX/0ET;->A0G(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/Boolean;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f131204

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_6

    invoke-static {v0}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_6
    invoke-interface {v3, p1, v2, v5, v4}, LX/Lxj;->D3q(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6Aa;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_7
    iget-object v0, v5, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->BSf()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_8
    invoke-static {v2, v5}, Lcom/instagram/feed/media/MediaExtKt;->A1F(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_9
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/8Da;->A00:Ljava/lang/Object;

    check-cast v0, LX/KOp;

    invoke-interface {v0}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/LkQ;

    iget-object v0, p0, LX/8Da;->A01:Ljava/lang/Object;

    check-cast v0, LX/KOp;

    invoke-interface {v0}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bwm;

    invoke-interface {v0}, LX/Bwm;->CCK()LX/Ccl;

    move-result-object v5

    iget-object v0, p0, LX/8Da;->A03:Ljava/lang/Object;

    check-cast v0, LX/KOp;

    invoke-interface {v0}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7CA;

    iget-object v3, p0, LX/8Da;->A02:Ljava/lang/Object;

    check-cast v3, LX/Qek;

    iget-object v2, p0, LX/8Da;->A04:Ljava/lang/Object;

    const/16 v1, 0x3a

    new-instance v0, LX/78K;

    invoke-direct {v0, v1, p1, v2}, LX/78K;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v6, v3, v4, v5, v0}, LX/LkQ;->DOH(LX/Qek;LX/7CA;LX/Ccl;LX/LEL;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
