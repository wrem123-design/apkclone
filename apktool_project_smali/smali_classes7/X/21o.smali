.class public final LX/21o;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/igO;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p3, p0, LX/21o;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/21o;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    const/4 v0, 0x2

    .line 268435461
    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/igO;II)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 536870912
    iput p3, p0, LX/21o;->$t:I

    .line 536870913
    .line 536870914
    iput-object p1, p0, LX/21o;->A02:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    const/4 v0, 0x2

    .line 536870917
    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    .line 536870918
    .line 536870919
    .line 536870920
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p4, p0, LX/21o;->$t:I

    iput-object p2, p0, LX/21o;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/21o;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method

.method public static A00(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_1
    check-cast p1, LX/21o;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, p1, LX/21o;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_3

    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/21o;->A02:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5qN;

    invoke-virtual {v0}, LX/5qN;->A0A()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p1, LX/21o;->A01:Ljava/lang/Object;

    check-cast v0, LX/UHk;

    iput v1, p1, LX/21o;->A00:I

    invoke-virtual {v0, p1}, LX/UHk;->A02(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_2
    check-cast p1, LX/21o;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, p1, LX/21o;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_3

    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/21o;->A02:Ljava/lang/Object;

    check-cast v0, LX/94c;

    iget-object v2, v0, LX/94c;->A01:LX/Djm;

    iget-object v1, p1, LX/21o;->A01:Ljava/lang/Object;

    check-cast v1, LX/F8C;

    new-instance v0, LX/DBu;

    invoke-direct {v0, v1}, LX/DBu;-><init>(LX/F8C;)V

    iput v3, p1, LX/21o;->A00:I

    invoke-interface {v2, v0, p1}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_3
    check-cast p1, LX/21o;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, p1, LX/21o;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_3

    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/21o;->A02:Ljava/lang/Object;

    check-cast v0, LX/94c;

    iget-object v3, v0, LX/94c;->A01:LX/Djm;

    iget-object v2, p1, LX/21o;->A01:Ljava/lang/Object;

    check-cast v2, LX/5dB;

    const/4 v1, 0x0

    new-instance v0, LX/7NQ;

    invoke-direct {v0, v2, v1}, LX/7NQ;-><init>(LX/5dB;Z)V

    iput v5, p1, LX/21o;->A00:I

    invoke-interface {v3, v0, p1}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_4
    check-cast p1, LX/21o;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, p1, LX/21o;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_3

    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p1, LX/21o;->A01:Ljava/lang/Object;

    check-cast v1, LX/Djm;

    iget-object v0, p1, LX/21o;->A02:Ljava/lang/Object;

    iput v2, p1, LX/21o;->A00:I

    invoke-interface {v1, v0, p1}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_5
    check-cast p1, LX/21o;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, p1, LX/21o;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_3

    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p1, LX/21o;->A02:Ljava/lang/Object;

    check-cast v1, LX/KZj;

    iget-object v0, p1, LX/21o;->A01:Ljava/lang/Object;

    iput v2, p1, LX/21o;->A00:I

    invoke-interface {v1, v0, p1}, LX/KZj;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_6
    check-cast p1, LX/21o;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, p1, LX/21o;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_3

    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, p1, LX/21o;->A02:Ljava/lang/Object;

    check-cast v3, LX/BEy;

    iget-object v0, v3, LX/BEy;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3N4;

    iget-object v2, v0, LX/3N4;->A02:LX/KZi;

    const/16 v1, 0xe

    new-instance v0, LX/29C;

    invoke-direct {v0, v3, v1}, LX/29C;-><init>(Ljava/lang/Object;I)V

    iput v5, p1, LX/21o;->A00:I

    invoke-interface {v2, v0, p1}, LX/KZi;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_7
    check-cast p1, LX/21o;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, p1, LX/21o;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, p1, LX/21o;->A02:Ljava/lang/Object;

    check-cast v5, LX/DGx;

    iget-object v0, v5, LX/DGx;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/39w;

    iget-object v0, v0, LX/39w;->A01:LX/5Nm;

    iget-object v3, v0, LX/5Nm;->A03:LX/LEo;

    iget-object v2, p1, LX/21o;->A01:Ljava/lang/Object;

    const/16 v1, 0x31

    new-instance v0, LX/25I;

    invoke-direct {v0, v1, v2, v5}, LX/25I;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v6, p1, LX/21o;->A00:I

    invoke-interface {v3, v0, p1}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4

    :pswitch_8
    check-cast p1, LX/21o;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, p1, LX/21o;->A00:I

    const/4 v7, 0x1

    if-nez v0, :cond_3

    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, p1, LX/21o;->A02:Ljava/lang/Object;

    check-cast v6, Landroidx/fragment/app/Fragment;

    sget-object v5, LX/0jf;->A06:LX/0jf;

    iget-object v3, p1, LX/21o;->A01:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v1, 0x2a

    new-instance v0, LX/21o;

    invoke-direct {v0, v3, v6, v2, v1}, LX/21o;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    iput v7, p1, LX/21o;->A00:I

    invoke-static {v5, v6, p1, v0}, LX/0kq;->A01(LX/0jf;LX/00V;LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_9
    check-cast p1, LX/21o;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, p1, LX/21o;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_3

    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p1, LX/21o;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/settings2/core/services/Settings2Service;

    iget-object v0, p1, LX/21o;->A01:Ljava/lang/Object;

    check-cast v0, LX/1qU;

    iput v2, p1, LX/21o;->A00:I

    invoke-virtual {v1, v0, p1}, Lcom/instagram/settings2/core/services/Settings2Service;->A06(LX/1qU;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_a
    check-cast p1, LX/21o;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, p1, LX/21o;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_3

    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/21o;->A02:Ljava/lang/Object;

    check-cast v0, LX/Ekj;

    iget-object v1, v0, LX/Ekj;->A00:LX/Djm;

    iget-object v0, p1, LX/21o;->A01:Ljava/lang/Object;

    iput v2, p1, LX/21o;->A00:I

    invoke-interface {v1, v0, p1}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_b
    check-cast p1, LX/21o;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, p1, LX/21o;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_3

    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, p1, LX/21o;->A02:Ljava/lang/Object;

    const/16 v1, 0x31

    new-instance v0, LX/lpw;

    invoke-direct {v0, v2, v1}, LX/lpw;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/3P9;->A02(LX/LEL;)LX/3qc;

    move-result-object v3

    iget-object v2, p1, LX/21o;->A01:Ljava/lang/Object;

    const/16 v1, 0x11

    new-instance v0, LX/29C;

    invoke-direct {v0, v2, v1}, LX/29C;-><init>(Ljava/lang/Object;I)V

    iput v5, p1, LX/21o;->A00:I

    invoke-virtual {v3, v0, p1}, LX/3qc;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_c
    check-cast p1, LX/21o;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, p1, LX/21o;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_3

    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, p1, LX/21o;->A02:Ljava/lang/Object;

    check-cast v3, LX/DEd;

    iget-object v0, v3, LX/DEd;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F4s;

    iget-object v2, v0, LX/F4s;->A07:LX/KZi;

    const/16 v1, 0x13

    new-instance v0, LX/29C;

    invoke-direct {v0, v3, v1}, LX/29C;-><init>(Ljava/lang/Object;I)V

    iput v5, p1, LX/21o;->A00:I

    invoke-interface {v2, v0, p1}, LX/KZi;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_d
    check-cast p1, LX/21o;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, p1, LX/21o;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_3

    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/21o;->A02:Ljava/lang/Object;

    check-cast v0, LX/7pX;

    iget-object v1, v0, LX/7pX;->A00:LX/Djm;

    iget-object v0, p1, LX/21o;->A01:Ljava/lang/Object;

    iput v2, p1, LX/21o;->A00:I

    invoke-interface {v1, v0, p1}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_e
    check-cast p1, LX/21o;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, p1, LX/21o;->A00:I

    const/4 p0, 0x1

    if-nez v0, :cond_3

    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/21o;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Elg;->A00(Lcom/instagram/common/session/UserSession;)LX/Dwq;

    move-result-object v7

    iget-object v8, p1, LX/21o;->A01:Ljava/lang/Object;

    check-cast v8, LX/EyU;

    iput p0, p1, LX/21o;->A00:I

    sget-object v1, LX/2co;->A01:LX/2cn;

    iget-object v0, v7, LX/Dwq;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v6

    iget-object v0, v7, LX/Dwq;->A00:LX/1V0;

    const/4 v9, 0x0

    new-instance v5, Lcom/instagram/wellbeing/quietmode/repository/QuietModeRepository$updateQuietMode$2;

    invoke-direct/range {v5 .. v10}, Lcom/instagram/wellbeing/quietmode/repository/QuietModeRepository$updateQuietMode$2;-><init>(Lcom/instagram/user/model/User;LX/Dwq;LX/EyU;LX/igO;Z)V

    sget-object v1, LX/H99;->A00:LX/H99;

    invoke-virtual {v0, v1, p1, v5}, LX/1V0;->A01(Ljava/lang/Object;LX/igO;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v4, :cond_2

    move-object v0, v1

    goto/16 :goto_0

    :pswitch_f
    check-cast p1, LX/21o;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, p1, LX/21o;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_3

    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p1, LX/21o;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;

    iget-object v0, p1, LX/21o;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iput v2, p1, LX/21o;->A00:I

    invoke-static {v0, v1, p1}, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;->A00(Landroid/view/View;Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_10
    check-cast p1, LX/21o;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, p1, LX/21o;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_3

    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/21o;->A02:Ljava/lang/Object;

    check-cast v0, LX/20o;

    iget-object v0, v0, LX/20o;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8kR;

    iget-object v0, p1, LX/21o;->A01:Ljava/lang/Object;

    check-cast v0, LX/Dgo;

    invoke-interface {v0}, LX/Dgo;->Azz()LX/2wp;

    move-result-object v0

    iput v2, p1, LX/21o;->A00:I

    invoke-virtual {v1, v0, p1}, LX/8kR;->A00(LX/2wp;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_11
    check-cast p1, LX/21o;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, p1, LX/21o;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_3

    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p1, LX/21o;->A01:Ljava/lang/Object;

    sget-object v0, Lcom/instagram/zero/productflows/prefetching/CMonPrefetcher;->A04:LX/LEo;

    sget-object v3, LX/6pf;->A02:LX/mWj;

    const/16 v0, 0x1b

    new-instance v2, LX/29C;

    invoke-direct {v2, v1, v0}, LX/29C;-><init>(Ljava/lang/Object;I)V

    iput v5, p1, LX/21o;->A00:I

    const/16 v1, 0x1c

    new-instance v0, LX/29C;

    invoke-direct {v0, v2, v1}, LX/29C;-><init>(LX/KZj;I)V

    invoke-interface {v3, v0, p1}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_12
    check-cast p1, LX/21o;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, p1, LX/21o;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_3

    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p1, LX/21o;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/meta/casper/Casper;

    iget-object v0, p1, LX/21o;->A01:Ljava/lang/Object;

    check-cast v0, LX/9IB;

    iput v2, p1, LX/21o;->A00:I

    invoke-static {v1, v0, p1}, Lcom/meta/casper/Casper;->A02(Lcom/meta/casper/Casper;LX/9IB;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_13
    check-cast p1, LX/21o;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, p1, LX/21o;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_3

    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, p1, LX/21o;->A02:Ljava/lang/Object;

    iget-object v2, p1, LX/21o;->A01:Ljava/lang/Object;

    check-cast v2, LX/KZi;

    const/16 v1, 0x1d

    new-instance v0, LX/29C;

    invoke-direct {v0, v3, v1}, LX/29C;-><init>(Ljava/lang/Object;I)V

    iput v5, p1, LX/21o;->A00:I

    invoke-interface {v2, v0, p1}, LX/KZi;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_14
    check-cast p1, LX/21o;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, p1, LX/21o;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_3

    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p1, LX/21o;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;

    iget-object v0, v1, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;->A0C:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/KZi;

    invoke-virtual {v1}, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;->A01()LX/mWj;

    move-result-object v2

    const/16 v1, 0xf

    new-instance v0, LX/2P5;

    invoke-direct {v0, v1}, LX/2P5;-><init>(I)V

    invoke-static {v0, v3, v2}, LX/0GW;->A01(Lkotlin/jvm/functions/Function3;LX/KZi;LX/KZi;)LX/GxQ;

    move-result-object v3

    iget-object v2, p1, LX/21o;->A02:Ljava/lang/Object;

    const/16 v1, 0x1b

    new-instance v0, LX/GTe;

    invoke-direct {v0, v2, v1}, LX/GTe;-><init>(Ljava/lang/Object;I)V

    iput v5, p1, LX/21o;->A00:I

    invoke-virtual {v3, v0, p1}, LX/GxQ;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_15
    check-cast p1, LX/21o;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, p1, LX/21o;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_3

    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p1, LX/21o;->A02:Ljava/lang/Object;

    check-cast v1, LX/J5w;

    sget-object v0, LX/J5w;->$redex_init_class:LX/J5w;

    iget-object v2, v1, LX/J5w;->A0Y:LX/Djm;

    iget-object v0, p1, LX/21o;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/MetaAiToastModel;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/HZq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/HZq;->A00:Lcom/facebook/rp/platform/metaai/rsys/voicestate/MetaAiToastModel;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v3, p1, LX/21o;->A00:I

    invoke-interface {v2, v1, p1}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_16
    check-cast p1, LX/21o;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, p1, LX/21o;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_3

    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p1, LX/21o;->A02:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8211fb0001207bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v2

    long-to-int v1, v2

    iget-object v0, p1, LX/21o;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/meta/metaai/shared/consentnux/appjob/MetaAIConsentSyncAppJobDelegate;

    iput v5, p1, LX/21o;->A00:I

    invoke-virtual {v0, v1, p1}, Lcom/meta/metaai/shared/consentnux/appjob/MetaAIConsentSyncAppJobDelegate;->A00(ILX/igO;)Ljava/lang/Object;

    move-result-object v0

    :cond_2
    :goto_0
    if-ne v0, v4, :cond_4

    return-object v4

    :cond_3
    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_17
    check-cast p1, LX/21o;

    iget v0, p1, LX/21o;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_3

    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, p1, LX/21o;->A02:Ljava/lang/Object;

    check-cast v2, LX/8hb;

    iget-object v0, p1, LX/21o;->A01:Ljava/lang/Object;

    check-cast v0, LX/Ewi;

    iget-object v0, v0, LX/Ewi;->A00:LX/Ew0;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/Ew0;->A00:LX/EyW;

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/EyW;->A01:Ljava/util/List;

    iget-object v0, v0, LX/EyW;->A00:Ljava/lang/Boolean;

    iput v3, p1, LX/21o;->A00:I

    invoke-static {v2, v0, v1}, LX/8hb;->A02(LX/8hb;Ljava/lang/Boolean;Ljava/util/List;)V

    :cond_4
    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_5
    const-string v0, "data"

    goto :goto_2

    :cond_6
    const-string v0, "quietTimeSettings"

    :goto_2
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_18
    invoke-static {p2, p1}, LX/21o;->A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    return-object v4

    :pswitch_19
    invoke-static {p2, p1}, LX/21o;->A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    return-object v4

    :pswitch_1a
    invoke-static {p2, p1}, LX/21o;->A06(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    return-object v4

    :pswitch_1b
    invoke-static {p2, p1}, LX/21o;->A07(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    return-object v4

    :pswitch_1c
    invoke-static {p2, p1}, LX/21o;->A08(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    return-object v4

    :pswitch_1d
    invoke-static {p2, p1}, LX/21o;->A09(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    return-object v4

    :pswitch_1e
    invoke-static {p2, p1}, LX/21o;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    return-object v4

    :pswitch_1f
    invoke-static {p2, p1}, LX/21o;->A0B(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    return-object v4

    :pswitch_20
    invoke-static {p2, p1}, LX/21o;->A0C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    return-object v4

    :pswitch_21
    invoke-static {p2, p1}, LX/21o;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    return-object v4

    :pswitch_22
    invoke-static {p2, p1}, LX/21o;->A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    return-object v4

    :pswitch_23
    invoke-static {p2, p1}, LX/21o;->A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    return-object v4

    :pswitch_24
    invoke-static {p2, p1}, LX/21o;->A05(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x20
        :pswitch_1e
        :pswitch_22
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_23
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_9
        :pswitch_a
        :pswitch_20
        :pswitch_21
        :pswitch_b
        :pswitch_18
        :pswitch_1c
        :pswitch_19
        :pswitch_1f
        :pswitch_1d
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_1a
        :pswitch_24
        :pswitch_17
        :pswitch_1b
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_0
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
    .end packed-switch
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, LX/21o;

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v0, p1, LX/21o;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast p0, LX/DmJ;

    instance-of v0, p0, LX/0QW;

    if-eqz v0, :cond_2

    check-cast p0, LX/0QW;

    iget-object v0, p0, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v0, LX/Twm;

    check-cast v0, LX/9X4;

    iget-object v0, v0, LX/9X4;->A00:Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Twl;

    if-eqz v1, :cond_1

    iget-object v0, p1, LX/21o;->A02:Ljava/lang/Object;

    check-cast v0, LX/DDK;

    iget-object v0, v0, LX/DDK;->A03:LX/Bbi;

    invoke-static {v0}, LX/149;->A0M(LX/Bbi;)LX/2th;

    move-result-object v2

    check-cast v1, LX/9W3;

    iget-wide v0, v1, LX/9W3;->A01:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/Fvi;->A01(LX/2th;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p1, LX/21o;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_2
    instance-of v0, p0, LX/4pI;

    if-nez v0, :cond_1

    if-eqz p0, :cond_1

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {p0}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p1, LX/21o;->A02:Ljava/lang/Object;

    check-cast v1, LX/DDK;

    iget-object v0, v1, LX/DDK;->A03:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/Ekf;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v3

    sget-object v5, Lcom/instagram/closefriends/audiencelists/api/AudienceListsApiUtil;->A00:Lcom/instagram/closefriends/audiencelists/api/AudienceListsApiUtil;

    iget-object v0, v1, LX/DDK;->A02:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    iget-object v0, v1, LX/B9x;->A03:LX/FyU;

    iget-object v0, v0, LX/FyU;->A03:Ljava/util/Set;

    invoke-static {v0}, LX/031;->A0J(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0, v1}, LX/90U;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_4
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Top "

    invoke-static {v0, v1, v3}, LX/011;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v7

    iput v4, p1, LX/21o;->A00:I

    const/4 v8, 0x0

    const-string v9, "top_five_besties"

    invoke-virtual/range {v5 .. v11}, Lcom/instagram/closefriends/audiencelists/api/AudienceListsApiUtil;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/igO;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_0

    return-object v2
.end method

.method public static A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    check-cast p1, LX/21o;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p1, LX/21o;->A00:I

    const/4 v7, 0x1

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/3mq;->A01(Ljava/lang/Object;)V

    return-object p0

    :cond_0
    invoke-static {p0}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, p1, LX/21o;->A01:Ljava/lang/Object;

    check-cast v6, LX/E6N;

    iget-object v0, p1, LX/21o;->A02:Ljava/lang/Object;

    check-cast v0, LX/TKf;

    iget-object p0, v0, LX/TKf;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v10, v6, LX/E6N;->A01:Ljava/lang/String;

    iget-object v0, v6, LX/E6N;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/7t4;->A0y(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v9

    iget-object v0, v6, LX/E6N;->A03:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    iget-object v0, v6, LX/E6N;->A02:Ljava/util/Date;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v3, v4}, Ljava/lang/Long;-><init>(J)V

    :goto_0
    iget-boolean v11, v6, LX/E6N;->A04:Z

    iget-boolean v6, v6, LX/E6N;->A05:Z

    invoke-static {v7, p0, v10}, LX/140;->A13(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v12, "title"

    invoke-static {v9}, LX/659;->A0m(Ljava/lang/Object;)V

    sget-object v3, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/Ese;->A00:LX/Ese;

    invoke-static {v3, v0, p0}, LX/140;->A0K(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v4

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    const-string v0, "upcoming_events/edit/%s/"

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, v4, LX/9hg;->A0G:Ljava/lang/String;

    const-string v0, "id"

    invoke-virtual {v4, v0, v10}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v12, v9}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v8, v1, v2}, LX/21o;->A13(LX/9hg;Ljava/lang/Number;J)V

    const-string v0, "remove_end_time"

    invoke-virtual {v4, v0, v11}, LX/9hg;->A0F(Ljava/lang/String;Z)V

    const/16 v0, 0x92

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v6}, LX/9hg;->A0F(Ljava/lang/String;Z)V

    invoke-static {v4, v7}, LX/132;->A0Z(LX/9jd;Z)LX/8kB;

    move-result-object v1

    iput v7, p1, LX/21o;->A00:I

    const v0, 0x57e6bc8c

    invoke-virtual {v1, v0, p1}, LX/8kB;->A00(ILX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_2

    return-object v5

    :cond_1
    const/4 v8, 0x0

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, LX/21o;

    sget-object v9, LX/2a1;->A02:LX/2a1;

    iget v0, p1, LX/21o;->A00:I

    const/4 v8, 0x1

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, LX/Atf;->A12(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {p0}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v7, p1, LX/21o;->A01:Ljava/lang/Object;

    check-cast v7, LX/jAX;

    iget-object v6, p1, LX/21o;->A02:Ljava/lang/Object;

    check-cast v6, LX/aha;

    iget-object v0, v6, LX/aha;->A00:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x30

    new-instance v0, LX/Huy;

    invoke-direct {v0, v6, v3, v2, v1}, LX/Huy;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    invoke-static {v5, v0, v7}, LX/122;->A1A(Ljava/util/AbstractCollection;LX/LEN;LX/jAX;)V

    goto :goto_0

    :cond_2
    iput v8, p1, LX/21o;->A00:I

    invoke-static {v5, p1}, LX/4wp;->A00(Ljava/util/Collection;LX/igO;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v9, :cond_0

    return-object v9
.end method

.method public static A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LX/21o;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v2, p1, LX/21o;->A00:I

    const/4 v1, 0x1

    const/4 v4, 0x2

    if-eqz v2, :cond_1

    if-eq v2, v1, :cond_2

    invoke-static {p0}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v5, LX/H99;->A00:LX/H99;

    return-object v5

    :cond_1
    invoke-static {p0}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/21o;->A01:Ljava/lang/Object;

    check-cast v0, LX/6l2;

    iput v1, p1, LX/21o;->A00:I

    invoke-virtual {v0, p1}, LX/6l2;->A06(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_3

    return-object v5

    :cond_2
    invoke-static {p0}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-object v3, p1, LX/21o;->A02:Ljava/lang/Object;

    check-cast v3, LX/6l2;

    const/high16 v0, 0x40c00000    # 6.0f

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, v0}, Ljava/lang/Float;-><init>(F)V

    sget-object v1, LX/3R2;->A02:LX/hrN;

    const/16 v0, 0x3e8

    invoke-static {v1, v0}, LX/1L2;->A0E(LX/hrN;I)LX/3R7;

    move-result-object v0

    iput v4, p1, LX/21o;->A00:I

    invoke-static {v3, v0, v2, p1}, LX/1L2;->A0S(LX/6l2;LX/KOi;Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5
.end method

.method public static A05(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/21o;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v1, p1, LX/21o;->A00:I

    const/4 v3, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_2

    invoke-static {p0}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v2, p1, LX/21o;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;

    iget-object v0, v2, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A0L:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1U4;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/1U4;->A0B:Z

    invoke-virtual {v2}, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->FwD()V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    invoke-static {p0}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p1, LX/21o;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;

    iget-object v0, p1, LX/21o;->A01:Ljava/lang/Object;

    check-cast v0, LX/6va;

    iput v2, p1, LX/21o;->A00:I

    invoke-static {v0, v1, p1}, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A00(LX/6va;Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_3

    return-object v4

    :cond_2
    invoke-static {p0}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    iput v3, p1, LX/21o;->A00:I

    const-wide/16 v0, 0x1770

    invoke-static {p1, v0, v1}, LX/3pA;->A02(LX/igO;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4
.end method

.method public static A06(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v4, p1

    check-cast v4, LX/21o;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v5, v4, LX/21o;->A00:I

    const/4 v2, 0x2

    const/4 v10, 0x1

    if-eqz v5, :cond_2

    iget-object v0, v4, LX/21o;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    if-eq v5, v10, :cond_3

    invoke-static {p0}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, v4, LX/21o;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;

    invoke-static {v0, v1}, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;->A02(Landroid/view/View;Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;)V

    :cond_1
    sget-object v3, LX/H99;->A00:LX/H99;

    return-object v3

    :cond_2
    invoke-static {p0}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v4, LX/21o;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;

    iget-object v0, v1, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;->A00:Landroid/view/View;

    if-eqz v0, :cond_1

    iput-object v0, v4, LX/21o;->A01:Ljava/lang/Object;

    iput v10, v4, LX/21o;->A00:I

    invoke-static {v1, v4}, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;->A01(Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;LX/igO;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_4

    return-object v3

    :cond_3
    invoke-static {p0}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    invoke-static {p0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v1

    iget-object v7, v4, LX/21o;->A02:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;

    if-eqz v1, :cond_6

    invoke-static {v7}, LX/132;->A1M(Landroidx/fragment/app/Fragment;)V

    const-string v1, "_session"

    sget-object v11, LX/2Ow;->A00:LX/2Ow;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v12

    iget-object v14, v7, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v14, :cond_7

    const/16 p1, 0x0

    move-object v13, v7

    move p0, v10

    invoke-virtual/range {v11 .. v16}, LX/2Ow;->A0D(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;ZZ)V

    :cond_5
    :goto_0
    invoke-static {v0, v7}, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;->A04(Landroid/view/View;Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;)V

    iput-object v0, v4, LX/21o;->A01:Ljava/lang/Object;

    iput v2, v4, LX/21o;->A00:I

    invoke-static {v0, v7, v4}, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;->A00(Landroid/view/View;Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_0

    return-object v3

    :cond_6
    const-string v1, "_session"

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    iget-object v8, v7, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v8, :cond_7

    const v9, 0x7f06008c

    const/4 v11, 0x0

    move v12, v11

    invoke-static/range {v6 .. v12}, LX/2Ow;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;IZZZ)V

    iget-object v5, v7, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;->A04:LX/E9N;

    if-eqz v5, :cond_5

    instance-of v1, v5, LX/DKQ;

    if-eqz v1, :cond_5

    check-cast v5, LX/DKQ;

    iget-object v1, v5, LX/DKQ;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/7aX;->A08(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-ne v1, v10, :cond_5

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    const v1, 0x7f081d82

    invoke-virtual {v5, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const v1, -0x527f3079

    invoke-static {v5, v0, v1}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    const v1, 0x7f060421

    invoke-virtual {v5, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-static {v6, v1}, LX/1fJ;->A04(Landroid/app/Activity;I)V

    invoke-static {v6, v11}, LX/1fJ;->A05(Landroid/app/Activity;Z)V

    goto :goto_0

    :cond_7
    invoke-static {v1}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static A07(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, LX/21o;

    const/4 v10, 0x0

    iget v0, p1, LX/21o;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_0
    invoke-static {p0}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, p1, LX/21o;->A02:Ljava/lang/Object;

    check-cast v5, LX/8gh;

    iget-object v9, p1, LX/21o;->A01:Ljava/lang/Object;

    check-cast v9, LX/1V8;

    iget-object v1, v9, LX/1V8;->innerData:LX/27n;

    const v0, 0x43c23e56    # 388.487f

    invoke-interface {v1, v0}, LX/mQj;->BLf(I)I

    move-result v0

    invoke-static {v0}, LX/132;->A0x(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v1, v9, LX/1V8;->innerData:LX/27n;

    const v0, 0x10ad0695

    invoke-interface {v1, v0}, LX/mQj;->BLf(I)I

    move-result v0

    invoke-static {v0}, LX/132;->A0x(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v1, v9, LX/1V8;->innerData:LX/27n;

    const v0, -0x222c9b4c

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    move-object v10, v1

    :cond_1
    const/4 v2, 0x0

    if-eqz v0, :cond_4

    const v0, 0x66141911

    invoke-interface {v10, v0}, LX/mQj;->BLf(I)I

    move-result v0

    invoke-static {v0}, LX/132;->A0x(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v10}, LX/132;->A11(LX/mQj;)Ljava/lang/String;

    move-result-object v7

    sget-object v1, LX/Dh5;->A07:LX/Dh5;

    const v0, -0x3532300e    # -6744057.0f

    invoke-interface {v10, v1, v0}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Dh5;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    :cond_2
    sget-object v0, LX/DhZ;->A01:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DhZ;

    if-nez v1, :cond_3

    sget-object v1, LX/DhZ;->A09:LX/DhZ;

    :cond_3
    const v0, -0x3394815d    # -6.1733516E7f

    invoke-interface {v10, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/2GU;

    invoke-direct {v2, v1, v8, v0, v7}, LX/2GU;-><init>(LX/DhZ;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v1, v9, LX/1V8;->innerData:LX/27n;

    const v0, 0x654257e5

    invoke-static {v1, v0}, LX/132;->A0v(LX/mQj;I)Ljava/lang/Boolean;

    move-result-object v0

    iput v6, p1, LX/21o;->A00:I

    invoke-static {v2, v5, v0, v4, v3}, LX/8gh;->A02(LX/9u7;LX/8gh;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto :goto_0
.end method

.method public static A08(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, LX/21o;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p1, LX/21o;->A00:I

    const/4 v7, 0x1

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/3mq;->A01(Ljava/lang/Object;)V

    return-object p0

    :cond_0
    invoke-static {p0}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, p1, LX/21o;->A01:Ljava/lang/Object;

    check-cast v4, LX/E1N;

    iget-object v0, p1, LX/21o;->A02:Ljava/lang/Object;

    check-cast v0, LX/TKf;

    iget-object p0, v0, LX/TKf;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v4, LX/E1N;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/7t4;->A0y(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v9

    iget-object v0, v4, LX/E1N;->A02:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    iget-object v0, v4, LX/E1N;->A01:Ljava/util/Date;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v0, v1}, Ljava/lang/Long;-><init>(J)V

    :goto_0
    iget-boolean v6, v4, LX/E1N;->A03:Z

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v4, "title"

    invoke-static {v9, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/Ese;->A00:LX/Ese;

    invoke-static {v1, v0, p0}, LX/140;->A0K(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v1

    const/16 v0, 0x301

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    invoke-virtual {v1, v4, v9}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v8, v2, v3}, LX/21o;->A13(LX/9hg;Ljava/lang/Number;J)V

    const/16 v0, 0x92

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v6}, LX/9hg;->A0F(Ljava/lang/String;Z)V

    invoke-static {v1, v7}, LX/132;->A0Z(LX/9jd;Z)LX/8kB;

    move-result-object v1

    iput v7, p1, LX/21o;->A00:I

    const v0, 0x57e6bc8c

    invoke-virtual {v1, v0, p1}, LX/8kB;->A00(ILX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_2

    return-object v5

    :cond_1
    const/4 v8, 0x0

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static A09(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LX/21o;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p1, LX/21o;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    instance-of v0, p0, LX/0QW;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/4pI;

    if-eqz v0, :cond_3

    iget-object v2, p1, LX/21o;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/user/model/User;

    invoke-static {v2}, LX/140;->A0j(Lcom/instagram/user/model/User;)LX/2bm;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/2bm;->A04:Ljava/lang/Boolean;

    invoke-static {v1, v2}, LX/132;->A1W(LX/2bm;Lcom/instagram/user/model/User;)V

    :cond_1
    sget-object v5, LX/H99;->A00:LX/H99;

    return-object v5

    :cond_2
    invoke-static {p0}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, p1, LX/21o;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/user/model/User;

    invoke-static {v3}, LX/140;->A0j(Lcom/instagram/user/model/User;)LX/2bm;

    move-result-object v1

    invoke-static {}, LX/020;->A0V()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/2bm;->A04:Ljava/lang/Boolean;

    invoke-static {v1, v3}, LX/132;->A1W(LX/2bm;Lcom/instagram/user/model/User;)V

    iget-object v0, p1, LX/21o;->A02:Ljava/lang/Object;

    check-cast v0, LX/ECF;

    iget-object v0, v0, LX/ECF;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2Md;->A00(Lcom/instagram/common/session/UserSession;)LX/2Mf;

    move-result-object v2

    invoke-virtual {v3}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    iput v4, p1, LX/21o;->A00:I

    const-string v0, "confirm_follower_bottom_sheet"

    invoke-virtual {v2, v1, v0, p1}, LX/2Mf;->A06(Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_0

    return-object v5

    :cond_3
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static A0A(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, LX/21o;

    iget v0, p1, LX/21o;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p1, LX/21o;->A02:Ljava/lang/Object;

    check-cast v0, LX/Bjy;

    iget-object v0, v0, LX/Bjy;->A09:Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;

    iget-object v2, v0, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;->A0H:LX/LEo;

    :cond_0
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    invoke-static {p0}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, p1, LX/21o;->A01:Ljava/lang/Object;

    iget-object v0, p1, LX/21o;->A02:Ljava/lang/Object;

    check-cast v0, LX/Bjy;

    iget-object v0, v0, LX/Bjy;->A08:Lcom/instagram/quicksnap/data/repository/QuickSnapArchiveRepository;

    iput v1, p1, LX/21o;->A00:I

    iget-object v3, v0, Lcom/instagram/quicksnap/data/repository/QuickSnapArchiveRepository;->A02:LX/LEo;

    :cond_2
    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, LX/CDM;

    iget-object v0, v6, LX/CDM;->A02:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/CGN;

    iget-object v0, v0, LX/CGN;->A04:Ljava/lang/String;

    invoke-static {v0, v4, v1, v9}, LX/140;->A1U(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_1

    :cond_3
    iget-boolean v10, v6, LX/CDM;->A04:Z

    iget-boolean p0, v6, LX/CDM;->A03:Z

    iget-object v7, v6, LX/CDM;->A00:Ljava/lang/String;

    iget-object v8, v6, LX/CDM;->A01:Ljava/lang/String;

    new-instance v6, LX/CDM;

    invoke-direct/range {v6 .. v11}, LX/CDM;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    invoke-interface {v3, v5, v6}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0
.end method

.method public static A0B(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LX/21o;

    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v0, p1, LX/21o;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast p0, Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/1V8;->A02(Ljava/util/Iterator;)LX/27n;

    move-result-object v0

    invoke-static {v0}, LX/132;->A13(LX/mQj;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {p0}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, p1, LX/21o;->A01:Ljava/lang/Object;

    check-cast v4, LX/jAX;

    iget-object v3, p1, LX/21o;->A02:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v0, 0x3e

    new-instance v1, LX/35B;

    invoke-direct {v1, v3, v2, v0}, LX/35B;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v4}, LX/1zf;->A01(LX/Jyk;LX/LEN;LX/jAX;)LX/2AC;

    move-result-object v0

    iput v5, p1, LX/21o;->A00:I

    invoke-virtual {v0, p1}, LX/1J9;->A0E(LX/igO;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_0

    :cond_3
    return-object v6
.end method

.method public static A0C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LX/21o;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v1, p1, LX/21o;->A00:I

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_2

    if-eq v1, v3, :cond_4

    invoke-static {p0}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v5, LX/H99;->A00:LX/H99;

    return-object v5

    :cond_1
    invoke-static {p0}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/21o;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/7RR;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/shortdrama/preferences/ShortDramaResumePreferences;

    move-result-object v1

    iput-object v1, p1, LX/21o;->A02:Ljava/lang/Object;

    iput v2, p1, LX/21o;->A00:I

    invoke-virtual {v1, p1}, Lcom/instagram/shortdrama/preferences/ShortDramaResumePreferences;->A03(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_3

    return-object v5

    :cond_2
    iget-object v1, p1, LX/21o;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/shortdrama/preferences/ShortDramaResumePreferences;

    invoke-static {p0}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p1, LX/21o;->A02:Ljava/lang/Object;

    iput v3, p1, LX/21o;->A00:I

    invoke-virtual {v1, p1}, Lcom/instagram/shortdrama/preferences/ShortDramaResumePreferences;->A02(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_5

    return-object v5

    :cond_4
    invoke-static {p0}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5
    iget-object v0, p1, LX/21o;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/7RT;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/shortdrama/preferences/ShortDramaEpisodeWatchedPreferences;

    move-result-object v0

    iput v4, p1, LX/21o;->A00:I

    invoke-virtual {v0, p1}, Lcom/instagram/shortdrama/preferences/ShortDramaEpisodeWatchedPreferences;->A02(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5
.end method

.method public static A0p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/21o;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, p1, LX/21o;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    instance-of v0, p0, LX/0QW;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/4pI;

    if-eqz v0, :cond_3

    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, LX/132;->A0g()LX/8TE;

    move-result-object v1

    const v0, 0x7f136d2c

    invoke-static {v2, v1, v0}, LX/132;->A1I(Landroid/content/Context;LX/8TE;I)V

    invoke-static {v1}, LX/8TE;->A01(LX/8TE;)V

    :cond_1
    sget-object v3, LX/H99;->A00:LX/H99;

    return-object v3

    :cond_2
    invoke-static {p0}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/21o;->A02:Ljava/lang/Object;

    check-cast v0, LX/D5N;

    iget-object v1, v0, LX/D5N;->A01:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    iget-object v0, p1, LX/21o;->A01:Ljava/lang/Object;

    check-cast v0, LX/8gF;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    iput v2, p1, LX/21o;->A00:I

    invoke-virtual {v1, v0, p1}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A05(LX/8gF;LX/igO;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_0

    return-object v3

    :cond_3
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static A0q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p0, LX/21o;

    iget v0, p0, LX/21o;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/21o;->A02:Ljava/lang/Object;

    check-cast v0, LX/BIm;

    iget-object v7, v0, LX/BIm;->A04:LX/18w;

    iget-object v4, p0, LX/21o;->A01:Ljava/lang/Object;

    check-cast v4, LX/Hzu;

    iput v1, p0, LX/21o;->A00:I

    iget-object v1, v7, LX/18w;->A04:LX/8lN;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iget-object v0, v7, LX/18w;->A01:LX/0Hx;

    invoke-interface {v0}, LX/0Hx;->now()J

    move-result-wide v2

    instance-of v0, v4, LX/18v;

    if-nez v0, :cond_0

    instance-of v0, v4, LX/1CC;

    if-eqz v0, :cond_9

    sget-object p0, LX/BTg;->A00:LX/BTg;

    :cond_3
    iget-object v0, v7, LX/18w;->A02:LX/Npg;

    invoke-interface {v0}, LX/Npg;->Apy()LX/Kr0;

    move-result-object v6

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v7, Ljava/io/StringWriter;

    invoke-direct {v7}, Ljava/io/StringWriter;-><init>()V

    invoke-static {v7}, LX/011;->A0B(Ljava/io/Writer;)LX/I33;

    move-result-object v5

    const-string v4, "authors"

    invoke-static {v5, v4, p0}, LX/132;->A17(LX/I33;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/19u;

    if-eqz p0, :cond_4

    invoke-virtual {v5}, LX/I33;->A0M()V

    iget-object v1, p0, LX/19u;->A02:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v0, "id"

    invoke-virtual {v5, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v1, p0, LX/19u;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v1, :cond_6

    const-string v0, "profilePicUrl"

    invoke-virtual {v5, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-static {v5, v1}, LX/2am;->A01(LX/I33;Lcom/instagram/common/typedurl/ImageUrl;)V

    :cond_6
    iget-object v0, p0, LX/19u;->A01:LX/19q;

    if-eqz v0, :cond_7

    iget-object v1, v0, LX/19q;->A00:Ljava/lang/String;

    const-string v0, "type"

    invoke-virtual {v5, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v1, p0, LX/19u;->A03:Ljava/lang/String;

    if-eqz v1, :cond_8

    const-string v0, "mediaId"

    invoke-virtual {v5, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v5}, LX/I33;->A0J()V

    goto :goto_1

    :cond_9
    instance-of v0, v4, LX/1CB;

    if-eqz v0, :cond_0

    new-instance v6, Ljava/util/LinkedHashSet;

    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v4, LX/1CB;

    iget-object v0, v4, LX/1CB;->A01:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/19u;

    iget-object v0, v0, LX/19u;->A02:Ljava/lang/String;

    invoke-interface {v6, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v0, 0x3

    if-gt v1, v0, :cond_3

    invoke-virtual {p0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    invoke-virtual {v5}, LX/I33;->A0I()V

    const-string v0, "cacheTime"

    invoke-virtual {v5, v0, v2, v3}, LX/I33;->A10(Ljava/lang/String;J)V

    invoke-static {v5, v7}, LX/121;->A0p(LX/I33;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v6, v4, v0}, LX/Kr0;->Fib(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6}, LX/Kr0;->ALz()LX/LEi;

    goto/16 :goto_0
.end method

.method public static A0r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p0, LX/21o;

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/21o;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v2, p0, LX/21o;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/feed/media/Media;

    instance-of v0, p1, LX/0QW;

    if-eqz v0, :cond_2

    sget-object v0, LX/6gK;->A05:LX/6gK;

    iget-object v1, v0, LX/6gK;->A00:Ljava/lang/String;

    iget-object v0, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0, v1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->GJm(Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/21o;->A02:Ljava/lang/Object;

    check-cast v0, LX/GmJ;

    iget-object v1, v0, LX/GmJ;->A00:Lcom/instagram/fanclub/api/FanClubApi;

    iget-object v0, p0, LX/21o;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/feed/media/Media;

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/BSf;->A2G(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput v3, p0, LX/21o;->A00:I

    invoke-virtual {v1, v0, p0}, Lcom/instagram/fanclub/api/FanClubApi;->A0L(Ljava/util/List;LX/igO;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_0

    return-object v2

    :cond_2
    instance-of v0, p1, LX/4pI;

    if-eqz v0, :cond_3

    invoke-static {}, LX/020;->A0V()Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    :cond_3
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static A0s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p0, LX/21o;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/21o;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, LX/1L2;->A0X()LX/YwN;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, LX/21o;->A02:Ljava/lang/Object;

    check-cast v6, LX/Dyd;

    invoke-virtual {v6}, LX/BVp;->A1R()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v9, LX/FDy;

    invoke-direct {v9, v0, v1}, LX/FDy;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v6}, LX/BVp;->A1R()Lcom/instagram/common/session/UserSession;

    move-result-object v8

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    iget-object v0, v6, LX/BVp;->A05:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v10

    const/16 v11, 0x20

    new-instance v5, LX/FDz;

    invoke-direct/range {v5 .. v11}, LX/FDz;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/FDy;Ljava/lang/String;I)V

    iget-object v0, v6, LX/Dyd;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Z2;

    iget-object v2, v0, LX/3Z2;->A07:LX/mWj;

    const/16 v1, 0x9

    new-instance v0, LX/34F;

    invoke-direct {v0, v1, v9, v5, v6}, LX/34F;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput v4, p0, LX/21o;->A00:I

    invoke-interface {v2, v0, p0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3
.end method

.method public static A0t(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p0, LX/21o;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/21o;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, LX/1L2;->A0X()LX/YwN;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, LX/21o;->A02:Ljava/lang/Object;

    check-cast v6, LX/BIi;

    invoke-virtual {v6}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v9, LX/FDy;

    invoke-direct {v9, v0, v1}, LX/FDy;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v6}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v8

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    iget-object v0, v6, LX/BIi;->A00:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v10

    const/16 v11, 0x20

    new-instance v5, LX/FDz;

    invoke-direct/range {v5 .. v11}, LX/FDz;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/FDy;Ljava/lang/String;I)V

    iget-object v0, v6, LX/BIi;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3K0;

    iget-object v2, v0, LX/3K0;->A04:LX/mWj;

    const/16 v1, 0x23

    new-instance v0, LX/25I;

    invoke-direct {v0, v1, v5, v6}, LX/25I;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v4, p0, LX/21o;->A00:I

    invoke-interface {v2, v0, p0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3
.end method

.method public static A0u(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p0, LX/21o;

    sget-object v8, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/21o;->A00:I

    const/4 v9, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v8, LX/H99;->A00:LX/H99;

    return-object v8

    :cond_1
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v7, p0, LX/21o;->A01:Ljava/lang/Object;

    check-cast v7, LX/Nvd;

    const/16 v0, 0x9

    new-instance v6, LX/EV5;

    invoke-direct {v6, v7, v0}, LX/EV5;-><init>(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/21o;->A02:Ljava/lang/Object;

    check-cast v5, LX/Hbq;

    iput-object v6, v5, LX/Hbq;->A00:LX/kZp;

    iget-object v4, v5, LX/Hbq;->A02:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    iget-object v3, v5, LX/Hbq;->A01:LX/8gF;

    const/16 v0, 0xa

    new-instance v2, LX/GLx;

    invoke-direct {v2, v6, v0}, LX/GLx;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xd

    new-instance v1, LX/GLQ;

    invoke-direct {v1, v6, v0}, LX/GLQ;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/Hbq;->A03:Ljava/util/concurrent/Executor;

    invoke-virtual {v4, v1, v2, v3, v0}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Asx(LX/lsz;LX/KQo;LX/8gF;Ljava/util/concurrent/Executor;)LX/KOv;

    move-result-object v2

    const/16 v1, 0xf

    new-instance v0, LX/lkB;

    invoke-direct {v0, v2, v1}, LX/lkB;-><init>(Ljava/lang/Object;I)V

    iput v9, p0, LX/21o;->A00:I

    invoke-static {p0, v0, v7}, LX/2LA;->A00(LX/igO;LX/LEL;LX/Nvd;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_0

    return-object v8
.end method

.method public static A0v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p0, LX/21o;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/21o;->A00:I

    const/4 v6, 0x3

    const/4 v4, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_6

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v5, LX/H99;->A00:LX/H99;

    return-object v5

    :cond_1
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v7, p0, LX/21o;->A02:Ljava/lang/Object;

    check-cast v7, LX/3U8;

    iget-object v0, v7, LX/3U8;->A08:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/CyR;

    if-eqz v0, :cond_0

    check-cast v1, LX/CyR;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/CyR;->A00:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/83w;

    iget-boolean v0, v0, LX/83w;->A02:Z

    if-eqz v0, :cond_2

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/83w;

    iget-object v0, v0, LX/83w;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/7t4;->A0u(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    iget-object v0, v7, LX/3U8;->A04:LX/Dtq;

    iget-object v8, v7, LX/3U8;->A03:LX/FMt;

    iput-object v7, p0, LX/21o;->A01:Ljava/lang/Object;

    iput v2, p0, LX/21o;->A00:I

    sget-object v9, LX/3SA;->A01:LX/3Sz;

    iget-object v2, v0, LX/Dtq;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/BgA;->A00:LX/BgA;

    invoke-static {v1}, LX/659;->A0h(Ljava/lang/Object;)V

    const v0, 0x3f275971

    invoke-virtual {v9, v1, v2, v0}, LX/3Sz;->A04(LX/Izk;Lcom/instagram/common/session/UserSession;I)LX/8lB;

    move-result-object v2

    invoke-static {v2}, LX/132;->A1P(LX/9hg;)V

    const-string v0, "creators/partner_program/set_blocklist_categories_for_user/"

    invoke-virtual {v2, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v10}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "categories"

    invoke-virtual {v2, v0, v1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "product_type"

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, p0}, LX/9jd;->A0N(LX/igO;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_7

    return-object v5

    :cond_6
    iget-object v7, p0, LX/21o;->A01:Ljava/lang/Object;

    check-cast v7, LX/3U8;

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_7
    instance-of v0, p1, LX/0QW;

    iget-object v1, v7, LX/3U8;->A05:LX/1U8;

    if-eqz v0, :cond_8

    sget-object v0, LX/Cwy;->A00:LX/Cwy;

    iput-object v3, p0, LX/21o;->A01:Ljava/lang/Object;

    iput v4, p0, LX/21o;->A00:I

    :goto_2
    invoke-interface {v1, v0, p0}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5

    :cond_8
    sget-object v0, LX/Cwz;->A00:LX/Cwz;

    iput-object v3, p0, LX/21o;->A01:Ljava/lang/Object;

    iput v6, p0, LX/21o;->A00:I

    goto :goto_2
.end method

.method public static A0w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p0, LX/21o;

    sget-object v7, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/21o;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    invoke-static {p1}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    iget-object v4, p0, LX/21o;->A02:Ljava/lang/Object;

    check-cast v4, LX/39n;

    if-eqz v0, :cond_1

    iget-object v3, v4, LX/39n;->A06:LX/LEo;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_0
    invoke-interface {v3, v2}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v0, v4, LX/39n;->A07:LX/LEo;

    invoke-static {v0, v5}, LX/132;->A1a(LX/LEo;Z)V

    sget-object v7, LX/H99;->A00:LX/H99;

    return-object v7

    :cond_1
    iget-object v3, v4, LX/39n;->A09:LX/LEo;

    new-array v1, v5, [Ljava/lang/Object;

    const v0, 0x7f136d29

    new-instance v2, LX/4cG;

    invoke-direct {v2, v0, v1}, LX/4cG;-><init>(I[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/21o;->A02:Ljava/lang/Object;

    check-cast v3, LX/39n;

    iget-object v0, v3, LX/39n;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2gh;

    const-string v0, "subscription_exclusive_content_public_preview_select"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v4

    sget-object v0, LX/39n;->A0B:LX/6fl;

    iget-object v1, v0, LX/6fl;->A00:Ljava/lang/String;

    const-string v0, "container_module"

    invoke-interface {v4, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/39n;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    const-string v0, "creator_igid"

    invoke-interface {v4, v0, v2}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v5, p0, LX/21o;->A01:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v8}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const-string v0, "media_ids"

    invoke-interface {v4, v0, v9}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, v3, LX/39n;->A03:Ljava/lang/String;

    const-string v0, "origin"

    invoke-interface {v4, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, LX/0ww;->DvY()V

    iget-object v0, v3, LX/39n;->A07:LX/LEo;

    invoke-static {v0, v6}, LX/132;->A1a(LX/LEo;Z)V

    iget-object v4, v3, LX/39n;->A01:LX/GmJ;

    iput v6, p0, LX/21o;->A00:I

    iget-object v0, v4, LX/GmJ;->A01:LX/jAX;

    invoke-interface {v0}, LX/jAX;->BQ1()LX/Jyk;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x5

    new-instance v0, LX/21o;

    invoke-direct {v0, v5, v4, v2, v1}, LX/21o;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {p0, v3, v0}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_0

    return-object v7
.end method

.method public static A0x(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p0, LX/21o;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/21o;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    iget-object v6, p0, LX/21o;->A02:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, LX/DmJ;

    :goto_0
    instance-of v0, p1, LX/0QW;

    if-eqz v0, :cond_1

    check-cast p1, LX/0QW;

    iget-object v0, p1, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v0, LX/LPs;

    check-cast v0, LX/AXg;

    iget-object v1, v0, LX/AXg;->A00:Ljava/lang/String;

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string v0, "hall_pass_name"

    invoke-virtual {v3, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "hall_pass_id"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, LX/21o;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/132;->A05(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {}, LX/140;->A0S()LX/2gh;

    move-result-object v1

    const-string v0, "HallPassAudiencePickerFragment"

    invoke-static {v2, v3, v1, v0}, LX/140;->A15(Landroid/app/Activity;Landroid/content/Intent;LX/0wt;Ljava/lang/String;)V

    :goto_1
    sget-object v3, LX/H99;->A00:LX/H99;

    return-object v3

    :cond_1
    instance-of v0, p1, LX/4pI;

    if-eqz v0, :cond_6

    iget-object v2, p0, LX/21o;->A01:Ljava/lang/Object;

    check-cast v2, LX/DDx;

    const/4 v1, 0x0

    const v0, 0x7f133b81

    invoke-static {v2, v0, v1}, LX/DDx;->A03(LX/DDx;IZ)V

    iget-object v0, v2, LX/DDx;->A00:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-nez v0, :cond_2

    const-string v0, "doneButton"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v0, v1}, LX/91q;->setPrimaryActionIsLoading(Z)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/21o;->A01:Ljava/lang/Object;

    check-cast v1, LX/DDx;

    iget-object v6, v1, LX/DDx;->A04:Ljava/lang/String;

    iget-object v7, v1, LX/DDx;->A02:Ljava/lang/String;

    if-eqz v6, :cond_5

    if-eqz v7, :cond_5

    sget-object v4, Lcom/instagram/hallpass/util/HallPassApiUtil;->A00:Lcom/instagram/hallpass/util/HallPassApiUtil;

    iget-object v0, v1, LX/DDx;->A05:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    iget-object v0, v1, LX/B9x;->A03:LX/FyU;

    iget-object v0, v0, LX/FyU;->A03:Ljava/util/Set;

    invoke-static {v0}, LX/031;->A0J(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v8, v1}, LX/90U;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_2

    :cond_4
    iput-object v6, p0, LX/21o;->A02:Ljava/lang/Object;

    iput v2, p0, LX/21o;->A00:I

    invoke-virtual/range {v4 .. v9}, Lcom/instagram/hallpass/util/HallPassApiUtil;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/igO;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_0

    return-object v3

    :cond_5
    invoke-static {}, LX/132;->A0r()LX/4pI;

    move-result-object p1

    goto/16 :goto_0

    :cond_6
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static A0y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p0, LX/21o;

    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/21o;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v2, p0, LX/21o;->A02:Ljava/lang/Object;

    check-cast v2, LX/BWW;

    const/16 v1, 0x28

    new-instance v0, LX/E0I;

    invoke-direct {v0, v1}, LX/E0I;-><init>(I)V

    invoke-static {v2, v0}, LX/BWW;->A02(LX/BWW;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2}, LX/BWW;->A0o()V

    :cond_1
    :goto_0
    sget-object v6, LX/H99;->A00:LX/H99;

    return-object v6

    :cond_2
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/21o;->A01:Ljava/lang/Object;

    check-cast v2, LX/3Wl;

    instance-of v0, v2, LX/3Wy;

    if-eqz v0, :cond_4

    check-cast v2, LX/3Wy;

    iget-object v0, v2, LX/3Wy;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gez v0, :cond_3

    const-wide/16 v3, 0x0

    :cond_3
    iput v5, p0, LX/21o;->A00:I

    invoke-static {p0, v3, v4}, LX/3pA;->A02(LX/igO;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    return-object v6

    :cond_4
    instance-of v0, v2, LX/3Wx;

    if-eqz v0, :cond_5

    iget-object v3, p0, LX/21o;->A02:Ljava/lang/Object;

    check-cast v3, LX/BWW;

    const/4 v1, 0x6

    new-instance v0, LX/ltL;

    invoke-direct {v0, v2, v1}, LX/ltL;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0}, LX/BWW;->A02(LX/BWW;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3}, LX/BWW;->A0o()V

    iget-object v0, v3, LX/BWW;->A0G:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v3}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x18

    invoke-static {v2, v1, v0}, LX/1L2;->A0i(Ljava/lang/Object;LX/jAX;I)V

    goto :goto_0

    :cond_5
    sget-object v0, LX/3Wm;->A00:LX/3Wm;

    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v2, :cond_1

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static A0z(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p0, LX/21o;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/21o;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    instance-of v0, p1, LX/0QW;

    if-nez v0, :cond_1

    instance-of v0, p1, LX/4pI;

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/21o;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/user/model/User;

    invoke-static {v2}, LX/140;->A0j(Lcom/instagram/user/model/User;)LX/2bm;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/2bm;->A04:Ljava/lang/Boolean;

    invoke-static {v1, v2}, LX/132;->A1W(LX/2bm;Lcom/instagram/user/model/User;)V

    :cond_1
    sget-object v5, LX/H99;->A00:LX/H99;

    return-object v5

    :cond_2
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/21o;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/user/model/User;

    invoke-static {v3}, LX/140;->A0j(Lcom/instagram/user/model/User;)LX/2bm;

    move-result-object v1

    invoke-static {}, LX/020;->A0V()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/2bm;->A04:Ljava/lang/Boolean;

    invoke-static {v1, v3}, LX/132;->A1W(LX/2bm;Lcom/instagram/user/model/User;)V

    iget-object v0, p0, LX/21o;->A02:Ljava/lang/Object;

    check-cast v0, LX/371;

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2Md;->A00(Lcom/instagram/common/session/UserSession;)LX/2Mf;

    move-result-object v2

    invoke-virtual {v3}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    iput v4, p0, LX/21o;->A00:I

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, p0}, LX/2Mf;->A06(Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_0

    return-object v5

    :cond_3
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static A10(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p0, LX/21o;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/21o;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    instance-of v0, p1, LX/0QW;

    if-nez v0, :cond_1

    instance-of v0, p1, LX/4pI;

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/21o;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/user/model/User;

    invoke-static {v2}, LX/140;->A0j(Lcom/instagram/user/model/User;)LX/2bm;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/2bm;->A04:Ljava/lang/Boolean;

    invoke-static {v1, v2}, LX/132;->A1W(LX/2bm;Lcom/instagram/user/model/User;)V

    :cond_1
    sget-object v5, LX/H99;->A00:LX/H99;

    return-object v5

    :cond_2
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/21o;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/user/model/User;

    invoke-static {v3}, LX/140;->A0j(Lcom/instagram/user/model/User;)LX/2bm;

    move-result-object v1

    invoke-static {}, LX/020;->A0V()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/2bm;->A04:Ljava/lang/Boolean;

    invoke-static {v1, v3}, LX/132;->A1W(LX/2bm;Lcom/instagram/user/model/User;)V

    iget-object v0, p0, LX/21o;->A02:Ljava/lang/Object;

    check-cast v0, LX/371;

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2Md;->A00(Lcom/instagram/common/session/UserSession;)LX/2Mf;

    move-result-object v2

    invoke-virtual {v3}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    iput v4, p0, LX/21o;->A00:I

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, p0}, LX/2Mf;->A06(Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_0

    return-object v5

    :cond_3
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static A11(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p0, LX/21o;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/21o;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, LX/DmJ;

    instance-of v0, p1, LX/0QW;

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/140;->A0B(Ljava/lang/Object;)LX/1V8;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, -0x580dcdfb

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v0, LX/5M7;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    :goto_0
    invoke-static {v0}, LX/132;->A0u(Ljava/lang/Object;)LX/0QW;

    move-result-object p1

    :cond_1
    instance-of v0, p1, LX/0QW;

    if-eqz v0, :cond_5

    return-object p1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    instance-of v0, p1, LX/4pI;

    if-nez v0, :cond_1

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/21o;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    iget-object v0, p0, LX/21o;->A02:Ljava/lang/Object;

    check-cast v0, LX/8gF;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    iput v2, p0, LX/21o;->A00:I

    invoke-virtual {v1, v0, p0}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A05(LX/8gF;LX/igO;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_0

    return-object v3

    :cond_5
    instance-of v0, p1, LX/4pI;

    if-eqz v0, :cond_6

    invoke-static {p1}, LX/140;->A0y(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, LX/132;->A0s(Ljava/lang/Object;)LX/4pI;

    move-result-object v3

    return-object v3

    :cond_6
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static A12(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p0, LX/21o;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/21o;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    invoke-static {p1}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, p0, LX/21o;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    if-nez v0, :cond_1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-static {v2, v0}, LX/Zz7;->A00(Landroid/view/View;Ljava/lang/Integer;)V

    const v0, -0x4ce572

    :goto_0
    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    sget-object v4, LX/H99;->A00:LX/H99;

    return-object v4

    :cond_1
    const/16 v1, 0x8

    const v0, 0x3a7fca06

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    sget-object v3, LX/Fo3;->A00:LX/Fo3;

    iget-object v0, p0, LX/21o;->A02:Ljava/lang/Object;

    check-cast v0, LX/371;

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iput v1, p0, LX/21o;->A00:I

    invoke-static {v0}, LX/2tk;->A01(Lcom/instagram/common/session/UserSession;)LX/2tl;

    move-result-object v2

    sget-object v1, LX/2tm;->A3D:LX/2tm;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2tl;->A03(LX/2tm;Ljava/lang/Class;)LX/Npg;

    move-result-object v2

    const-string v1, "profile_preview_has_seen_edit_profile_new_badge"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/Npg;->BBj(Ljava/lang/String;Z)LX/KZi;

    move-result-object v0

    invoke-static {p0, v0}, LX/3qr;->A02(LX/igO;LX/KZi;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_0

    return-object v4
.end method

.method public static A13(LX/9hg;Ljava/lang/Number;J)V
    .locals 4

    const-string v2, "start_time"

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, p2, p3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-string v2, "end_time"

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 4

    iget v0, p0, LX/21o;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/21o;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/21o;->A01:Ljava/lang/Object;

    const/16 v0, 0x46

    :goto_0
    new-instance v3, LX/21o;

    invoke-direct {v3, v1, v2, p2, v0}, LX/21o;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    return-object v3

    :pswitch_0
    iget-object v2, p0, LX/21o;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/21o;->A01:Ljava/lang/Object;

    const/16 v0, 0x45

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, LX/21o;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/21o;->A01:Ljava/lang/Object;

    const/16 v0, 0x41

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, LX/21o;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/21o;->A01:Ljava/lang/Object;

    const/16 v0, 0x3f

    goto :goto_0

    :pswitch_3
    iget-object v2, p0, LX/21o;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/21o;->A01:Ljava/lang/Object;

    const/16 v0, 0x3e

    goto :goto_0

    :pswitch_4
    iget-object v2, p0, LX/21o;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/21o;->A01:Ljava/lang/Object;

    const/16 v0, 0x3d

    goto :goto_0

    :pswitch_5
    iget-object v2, p0, LX/21o;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/21o;->A01:Ljava/lang/Object;

    const/16 v0, 0x3c

    goto :goto_0

    :pswitch_6
    iget-object v2, p0, LX/21o;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/21o;->A01:Ljava/lang/Object;

    const/16 v0, 0x3a

    goto :goto_0

    :pswitch_7
    iget-object v2, p0, LX/21o;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/21o;->A01:Ljava/lang/Object;

    const/16 v0, 0x39

    goto :goto_0

    :pswitch_8
    iget-object v2, p0, LX/21o;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/21o;->A01:Ljava/lang/Object;

    const/16 v0, 0x38

    goto :goto_0

    :pswitch_9
    iget-object v2, p0, LX/21o;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/21o;->A01:Ljava/lang/Object;

    const/16 v0, 0x32

    goto :goto_0

    :pswitch_a
    iget-object v2, p0, LX/21o;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/21o;->A01:Ljava/lang/Object;

    const/16 v0, 0x31

    goto :goto_0

    :pswitch_b
    iget-object v2, p0, LX/21o;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/21o;->A01:Ljava/lang/Object;

    const/16 v0, 0x30

    goto :goto_0

    :pswitch_c
    iget-object v2, p0, LX/21o;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/21o;->A01:Ljava/lang/Object;

    const/16 v0, 0x2e

    goto :goto_0

    :pswitch_d
    iget-object v2, p0, LX/21o;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/21o;->A01:Ljava/lang/Object;

    const/16 v0, 0x2d

    goto :goto_0

    :pswitch_e
    iget-object v2, p0, LX/21o;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/21o;->A01:Ljava/lang/Object;

    const/16 v0, 0x2c

    goto :goto_0

    :pswitch_f
    iget-object v2, p0, LX/21o;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/21o;->A01:Ljava/lang/Object;

    const/16 v0, 0x2b

    goto :goto_0

    :pswitch_10
    iget-object v2, p0, LX/21o;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/21o;->A01:Ljava/lang/Object;

    const/16 v0, 0x2a

    goto :goto_0

    :pswitch_11
    iget-object v2, p0, LX/21o;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/21o;->A01:Ljava/lang/Object;

    const/16 v0, 0x25

    goto/16 :goto_0

    :pswitch_12
    iget-object v2, p0, LX/21o;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/21o;->A01:Ljava/lang/Object;

    const/16 v0, 0x24

    goto/16 :goto_0

    :pswitch_13
    iget-object v2, p0, LX/21o;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/21o;->A01:Ljava/lang/Object;

    const/16 v0, 0x23

    goto/16 :goto_0

    :pswitch_14
    iget-object v2, p0, LX/21o;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/21o;->A01:Ljava/lang/Object;

    const/16 v0, 0x1d

    goto/16 :goto_0

    :pswitch_15
    iget-object v2, p0, LX/21o;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/21o;->A01:Ljava/lang/Object;

    const/16 v0, 0x1a

    goto/16 :goto_0

    :pswitch_16
    iget-object v2, p0, LX/21o;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/21o;->A01:Ljava/lang/Object;

    const/16 v0, 0xe

    goto/16 :goto_0

    :pswitch_17
    iget-object v2, p0, LX/21o;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/21o;->A01:Ljava/lang/Object;

    const/16 v0, 0xc

    goto/16 :goto_0

    :pswitch_18
    iget-object v2, p0, LX/21o;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/21o;->A01:Ljava/lang/Object;

    const/16 v0, 0xb

    goto/16 :goto_0

    :pswitch_19
    iget-object v2, p0, LX/21o;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/21o;->A01:Ljava/lang/Object;

    const/4 v0, 0x7

    goto/16 :goto_0

    :pswitch_1a
    iget-object v2, p0, LX/21o;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/21o;->A01:Ljava/lang/Object;

    const/4 v0, 0x6

    goto/16 :goto_0

    :pswitch_1b
    iget-object v2, p0, LX/21o;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/21o;->A01:Ljava/lang/Object;

    const/4 v0, 0x5

    goto/16 :goto_0

    :pswitch_1c
    iget-object v2, p0, LX/21o;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/21o;->A01:Ljava/lang/Object;

    const/4 v0, 0x4

    goto/16 :goto_0

    :pswitch_1d
    iget-object v2, p0, LX/21o;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/21o;->A01:Ljava/lang/Object;

    const/4 v0, 0x3

    goto/16 :goto_0

    :pswitch_1e
    iget-object v2, p0, LX/21o;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/21o;->A02:Ljava/lang/Object;

    const/16 v0, 0x44

    goto/16 :goto_5

    :pswitch_1f
    iget-object v1, p0, LX/21o;->A01:Ljava/lang/Object;

    const/16 v0, 0x43

    goto :goto_1

    :pswitch_20
    iget-object v2, p0, LX/21o;->A02:Ljava/lang/Object;

    const/16 v1, 0x42

    goto/16 :goto_4

    :pswitch_21
    iget-object v2, p0, LX/21o;->A02:Ljava/lang/Object;

    const/16 v1, 0x40

    goto/16 :goto_4

    :pswitch_22
    iget-object v2, p0, LX/21o;->A02:Ljava/lang/Object;

    const/16 v1, 0x3b

    goto :goto_2

    :pswitch_23
    iget-object v2, p0, LX/21o;->A02:Ljava/lang/Object;

    const/16 v1, 0x37

    goto/16 :goto_4

    :pswitch_24
    iget-object v2, p0, LX/21o;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/21o;->A02:Ljava/lang/Object;

    const/16 v0, 0x36

    goto/16 :goto_5

    :pswitch_25
    iget-object v2, p0, LX/21o;->A02:Ljava/lang/Object;

    const/16 v1, 0x35

    goto/16 :goto_4

    :pswitch_26
    iget-object v2, p0, LX/21o;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/21o;->A02:Ljava/lang/Object;

    const/16 v0, 0x34

    goto/16 :goto_5

    :pswitch_27
    iget-object v2, p0, LX/21o;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/21o;->A02:Ljava/lang/Object;

    const/16 v0, 0x33

    goto/16 :goto_5

    :pswitch_28
    iget-object v1, p0, LX/21o;->A01:Ljava/lang/Object;

    const/16 v0, 0x2f

    goto/16 :goto_3

    :pswitch_29
    iget-object v2, p0, LX/21o;->A02:Ljava/lang/Object;

    const/16 v1, 0x29

    goto/16 :goto_4

    :pswitch_2a
    iget-object v2, p0, LX/21o;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/21o;->A02:Ljava/lang/Object;

    const/16 v0, 0x28

    goto/16 :goto_5

    :pswitch_2b
    iget-object v1, p0, LX/21o;->A01:Ljava/lang/Object;

    const/16 v0, 0x27

    :goto_1
    new-instance v3, LX/21o;

    invoke-direct {v3, v1, p2, v0}, LX/21o;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput-object p1, v3, LX/21o;->A02:Ljava/lang/Object;

    return-object v3

    :pswitch_2c
    iget-object v2, p0, LX/21o;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/21o;->A02:Ljava/lang/Object;

    const/16 v0, 0x26

    goto/16 :goto_5

    :pswitch_2d
    iget-object v2, p0, LX/21o;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/21o;->A02:Ljava/lang/Object;

    const/16 v0, 0x22

    goto/16 :goto_5

    :pswitch_2e
    iget-object v2, p0, LX/21o;->A02:Ljava/lang/Object;

    const/16 v1, 0x21

    goto/16 :goto_4

    :pswitch_2f
    iget-object v2, p0, LX/21o;->A02:Ljava/lang/Object;

    const/16 v1, 0x20

    goto :goto_4

    :pswitch_30
    iget-object v2, p0, LX/21o;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/21o;->A02:Ljava/lang/Object;

    const/16 v0, 0x1f

    goto/16 :goto_5

    :pswitch_31
    iget-object v2, p0, LX/21o;->A02:Ljava/lang/Object;

    const/16 v1, 0x1e

    goto :goto_2

    :pswitch_32
    iget-object v2, p0, LX/21o;->A02:Ljava/lang/Object;

    const/16 v1, 0x1c

    goto :goto_4

    :pswitch_33
    iget-object v2, p0, LX/21o;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/21o;->A02:Ljava/lang/Object;

    const/16 v0, 0x1b

    goto/16 :goto_5

    :pswitch_34
    iget-object v2, p0, LX/21o;->A02:Ljava/lang/Object;

    const/16 v1, 0x19

    :goto_2
    const/16 v0, 0x2a

    new-instance v3, LX/21o;

    invoke-direct {v3, v2, p2, v1, v0}, LX/21o;-><init>(Ljava/lang/Object;LX/igO;II)V

    return-object v3

    :pswitch_35
    iget-object v2, p0, LX/21o;->A02:Ljava/lang/Object;

    const/16 v1, 0x18

    goto :goto_4

    :pswitch_36
    iget-object v2, p0, LX/21o;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/21o;->A02:Ljava/lang/Object;

    const/16 v0, 0x17

    goto :goto_5

    :pswitch_37
    iget-object v2, p0, LX/21o;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/21o;->A02:Ljava/lang/Object;

    const/16 v0, 0x16

    goto :goto_5

    :pswitch_38
    iget-object v2, p0, LX/21o;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/21o;->A02:Ljava/lang/Object;

    const/16 v0, 0x15

    goto :goto_5

    :pswitch_39
    iget-object v2, p0, LX/21o;->A02:Ljava/lang/Object;

    const/16 v1, 0x14

    goto :goto_4

    :pswitch_3a
    iget-object v2, p0, LX/21o;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/21o;->A02:Ljava/lang/Object;

    const/16 v0, 0x13

    goto :goto_5

    :pswitch_3b
    iget-object v1, p0, LX/21o;->A01:Ljava/lang/Object;

    const/16 v0, 0x12

    :goto_3
    new-instance v3, LX/21o;

    invoke-direct {v3, v1, p2, v0}, LX/21o;-><init>(Ljava/lang/Object;LX/igO;I)V

    return-object v3

    :pswitch_3c
    iget-object v2, p0, LX/21o;->A02:Ljava/lang/Object;

    const/16 v1, 0x11

    goto :goto_4

    :pswitch_3d
    iget-object v2, p0, LX/21o;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/21o;->A02:Ljava/lang/Object;

    const/16 v0, 0x10

    goto :goto_5

    :pswitch_3e
    iget-object v2, p0, LX/21o;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/21o;->A02:Ljava/lang/Object;

    const/16 v0, 0xf

    goto :goto_5

    :pswitch_3f
    iget-object v2, p0, LX/21o;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/21o;->A02:Ljava/lang/Object;

    const/16 v0, 0xd

    goto :goto_5

    :pswitch_40
    iget-object v2, p0, LX/21o;->A02:Ljava/lang/Object;

    const/16 v1, 0xa

    goto :goto_4

    :pswitch_41
    iget-object v2, p0, LX/21o;->A02:Ljava/lang/Object;

    const/16 v1, 0x9

    goto :goto_4

    :pswitch_42
    iget-object v2, p0, LX/21o;->A02:Ljava/lang/Object;

    const/16 v1, 0x8

    :goto_4
    const/16 v0, 0x2a

    new-instance v3, LX/21o;

    invoke-direct {v3, v2, p2, v1, v0}, LX/21o;-><init>(Ljava/lang/Object;LX/igO;II)V

    iput-object p1, v3, LX/21o;->A01:Ljava/lang/Object;

    return-object v3

    :pswitch_43
    iget-object v2, p0, LX/21o;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/21o;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    goto :goto_5

    :pswitch_44
    iget-object v2, p0, LX/21o;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/21o;->A02:Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_5

    :pswitch_45
    iget-object v2, p0, LX/21o;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/21o;->A02:Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_5
    new-instance v3, LX/21o;

    invoke-direct {v3, v2, v1, p2, v0}, LX/21o;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_18
        :pswitch_17
        :pswitch_3f
        :pswitch_16
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_15
        :pswitch_33
        :pswitch_32
        :pswitch_14
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_28
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_22
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_21
        :pswitch_1
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v1, p0, LX/21o;->$t:I

    const/16 v0, 0x12

    if-eq v1, v0, :cond_3

    const/16 v0, 0x19

    if-eq v1, v0, :cond_1

    const/16 v0, 0x1e

    if-eq v1, v0, :cond_2

    const/16 v0, 0x2f

    if-eq v1, v0, :cond_3

    const/16 v0, 0x3b

    if-eq v1, v0, :cond_0

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v3

    check-cast v3, LX/21o;

    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v3, v0}, LX/21o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/21o;->A02:Ljava/lang/Object;

    const/16 v1, 0x3b

    goto :goto_1

    :cond_1
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/21o;->A02:Ljava/lang/Object;

    const/16 v1, 0x19

    goto :goto_1

    :cond_2
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/21o;->A02:Ljava/lang/Object;

    const/16 v1, 0x1e

    :goto_1
    const/16 v0, 0x2a

    new-instance v3, LX/21o;

    invoke-direct {v3, v2, p2, v1, v0}, LX/21o;-><init>(Ljava/lang/Object;LX/igO;II)V

    goto :goto_0

    :cond_3
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/21o;->A01:Ljava/lang/Object;

    new-instance v3, LX/21o;

    invoke-direct {v3, v1, p2, v0}, LX/21o;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, LX/21o;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {v0, p0, p1}, LX/21o;->A00(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :pswitch_1
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/21o;->A00:I

    const/4 v4, 0x1

    instance-of v0, p1, LX/1ys;

    if-eqz v1, :cond_0

    if-nez v0, :cond_18

    goto/16 :goto_6

    :cond_0
    if-eqz v0, :cond_1

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, LX/21o;->A02:Ljava/lang/Object;

    check-cast v0, LX/94c;

    iget-object v2, v0, LX/94c;->A01:LX/Djm;

    iget-object v0, p0, LX/21o;->A01:Ljava/lang/Object;

    check-cast v0, LX/5dB;

    new-instance v1, LX/7NQ;

    invoke-direct {v1, v0, v4}, LX/7NQ;-><init>(LX/5dB;Z)V

    goto :goto_0

    :pswitch_2
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/21o;->A00:I

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v6, :cond_5

    if-ne v1, v5, :cond_18

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, LX/21o;->A02:Ljava/lang/Object;

    check-cast v0, LX/5Nm;

    iget-object v2, v0, LX/5Nm;->A04:LX/LEo;

    iget-object v0, p0, LX/21o;->A01:Ljava/lang/Object;

    check-cast v0, LX/1V8;

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, -0x666fcf7c

    invoke-interface {v1, v0}, LX/mQj;->BLf(I)I

    move-result v0

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    :goto_0
    iput v4, p0, LX/21o;->A00:I

    invoke-interface {v2, v1, p0}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_5

    :cond_3
    instance-of v0, p1, LX/1ys;

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    iget-object v0, p0, LX/21o;->A02:Ljava/lang/Object;

    check-cast v0, LX/5Nm;

    iget-object v2, v0, LX/5Nm;->A02:LX/LEo;

    iget-object v0, p0, LX/21o;->A01:Ljava/lang/Object;

    check-cast v0, LX/1V8;

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, -0x532ead29

    invoke-interface {v1, v0}, LX/mQj;->BLc(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput v6, p0, LX/21o;->A00:I

    invoke-interface {v2, v0, p0}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_6

    return-object v3

    :cond_5
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_6
    iget-object v0, p0, LX/21o;->A02:Ljava/lang/Object;

    check-cast v0, LX/5Nm;

    iget-object v2, v0, LX/5Nm;->A03:LX/LEo;

    iget-object v0, p0, LX/21o;->A01:Ljava/lang/Object;

    check-cast v0, LX/1V8;

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, -0x54d78461

    invoke-interface {v1, v0}, LX/mQj;->BLc(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput v5, p0, LX/21o;->A00:I

    invoke-interface {v2, v0, p0}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_2

    return-object v3

    :pswitch_3
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/21o;->A00:I

    const/4 v6, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_8

    if-ne v1, v4, :cond_18

    iget-object v7, p0, LX/21o;->A01:Ljava/lang/Object;

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_7
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, p0, LX/21o;->A02:Ljava/lang/Object;

    check-cast v4, LX/8e2;

    iget-object v0, v4, LX/8e2;->A03:LX/jcW;

    check-cast v0, LX/8Eq;

    iget-object v2, v0, LX/8Eq;->A00:LX/Djm;

    const/16 v0, 0xc

    new-instance v1, LX/34F;

    invoke-direct {v1, v0, v5, v7, v4}, LX/34F;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/21o;->A01:Ljava/lang/Object;

    iput v6, p0, LX/21o;->A00:I

    invoke-interface {v2, v1, p0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_5

    :cond_8
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v7, p0, LX/21o;->A01:Ljava/lang/Object;

    iget-object v0, p0, LX/21o;->A02:Ljava/lang/Object;

    check-cast v0, LX/8e2;

    iget-object v2, v0, LX/8e2;->A01:LX/6l2;

    const/4 v1, 0x0

    new-instance v0, Ljava/lang/Float;

    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(F)V

    iput-object v7, p0, LX/21o;->A01:Ljava/lang/Object;

    iput v4, p0, LX/21o;->A00:I

    invoke-virtual {v2, v0, p0}, LX/6l2;->A05(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_7

    return-object v3

    :pswitch_4
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/21o;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_a

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_9
    iget-object v0, p0, LX/21o;->A01:Ljava/lang/Object;

    check-cast v0, LX/Q6V;

    invoke-virtual {v0}, LX/Q6V;->A01()V

    goto/16 :goto_6

    :cond_a
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/21o;->A02:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1a

    iput v1, p0, LX/21o;->A00:I

    invoke-static {p0}, LX/0XS;->A00(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_9

    return-object v3

    :pswitch_5
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/21o;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_c

    iget-object v1, p0, LX/21o;->A01:Ljava/lang/Object;

    check-cast v1, LX/2th;

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_b
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {v1, v2}, LX/3bS;->A01(LX/2th;Z)V

    goto/16 :goto_6

    :cond_c
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/21o;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;

    iget-object v0, v0, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v1

    invoke-static {v0}, LX/5De;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;

    move-result-object v0

    iput-object v1, p0, LX/21o;->A01:Ljava/lang/Object;

    iput v2, p0, LX/21o;->A00:I

    iget-object v0, v0, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;->A07:Lcom/instagram/quicksnap/data/api/QuickSnapApi;

    invoke-virtual {v0, p0}, Lcom/instagram/quicksnap/data/api/QuickSnapApi;->A0F(LX/igO;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_b

    return-object v3

    :pswitch_6
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/21o;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_18

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/21o;->A02:Ljava/lang/Object;

    const/16 v1, 0x2a

    new-instance v0, LX/lpw;

    invoke-direct {v0, v2, v1}, LX/lpw;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/3P9;->A02(LX/LEL;)LX/3qc;

    move-result-object v4

    iget-object v2, p0, LX/21o;->A01:Ljava/lang/Object;

    const/4 v1, 0x7

    new-instance v0, LX/29C;

    invoke-direct {v0, v2, v1}, LX/29C;-><init>(Ljava/lang/Object;I)V

    iput v5, p0, LX/21o;->A00:I

    invoke-virtual {v4, v0, p0}, LX/3qc;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_5

    :pswitch_7
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/21o;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_e

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_d
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_e
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/21o;->A02:Ljava/lang/Object;

    check-cast v4, LX/BU0;

    invoke-static {v4}, LX/BU0;->A00(LX/BU0;)LX/BY0;

    move-result-object v0

    iget-object v2, v0, LX/BY0;->A0E:LX/mWj;

    const/4 v1, 0x6

    new-instance v0, LX/29C;

    invoke-direct {v0, v4, v1}, LX/29C;-><init>(Ljava/lang/Object;I)V

    iput v5, p0, LX/21o;->A00:I

    invoke-interface {v2, v0, p0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_d

    return-object v3

    :pswitch_8
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/21o;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_18

    instance-of v0, p1, LX/1ys;

    if-eqz v0, :cond_f

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_f
    iget-object v4, p0, LX/21o;->A01:Ljava/lang/Object;

    check-cast v4, LX/KZi;

    iget-object v2, p0, LX/21o;->A02:Ljava/lang/Object;

    const/4 v1, 0x5

    new-instance v0, LX/29C;

    invoke-direct {v0, v2, v1}, LX/29C;-><init>(Ljava/lang/Object;I)V

    iput v5, p0, LX/21o;->A00:I

    invoke-interface {v4, v0, p0}, LX/KZi;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_5

    :pswitch_9
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/21o;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_18

    instance-of v0, p1, LX/1ys;

    if-eqz v0, :cond_10

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_10
    iget-object v2, p0, LX/21o;->A01:Ljava/lang/Object;

    const/16 v1, 0x28

    new-instance v0, LX/lpw;

    invoke-direct {v0, v2, v1}, LX/lpw;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/3P9;->A02(LX/LEL;)LX/3qc;

    move-result-object v4

    iget-object v2, p0, LX/21o;->A02:Ljava/lang/Object;

    const/16 v1, 0x44

    goto/16 :goto_1

    :pswitch_a
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/21o;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_12

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_11
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_12
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/21o;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/leadads/activity/LeadAdsActivity;

    iget-object v0, v4, Lcom/instagram/leadads/activity/LeadAdsActivity;->A0B:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PW6;

    iget-object v2, v0, LX/PW6;->A02:LX/LEo;

    const/16 v1, 0x19

    new-instance v0, LX/F45;

    invoke-direct {v0, v4, v1}, LX/F45;-><init>(Ljava/lang/Object;I)V

    iput v5, p0, LX/21o;->A00:I

    invoke-interface {v2, v0, p0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_11

    return-object v3

    :pswitch_b
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/21o;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_18

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/21o;->A01:Ljava/lang/Object;

    const/16 v1, 0x26

    new-instance v0, LX/lpw;

    invoke-direct {v0, v2, v1}, LX/lpw;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/3P9;->A02(LX/LEL;)LX/3qc;

    move-result-object v4

    iget-object v2, p0, LX/21o;->A02:Ljava/lang/Object;

    const/16 v1, 0x42

    goto :goto_1

    :pswitch_c
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/21o;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_18

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/21o;->A01:Ljava/lang/Object;

    check-cast v2, LX/eFO;

    iget-object v0, p0, LX/21o;->A02:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iput v4, p0, LX/21o;->A00:I

    sget-object v0, LX/eFO;->A0g:LX/kN1;

    invoke-virtual {v2, v1, p0}, LX/eFO;->A0B(ILX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_5

    :pswitch_d
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/21o;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_14

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_13
    iget-object v0, p0, LX/21o;->A01:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    goto/16 :goto_6

    :cond_14
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/21o;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    iput v1, p0, LX/21o;->A00:I

    invoke-static {v0, p0}, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A04(Lcom/instagram/friendmap/data/repository/FriendMapRepository;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_13

    return-object v3

    :pswitch_e
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/21o;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_18

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/21o;->A01:Ljava/lang/Object;

    const/16 v1, 0x25

    new-instance v0, LX/lpw;

    invoke-direct {v0, v2, v1}, LX/lpw;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/3P9;->A02(LX/LEL;)LX/3qc;

    move-result-object v4

    iget-object v2, p0, LX/21o;->A02:Ljava/lang/Object;

    const/16 v1, 0x40

    :goto_1
    new-instance v0, LX/22o;

    invoke-direct {v0, v2, v1}, LX/22o;-><init>(Ljava/lang/Object;I)V

    iput v5, p0, LX/21o;->A00:I

    invoke-virtual {v4, v0, p0}, LX/3qc;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_5

    :pswitch_f
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/21o;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_18

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/21o;->A02:Ljava/lang/Object;

    check-cast v0, LX/BIi;

    iget-object v0, v0, LX/BIi;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3K0;

    iget-object v4, v0, LX/3K0;->A02:LX/KZi;

    iget-object v2, p0, LX/21o;->A01:Ljava/lang/Object;

    const/16 v1, 0x3e

    goto :goto_2

    :pswitch_10
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/21o;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_18

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/21o;->A02:Ljava/lang/Object;

    check-cast v2, LX/Dyd;

    iget-object v0, v2, LX/Dyd;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Z2;

    iget-object v4, v0, LX/3Z2;->A04:LX/KZi;

    const/16 v1, 0x3d

    :goto_2
    new-instance v0, LX/22o;

    invoke-direct {v0, v2, v1}, LX/22o;-><init>(Ljava/lang/Object;I)V

    iput v5, p0, LX/21o;->A00:I

    invoke-interface {v4, v0, p0}, LX/KZi;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_5

    :pswitch_11
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/21o;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_18

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/21o;->A02:Ljava/lang/Object;

    check-cast v0, LX/39M;

    iget-object v0, v0, LX/39M;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/L0l;

    iget-object v2, p0, LX/21o;->A01:Ljava/lang/Object;

    goto/16 :goto_4

    :pswitch_12
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/21o;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_18

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/21o;->A02:Ljava/lang/Object;

    check-cast v0, LX/39M;

    iget-object v0, v0, LX/39M;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/L0l;

    iget-object v0, p0, LX/21o;->A01:Ljava/lang/Object;

    check-cast v0, LX/Dsu;

    iget-object v0, v0, LX/Dsu;->A00:Lcom/instagram/feed/media/Media;

    iput v2, p0, LX/21o;->A00:I

    invoke-interface {v1, v0, p0, v2}, LX/L0l;->ANy(Lcom/instagram/feed/media/Media;LX/igO;Z)Ljava/lang/Object;

    move-result-object v0

    goto :goto_5

    :pswitch_13
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/21o;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_17

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_15
    instance-of v0, p1, LX/0QW;

    if-eqz v0, :cond_16

    iget-object v0, p0, LX/21o;->A02:Ljava/lang/Object;

    check-cast v0, LX/GmJ;

    iget-object v1, v0, LX/GmJ;->A03:LX/LEo;

    iget-object v0, p0, LX/21o;->A01:Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_16
    const/4 v2, 0x0

    goto :goto_3

    :cond_17
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/21o;->A02:Ljava/lang/Object;

    check-cast v0, LX/GmJ;

    iget-object v1, v0, LX/GmJ;->A00:Lcom/instagram/fanclub/api/FanClubApi;

    iget-object v0, p0, LX/21o;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iput v2, p0, LX/21o;->A00:I

    invoke-virtual {v1, v0, p0}, Lcom/instagram/fanclub/api/FanClubApi;->A0M(Ljava/util/List;LX/igO;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_15

    return-object v3

    :pswitch_14
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/21o;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_18

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/21o;->A01:Ljava/lang/Object;

    check-cast v0, LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/L0l;

    iget-object v0, p0, LX/21o;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/feed/media/Media;

    iput v2, p0, LX/21o;->A00:I

    invoke-interface {v1, v0, p0}, LX/L0l;->AO0(Lcom/instagram/feed/media/Media;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_5

    :pswitch_15
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/21o;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_18

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/21o;->A01:Ljava/lang/Object;

    check-cast v0, LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/L0l;

    iget-object v2, p0, LX/21o;->A02:Ljava/lang/Object;

    :goto_4
    check-cast v2, Lcom/instagram/feed/media/Media;

    iput v4, p0, LX/21o;->A00:I

    const/4 v0, 0x0

    invoke-interface {v1, v2, p0, v0}, LX/L0l;->ANy(Lcom/instagram/feed/media/Media;LX/igO;Z)Ljava/lang/Object;

    move-result-object v0

    :goto_5
    if-ne v0, v3, :cond_1a

    return-object v3

    :cond_18
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_6

    :pswitch_16
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/21o;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_1b

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_19
    iget-object v0, p0, LX/21o;->A02:Ljava/lang/Object;

    check-cast v0, LX/39n;

    iget-object v1, v0, LX/39n;->A05:LX/LEo;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_1a
    :goto_6
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1b
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/21o;->A01:Ljava/lang/Object;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v4, 0x0

    const/16 v1, 0x1e

    new-instance v0, LX/23J;

    invoke-direct {v0, v4, v2, v1}, LX/23J;-><init>(LX/igO;Ljava/lang/Object;I)V

    invoke-static {v0}, LX/1nH;->A00(LX/LEN;)LX/1nI;

    move-result-object v2

    const/16 v1, 0x3a

    new-instance v0, LX/25w;

    invoke-direct {v0, v1, v4}, LX/25w;-><init>(ILX/igO;)V

    iput v5, p0, LX/21o;->A00:I

    invoke-static {p0, v0, v2}, LX/3qr;->A00(LX/igO;LX/LEN;LX/KZi;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_19

    return-object v3

    :pswitch_17
    invoke-static {p0, p1}, LX/21o;->A0q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :pswitch_18
    invoke-static {p0, p1}, LX/21o;->A0v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :pswitch_19
    invoke-static {p0, p1}, LX/21o;->A0w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :pswitch_1a
    invoke-static {p0, p1}, LX/21o;->A0x(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :pswitch_1b
    invoke-static {p0, p1}, LX/21o;->A0y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :pswitch_1c
    invoke-static {p0, p1}, LX/21o;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :pswitch_1d
    invoke-static {p0, p1}, LX/21o;->A10(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :pswitch_1e
    invoke-static {p0, p1}, LX/21o;->A11(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :pswitch_1f
    invoke-static {p0, p1}, LX/21o;->A12(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :pswitch_20
    invoke-static {p0, p1}, LX/21o;->A0r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :pswitch_21
    invoke-static {p0, p1}, LX/21o;->A0s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :pswitch_22
    invoke-static {p0, p1}, LX/21o;->A0t(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :pswitch_23
    invoke-static {p0, p1}, LX/21o;->A0u(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_16
        :pswitch_19
        :pswitch_20
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_21
        :pswitch_22
        :pswitch_f
        :pswitch_17
        :pswitch_e
        :pswitch_d
        :pswitch_1e
        :pswitch_c
        :pswitch_23
        :pswitch_1a
        :pswitch_b
        :pswitch_a
        :pswitch_1c
        :pswitch_1d
        :pswitch_9
        :pswitch_1b
        :pswitch_18
        :pswitch_1f
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
