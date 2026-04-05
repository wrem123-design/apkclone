.class public final LX/lkZ;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/lkZ;->$t:I

    iput-object p1, p0, LX/lkZ;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, LX/lkZ;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/lkZ;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_1
    iget-object v2, p0, LX/lkZ;->A00:Ljava/lang/Object;

    check-cast v2, LX/XBi;

    iget-object v1, v2, LX/XBi;->A04:Ljava/lang/Runnable;

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/XBi;->A00:Landroid/os/Handler;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    iget-object v1, v2, LX/XBi;->A05:Ljava/lang/Runnable;

    if-eqz v1, :cond_2

    iget-object v0, v2, LX/XBi;->A00:Landroid/os/Handler;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, v2, LX/XBi;->A00:Landroid/os/Handler;

    iput-object v0, v2, LX/XBi;->A04:Ljava/lang/Runnable;

    iput-object v0, v2, LX/XBi;->A05:Ljava/lang/Runnable;

    iget-object v0, v2, LX/XBi;->A02:LX/0de;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0de;->A00()V

    :cond_3
    iget-object v0, v2, LX/XBi;->A03:LX/0de;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0de;->A00()V

    :cond_4
    iget-object v0, v2, LX/XBi;->A01:LX/0de;

    goto :goto_1

    :pswitch_2
    iget-object v2, p0, LX/lkZ;->A00:Ljava/lang/Object;

    check-cast v2, LX/XBC;

    iget-object v1, v2, LX/XBC;->A04:Ljava/lang/Runnable;

    if-eqz v1, :cond_5

    iget-object v0, v2, LX/XBC;->A00:Landroid/os/Handler;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_5
    const/4 v0, 0x0

    iput-object v0, v2, LX/XBC;->A00:Landroid/os/Handler;

    iput-object v0, v2, LX/XBC;->A04:Ljava/lang/Runnable;

    iget-object v0, v2, LX/XBC;->A02:LX/0de;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0de;->A00()V

    :cond_6
    iget-object v0, v2, LX/XBC;->A03:LX/0de;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0de;->A00()V

    :cond_7
    iget-object v0, v2, LX/XBC;->A01:LX/0de;

    :goto_1
    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0de;->A00()V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, LX/lkZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/2nw;

    invoke-static {v0}, LX/9Nh;->A09(LX/2nw;)V

    goto :goto_0

    :pswitch_4
    iget-object v2, p0, LX/lkZ;->A00:Ljava/lang/Object;

    check-cast v2, LX/UCx;

    const v1, 0x36e81662

    goto :goto_2

    :pswitch_5
    iget-object v2, p0, LX/lkZ;->A00:Ljava/lang/Object;

    check-cast v2, LX/UCx;

    const v1, 0x36e81e2b

    :goto_2
    const/4 v0, 0x4

    invoke-virtual {v2, v1, v0}, LX/UCx;->A02(IS)V

    goto :goto_0

    :pswitch_6
    iget-object v0, p0, LX/lkZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/3X3;

    invoke-static {v0}, LX/3X3;->A00(LX/3X3;)V

    iget-object v5, v0, LX/3X3;->A01:LX/LEo;

    :cond_8
    invoke-interface {v5}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, LX/8W1;

    iget-object v1, v3, LX/8W1;->A02:Ljava/util/List;

    sget-object v0, LX/YEm;->A00:LX/YEm;

    invoke-static {v0, v1}, LX/Atf;->A0x(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v1, v3, LX/8W1;->A01:LX/8S2;

    iget v0, v3, LX/8W1;->A00:I

    invoke-static {v1, v2, v0}, LX/8W1;->A00(LX/8S2;Ljava/util/List;I)LX/8W1;

    move-result-object v0

    invoke-interface {v5, v4, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto/16 :goto_0

    :pswitch_7
    iget-object v0, p0, LX/lkZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/3X3;

    invoke-static {v0}, LX/3X3;->A00(LX/3X3;)V

    goto/16 :goto_0

    :pswitch_8
    iget-object v0, p0, LX/lkZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/btk;

    iget-object v1, v0, LX/btk;->A0A:LX/Ye4;

    sget-object v0, LX/Syq;->A2n:LX/Syq;

    goto/16 :goto_5

    :pswitch_9
    iget-object v1, p0, LX/lkZ;->A00:Ljava/lang/Object;

    check-cast v1, LX/btk;

    iget-object v0, v1, LX/btk;->A0D:LX/J4Y;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/J4Y;->A0m()V

    :cond_9
    iget-object v1, v1, LX/btk;->A0A:LX/Ye4;

    sget-object v0, LX/Syq;->A2w:LX/Syq;

    goto/16 :goto_5

    :pswitch_a
    iget-object v1, p0, LX/lkZ;->A00:Ljava/lang/Object;

    check-cast v1, LX/btk;

    iget-object v0, v1, LX/btk;->A0D:LX/J4Y;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/J4Y;->A0m()V

    :cond_a
    iget-object v1, v1, LX/btk;->A0A:LX/Ye4;

    sget-object v0, LX/Syq;->A2o:LX/Syq;

    goto/16 :goto_5

    :pswitch_b
    iget-object v5, p0, LX/lkZ;->A00:Ljava/lang/Object;

    check-cast v5, LX/btk;

    iget-object v0, v5, LX/btk;->A0D:LX/J4Y;

    if-eqz v0, :cond_c

    iget-object v4, v0, LX/J4Y;->A04:LX/LEo;

    :cond_b
    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/OZn;

    iget-object v1, v2, LX/OZn;->A03:Ljava/util/List;

    sget-object v0, LX/bzv;->A00:LX/bzv;

    invoke-static {v0, v1}, LX/Atf;->A0x(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v2, v3, v0, v4}, LX/OZn;->A01(LX/OZn;Ljava/lang/Object;Ljava/util/List;LX/LEo;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_c
    iget-object v1, v5, LX/btk;->A0A:LX/Ye4;

    sget-object v0, LX/Syq;->A2s:LX/Syq;

    goto/16 :goto_5

    :pswitch_c
    iget-object v1, p0, LX/lkZ;->A00:Ljava/lang/Object;

    check-cast v1, LX/btk;

    iget-object v0, v1, LX/btk;->A0D:LX/J4Y;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, LX/J4Y;->A0m()V

    :cond_d
    iget-object v1, v1, LX/btk;->A0A:LX/Ye4;

    sget-object v0, LX/Syq;->A2r:LX/Syq;

    goto/16 :goto_5

    :pswitch_d
    iget-object v2, p0, LX/lkZ;->A00:Ljava/lang/Object;

    check-cast v2, LX/btp;

    const/16 v0, 0x1a

    goto :goto_3

    :pswitch_e
    iget-object v1, p0, LX/lkZ;->A00:Ljava/lang/Object;

    check-cast v1, LX/btp;

    iget-object v0, v1, LX/btp;->A0D:LX/J5S;

    invoke-virtual {v0}, LX/J5S;->A0m()V

    iget-object v1, v1, LX/btp;->A0A:LX/Ye4;

    sget-object v0, LX/Syq;->A2o:LX/Syq;

    goto/16 :goto_5

    :pswitch_f
    iget-object v2, p0, LX/lkZ;->A00:Ljava/lang/Object;

    check-cast v2, LX/btp;

    iget-object v1, v2, LX/btp;->A0D:LX/J5S;

    invoke-virtual {v1}, LX/J5S;->A0n()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/J5S;->A0m()V

    iget-object v1, v2, LX/btp;->A0A:LX/Ye4;

    sget-object v0, LX/Syq;->A2r:LX/Syq;

    goto/16 :goto_5

    :pswitch_10
    iget-object v2, p0, LX/lkZ;->A00:Ljava/lang/Object;

    check-cast v2, LX/btp;

    const/16 v0, 0x17

    :goto_3
    new-instance v1, LX/lkZ;

    invoke-direct {v1, v2, v0}, LX/lkZ;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/btp;->A0D:LX/J5S;

    invoke-virtual {v0}, LX/J5S;->A0n()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/lkZ;->invoke()Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_11
    iget-object v1, p0, LX/lkZ;->A00:Ljava/lang/Object;

    check-cast v1, LX/btp;

    iget-object v0, v1, LX/btp;->A0D:LX/J5S;

    invoke-virtual {v0}, LX/J5S;->A0m()V

    iget-object v1, v1, LX/btp;->A0A:LX/Ye4;

    sget-object v0, LX/Syq;->A2w:LX/Syq;

    goto :goto_5

    :pswitch_12
    iget-object v2, p0, LX/lkZ;->A00:Ljava/lang/Object;

    check-cast v2, LX/btp;

    const/16 v1, 0x15

    goto :goto_4

    :pswitch_13
    iget-object v0, p0, LX/lkZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/btp;

    iget-object v1, v0, LX/btp;->A0A:LX/Ye4;

    sget-object v0, LX/Syq;->A3k:LX/Syq;

    goto :goto_5

    :pswitch_14
    iget-object v2, p0, LX/lkZ;->A00:Ljava/lang/Object;

    check-cast v2, LX/btp;

    const/16 v1, 0x13

    goto :goto_4

    :pswitch_15
    iget-object v0, p0, LX/lkZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/btp;

    iget-object v1, v0, LX/btp;->A0A:LX/Ye4;

    sget-object v0, LX/Syq;->A3h:LX/Syq;

    goto :goto_5

    :pswitch_16
    iget-object v2, p0, LX/lkZ;->A00:Ljava/lang/Object;

    check-cast v2, LX/btp;

    const/16 v1, 0x11

    goto :goto_4

    :pswitch_17
    iget-object v0, p0, LX/lkZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/btp;

    iget-object v1, v0, LX/btp;->A0A:LX/Ye4;

    sget-object v0, LX/Syq;->A3m:LX/Syq;

    goto :goto_5

    :pswitch_18
    iget-object v2, p0, LX/lkZ;->A00:Ljava/lang/Object;

    check-cast v2, LX/btp;

    const/16 v1, 0xf

    goto :goto_4

    :pswitch_19
    iget-object v0, p0, LX/lkZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/btp;

    iget-object v1, v0, LX/btp;->A0A:LX/Ye4;

    sget-object v0, LX/Syq;->A3o:LX/Syq;

    goto :goto_5

    :pswitch_1a
    iget-object v2, p0, LX/lkZ;->A00:Ljava/lang/Object;

    check-cast v2, LX/btp;

    const/16 v1, 0xa

    goto :goto_4

    :pswitch_1b
    iget-object v0, p0, LX/lkZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/btp;

    iget-object v1, v0, LX/btp;->A0A:LX/Ye4;

    sget-object v0, LX/Syq;->A3i:LX/Syq;

    goto :goto_5

    :pswitch_1c
    iget-object v2, p0, LX/lkZ;->A00:Ljava/lang/Object;

    check-cast v2, LX/btp;

    const/16 v1, 0xb

    :goto_4
    new-instance v0, LX/lkZ;

    invoke-direct {v0, v2, v1}, LX/lkZ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/btp;->A03(LX/btp;LX/LEL;)V

    goto/16 :goto_0

    :pswitch_1d
    iget-object v0, p0, LX/lkZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/btp;

    iget-object v1, v0, LX/btp;->A0A:LX/Ye4;

    sget-object v0, LX/Syq;->A3j:LX/Syq;

    :goto_5
    invoke-static {v0, v1}, LX/Ye4;->A00(LX/Syq;LX/Ye4;)V

    goto/16 :goto_0

    :pswitch_1e
    iget-object v5, p0, LX/lkZ;->A00:Ljava/lang/Object;

    check-cast v5, LX/bsp;

    iget-object v0, v5, LX/bsp;->A09:LX/J3q;

    iget-object v4, v0, LX/J3q;->A02:LX/LEo;

    :cond_e
    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/Oh1;

    iget-object v1, v2, LX/Oh1;->A04:Ljava/util/List;

    sget-object v0, LX/bs0;->A00:LX/bs0;

    invoke-static {v0, v1}, LX/Atf;->A0x(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v2, v3, v0, v4}, LX/Oh1;->A01(LX/Oh1;Ljava/lang/Object;Ljava/util/List;LX/LEo;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v1, v5, LX/bsp;->A0A:LX/WoH;

    sget-object v0, LX/Syq;->A3r:LX/Syq;

    invoke-static {v0, v1}, LX/WoH;->A00(LX/Syq;LX/WoH;)V

    goto/16 :goto_0

    :pswitch_1f
    iget-object v0, p0, LX/lkZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/UDH;

    iget-object v0, v0, LX/UDH;->A02:LX/bq1;

    iget-object v5, v0, LX/bq1;->A00:LX/btP;

    iget-object v0, v5, LX/btP;->A09:LX/J4K;

    iget-object v4, v0, LX/J4K;->A02:LX/LEo;

    :cond_f
    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/Ok0;

    iget-object v1, v2, LX/Ok0;->A0E:Ljava/util/List;

    sget-object v0, LX/brk;->A00:LX/brk;

    invoke-static {v0, v1}, LX/Atf;->A0x(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v2, v3, v0, v4}, LX/Ok0;->A00(LX/Ok0;Ljava/lang/Object;Ljava/util/List;LX/LEo;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v5, LX/btP;->A03:LX/mwi;

    invoke-interface {v0}, LX/mwi;->Dxs()V

    goto/16 :goto_0

    :pswitch_20
    iget-object v0, p0, LX/lkZ;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/955;->A0H(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->A1L()LX/0en;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0en;->A0g()V

    goto/16 :goto_0

    :pswitch_21
    iget-object v2, p0, LX/lkZ;->A00:Ljava/lang/Object;

    const/16 v1, 0x2c

    goto :goto_6

    :pswitch_22
    iget-object v2, p0, LX/lkZ;->A00:Ljava/lang/Object;

    const/16 v1, 0x2a

    goto :goto_6

    :pswitch_23
    iget-object v2, p0, LX/lkZ;->A00:Ljava/lang/Object;

    check-cast v2, LX/UCx;

    const v0, 0x36e81e2b

    invoke-virtual {v2, v0}, LX/UCx;->A00(I)V

    const/16 v1, 0x26

    :goto_6
    new-instance v0, LX/lkZ;

    invoke-direct {v0, v2, v1}, LX/lkZ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/955;->A0N(LX/LEL;)LX/7dN;

    move-result-object v0

    return-object v0

    :pswitch_24
    iget-object v0, p0, LX/lkZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/RLo;

    iget-object v0, v0, LX/RLo;->A02:LX/2nw;

    goto :goto_7

    :pswitch_25
    iget-object v0, p0, LX/lkZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/Omj;

    iget-object v0, v0, LX/Omj;->A01:LX/2nw;

    invoke-static {v0}, LX/9UY;->A03(LX/2nw;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    return-object v0

    :pswitch_26
    iget-object v0, p0, LX/lkZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/2nw;

    :goto_7
    invoke-static {v0}, LX/9UY;->A00(LX/2nw;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0

    :pswitch_27
    iget-object v0, p0, LX/lkZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/8PW;

    invoke-virtual {v0}, LX/8PW;->A02()LX/2nw;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0

    :pswitch_28
    :try_start_0
    iget-object v5, p0, LX/lkZ;->A00:Ljava/lang/Object;

    check-cast v5, LX/bt0;

    iget-object v0, v5, LX/bt0;->A09:LX/J2s;

    if-eqz v0, :cond_11

    iget-object v4, v0, LX/J2s;->A01:LX/LEo;

    :cond_10
    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/OZX;

    iget-object v1, v2, LX/OZX;->A02:Ljava/util/List;

    sget-object v0, LX/bxk;->A00:LX/bxk;

    invoke-static {v0, v1}, LX/Atf;->A0x(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v2, v3, v0, v4}, LX/OZX;->A00(LX/OZX;Ljava/lang/Object;Ljava/util/List;LX/LEo;)Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_11
    iget-object v1, v5, LX/bt0;->A00:Landroid/os/Handler;

    iget-object v0, v5, LX/bt0;->A0B:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_8

    :pswitch_29
    iget-object v5, p0, LX/lkZ;->A00:Ljava/lang/Object;

    check-cast v5, LX/bt0;

    iget-object v0, v5, LX/bt0;->A09:LX/J2s;

    if-eqz v0, :cond_13

    iget-object v4, v0, LX/J2s;->A01:LX/LEo;

    :cond_12
    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/OZX;

    iget-object v1, v2, LX/OZX;->A02:Ljava/util/List;

    sget-object v0, LX/bwp;->A00:LX/bwp;

    invoke-static {v0, v1}, LX/Atf;->A0x(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v2, v3, v0, v4}, LX/OZX;->A00(LX/OZX;Ljava/lang/Object;Ljava/util/List;LX/LEo;)Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_13
    iget-object v1, v5, LX/bt0;->A00:Landroid/os/Handler;

    iget-object v0, v5, LX/bt0;->A0B:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_8
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_27
        :pswitch_26
        :pswitch_26
        :pswitch_25
        :pswitch_20
        :pswitch_0
        :pswitch_1f
        :pswitch_1e
        :pswitch_29
        :pswitch_28
        :pswitch_1d
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
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
        :pswitch_24
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_23
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_22
        :pswitch_2
        :pswitch_21
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
