.class public final LX/Htt;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;IIZ)V
    .locals 1

    .line 268435456
    iput p4, p0, LX/Htt;->$t:I

    .line 268435457
    .line 268435458
    iput-boolean p6, p0, LX/Htt;->A04:Z

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/Htt;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p2, p0, LX/Htt;->A03:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    const/4 v0, 0x2

    .line 268435465
    invoke-direct {p0, v0, p3}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;IZ)V
    .locals 1

    .line 536870912
    iput p4, p0, LX/Htt;->$t:I

    .line 536870913
    .line 536870914
    iput-object p2, p0, LX/Htt;->A02:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    iput-object p1, p0, LX/Htt;->A03:Ljava/lang/Object;

    .line 536870917
    .line 536870918
    iput-boolean p5, p0, LX/Htt;->A04:Z

    .line 536870919
    .line 536870920
    const/4 v0, 0x2

    .line 536870921
    invoke-direct {p0, v0, p3}, LX/A6Y;-><init>(ILX/igO;)V

    .line 536870922
    .line 536870923
    .line 536870924
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;IZ)V
    .locals 1

    iput p5, p0, LX/Htt;->$t:I

    iput-object p2, p0, LX/Htt;->A02:Ljava/lang/Object;

    iput-boolean p6, p0, LX/Htt;->A04:Z

    iput-object p3, p0, LX/Htt;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/Htt;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 11

    iget v0, p0, LX/Htt;->$t:I

    move-object v3, p2

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/Htt;->A03:Ljava/lang/Object;

    iget-object v2, p0, LX/Htt;->A02:Ljava/lang/Object;

    iget-boolean v5, p0, LX/Htt;->A04:Z

    const/16 v4, 0x9

    :goto_0
    new-instance v0, LX/Htt;

    invoke-direct/range {v0 .. v5}, LX/Htt;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;IZ)V

    iput-object p1, v0, LX/Htt;->A01:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    iget-object v2, p0, LX/Htt;->A02:Ljava/lang/Object;

    iget-boolean v5, p0, LX/Htt;->A04:Z

    iget-object v1, p0, LX/Htt;->A03:Ljava/lang/Object;

    const/16 v4, 0x8

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, LX/Htt;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/Htt;->A03:Ljava/lang/Object;

    iget-boolean v5, p0, LX/Htt;->A04:Z

    const/4 v4, 0x4

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, LX/Htt;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/Htt;->A03:Ljava/lang/Object;

    iget-boolean v5, p0, LX/Htt;->A04:Z

    const/4 v4, 0x3

    goto :goto_0

    :pswitch_3
    iget-object v2, p0, LX/Htt;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/Htt;->A03:Ljava/lang/Object;

    iget-boolean v5, p0, LX/Htt;->A04:Z

    const/4 v4, 0x2

    goto :goto_0

    :pswitch_4
    iget-object v7, p0, LX/Htt;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/Htt;->A01:Ljava/lang/Object;

    iget-boolean v10, p0, LX/Htt;->A04:Z

    iget-object v6, p0, LX/Htt;->A02:Ljava/lang/Object;

    const/4 v9, 0x7

    goto :goto_1

    :pswitch_5
    iget-boolean v6, p0, LX/Htt;->A04:Z

    iget-object v1, p0, LX/Htt;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/Htt;->A03:Ljava/lang/Object;

    const/4 v4, 0x6

    const/16 v5, 0x2a

    new-instance v0, LX/Htt;

    invoke-direct/range {v0 .. v6}, LX/Htt;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;IIZ)V

    iput-object p1, v0, LX/Htt;->A02:Ljava/lang/Object;

    return-object v0

    :pswitch_6
    iget-object v6, p0, LX/Htt;->A02:Ljava/lang/Object;

    iget-boolean v10, p0, LX/Htt;->A04:Z

    iget-object v7, p0, LX/Htt;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/Htt;->A01:Ljava/lang/Object;

    const/4 v9, 0x5

    goto :goto_1

    :pswitch_7
    iget-object v1, p0, LX/Htt;->A01:Ljava/lang/Object;

    iget-boolean v6, p0, LX/Htt;->A04:Z

    iget-object v2, p0, LX/Htt;->A03:Ljava/lang/Object;

    const/4 v4, 0x1

    const/16 v5, 0x2a

    new-instance v0, LX/Htt;

    invoke-direct/range {v0 .. v6}, LX/Htt;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;IIZ)V

    return-object v0

    :pswitch_8
    iget-object v7, p0, LX/Htt;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/Htt;->A01:Ljava/lang/Object;

    iget-boolean v10, p0, LX/Htt;->A04:Z

    iget-object v6, p0, LX/Htt;->A02:Ljava/lang/Object;

    const/4 v9, 0x0

    :goto_1
    new-instance v0, LX/Htt;

    move-object v4, v0

    move-object v8, p2

    invoke-direct/range {v4 .. v10}, LX/Htt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;IZ)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/Htt;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/Htt;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, LX/Htt;->$t:I

    sget-object v1, LX/2a1;->A02:LX/2a1;

    packed-switch v0, :pswitch_data_0

    iget v2, p0, LX/Htt;->A00:I

    const/4 v0, 0x1

    if-nez v2, :cond_13

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/Htt;->A01:Ljava/lang/Object;

    invoke-static {}, LX/121;->A0n()Ljava/lang/String;

    move-result-object v6

    iget-object v4, p0, LX/Htt;->A03:Ljava/lang/Object;

    iget-object v3, p0, LX/Htt;->A02:Ljava/lang/Object;

    iget-boolean v9, p0, LX/Htt;->A04:Z

    const/4 v7, 0x0

    const/4 v8, 0x3

    new-instance v2, LX/Hus;

    invoke-direct/range {v2 .. v9}, LX/Hus;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;IZ)V

    iput v0, p0, LX/Htt;->A00:I

    invoke-static {p0, v2}, LX/1zc;->A00(LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-ne v0, v1, :cond_14

    return-object v1

    :pswitch_0
    iget v0, p0, LX/Htt;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    instance-of v0, p1, LX/4pI;

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/Htt;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/igds/components/textcell/IgdsListCell;

    iget-boolean v0, p0, LX/Htt;->A04:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    goto/16 :goto_4

    :cond_1
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Htt;->A02:Ljava/lang/Object;

    check-cast v2, LX/Dp4;

    invoke-virtual {v2}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v3, Lcom/instagram/fanclub/api/FanClubApi;

    invoke-direct {v3, v0}, Lcom/instagram/fanclub/api/FanClubApi;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v2, LX/Dp4;->A04:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/Htt;->A04:Z

    iput v4, p0, LX/Htt;->A00:I

    invoke-virtual {v3, v2, p0, v0}, Lcom/instagram/fanclub/api/FanClubApi;->A0J(Ljava/lang/String;LX/igO;Z)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_0

    return-object v1

    :cond_2
    iget-object v3, p0, LX/Htt;->A02:Ljava/lang/Object;

    check-cast v3, LX/Dp4;

    iget-object v2, v3, LX/Dp4;->A00:Lcom/instagram/user/model/User;

    if-eqz v2, :cond_3

    iget-boolean v0, p0, LX/Htt;->A04:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v2, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0, v1}, Lcom/instagram/user/model/MutableUserDictIntf;->GJV(Ljava/lang/Boolean;)V

    :cond_3
    iget-boolean v0, p0, LX/Htt;->A04:Z

    if-eqz v0, :cond_4

    sget-object v0, LX/009;->A1G:Ljava/lang/Integer;

    :goto_1
    invoke-static {v3, v0}, LX/Dp4;->A00(LX/Dp4;Ljava/lang/Integer;)V

    goto/16 :goto_4

    :cond_4
    sget-object v0, LX/009;->A06:Ljava/lang/Integer;

    goto :goto_1

    :pswitch_1
    iget v0, p0, LX/Htt;->A00:I

    const/4 v6, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5
    instance-of v0, p1, LX/0QW;

    if-nez v0, :cond_7

    if-eqz p1, :cond_7

    instance-of v0, p1, LX/4pI;

    if-eqz v0, :cond_18

    iget-object v1, p0, LX/Htt;->A03:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, -0x76ba0d01

    invoke-static {v1, v0, v2}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    sget-object v2, LX/BPG;->A01:LX/BPG;

    const/16 v0, 0x12c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "pre register reminder request failed"

    invoke-virtual {v2, v1, v0}, LX/BPG;->GTK(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/92M;->A01:LX/Ld5;

    iget-object v1, p0, LX/Htt;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v0, 0x7f130b3b

    invoke-virtual {v2, v1, v0}, LX/Ld5;->A00(Landroid/content/Context;I)LX/92M;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_4

    :cond_6
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/Htt;->A02:Ljava/lang/Object;

    iget-boolean v4, p0, LX/Htt;->A04:Z

    const/4 v3, 0x4

    new-instance v0, LX/2V9;

    invoke-direct {v0, v5, v6, v3, v4}, LX/2V9;-><init>(Ljava/lang/Object;LX/igO;IZ)V

    iput v2, p0, LX/Htt;->A00:I

    const-wide/16 v3, 0xbb8

    invoke-static {p0, v0, v3, v4}, LX/6Wa;->A01(LX/igO;LX/LEN;J)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_7
    iget-object v6, p0, LX/Htt;->A02:Ljava/lang/Object;

    check-cast v6, LX/R0j;

    iget-boolean v5, p0, LX/Htt;->A04:Z

    iput-boolean v5, v6, LX/R0j;->A08:Z

    iget-object v4, v6, LX/R0j;->A03:LX/2th;

    if-nez v4, :cond_8

    const-string v0, "userPrefs"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    iget-object v3, v4, LX/2th;->A35:LX/41q;

    sget-object v1, LX/2th;->A5K:[LX/lQb;

    const/16 v0, 0x96

    invoke-static {v4, v3, v1, v0, v5}, LX/020;->A1U(Ljava/lang/Object;LX/41q;[LX/lQb;IZ)V

    iget-object v4, p0, LX/Htt;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    const v0, 0x1e95d902

    invoke-static {v4, v0, v2}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    invoke-static {v6, v4}, LX/R0j;->A00(LX/R0j;Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;)V

    iget-boolean v0, v6, LX/R0j;->A08:Z

    if-eqz v0, :cond_14

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    new-instance v3, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v3, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v3, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v3, v2}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    new-instance v2, LX/Hfd;

    invoke-direct {v2, v3, v4}, LX/Hfd;-><init>(Landroid/view/animation/AlphaAnimation;Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;)V

    const-wide/16 v0, 0x7d0

    invoke-virtual {v4, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_4

    :pswitch_2
    iget v0, p0, LX/Htt;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_a

    iget-object v4, p0, LX/Htt;->A02:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_9
    const/4 v0, 0x0

    invoke-interface {v4, v0}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_a
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/Htt;->A01:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/runtime/MutableState;

    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/eHO;

    if-eqz v3, :cond_14

    iget-boolean v0, p0, LX/Htt;->A04:Z

    iget-object v2, p0, LX/Htt;->A03:Ljava/lang/Object;

    check-cast v2, LX/kwB;

    if-eqz v0, :cond_b

    new-instance v0, LX/GHi;

    invoke-direct {v0, v3}, LX/GHi;-><init>(LX/eHO;)V

    :goto_2
    check-cast v0, LX/KMb;

    if-eqz v2, :cond_9

    iput-object v4, p0, LX/Htt;->A02:Ljava/lang/Object;

    iput v5, p0, LX/Htt;->A00:I

    invoke-interface {v2, v0, p0}, LX/kwB;->AqD(LX/KMb;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_9

    return-object v1

    :cond_b
    new-instance v0, LX/GHP;

    invoke-direct {v0, v3}, LX/GHP;-><init>(LX/eHO;)V

    goto :goto_2

    :pswitch_3
    iget v2, p0, LX/Htt;->A00:I

    const/4 v4, 0x2

    const/4 v0, 0x1

    if-eqz v2, :cond_d

    if-eq v2, v0, :cond_e

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_c
    iget-boolean v2, p0, LX/Htt;->A04:Z

    iget-object v1, p0, LX/Htt;->A02:Ljava/lang/Object;

    check-cast v1, LX/J85;

    iget-object v0, p0, LX/Htt;->A01:Ljava/lang/Object;

    check-cast v0, LX/eHO;

    if-eqz v2, :cond_10

    iput-object v0, v1, LX/J85;->A04:LX/eHO;

    goto/16 :goto_4

    :cond_d
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    sget-wide v2, LX/aKa;->A00:J

    iput v0, p0, LX/Htt;->A00:I

    invoke-static {p0, v2, v3}, LX/3pA;->A02(LX/igO;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_f

    return-object v1

    :cond_e
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_f
    iget-object v2, p0, LX/Htt;->A03:Ljava/lang/Object;

    check-cast v2, LX/kwB;

    iget-object v0, p0, LX/Htt;->A01:Ljava/lang/Object;

    check-cast v0, LX/eHO;

    iput v4, p0, LX/Htt;->A00:I

    invoke-interface {v2, v0, p0}, LX/kwB;->AqD(LX/KMb;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_c

    return-object v1

    :cond_10
    iput-object v0, v1, LX/J85;->A05:LX/eHO;

    goto/16 :goto_4

    :pswitch_4
    iget v0, p0, LX/Htt;->A00:I

    const/4 v7, 0x1

    if-nez v0, :cond_13

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, LX/Htt;->A02:Ljava/lang/Object;

    check-cast v6, LX/jAX;

    iget-boolean v0, p0, LX/Htt;->A04:Z

    const/4 v5, 0x0

    iget-object v4, p0, LX/Htt;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_11

    const/16 v1, 0x16

    new-instance v0, LX/25u;

    invoke-direct {v0, v4, v5, v1}, LX/25u;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v3, LX/1yz;->A00:LX/1yz;

    invoke-static {v3, v0, v6}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    iget-object v2, p0, LX/Htt;->A03:Ljava/lang/Object;

    const/16 v1, 0x17

    new-instance v0, LX/25u;

    invoke-direct {v0, v2, v5, v1}, LX/25u;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v3, v0, v6}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    goto :goto_4

    :cond_11
    check-cast v4, LX/6l2;

    invoke-static {}, LX/1L2;->A0Q()Ljava/lang/Float;

    move-result-object v3

    sget-object v2, LX/3R2;->A01:LX/hrN;

    const/16 v0, 0x8c

    invoke-static {v2, v0}, LX/1L2;->A0E(LX/hrN;I)LX/3R7;

    move-result-object v0

    iput v7, p0, LX/Htt;->A00:I

    invoke-static {v4, v0, v3, p0}, LX/1L2;->A0S(LX/6l2;LX/KOi;Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_5
    iget v2, p0, LX/Htt;->A00:I

    const/4 v4, 0x2

    const/4 v7, 0x1

    if-nez v2, :cond_12

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/Htt;->A01:Ljava/lang/Object;

    check-cast v5, LX/KZj;

    sget-object v6, Lcom/instagram/aistudio/creation/ugc/repository/AiBotEnhancedCreationService;->A00:Lcom/instagram/aistudio/creation/ugc/repository/AiBotEnhancedCreationService;

    iget-object v0, p0, LX/Htt;->A02:Ljava/lang/Object;

    check-cast v0, LX/DBd;

    iget-object v0, v0, LX/DBd;->A0E:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    iget-object v2, p0, LX/Htt;->A03:Ljava/lang/Object;

    check-cast v2, LX/BLZ;

    iget-boolean v0, p0, LX/Htt;->A04:Z

    iput-object v5, p0, LX/Htt;->A01:Ljava/lang/Object;

    iput v7, p0, LX/Htt;->A00:I

    invoke-virtual {v6, v2, v3, p0, v0}, Lcom/instagram/aistudio/creation/ugc/repository/AiBotEnhancedCreationService;->A04(LX/BLZ;Lcom/instagram/graphql/IgGraphQLQueryExecutor;LX/igO;Z)Ljava/lang/Object;

    move-result-object p1

    goto :goto_5

    :pswitch_6
    iget v2, p0, LX/Htt;->A00:I

    const/4 v4, 0x2

    const/4 v7, 0x1

    if-nez v2, :cond_12

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/Htt;->A01:Ljava/lang/Object;

    check-cast v5, LX/KZj;

    sget-object v6, Lcom/instagram/aistudio/creation/ugc/repository/AiBotEnhancedCreationService;->A00:Lcom/instagram/aistudio/creation/ugc/repository/AiBotEnhancedCreationService;

    iget-object v0, p0, LX/Htt;->A02:Ljava/lang/Object;

    check-cast v0, LX/DBd;

    iget-object v0, v0, LX/DBd;->A0E:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    iget-object v2, p0, LX/Htt;->A03:Ljava/lang/Object;

    check-cast v2, LX/BLZ;

    iget-boolean v0, p0, LX/Htt;->A04:Z

    iput-object v5, p0, LX/Htt;->A01:Ljava/lang/Object;

    iput v7, p0, LX/Htt;->A00:I

    invoke-virtual {v6, v2, v3, p0, v0}, Lcom/instagram/aistudio/creation/ugc/repository/AiBotEnhancedCreationService;->A03(LX/BLZ;Lcom/instagram/graphql/IgGraphQLQueryExecutor;LX/igO;Z)Ljava/lang/Object;

    move-result-object p1

    goto :goto_5

    :cond_12
    if-eq v2, v7, :cond_16

    goto :goto_3

    :pswitch_7
    iget v2, p0, LX/Htt;->A00:I

    const/4 v4, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_15

    if-eq v2, v6, :cond_16

    :cond_13
    :goto_3
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_14
    :goto_4
    sget-object v1, LX/H99;->A00:LX/H99;

    return-object v1

    :cond_15
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/Htt;->A01:Ljava/lang/Object;

    check-cast v5, LX/KZj;

    iget-object v7, p0, LX/Htt;->A02:Ljava/lang/Object;

    check-cast v7, LX/DBd;

    iget-object v0, v7, LX/DBd;->A0C:LX/Bbi;

    invoke-static {v0}, LX/132;->A0Q(LX/Bbi;)LX/80G;

    move-result-object v0

    const-string v3, "initiate_ai_creation_request_sent"

    const v2, 0x281e300e

    iget-object v0, v0, LX/80G;->A06:LX/1tz;

    invoke-interface {v0, v2, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    sget-object v8, Lcom/instagram/aistudio/creation/ugc/repository/AiBotEnhancedCreationService;->A00:Lcom/instagram/aistudio/creation/ugc/repository/AiBotEnhancedCreationService;

    iget-object v10, v7, LX/DBd;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v0, v7, LX/DBd;->A0E:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    iget-object v9, p0, LX/Htt;->A03:Ljava/lang/Object;

    check-cast v9, LX/BLZ;

    iget-boolean p1, p0, LX/Htt;->A04:Z

    iput-object v5, p0, LX/Htt;->A01:Ljava/lang/Object;

    iput v6, p0, LX/Htt;->A00:I

    invoke-virtual/range {v8 .. v13}, Lcom/instagram/aistudio/creation/ugc/repository/AiBotEnhancedCreationService;->A00(LX/BLZ;Lcom/instagram/common/session/UserSession;Lcom/instagram/graphql/IgGraphQLQueryExecutor;LX/igO;Z)Ljava/lang/Object;

    move-result-object p1

    :goto_5
    if-ne p1, v1, :cond_17

    return-object v1

    :cond_16
    iget-object v5, p0, LX/Htt;->A01:Ljava/lang/Object;

    check-cast v5, LX/KZj;

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_17
    const/4 v0, 0x0

    iput-object v0, p0, LX/Htt;->A01:Ljava/lang/Object;

    iput v4, p0, LX/Htt;->A00:I

    invoke-interface {v5, p1, p0}, LX/KZj;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_18
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_8
    iget v0, p0, LX/Htt;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1b

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_19
    iget-object v2, p0, LX/Htt;->A02:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    iget-object v1, p0, LX/Htt;->A01:Ljava/lang/Object;

    check-cast v1, LX/Y0h;

    check-cast v1, LX/WUB;

    iget-boolean v0, v1, LX/WUB;->A01:Z

    if-eqz v0, :cond_1a

    iget-boolean v0, p0, LX/Htt;->A04:Z

    if-nez v0, :cond_1a

    sget-object v0, LX/WUO;->A00:LX/WUO;

    :goto_6
    invoke-interface {v2, v0}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1a
    iget-object v0, v1, LX/WUB;->A00:LX/Y0h;

    goto :goto_6

    :cond_1b
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Htt;->A03:Ljava/lang/Object;

    check-cast v2, LX/6l2;

    invoke-static {}, LX/1L2;->A0Q()Ljava/lang/Float;

    move-result-object v0

    iput v3, p0, LX/Htt;->A00:I

    invoke-virtual {v2, v0, p0}, LX/6l2;->A05(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_19

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_1
        :pswitch_4
        :pswitch_8
        :pswitch_0
    .end packed-switch
.end method
