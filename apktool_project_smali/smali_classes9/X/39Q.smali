.class public final LX/39Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/39Q;->$t:I

    iput-object p1, p0, LX/39Q;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget v0, p0, LX/39Q;->$t:I

    packed-switch v0, :pswitch_data_0

    const v0, -0x1e4c99ff

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v0, p0, LX/39Q;->A00:Ljava/lang/Object;

    check-cast v0, LX/AFo;

    iget-object v1, v0, LX/AFo;->A04:LX/IxD;

    sget-object v0, LX/HOR;->A0G:LX/HOR;

    invoke-virtual {v1, v0}, LX/IxD;->A00(LX/HOR;)V

    const v0, -0x7a67b517

    :goto_0
    invoke-static {v0, v2}, LX/3ZB;->A0C(II)V

    return-void

    :pswitch_0
    const v0, -0x439c9eb3

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v0, p0, LX/39Q;->A00:Ljava/lang/Object;

    check-cast v0, LX/AFo;

    iget-object v1, v0, LX/AFo;->A04:LX/IxD;

    sget-object v0, LX/HOR;->A07:LX/HOR;

    invoke-virtual {v1, v0}, LX/IxD;->A00(LX/HOR;)V

    const v0, 0x4150963e

    goto :goto_0

    :pswitch_1
    const v0, 0x44e9c6a4

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v0, p0, LX/39Q;->A00:Ljava/lang/Object;

    check-cast v0, LX/AFo;

    iget-object v1, v0, LX/AFo;->A04:LX/IxD;

    sget-object v0, LX/HOR;->A08:LX/HOR;

    invoke-virtual {v1, v0}, LX/IxD;->A00(LX/HOR;)V

    const v0, 0x2d56d461

    goto :goto_0

    :pswitch_2
    const v0, -0x3842c0a4

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v0, p0, LX/39Q;->A00:Ljava/lang/Object;

    check-cast v0, LX/AFo;

    iget-object v1, v0, LX/AFo;->A04:LX/IxD;

    sget-object v0, LX/HOR;->A0A:LX/HOR;

    invoke-virtual {v1, v0}, LX/IxD;->A00(LX/HOR;)V

    const v0, 0x2c824dfa

    goto :goto_0

    :pswitch_3
    const v0, 0x7d3bf224

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v0, p0, LX/39Q;->A00:Ljava/lang/Object;

    check-cast v0, LX/AFo;

    iget-object v1, v0, LX/AFo;->A04:LX/IxD;

    sget-object v0, LX/HOR;->A09:LX/HOR;

    invoke-virtual {v1, v0}, LX/IxD;->A00(LX/HOR;)V

    const v0, -0x26de5edf

    goto :goto_0

    :pswitch_4
    const v0, 0x7b2e1101

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v0, p0, LX/39Q;->A00:Ljava/lang/Object;

    check-cast v0, LX/AFo;

    iget-object v1, v0, LX/AFo;->A04:LX/IxD;

    sget-object v0, LX/HOR;->A03:LX/HOR;

    invoke-virtual {v1, v0}, LX/IxD;->A00(LX/HOR;)V

    const v0, -0x2e3eaad1

    goto :goto_0

    :pswitch_5
    const v0, -0x3d179f44

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v0, p0, LX/39Q;->A00:Ljava/lang/Object;

    check-cast v0, LX/AFo;

    iget-object v1, v0, LX/AFo;->A04:LX/IxD;

    sget-object v0, LX/HOR;->A04:LX/HOR;

    invoke-virtual {v1, v0}, LX/IxD;->A00(LX/HOR;)V

    const v0, -0x1a470f1

    goto/16 :goto_0

    :pswitch_6
    const v0, 0x82a50dd

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v0, p0, LX/39Q;->A00:Ljava/lang/Object;

    check-cast v0, LX/AFo;

    iget-object v1, v0, LX/AFo;->A04:LX/IxD;

    sget-object v0, LX/HOR;->A02:LX/HOR;

    invoke-virtual {v1, v0}, LX/IxD;->A00(LX/HOR;)V

    const v0, 0x48873c9

    goto/16 :goto_0

    :pswitch_7
    const v0, 0x5f289c34

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v0, p0, LX/39Q;->A00:Ljava/lang/Object;

    check-cast v0, LX/AFo;

    iget-object v1, v0, LX/AFo;->A04:LX/IxD;

    sget-object v0, LX/HOR;->A05:LX/HOR;

    invoke-virtual {v1, v0}, LX/IxD;->A00(LX/HOR;)V

    const v0, -0x2deab402

    goto/16 :goto_0

    :pswitch_8
    const v0, -0x8b105bc

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v0, p0, LX/39Q;->A00:Ljava/lang/Object;

    check-cast v0, LX/AFo;

    iget-object v1, v0, LX/AFo;->A04:LX/IxD;

    sget-object v0, LX/HOR;->A0D:LX/HOR;

    invoke-virtual {v1, v0}, LX/IxD;->A00(LX/HOR;)V

    const v0, -0x494e6461

    goto/16 :goto_0

    :pswitch_9
    const v0, -0x6dbe545c

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v0, p0, LX/39Q;->A00:Ljava/lang/Object;

    check-cast v0, LX/AFo;

    iget-object v1, v0, LX/AFo;->A04:LX/IxD;

    sget-object v0, LX/HOR;->A06:LX/HOR;

    invoke-virtual {v1, v0}, LX/IxD;->A00(LX/HOR;)V

    const v0, 0x5e6baf61

    goto/16 :goto_0

    :pswitch_a
    const v0, 0x6dab15b1    # 6.61852E27f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v0, p0, LX/39Q;->A00:Ljava/lang/Object;

    check-cast v0, LX/AFo;

    iget-object v1, v0, LX/AFo;->A04:LX/IxD;

    sget-object v0, LX/HOR;->A0B:LX/HOR;

    invoke-virtual {v1, v0}, LX/IxD;->A00(LX/HOR;)V

    const v0, 0x7819428d

    goto/16 :goto_0

    :pswitch_b
    const v0, 0x31642bb

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v0, p0, LX/39Q;->A00:Ljava/lang/Object;

    check-cast v0, LX/AFo;

    iget-object v1, v0, LX/AFo;->A04:LX/IxD;

    sget-object v0, LX/HOR;->A0E:LX/HOR;

    invoke-virtual {v1, v0}, LX/IxD;->A00(LX/HOR;)V

    const v0, -0x360c6059

    goto/16 :goto_0

    :pswitch_c
    const v0, -0xd031894

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v0, p0, LX/39Q;->A00:Ljava/lang/Object;

    check-cast v0, LX/AFo;

    iget-object v1, v0, LX/AFo;->A04:LX/IxD;

    sget-object v0, LX/HOR;->A0C:LX/HOR;

    invoke-virtual {v1, v0}, LX/IxD;->A00(LX/HOR;)V

    const v0, -0x30d5a694

    goto/16 :goto_0

    :pswitch_d
    const v0, -0x31e11af6

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v0, p0, LX/39Q;->A00:Ljava/lang/Object;

    check-cast v0, LX/AFo;

    iget-object v1, v0, LX/AFo;->A04:LX/IxD;

    sget-object v0, LX/HOR;->A0F:LX/HOR;

    invoke-virtual {v1, v0}, LX/IxD;->A00(LX/HOR;)V

    const v0, 0x321afe60

    goto/16 :goto_0

    :pswitch_e
    const v0, 0x3a1ff9db    # 6.1026E-4f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v4, p0, LX/39Q;->A00:Ljava/lang/Object;

    check-cast v4, LX/18x;

    iget-object v3, v4, LX/18x;->A03:LX/18m;

    iget-boolean v0, v3, LX/18m;->A03:Z

    if-nez v0, :cond_0

    invoke-static {v4}, LX/18x;->A01(LX/18x;)V

    :goto_1
    const v0, 0x1a21abe5

    goto/16 :goto_0

    :cond_0
    iget-object v5, v3, LX/18m;->A01:LX/18l;

    iget-object v1, v5, LX/18l;->A03:Lkotlin/jvm/functions/Function1;

    const-string v0, "backdrop"

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v3, LX/18m;->A06:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/4pW;->A0G:LX/4pW;

    new-instance v1, LX/4pX;

    invoke-direct {v1, v0}, LX/4pX;-><init>(LX/4pW;)V

    iget-object v0, v4, LX/18x;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1rt;->A00(LX/1G1;)LX/1rt;

    move-result-object v4

    invoke-virtual {v1}, LX/4pX;->A00()LX/4pY;

    move-result-object v3

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {v4, p1, v3, v1, v0}, LX/1rt;->A0L(Landroid/view/View;LX/4pY;[Ljava/lang/String;I)V

    iget-object v0, v5, LX/18l;->A00:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    goto :goto_1

    :cond_1
    iget-object v0, v5, LX/18l;->A04:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :pswitch_f
    const v0, -0xc971c36

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v5, p0, LX/39Q;->A00:Ljava/lang/Object;

    check-cast v5, LX/18x;

    iget-object v4, v5, LX/18x;->A03:LX/18m;

    iget-object v3, v4, LX/18m;->A01:LX/18l;

    iget-object v1, v3, LX/18l;->A03:Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x18

    invoke-static {v0}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v4, LX/18m;->A05:Z

    if-eqz v0, :cond_2

    invoke-static {v5}, LX/18x;->A01(LX/18x;)V

    :goto_2
    const v0, -0xbf04fee

    goto/16 :goto_0

    :cond_2
    iget-object v0, v3, LX/18l;->A04:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :pswitch_10
    const v0, -0x5dc84eda

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v0, p0, LX/39Q;->A00:Ljava/lang/Object;

    check-cast v0, LX/94m;

    invoke-virtual {v0}, LX/94m;->A02()V

    const v0, 0x1e6898f3

    goto/16 :goto_0

    :pswitch_11
    const v0, -0x251220a7

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v0, p0, LX/39Q;->A00:Ljava/lang/Object;

    check-cast v0, LX/94m;

    invoke-virtual {v0}, LX/94m;->A03()V

    const v0, -0x51633036

    goto/16 :goto_0

    :pswitch_12
    const v0, -0x61f7d57e

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v0, p0, LX/39Q;->A00:Ljava/lang/Object;

    check-cast v0, LX/94m;

    invoke-virtual {v0}, LX/94m;->A01()V

    const v0, -0xc2959dd

    goto/16 :goto_0

    :pswitch_13
    const v0, 0x50ed3a86

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v0, p0, LX/39Q;->A00:Ljava/lang/Object;

    check-cast v0, LX/94m;

    invoke-virtual {v0}, LX/94m;->A00()V

    const v0, 0x541711f0

    goto/16 :goto_0

    :pswitch_14
    const v0, 0x528a5391

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v0, p0, LX/39Q;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bcx;

    iget-object v0, v0, LX/Bcx;->A0K:LX/lPu;

    invoke-interface {v0}, LX/lPu;->EWf()V

    const v0, -0xfb88e46    # -2.4690002E29f

    goto/16 :goto_0

    :pswitch_15
    const v0, -0x75fd7280

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v0, p0, LX/39Q;->A00:Ljava/lang/Object;

    check-cast v0, LX/Civ;

    iget-object v0, v0, LX/Civ;->A09:LX/Pvt;

    invoke-interface {v0}, LX/Pvt;->Ea1()V

    const v0, 0x74a7b732

    goto/16 :goto_0

    :pswitch_16
    const v0, -0x20c34628

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v1, p0, LX/39Q;->A00:Ljava/lang/Object;

    check-cast v1, LX/Civ;

    iget-boolean v0, v1, LX/Civ;->A00:Z

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/Civ;->A09:LX/Pvt;

    invoke-interface {v0}, LX/Pvt;->EQI()V

    :cond_3
    const v0, 0x6d97cdd9

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
