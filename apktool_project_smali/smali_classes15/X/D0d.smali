.class public final LX/D0d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0cl;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/D0d;->$t:I

    iput-object p2, p0, LX/D0d;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/D0d;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 13

    iget v0, p0, LX/D0d;->$t:I

    if-eqz v0, :cond_12

    iget-object v1, p0, LX/D0d;->A00:Ljava/lang/Object;

    check-cast v1, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v0, p0, LX/D0d;->A01:Ljava/lang/Object;

    check-cast v0, LX/C9I;

    check-cast p1, LX/lfK;

    iget-object v2, v1, Linstagram/features/stories/fragment/ReelViewerFragment;->A1p:LX/C93;

    if-eqz v2, :cond_0

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    instance-of v1, p1, LX/iPo;

    if-eqz v1, :cond_2

    iget-object v1, v2, LX/C93;->A01:LX/C97;

    iget-object v1, v1, LX/C97;->A00:Linstagram/features/stories/fragment/ReelViewerFragment;

    invoke-virtual {v1}, Linstagram/features/stories/fragment/ReelViewerFragment;->Fsn()V

    :catch_0
    :cond_0
    :goto_0
    iget-object v1, v0, LX/C9I;->A00:LX/0ic;

    invoke-virtual {v1}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/iPm;->A00:LX/iPm;

    invoke-static {v2, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v4

    const/4 v3, 0x0

    const/16 v2, 0xb

    new-instance v1, LX/kls;

    invoke-direct {v1, v0, v3, v2}, LX/kls;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v1, v4}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :cond_1
    return-void

    :cond_2
    instance-of v1, p1, LX/Q6c;

    if-eqz v1, :cond_3

    iget-object v1, v2, LX/C93;->A01:LX/C97;

    check-cast p1, LX/Q6c;

    iget-object v2, p1, LX/Q6c;->A00:Ljava/lang/String;

    iget-object v1, v1, LX/C97;->A00:Linstagram/features/stories/fragment/ReelViewerFragment;

    invoke-virtual {v1, v2}, Linstagram/features/stories/fragment/ReelViewerFragment;->Fsf(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    instance-of v1, p1, LX/Q7E;

    if-eqz v1, :cond_4

    iget-object v1, v2, LX/C93;->A04:LX/LEL;

    invoke-interface {v1}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2sP;

    if-eqz v4, :cond_0

    iget-object v1, v2, LX/C93;->A06:LX/LEL;

    invoke-interface {v1}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/session/UserSession;

    check-cast p1, LX/Q7E;

    iget-object v3, p1, LX/Q7E;->A00:Lcom/instagram/model/reels/ReelItem;

    invoke-static {v1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {v4, v1, v3}, LX/2sP;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)I

    move-result v1

    if-ltz v1, :cond_0

    iget-object v1, v2, LX/C93;->A02:LX/6CU;

    iget-object v5, p1, LX/Q7E;->A01:Ljava/lang/Integer;

    const/4 v2, 0x0

    invoke-interface/range {v1 .. v6}, LX/6CU;->F8I(Landroid/graphics/RectF;Lcom/instagram/model/reels/ReelItem;LX/2sP;Ljava/lang/Integer;Z)V

    goto :goto_0

    :cond_4
    instance-of v1, p1, LX/Q7H;

    if-eqz v1, :cond_5

    iget-object v1, v2, LX/C93;->A04:LX/LEL;

    invoke-interface {v1}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2sP;

    if-eqz v5, :cond_0

    iget-object v1, v2, LX/C93;->A06:LX/LEL;

    invoke-interface {v1}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/session/UserSession;

    check-cast p1, LX/Q7H;

    iget-object v4, p1, LX/Q7H;->A00:Lcom/instagram/model/reels/ReelItem;

    invoke-static {v1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {v5, v1, v4}, LX/2sP;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)I

    move-result v1

    if-ltz v1, :cond_0

    iget-object v3, v2, LX/C93;->A02:LX/6CU;

    iget-object v2, p1, LX/Q7H;->A01:Ljava/lang/Integer;

    iget-object v1, v4, Lcom/instagram/model/reels/ReelItem;->A0y:Lcom/instagram/user/model/User;

    invoke-interface {v3, v4, v5, v1, v2}, LX/6CU;->FWV(Lcom/instagram/model/reels/ReelItem;LX/2sP;Lcom/instagram/user/model/User;Ljava/lang/Integer;)V

    goto/16 :goto_0

    :cond_5
    const/4 v5, 0x0

    instance-of v1, p1, LX/Q6N;

    if-eqz v1, :cond_6

    iget-object v1, v2, LX/C93;->A04:LX/LEL;

    invoke-interface {v1}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2sP;

    if-eqz v3, :cond_0

    iget-object v1, v2, LX/C93;->A02:LX/6CU;

    sget-object v4, LX/L01;->A04:LX/L01;

    check-cast p1, LX/Q6N;

    iget-object v2, p1, LX/Q6N;->A00:Lcom/instagram/model/reels/ReelItem;

    const/4 v6, 0x1

    invoke-interface/range {v1 .. v6}, LX/6CU;->EEl(Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/L01;Ljava/util/List;Z)V

    goto/16 :goto_0

    :cond_6
    instance-of v1, p1, LX/Q6e;

    if-eqz v1, :cond_7

    iget-object v1, v2, LX/C93;->A04:LX/LEL;

    invoke-interface {v1}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2sP;

    if-eqz v3, :cond_0

    iget-object v2, v2, LX/C93;->A02:LX/6CU;

    check-cast p1, LX/Q6e;

    iget-object v1, p1, LX/Q6e;->A00:Lcom/instagram/model/reels/ReelItem;

    invoke-interface {v2, v1, v3}, LX/6CU;->EeS(Lcom/instagram/model/reels/ReelItem;LX/2sP;)V

    goto/16 :goto_0

    :cond_7
    instance-of v1, p1, LX/Q6i;

    if-eqz v1, :cond_8

    iget-object v1, v2, LX/C93;->A04:LX/LEL;

    invoke-interface {v1}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2sP;

    if-eqz v3, :cond_0

    iget-object v2, v2, LX/C93;->A02:LX/6CU;

    check-cast p1, LX/Q6i;

    iget-object v1, p1, LX/Q6i;->A00:Lcom/instagram/model/reels/ReelItem;

    :goto_1
    invoke-interface {v2, v5, v1, v3}, LX/6CU;->Eu5(Landroid/view/View;Lcom/instagram/model/reels/ReelItem;LX/2sP;)V

    goto/16 :goto_0

    :cond_8
    instance-of v1, p1, LX/Q6f;

    if-eqz v1, :cond_9

    iget-object v1, v2, LX/C93;->A04:LX/LEL;

    invoke-interface {v1}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2sP;

    if-eqz v3, :cond_0

    iget-object v2, v2, LX/C93;->A02:LX/6CU;

    check-cast p1, LX/Q6f;

    iget-object v1, p1, LX/Q6f;->A00:Lcom/instagram/model/reels/ReelItem;

    goto :goto_1

    :cond_9
    instance-of v1, p1, LX/Q6h;

    if-eqz v1, :cond_a

    iget-object v1, v2, LX/C93;->A04:LX/LEL;

    invoke-interface {v1}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2sP;

    if-eqz v3, :cond_0

    iget-object v2, v2, LX/C93;->A02:LX/6CU;

    check-cast p1, LX/Q6h;

    iget-object v1, p1, LX/Q6h;->A00:Lcom/instagram/model/reels/ReelItem;

    invoke-interface {v2, v1, v3}, LX/6CU;->Ek4(Lcom/instagram/model/reels/ReelItem;LX/2sP;)V

    goto/16 :goto_0

    :cond_a
    instance-of v1, p1, LX/Q6b;

    if-eqz v1, :cond_b

    iget-object v1, v2, LX/C93;->A00:LX/72x;

    if-eqz v1, :cond_0

    :try_start_0
    iget-object v1, v1, LX/72x;->A04:LX/73c;

    invoke-virtual {v1}, LX/73c;->A0m()V

    goto/16 :goto_0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_b
    instance-of v1, p1, LX/Q6y;

    if-eqz v1, :cond_c

    iget-object v2, v2, LX/C93;->A02:LX/6CU;

    check-cast p1, LX/Q6y;

    iget-object v1, p1, LX/Q6y;->A00:Lcom/instagram/model/reels/ReelItem;

    invoke-interface {v2, v1}, LX/6CU;->FSB(Lcom/instagram/model/reels/ReelItem;)V

    goto/16 :goto_0

    :cond_c
    instance-of v1, p1, LX/Q6a;

    if-eqz v1, :cond_d

    check-cast p1, LX/Q6a;

    iget-object v1, p1, LX/Q6a;->A00:Lcom/instagram/model/reels/ReelItem;

    if-eqz v1, :cond_0

    iget-object v3, v1, Lcom/instagram/model/reels/ReelItem;->A0y:Lcom/instagram/user/model/User;

    if-eqz v3, :cond_0

    iget-object v2, v2, LX/C93;->A02:LX/6CU;

    invoke-static {v3}, Lcom/instagram/user/model/UserExtKt;->A08(Lcom/instagram/user/model/User;)LX/2bo;

    move-result-object v1

    invoke-interface {v2, v3, v1}, LX/Pyw;->EOd(Lcom/instagram/user/model/User;LX/2bo;)V

    goto/16 :goto_0

    :cond_d
    instance-of v1, p1, LX/Q6Z;

    if-eqz v1, :cond_e

    iget-object v1, v2, LX/C93;->A04:LX/LEL;

    invoke-interface {v1}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2sP;

    if-eqz v3, :cond_0

    iget-object v2, v2, LX/C93;->A02:LX/6CU;

    check-cast p1, LX/Q6Z;

    iget-object v1, p1, LX/Q6Z;->A00:Lcom/instagram/model/reels/ReelItem;

    invoke-interface {v2, v1, v3, v6}, LX/6CU;->EdI(Lcom/instagram/model/reels/ReelItem;LX/2sP;Z)V

    goto/16 :goto_0

    :cond_e
    instance-of v1, p1, LX/Q7M;

    if-eqz v1, :cond_f

    iget-object v1, v2, LX/C93;->A03:LX/LEL;

    invoke-interface {v1}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    move-object v1, p1

    check-cast v1, LX/Q7M;

    iget-object v4, v1, LX/Q7M;->A01:Ljava/lang/String;

    iget-object v3, v1, LX/Q7M;->A00:Lcom/instagram/model/mediatype/ProductType;

    const/16 v2, 0x9

    new-instance v1, LX/aYr;

    invoke-direct {v1, p1, v2}, LX/aYr;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v1, v3, v4}, LX/FyX;->A01(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;Lcom/instagram/model/mediatype/ProductType;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_f
    instance-of v1, p1, LX/Q7L;

    if-eqz v1, :cond_10

    iget-object v1, v2, LX/C93;->A03:LX/LEL;

    invoke-interface {v1}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v2, LX/C93;->A06:LX/LEL;

    invoke-interface {v1}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/instagram/common/session/UserSession;

    check-cast p1, LX/Q7L;

    iget-object v7, p1, LX/Q7L;->A00:LX/AHT;

    iget-object v9, p1, LX/Q7L;->A01:Lcom/instagram/user/model/User;

    const/4 v11, 0x1

    move-object v10, v5

    invoke-static/range {v6 .. v11}, LX/Fuy;->A02(Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;LX/LEL;Z)V

    goto/16 :goto_0

    :cond_10
    instance-of v1, p1, LX/iPn;

    if-eqz v1, :cond_11

    iget-object v1, v2, LX/C93;->A03:LX/LEL;

    invoke-interface {v1}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    iget-object v1, v2, LX/C93;->A06:LX/LEL;

    invoke-interface {v1}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/instagram/common/session/UserSession;

    sget-object v10, LX/3QC;->A0s:LX/3QC;

    const/4 v1, 0x4

    invoke-static {v1}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v11

    new-instance v7, LX/ZPm;

    move v12, v6

    invoke-direct/range {v7 .. v12}, LX/ZPm;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3QC;Ljava/lang/String;Z)V

    iget-object v1, v2, LX/C93;->A05:LX/LEL;

    invoke-interface {v1}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v7, LX/ZPm;->A0W:Ljava/lang/String;

    invoke-virtual {v7}, LX/ZPm;->A0L()Z

    goto/16 :goto_0

    :cond_11
    instance-of v1, p1, LX/iPm;

    if-nez v1, :cond_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_12
    check-cast p1, LX/D09;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v5, p0, LX/D0d;->A01:Ljava/lang/Object;

    check-cast v5, LX/5Kk;

    iget-object v4, v5, LX/5Kk;->A04:LX/Bbi;

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5LM;

    iget-boolean v6, p1, LX/D09;->A03:Z

    iput-boolean v6, v0, LX/5LM;->A04:Z

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5LM;

    iget-wide v0, p1, LX/D09;->A01:J

    iput-wide v0, v2, LX/5LM;->A00:J

    iget-object v2, v5, LX/5Kk;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/3bT;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {v2}, LX/1G1;->A00(Lcom/instagram/common/session/UserSession;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v2}, LX/3bT;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v1}, LX/KKO;->A00(Landroid/content/Context;)V

    :cond_13
    iget-object v3, v5, LX/5Kk;->A00:LX/CWE;

    if-eqz v6, :cond_16

    if-eqz v3, :cond_14

    invoke-virtual {v3, p1}, LX/CWE;->A0F(LX/D09;)V

    :cond_14
    :goto_2
    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5LM;

    iget-object v0, p0, LX/D0d;->A00:Ljava/lang/Object;

    check-cast v0, LX/4fY;

    iget-object v0, v0, LX/4fY;->A0L:LX/mWj;

    invoke-static {v0}, LX/177;->A1Z(LX/mWj;)Z

    move-result v0

    invoke-virtual {v1, v0}, LX/5LM;->A02(Z)V

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5LM;

    invoke-virtual {v0}, LX/5LM;->A01()V

    return-void

    :cond_15
    if-eqz v6, :cond_1

    goto :goto_2

    :cond_16
    const/4 v2, 0x0

    if-eqz v3, :cond_18

    iget-object v1, v3, LX/CWE;->A01:Ljava/lang/Integer;

    :goto_3
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_17

    if-eqz v3, :cond_17

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-virtual {v3, v0, v2}, LX/CWE;->A0G(Ljava/lang/Integer;LX/LEL;)V

    :cond_17
    iget-object v1, v5, LX/5Kk;->A00:LX/CWE;

    if-eqz v1, :cond_1

    iget-boolean v0, p1, LX/D09;->A04:Z

    invoke-virtual {v1, v0}, LX/CWE;->A0H(Z)V

    return-void

    :cond_18
    move-object v1, v2

    goto :goto_3
.end method
