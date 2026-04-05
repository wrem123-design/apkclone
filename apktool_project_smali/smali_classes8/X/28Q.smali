.class public final LX/28Q;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/512;LX/igO;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/16 v0, 0xb

    iput v0, p0, LX/28Q;->$t:I

    iput-object p1, p0, LX/28Q;->A03:Ljava/lang/Object;

    iput p3, p0, LX/28Q;->A00:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method

.method public constructor <init>(LX/FM2;LX/DZy;LX/igO;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 536870912
    const/16 v0, 0xa

    .line 536870913
    .line 536870914
    iput v0, p0, LX/28Q;->$t:I

    .line 536870915
    .line 536870916
    iput-object p2, p0, LX/28Q;->A03:Ljava/lang/Object;

    .line 536870917
    .line 536870918
    iput-object p1, p0, LX/28Q;->A02:Ljava/lang/Object;

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

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;II)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p5, p0, LX/28Q;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/28Q;->A03:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/28Q;->A02:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput p4, p0, LX/28Q;->A00:I

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


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 8

    iget v0, p0, LX/28Q;->$t:I

    move-object v5, p2

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/28Q;->A03:Ljava/lang/Object;

    check-cast v1, LX/512;

    iget v0, p0, LX/28Q;->A00:I

    new-instance v2, LX/28Q;

    invoke-direct {v2, v1, p2, v0}, LX/28Q;-><init>(LX/512;LX/igO;I)V

    iput-object p1, v2, LX/28Q;->A02:Ljava/lang/Object;

    return-object v2

    :pswitch_0
    iget-object v1, p0, LX/28Q;->A03:Ljava/lang/Object;

    check-cast v1, LX/DZy;

    iget-object v0, p0, LX/28Q;->A02:Ljava/lang/Object;

    check-cast v0, LX/FM2;

    new-instance v2, LX/28Q;

    invoke-direct {v2, v0, v1, p2}, LX/28Q;-><init>(LX/FM2;LX/DZy;LX/igO;)V

    return-object v2

    :pswitch_1
    iget-object v4, p0, LX/28Q;->A03:Ljava/lang/Object;

    iget v6, p0, LX/28Q;->A00:I

    iget-object v3, p0, LX/28Q;->A02:Ljava/lang/Object;

    const/16 v7, 0x9

    goto :goto_0

    :pswitch_2
    iget-object v4, p0, LX/28Q;->A03:Ljava/lang/Object;

    iget v6, p0, LX/28Q;->A00:I

    iget-object v3, p0, LX/28Q;->A02:Ljava/lang/Object;

    const/16 v7, 0x8

    goto :goto_0

    :pswitch_3
    iget-object v4, p0, LX/28Q;->A03:Ljava/lang/Object;

    iget v6, p0, LX/28Q;->A00:I

    iget-object v3, p0, LX/28Q;->A02:Ljava/lang/Object;

    const/4 v7, 0x7

    goto :goto_0

    :pswitch_4
    iget-object v4, p0, LX/28Q;->A03:Ljava/lang/Object;

    iget-object v3, p0, LX/28Q;->A02:Ljava/lang/Object;

    iget v6, p0, LX/28Q;->A00:I

    const/4 v7, 0x6

    goto :goto_0

    :pswitch_5
    iget-object v4, p0, LX/28Q;->A03:Ljava/lang/Object;

    iget-object v3, p0, LX/28Q;->A02:Ljava/lang/Object;

    iget v6, p0, LX/28Q;->A00:I

    const/4 v7, 0x5

    goto :goto_0

    :pswitch_6
    iget-object v4, p0, LX/28Q;->A03:Ljava/lang/Object;

    iget v6, p0, LX/28Q;->A00:I

    iget-object v3, p0, LX/28Q;->A02:Ljava/lang/Object;

    const/4 v7, 0x4

    goto :goto_0

    :pswitch_7
    iget-object v4, p0, LX/28Q;->A03:Ljava/lang/Object;

    iget v6, p0, LX/28Q;->A00:I

    iget-object v3, p0, LX/28Q;->A02:Ljava/lang/Object;

    const/4 v7, 0x3

    goto :goto_0

    :pswitch_8
    iget-object v4, p0, LX/28Q;->A03:Ljava/lang/Object;

    iget v6, p0, LX/28Q;->A00:I

    iget-object v3, p0, LX/28Q;->A02:Ljava/lang/Object;

    const/4 v7, 0x2

    goto :goto_0

    :pswitch_9
    iget-object v4, p0, LX/28Q;->A03:Ljava/lang/Object;

    iget v6, p0, LX/28Q;->A00:I

    iget-object v3, p0, LX/28Q;->A02:Ljava/lang/Object;

    const/4 v7, 0x1

    goto :goto_0

    :pswitch_a
    iget-object v4, p0, LX/28Q;->A03:Ljava/lang/Object;

    iget-object v3, p0, LX/28Q;->A02:Ljava/lang/Object;

    iget v6, p0, LX/28Q;->A00:I

    const/4 v7, 0x0

    :goto_0
    new-instance v2, LX/28Q;

    invoke-direct/range {v2 .. v7}, LX/28Q;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;II)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
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

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/28Q;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/28Q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v9, p0

    iget v0, p0, LX/28Q;->$t:I

    packed-switch v0, :pswitch_data_0

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/28Q;->A01:I

    const/4 v8, 0x1

    if-eqz v0, :cond_14

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, LX/DmJ;

    iget-object v3, p0, LX/28Q;->A03:Ljava/lang/Object;

    check-cast v3, LX/512;

    instance-of v0, p1, LX/0QW;

    if-eqz v0, :cond_5

    check-cast p1, LX/0QW;

    iget-object v2, p1, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v1, v3, LX/512;->A06:LX/LEo;

    sget-object v0, LX/FGv;->A06:LX/FGv;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v3, LX/512;->A07:LX/LEo;

    invoke-interface {v0, v2}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v4, v3, LX/512;->A05:LX/UAn;

    iget-object v0, v4, LX/UAn;->A00:LX/2gh;

    invoke-static {v0}, LX/3jz;->A0L(LX/0wt;)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v4, LX/UAn;->A03:Ljava/lang/String;

    const-string v0, "user_igid"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "channel_invites_shown_success"

    :goto_0
    invoke-virtual {v2, v0}, LX/3jz;->A1U(Ljava/lang/String;)V

    const-string v0, "activity_feed"

    invoke-virtual {v2, v0}, LX/3jz;->A1d(Ljava/lang/String;)V

    const-string v0, "channel_invite_item"

    invoke-virtual {v2, v0}, LX/3jz;->A1c(Ljava/lang/String;)V

    const-string v0, "impression"

    invoke-virtual {v2, v0}, LX/3jz;->A1N(Ljava/lang/String;)V

    iget-object v0, v4, LX/UAn;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/3jz;->A1b(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_1
    invoke-static {}, LX/132;->A0t()LX/0QW;

    move-result-object p1

    :cond_2
    instance-of v0, p1, LX/0QW;

    if-nez v0, :cond_3

    instance-of v0, p1, LX/4pI;

    if-eqz v0, :cond_16

    iget-object v1, v3, LX/512;->A06:LX/LEo;

    sget-object v0, LX/FGv;->A03:LX/FGv;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_3
    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_4
    iget-object v2, v3, LX/512;->A07:LX/LEo;

    iget-object v1, v3, LX/512;->A01:Landroid/content/res/Resources;

    const v0, 0x7f132662

    invoke-static {v1, v0}, LX/120;->A0z(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/AqT;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/AqT;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/166;->A0p(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v4, v3, LX/512;->A05:LX/UAn;

    iget-object v0, v4, LX/UAn;->A00:LX/2gh;

    invoke-static {v0}, LX/3jz;->A0L(LX/0wt;)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v4, LX/UAn;->A03:Ljava/lang/String;

    const-string v0, "user_igid"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "no_channel_invites"

    goto :goto_0

    :cond_5
    instance-of v0, p1, LX/4pI;

    if-nez v0, :cond_2

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_0
    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/28Q;->A01:I

    const/4 v6, 0x4

    const/4 v3, 0x3

    const/4 v8, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_8

    if-eq v1, v5, :cond_9

    if-ne v1, v8, :cond_10

    iget v7, p0, LX/28Q;->A00:I

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_6
    if-ge v7, v5, :cond_7

    iget-object v1, p0, LX/28Q;->A03:Ljava/lang/Object;

    check-cast v1, LX/DZy;

    invoke-virtual {v1}, LX/a6Q;->A07()LX/PY4;

    move-result-object v0

    iget-object v0, v0, LX/PY4;->A0X:Ljava/lang/String;

    invoke-static {v0, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v2, v1, LX/DZy;->A06:LX/Djm;

    iget-object v1, p0, LX/28Q;->A02:Ljava/lang/Object;

    sget-object v0, LX/FM2;->A04:LX/FM2;

    invoke-static {v1, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    new-instance v1, LX/FBW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/FBW;->A00:Z

    iput-boolean v5, v1, LX/FBW;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v3, p0, LX/28Q;->A01:I

    :goto_2
    invoke-interface {v2, v1, p0}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_7

    :cond_7
    iget-object v0, p0, LX/28Q;->A03:Ljava/lang/Object;

    check-cast v0, LX/DZy;

    iget-object v2, v0, LX/DZy;->A06:LX/Djm;

    sget-object v1, LX/FC5;->A00:LX/FC5;

    iput v6, p0, LX/28Q;->A01:I

    goto :goto_2

    :cond_8
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/28Q;->A03:Ljava/lang/Object;

    check-cast v0, LX/DZy;

    invoke-static {v0}, LX/DZy;->A00(LX/DZy;)LX/EBI;

    move-result-object v0

    iput v5, p0, LX/28Q;->A01:I

    invoke-static {v0}, LX/166;->A0W(LX/EBI;)LX/Npg;

    move-result-object v2

    const-string v1, "trial_settings_auto_show_count"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/Npg;->C0o(Ljava/lang/String;I)LX/KZi;

    move-result-object v0

    invoke-static {p0, v0}, LX/3qr;->A02(LX/igO;LX/KZi;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_a

    return-object v4

    :cond_9
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_a
    invoke-static {p1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v7

    iget-object v0, p0, LX/28Q;->A03:Ljava/lang/Object;

    check-cast v0, LX/DZy;

    invoke-static {v0}, LX/DZy;->A00(LX/DZy;)LX/EBI;

    move-result-object v0

    iput v7, p0, LX/28Q;->A00:I

    iput v8, p0, LX/28Q;->A01:I

    invoke-static {v0}, LX/166;->A0W(LX/EBI;)LX/Npg;

    move-result-object v2

    const-string v1, "trial_settings_auto_show_last_session_id"

    const-string v0, ""

    invoke-interface {v2, v1, v0}, LX/Npg;->Cze(Ljava/lang/String;Ljava/lang/String;)LX/KZi;

    move-result-object v0

    invoke-static {p0, v0}, LX/3qr;->A02(LX/igO;LX/KZi;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_6

    return-object v4

    :pswitch_1
    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/28Q;->A01:I

    const/4 v2, 0x1

    if-eqz v0, :cond_c

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_b
    check-cast p1, LX/DmJ;

    instance-of v0, p1, LX/0QW;

    if-eqz v0, :cond_d

    iget-object v1, p0, LX/28Q;->A02:Ljava/lang/Object;

    check-cast v1, LX/A9S;

    check-cast p1, LX/0QW;

    iget-object v0, p1, LX/0QW;->A00:Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/A9S;->A0T(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_c
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/28Q;->A03:Ljava/lang/Object;

    check-cast v1, LX/8kB;

    iget v0, p0, LX/28Q;->A00:I

    iput v2, p0, LX/28Q;->A01:I

    invoke-virtual {v1, v0, p0}, LX/8kB;->A00(ILX/igO;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_b

    return-object v4

    :cond_d
    instance-of v0, p1, LX/4pI;

    if-eqz v0, :cond_19

    iget-object v1, p0, LX/28Q;->A02:Ljava/lang/Object;

    check-cast v1, LX/A9S;

    invoke-static {p1}, LX/132;->A0V(Ljava/lang/Object;)LX/F8C;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/A9S;->A0R(LX/F8C;)V

    goto/16 :goto_1

    :pswitch_2
    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/28Q;->A01:I

    const/4 v5, 0x1

    if-nez v0, :cond_10

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/28Q;->A03:Ljava/lang/Object;

    iget v2, p0, LX/28Q;->A00:I

    const/16 v1, 0x23

    new-instance v0, LX/EYE;

    invoke-direct {v0, v3, v2, v1}, LX/EYE;-><init>(Ljava/lang/Object;II)V

    invoke-static {v0}, LX/3P9;->A02(LX/LEL;)LX/3qc;

    move-result-object v3

    iget-object v1, p0, LX/28Q;->A02:Ljava/lang/Object;

    const/16 v0, 0x21

    new-instance v2, LX/28r;

    invoke-direct {v2, v1, v0}, LX/28r;-><init>(Ljava/lang/Object;I)V

    iput v5, p0, LX/28Q;->A01:I

    const/16 v1, 0x22

    new-instance v0, LX/28r;

    invoke-direct {v0, v2, v1}, LX/28r;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, p0}, LX/3qc;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_7

    :pswitch_3
    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/28Q;->A01:I

    const/4 v3, 0x1

    if-nez v0, :cond_10

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/28Q;->A03:Ljava/lang/Object;

    check-cast v0, LX/PFK;

    iget-object v5, v0, LX/PFK;->A0I:LX/Djm;

    iget v0, p0, LX/28Q;->A00:I

    invoke-static {v0}, LX/132;->A0x(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/28Q;->A02:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    goto :goto_5

    :pswitch_4
    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/28Q;->A01:I

    const/4 v3, 0x1

    if-nez v0, :cond_10

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/28Q;->A03:Ljava/lang/Object;

    check-cast v0, LX/EYA;

    iget-object v5, v0, LX/EYA;->A0H:LX/Djm;

    iget-object v0, p0, LX/28Q;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_3
    new-instance v1, LX/DYQ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/DYQ;->A00:I

    goto :goto_4

    :cond_e
    iget v0, p0, LX/28Q;->A00:I

    goto :goto_3

    :pswitch_5
    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/28Q;->A01:I

    const/4 v3, 0x1

    if-nez v0, :cond_10

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/28Q;->A03:Ljava/lang/Object;

    check-cast v0, LX/EYA;

    iget-object v5, v0, LX/EYA;->A0H:LX/Djm;

    iget-object v2, p0, LX/28Q;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    iget v0, p0, LX/28Q;->A00:I

    if-nez v1, :cond_f

    new-instance v1, LX/DZ1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/DZ1;->A00:I

    iput-object v2, v1, LX/DZ1;->A01:Ljava/util/List;

    :goto_4
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_5
    iput v3, p0, LX/28Q;->A01:I

    invoke-interface {v5, v1, p0}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_7

    :cond_f
    new-instance v1, LX/DYz;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/DYz;->A00:I

    goto :goto_4

    :pswitch_6
    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/28Q;->A01:I

    const/4 v5, 0x1

    if-nez v0, :cond_10

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/28Q;->A03:Ljava/lang/Object;

    iget v2, p0, LX/28Q;->A00:I

    const/16 v1, 0xb

    new-instance v0, LX/ZkW;

    invoke-direct {v0, v3, v2, v1}, LX/ZkW;-><init>(Ljava/lang/Object;II)V

    invoke-static {v0}, LX/3P9;->A02(LX/LEL;)LX/3qc;

    move-result-object v3

    iget-object v1, p0, LX/28Q;->A02:Ljava/lang/Object;

    const/16 v0, 0x35

    new-instance v2, LX/28o;

    invoke-direct {v2, v1, v0}, LX/28o;-><init>(Ljava/lang/Object;I)V

    iput v5, p0, LX/28Q;->A01:I

    const/16 v1, 0x36

    goto :goto_6

    :pswitch_7
    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/28Q;->A01:I

    const/4 v5, 0x1

    if-nez v0, :cond_10

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/28Q;->A03:Ljava/lang/Object;

    iget v2, p0, LX/28Q;->A00:I

    const/16 v1, 0x19

    new-instance v0, LX/EYE;

    invoke-direct {v0, v3, v2, v1}, LX/EYE;-><init>(Ljava/lang/Object;II)V

    invoke-static {v0}, LX/3P9;->A02(LX/LEL;)LX/3qc;

    move-result-object v3

    iget-object v1, p0, LX/28Q;->A02:Ljava/lang/Object;

    const/16 v0, 0x33

    new-instance v2, LX/28o;

    invoke-direct {v2, v1, v0}, LX/28o;-><init>(Ljava/lang/Object;I)V

    iput v5, p0, LX/28Q;->A01:I

    const/16 v1, 0x34

    :goto_6
    new-instance v0, LX/28o;

    invoke-direct {v0, v2, v1}, LX/28o;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, p0}, LX/3qc;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    :goto_7
    if-ne v0, v4, :cond_3

    return-object v4

    :cond_10
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_8
    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/28Q;->A01:I

    const/4 v1, 0x2

    if-eqz v0, :cond_12

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_11
    iget-object v5, p0, LX/28Q;->A03:Ljava/lang/Object;

    check-cast v5, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;

    iget-object v4, v5, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A0J:LX/jAX;

    iget-object v3, p0, LX/28Q;->A02:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v1, 0x14

    new-instance v0, LX/Q3w;

    invoke-direct {v0, v3, v5, v2, v1}, LX/Q3w;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v4}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    goto/16 :goto_1

    :cond_12
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/28Q;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;

    iget-object v3, v0, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A02:LX/dlJ;

    iput v1, p0, LX/28Q;->A01:I

    iget-object v2, v3, LX/dlJ;->A07:LX/7u4;

    const/16 v1, 0x18

    new-instance v0, LX/O5U;

    invoke-direct {v0, v3, v1}, LX/O5U;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, p0, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A00(LX/7u4;LX/igO;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_11

    return-object v4

    :pswitch_9
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/28Q;->A01:I

    const/4 v2, 0x1

    if-eqz v0, :cond_13

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_13
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    sget-object v5, Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/IgODRAssetInteractor;->A01:Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/IgODRAssetInteractor;

    iget-object v8, p0, LX/28Q;->A03:Ljava/lang/Object;

    check-cast v8, Ljava/util/Map;

    invoke-static {v8}, LX/HxJ;->A01(Ljava/util/Map;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, p0, LX/28Q;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    sget-object v10, Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/IgODRAssetInteractor;->A02:LX/1yv;

    new-instance v6, Lcom/facebook/avatar/expresso/cache/ig/AvatarStickerCacheImpl;

    invoke-direct {v6, v0, v1, v10}, Lcom/facebook/avatar/expresso/cache/ig/AvatarStickerCacheImpl;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Jyk;)V

    new-instance v7, Lcom/facebook/avatar/expresso/graphql/asset/ODRAssetRepository;

    invoke-direct {v7, v1}, Lcom/facebook/avatar/expresso/graphql/asset/ODRAssetRepository;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget v11, p0, LX/28Q;->A00:I

    iput v2, p0, LX/28Q;->A01:I

    invoke-virtual/range {v5 .. v11}, Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/IgODRAssetInteractor;->A07(Lcom/facebook/avatar/expresso/cache/ig/AvatarStickerCacheImpl;Lcom/facebook/avatar/expresso/graphql/asset/ODRAssetRepository;Ljava/util/Map;LX/igO;LX/Jyk;I)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_15

    return-object v3

    :cond_14
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v7, p0, LX/28Q;->A02:Ljava/lang/Object;

    check-cast v7, LX/jAX;

    sget-object v0, LX/1xu;->A00:LX/1xu;

    const/4 v6, 0x0

    invoke-virtual {v0}, LX/1G9;->A00()LX/1yv;

    move-result-object v5

    iget-object v3, p0, LX/28Q;->A03:Ljava/lang/Object;

    iget v2, p0, LX/28Q;->A00:I

    const/16 v1, 0xb

    new-instance v0, LX/Mlo;

    invoke-direct {v0, v3, v6, v2, v1}, LX/Mlo;-><init>(Ljava/lang/Object;LX/igO;II)V

    invoke-static {v5, v0, v7}, LX/1zf;->A01(LX/Jyk;LX/LEN;LX/jAX;)LX/2AC;

    move-result-object v0

    iput v8, p0, LX/28Q;->A01:I

    invoke-virtual {v0, p0}, LX/1J9;->A0E(LX/igO;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_0

    :cond_15
    return-object v4

    :cond_16
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_a
    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/28Q;->A01:I

    const/4 v2, 0x1

    if-eqz v0, :cond_18

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_17
    iget-object v0, p0, LX/28Q;->A02:Ljava/lang/Object;

    invoke-static {v0, p1}, LX/132;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_18
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/28Q;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;

    iget v0, p0, LX/28Q;->A00:I

    iput v2, p0, LX/28Q;->A01:I

    invoke-virtual {v1, v0, p0}, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A0B(ILX/igO;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_17

    return-object v4

    :cond_19
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_a
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
