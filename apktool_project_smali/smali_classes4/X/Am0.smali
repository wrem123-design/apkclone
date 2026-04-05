.class public final LX/Am0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2nx;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/Am0;->$t:I

    iput-object p1, p0, LX/Am0;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 12

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    const v0, -0x3e60dc18

    invoke-static {v0}, LX/3ZB;->A03(I)I

    const v0, -0x3dd201f1

    invoke-static {v0}, LX/3ZB;->A03(I)I

    const-string v1, "type"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    check-cast p1, LX/Am0;

    const v0, -0x539a9495

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    const v0, -0x7b15098

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v1, p1, LX/Am0;->A00:Ljava/lang/Object;

    check-cast v1, LX/1rE;

    iget-boolean v0, v1, LX/1rE;->A0E:Z

    invoke-static {v1, v0}, LX/1rE;->A00(LX/1rE;Z)V

    const v0, -0x7675a1f8

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    const v0, -0x376ec493

    goto/16 :goto_4

    :pswitch_3
    check-cast p1, LX/Am0;

    const v0, 0x14059d18

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    const v0, -0x40e7dfa0

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v1, p1, LX/Am0;->A00:Ljava/lang/Object;

    check-cast v1, LX/1rE;

    iget-boolean v0, v1, LX/1rE;->A0E:Z

    invoke-static {v1, v0}, LX/1rE;->A00(LX/1rE;Z)V

    const v0, 0x1eb6dc51

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    const v0, 0x16af9a37

    goto/16 :goto_4

    :pswitch_4
    check-cast p1, LX/Am0;

    const v0, 0x4f9ca08a

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    const v0, 0x5e3f6f20

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    iget-object v4, p1, LX/Am0;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;

    iget-object v2, v4, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;->A0D:LX/jAX;

    const/4 v0, 0x0

    new-instance v1, LX/Ay1;

    invoke-direct {v1, v4, v0}, LX/Ay1;-><init>(Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;LX/igO;)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v2}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    const v0, 0x40312c5d

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    const v0, -0x5480ffe1

    goto/16 :goto_4

    :pswitch_5
    check-cast p1, LX/Am0;

    const v0, -0x1d8df8b0

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    const/4 v1, 0x0

    const v0, -0x469f8ab6

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/Am0;->A00:Ljava/lang/Object;

    check-cast v0, LX/Cd1;

    iget-object v1, v0, LX/Cd1;->A01:Landroidx/fragment/app/FragmentActivity;

    instance-of v0, v1, LX/Pwu;

    if-eqz v0, :cond_0

    check-cast v1, LX/Pwu;

    if-eqz v1, :cond_0

    const-string v1, "effectId"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const v0, 0x6887b14f

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    const v0, -0x83360ed

    goto/16 :goto_4

    :pswitch_6
    check-cast p1, LX/Am0;

    const v0, -0x6457e607

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    const v0, -0x3814a9f6

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v0, p1, LX/Am0;->A00:Ljava/lang/Object;

    check-cast v0, LX/0i9;

    iget-object v0, v0, LX/0i9;->A0Q:LX/18D;

    if-eqz v0, :cond_8

    iget-object v1, v0, LX/18D;->A1C:LX/17n;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/17n;->A07(LX/17n;Z)V

    const v0, -0x23a1fd7f

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    const v0, -0x66f90a82

    goto/16 :goto_4

    :pswitch_7
    check-cast p1, LX/Am0;

    const v0, -0x5becbe12

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    check-cast p2, LX/4tX;

    const v0, 0x49593a6f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    const/4 v5, 0x0

    invoke-static {p2, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v6, p1, LX/Am0;->A00:Ljava/lang/Object;

    check-cast v6, LX/0i9;

    invoke-static {v6}, LX/0i9;->A02(LX/0i9;)LX/8jV;

    move-result-object v7

    const-string p1, "clipsViewerFragmentViewModel"

    if-eqz v7, :cond_2

    iget-object v9, v7, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v9, :cond_2

    const v1, -0x28020f52

    sget-object v8, LX/BTg;->A00:LX/BTg;

    new-instance v0, LX/2bz;

    invoke-direct {v0, v8, v1}, LX/2bz;-><init>(Ljava/util/List;I)V

    const/4 v2, 0x1

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v0, LX/1fC;->A00:LX/1fD;

    invoke-virtual {v0, v1}, LX/1fD;->A01(Landroid/app/Activity;)LX/1fC;

    move-result-object v10

    if-eqz v10, :cond_2

    new-instance v0, LX/5eu;

    invoke-direct {v0, v9}, LX/5eu;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/5fA;->A00(LX/5eu;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v1, 0x7970f712

    new-instance v0, LX/2bz;

    invoke-direct {v0, v8, v1}, LX/2bz;-><init>(Ljava/util/List;I)V

    invoke-static {v9}, LX/7iX;->A00(LX/mQj;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6}, LX/0i9;->A1S()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    const-wide v0, 0x830b7f00010520L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cza(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v6}, LX/0i9;->A1S()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v9

    sget-object v8, LX/09w;->A07:LX/09w;

    const-wide v0, 0x810bfd00004b18L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    if-nez v0, :cond_2

    check-cast v10, LX/1fE;

    iget-boolean v0, v10, LX/1fE;->A0z:Z

    if-ne v0, v2, :cond_2

    iget-boolean v0, v10, LX/1fE;->A0q:Z

    if-eqz v0, :cond_2

    invoke-virtual {v6}, LX/0i9;->A1S()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    const-wide v0, 0x810b7f00004804L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v6, LX/0i9;->A0Q:LX/18D;

    if-eqz v0, :cond_f

    iget-object v1, v0, LX/18D;->A1Y:LX/15n;

    invoke-virtual {v7}, LX/8jV;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/15n;->A13(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v6, LX/0i9;->A0Q:LX/18D;

    if-eqz v0, :cond_f

    iget-object v1, v0, LX/18D;->A1Y:LX/15n;

    sget-object v0, LX/009;->A13:Ljava/lang/Integer;

    invoke-static {v0}, LX/5QA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v5, v2}, LX/15n;->A0R(Ljava/lang/String;ZZ)I

    :cond_1
    const v0, -0x5063a593

    :goto_0
    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    const v0, 0x31752f65

    goto/16 :goto_4

    :cond_2
    iget-boolean v0, p2, LX/4tX;->A00:Z

    if-eqz v0, :cond_5

    invoke-static {v6}, LX/0i9;->A02(LX/0i9;)LX/8jV;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v0, v6, LX/0i9;->A0Q:LX/18D;

    if-eqz v0, :cond_f

    iget-object v1, v0, LX/18D;->A1Y:LX/15n;

    invoke-virtual {v2}, LX/8jV;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/15n;->A13(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v6}, LX/0i9;->A1S()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2vD;->A09(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v6}, LX/0i9;->A1V()LX/1FK;

    move-result-object v0

    iget-object v0, v0, LX/1FK;->A0J:LX/BHl;

    invoke-virtual {v0, v2}, LX/BHl;->A08(LX/8jV;)LX/4ND;

    move-result-object v0

    iget-object v0, v0, LX/4ND;->A0i:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    :cond_3
    :goto_1
    const v0, 0x4bb2c325    # 2.343073E7f

    goto :goto_0

    :cond_4
    invoke-virtual {v6}, LX/0i9;->A1V()LX/1FK;

    move-result-object v1

    iget-object v0, v2, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    invoke-static {v0, v1}, LX/Jnz;->A00(Lcom/instagram/feed/media/Media;LX/1FK;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v6, LX/0i9;->A0Q:LX/18D;

    if-eqz v0, :cond_f

    iget-object v1, v0, LX/18D;->A1Y:LX/15n;

    const-string v0, "resume"

    invoke-virtual {v1, v0}, LX/15n;->A0q(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    iget-object v0, v6, LX/0i9;->A0Q:LX/18D;

    if-eqz v0, :cond_f

    iget-object v2, v0, LX/18D;->A1Y:LX/15n;

    sget-object v0, LX/009;->A13:Ljava/lang/Integer;

    invoke-static {v0}, LX/5QA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v5, v0}, LX/15n;->A0R(Ljava/lang/String;ZZ)I

    goto :goto_1

    :pswitch_8
    check-cast p1, LX/Am0;

    const v0, 0x363c4412

    invoke-static {v0}, LX/3ZB;->A03(I)I

    const v0, -0x30be852f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    iget-object v0, p1, LX/Am0;->A00:Ljava/lang/Object;

    check-cast v0, LX/0i9;

    invoke-virtual {v0}, LX/0i9;->A1X()LX/Lze;

    move-result-object v0

    invoke-interface {v0}, LX/Lze;->BT7()LX/8jV;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/8jV;->getId()Ljava/lang/String;

    :cond_6
    const-string v1, "getMediaId"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_9
    check-cast p1, LX/Am0;

    const v0, 0x7329886d

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    check-cast p2, LX/4hX;

    const v0, 0x2762c672

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p1, LX/Am0;->A00:Ljava/lang/Object;

    check-cast v1, LX/0i9;

    iget-boolean v0, p2, LX/4hX;->A00:Z

    iput-boolean v0, v1, LX/0i9;->A12:Z

    const v0, -0x5474b6

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    const v0, 0xb17b759

    goto/16 :goto_4

    :pswitch_a
    check-cast p1, LX/Am0;

    const v0, -0x7d6213c9

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    const v0, 0x72a043d8

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v1, p1, LX/Am0;->A00:Ljava/lang/Object;

    check-cast v1, LX/0i9;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0i9;->A11:Z

    const v0, 0x361ab9

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    const v0, -0x4573973f

    goto/16 :goto_4

    :pswitch_b
    check-cast p1, LX/Am0;

    const v0, 0x77c88f92

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    check-cast p2, LX/2IC;

    const v0, -0x19b4683f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    const/4 v4, 0x0

    invoke-static {p2, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, p2, LX/2IC;->A02:Ljava/lang/String;

    iget-object v1, p1, LX/Am0;->A00:Ljava/lang/Object;

    check-cast v1, LX/0i9;

    iget-object v0, v1, LX/0i9;->A0Q:LX/18D;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/18D;->A1Q:LX/5Gg;

    iget-object v0, v0, LX/5Gg;->A01:Ljava/lang/String;

    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v2, v1, LX/0i9;->A0j:LX/1Pv;

    const-string p1, "clipsViewerViewPager"

    if-eqz v2, :cond_f

    invoke-virtual {v2}, LX/1Pv;->A0A()I

    move-result v1

    iget v0, p2, LX/2IC;->A00:I

    if-eq v1, v0, :cond_7

    invoke-virtual {v2, v0, v4}, LX/1Pv;->A0S(IZ)V

    :cond_7
    const v0, -0x41e16610    # -0.1548841f

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    const v0, -0x4df8dc97

    goto/16 :goto_4

    :cond_8
    const-string p1, "clipsViewerFragmentViewModel"

    goto/16 :goto_3

    :pswitch_c
    check-cast p1, LX/Am0;

    const v0, 0x334bfc2f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    check-cast p2, LX/9Ym;

    const v0, 0x667db616

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    const/4 v4, 0x0

    invoke-static {p2, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v0, p2, LX/9Ym;->A01:Z

    if-eqz v0, :cond_c

    iget-object v10, p1, LX/Am0;->A00:Ljava/lang/Object;

    check-cast v10, LX/0i9;

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    if-nez v7, :cond_9

    const v0, -0x16532ed7

    :goto_2
    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    const v0, -0xebe94c5

    goto/16 :goto_4

    :cond_9
    iget-object v0, v10, LX/0i9;->A0j:LX/1Pv;

    const/4 v11, 0x0

    if-nez v0, :cond_a

    const-string p1, "clipsViewerViewPager"

    goto/16 :goto_3

    :cond_a
    invoke-virtual {v0}, LX/1Pv;->A0G()LX/8jV;

    move-result-object v1

    if-eqz v1, :cond_d

    iget-object v0, v1, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_d

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v9

    iget-object v0, v10, LX/0i9;->A0Q:LX/18D;

    const-string p1, "clipsViewerFragmentViewModel"

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/18D;->A1Y:LX/15n;

    invoke-virtual {v0}, LX/15n;->A0Z()V

    iget-object v0, v10, LX/0i9;->A0Q:LX/18D;

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/18D;->A1Y:LX/15n;

    invoke-virtual {v0, v1, v11}, LX/15n;->A0k(LX/8jV;LX/CBi;)V

    iget-object v0, v10, LX/0i9;->A0Q:LX/18D;

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/18D;->A1Y:LX/15n;

    invoke-virtual {v0}, LX/15n;->A0y()Z

    move-result v8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v10, LX/0i9;->A04:J

    invoke-virtual {v10}, LX/0i9;->A1S()Lcom/instagram/common/session/UserSession;

    move-result-object p0

    iget-object v2, v10, LX/0i9;->A0Q:LX/18D;

    if-eqz v2, :cond_f

    iget-object v0, v2, LX/18D;->A1Q:LX/5Gg;

    iget-object v6, v0, LX/5Gg;->A01:Ljava/lang/String;

    iget-object v1, v0, LX/5Gg;->A00:Ljava/lang/String;

    iget-object v0, v2, LX/18D;->A1M:LX/0y7;

    invoke-virtual {v0}, LX/0y7;->getModuleName()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Linstagram/features/clips/pip/ui/ClipsPiPViewerConfig;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v9, v2, Linstagram/features/clips/pip/ui/ClipsPiPViewerConfig;->A03:Ljava/lang/String;

    iput-boolean v8, v2, Linstagram/features/clips/pip/ui/ClipsPiPViewerConfig;->A06:Z

    iput-object v11, v2, Linstagram/features/clips/pip/ui/ClipsPiPViewerConfig;->A00:Landroid/util/Rational;

    iput-object v11, v2, Linstagram/features/clips/pip/ui/ClipsPiPViewerConfig;->A04:Ljava/lang/String;

    iput-object v6, v2, Linstagram/features/clips/pip/ui/ClipsPiPViewerConfig;->A05:Ljava/lang/String;

    iput-object v1, v2, Linstagram/features/clips/pip/ui/ClipsPiPViewerConfig;->A01:Ljava/lang/String;

    iput-object v0, v2, Linstagram/features/clips/pip/ui/ClipsPiPViewerConfig;->A02:Ljava/lang/String;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {p0}, LX/659;->A0v(Ljava/lang/Object;)V

    sget v0, LX/IAe;->A00:I

    if-ne v0, v1, :cond_c

    const v0, 0x7f0b0c32

    invoke-virtual {v7, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    :cond_b
    const v6, 0x7f0b0c31

    invoke-virtual {v7, v6}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_c

    const v0, 0x7caff279

    invoke-static {v1, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/16 v0, 0x17

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v2, LX/RIK;

    invoke-direct {v2}, LX/RIK;-><init>()V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v7}, Landroidx/fragment/app/FragmentActivity;->A1L()LX/0en;

    move-result-object v0

    new-instance v1, LX/0bm;

    invoke-direct {v1, v0}, LX/0bm;-><init>(LX/0en;)V

    const-string v0, "CLIPS_PIP_FRAGMENT"

    invoke-virtual {v1, v2, v0, v6}, LX/0bm;->A0O(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    invoke-virtual {v1}, LX/0bm;->A06()V

    instance-of v0, v7, Lcom/instagram/modal/ModalActivity;

    if-eqz v0, :cond_c

    check-cast v7, Landroidx/appcompat/app/AppCompatActivity;

    const v0, 0x7f0b22d8

    invoke-virtual {v7, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0, v4, v4}, LX/6eb;->A0w(Landroid/view/View;II)V

    :cond_c
    const v0, 0x1e0151d5

    goto/16 :goto_2

    :cond_d
    const v0, -0x17811778

    goto/16 :goto_2

    :pswitch_d
    check-cast p1, LX/Am0;

    const v0, 0x69d01873

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    const v0, -0x39c0b18c

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v0, p1, LX/Am0;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Iq;

    invoke-virtual {v0}, LX/6Iq;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/Bd0;->A00(Lcom/instagram/common/session/UserSession;)LX/ae7;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/ae7;->A00:Z

    const v0, -0xa4c393f

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    const v0, -0x52f50cc9

    goto/16 :goto_4

    :pswitch_e
    check-cast p1, LX/Am0;

    const v0, -0x4693f545

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    check-cast p2, LX/4hX;

    const v0, 0x4feed906

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-boolean v0, p2, LX/4hX;->A00:Z

    if-eqz v0, :cond_e

    iget-object v0, p1, LX/Am0;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Iq;

    invoke-virtual {v0}, LX/6Iq;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/Bd0;->A00(Lcom/instagram/common/session/UserSession;)LX/ae7;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/ae7;->A00:Z

    :cond_e
    const v0, 0x70da3916

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    const v0, -0x4f0ca676

    goto :goto_4

    :pswitch_f
    check-cast p1, LX/Am0;

    const v0, 0x637beca2

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    check-cast p2, LX/6Iu;

    const v0, 0x7be5626b

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/Am0;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Iq;

    iget-object v1, v0, LX/6Iq;->A06:LX/D3U;

    if-nez v1, :cond_10

    const-string p1, "grid"

    :cond_f
    :goto_3
    invoke-static {p1}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_10
    iget-object v0, p2, LX/6Iu;->A00:Lcom/instagram/feed/media/Media;

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/D3U;->A09(Ljava/lang/String;)V

    const v0, 0x34146523

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    const v0, -0x6bc40fcf

    goto :goto_4

    :pswitch_10
    check-cast p1, LX/Am0;

    const v0, -0x3c6a69f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    const v0, -0x7dd98a60

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v1, p1, LX/Am0;->A00:Ljava/lang/Object;

    check-cast v1, LX/6Iq;

    invoke-virtual {v1}, LX/6Iq;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/D2I;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v1}, LX/6Iq;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/Bd0;->A00(Lcom/instagram/common/session/UserSession;)LX/ae7;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/ae7;->A00:Z

    :cond_11
    const v0, 0x442ceb26

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    const v0, -0x1ab9a4e3

    :goto_4
    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void

    :pswitch_11
    invoke-static {p1, p2}, LX/Am0;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_12
    invoke-static {p1, p2}, LX/Am0;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_13
    invoke-static {p1, p2}, LX/Am0;->A05(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_14
    invoke-static {p1, p2}, LX/Am0;->A06(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_15
    invoke-static {p1}, LX/Am0;->A01(Ljava/lang/Object;)V

    return-void

    :pswitch_16
    invoke-static {p1, p2}, LX/Am0;->A07(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_17
    invoke-static {p1, p2}, LX/Am0;->A08(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_18
    invoke-static {p1}, LX/Am0;->A02(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_13
        :pswitch_5
        :pswitch_6
        :pswitch_15
        :pswitch_7
        :pswitch_18
        :pswitch_11
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_14
        :pswitch_c
        :pswitch_17
        :pswitch_12
        :pswitch_0
        :pswitch_16
        :pswitch_1
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_0
        :pswitch_10
    .end packed-switch
.end method

.method public static A01(Ljava/lang/Object;)V
    .locals 6

    check-cast p0, LX/Am0;

    const v0, -0x8d00e5a

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    const v0, -0x6d83735b

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    iget-object v5, p0, LX/Am0;->A00:Ljava/lang/Object;

    check-cast v5, LX/0i9;

    invoke-static {v5}, LX/0i9;->A02(LX/0i9;)LX/8jV;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, v5, LX/0i9;->A0Q:LX/18D;

    const-string p0, "clipsViewerFragmentViewModel"

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/18D;->A1Y:LX/15n;

    invoke-virtual {v2}, LX/8jV;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/15n;->A13(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v5}, LX/0i9;->A1S()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2vD;->A09(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, LX/0i9;->A1V()LX/1FK;

    move-result-object v0

    iget-object v0, v0, LX/1FK;->A0J:LX/BHl;

    invoke-virtual {v0, v2}, LX/BHl;->A08(LX/8jV;)LX/4ND;

    move-result-object v0

    iget-object v0, v0, LX/4ND;->A0i:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    const v0, 0x4eff3750    # 2.1409075E9f

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    const v0, 0x3cd67f46

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void

    :cond_1
    invoke-virtual {v5}, LX/0i9;->A1V()LX/1FK;

    move-result-object v1

    iget-object v0, v2, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    invoke-static {v0, v1}, LX/Jnz;->A00(Lcom/instagram/feed/media/Media;LX/1FK;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v5}, LX/0i9;->A1S()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810b7f00004804L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/0i9;->A0Q:LX/18D;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/18D;->A1Y:LX/15n;

    const-string v0, "resume"

    invoke-virtual {v1, v0}, LX/15n;->A0q(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {p0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static A02(Ljava/lang/Object;)V
    .locals 5

    check-cast p0, LX/Am0;

    const v0, -0x36851589

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    const v0, 0x1f660d01

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    iget-object p0, p0, LX/Am0;->A00:Ljava/lang/Object;

    check-cast p0, LX/0i9;

    iget-object v1, p0, LX/0i9;->A0c:LX/2Iu;

    if-eqz v1, :cond_0

    const-string v0, "tab_switch"

    iput-object v0, v1, LX/2Iu;->A03:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0}, LX/0i9;->A1R()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    invoke-virtual {p0}, LX/0i9;->A1S()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v1, v0}, LX/8gP;->A04(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0i9;->A0c:LX/2Iu;

    if-eqz v1, :cond_1

    sget-object v0, LX/HmQ;->A08:LX/HmQ;

    iput-object v0, v1, LX/2Iu;->A02:LX/HmQ;

    :cond_1
    invoke-virtual {p0}, LX/0i9;->A1S()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81139e00006994L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0i9;->A1S()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/1ZD;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_2

    invoke-virtual {p0}, LX/0i9;->A1S()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/CdN;->A00(Lcom/instagram/common/session/UserSession;)LX/CeO;

    move-result-object v1

    sget-object v0, LX/6Al;->A06:LX/6Al;

    iput-object v0, v1, LX/CeO;->A00:LX/6Al;

    :cond_2
    const v0, -0x36b19263

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    const v0, 0x25b79fe8

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public static A03(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    check-cast p0, LX/Am0;

    const v0, -0x3e7cdf14

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    const v0, 0x1012fed3

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object p0, p0, LX/Am0;->A00:Ljava/lang/Object;

    check-cast p0, LX/0i9;

    invoke-virtual {p0}, LX/0i9;->A1S()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v4

    invoke-static {v4, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/Jqw;->A00:LX/41q;

    sget-object v0, LX/Jqw;->A01:[LX/lQb;

    aget-object v0, v0, v5

    invoke-interface {v1, v4, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v5, LX/8TE;

    invoke-direct {v5}, LX/8TE;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f131453

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/8TE;->A0E:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f131452

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/8TE;->A0L:Ljava/lang/String;

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v5, v0}, LX/8TE;->A0C(Ljava/lang/Integer;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0820b0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/06B;->A0G(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v5, v4, v0}, LX/8TE;->A09(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f131451

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/8TE;->A0J:Ljava/lang/String;

    const/16 v1, 0xb

    new-instance v0, LX/Krz;

    invoke-direct {v0, v1, p1, p0}, LX/Krz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, LX/8TE;->A0A(LX/iqN;)V

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/8TE;->A0Q:Z

    iput-boolean v0, v5, LX/8TE;->A0N:Z

    invoke-static {v5}, LX/8TE;->A01(LX/8TE;)V

    :cond_0
    const v0, 0x600922dd

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    const v0, 0x52f2221d

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void

    :cond_1
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x1c235759

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    throw v1
.end method

.method public static A04(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9

    check-cast p0, LX/Am0;

    const v0, 0xc056311

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    check-cast p1, LX/2NF;

    const v0, 0x141ef73c

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v6

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v8, p1, LX/2NF;->A00:Lcom/instagram/user/model/UpcomingEvent;

    iget-object p0, p0, LX/Am0;->A00:Ljava/lang/Object;

    check-cast p0, LX/18D;

    iget-object v0, p0, LX/18D;->A2I:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1FK;

    iget-object v0, v0, LX/1FK;->A0J:LX/BHl;

    invoke-virtual {v0}, LX/BHl;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/8jV;

    iget-object v0, p0, LX/18D;->A0m:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/7gG;->A01(LX/8jV;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/8jV;

    iget-object v0, v4, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/18D;->A0m:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0s(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/UpcomingEvent;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Lcom/instagram/user/model/UpcomingEvent;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Lcom/instagram/user/model/UpcomingEvent;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/18D;->A15:LX/10X;

    invoke-virtual {v3, v4}, LX/BHl;->A08(LX/8jV;)LX/4ND;

    move-result-object v0

    iget-object v1, v0, LX/4ND;->A0X:LX/Cl0;

    invoke-static {v4, v2, v8, v7}, LX/2IZ;->A00(LX/8jV;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/UpcomingEvent;Z)LX/Cl0;

    move-result-object v2

    sget-object v0, LX/Cl0;->A04:LX/Cl0;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/Cl0;->A06:LX/Cl0;

    if-eq v2, v0, :cond_2

    const/4 v1, 0x1

    if-eqz v2, :cond_2

    sget-object v0, LX/DUd;->A0U:LX/Caq;

    invoke-static {v4, v0, v3, v2, v1}, LX/10X;->A01(LX/8jV;LX/Caq;LX/10X;Ljava/lang/Object;Z)V

    goto :goto_1

    :cond_3
    const v0, -0x4c318596

    invoke-static {v0, v6}, LX/3ZB;->A0A(II)V

    const v0, 0x77900703

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public static A05(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    check-cast p0, LX/Am0;

    const v0, -0x5253fab6

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    check-cast p1, LX/2gG;

    const v0, -0xf02c78f

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v3

    iget-object p0, p0, LX/Am0;->A00:Ljava/lang/Object;

    check-cast p0, LX/3hL;

    iget-object v1, p0, LX/3hL;->A00:Ljava/util/List;

    iget-object v0, p0, LX/3hL;->A01:Ljava/util/List;

    invoke-static {v0, v1}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v6, p1, LX/2gG;->A00:LX/2kZ;

    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v5, p0, LX/3hL;->A06:LX/Jtk;

    if-eqz v5, :cond_2

    invoke-virtual {v6}, LX/2kZ;->A0x()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v6, LX/2kZ;->A1X:Lcom/instagram/pendingmedia/model/PostSettingsParams;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A00:LX/QIP;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3hL;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2gF;->A0K(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v7, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v7, 0x0

    :cond_1
    iget-object v4, v6, LX/2kZ;->A0v:Lcom/instagram/feed/media/Media;

    if-eqz v4, :cond_2

    iget-object v1, p0, LX/3hL;->A09:Ljava/util/Set;

    iget-object v0, v4, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez v7, :cond_2

    new-instance v0, LX/HA3;

    invoke-direct {v0, p0, v4, v6}, LX/HA3;-><init>(LX/3hL;Lcom/instagram/feed/media/Media;LX/2kZ;)V

    invoke-static {v0}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    :cond_2
    if-eqz v5, :cond_3

    iget-object v1, p0, LX/3hL;->A0A:Ljava/util/Set;

    iget-object v0, v6, LX/2kZ;->A5J:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/3hL;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2gF;->A0K(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v6, LX/2kZ;->A5J:Ljava/lang/String;

    invoke-interface {v5, v0}, LX/Jtk;->EtL(Ljava/lang/String;)V

    iget-object v0, v6, LX/2kZ;->A5J:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_3
    const v0, -0x3b431341

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    const v0, -0x68fc875b

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public static A06(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 13

    check-cast p0, LX/Am0;

    const v0, -0x19671f99

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    check-cast p1, LX/Ewp;

    const v0, 0x4bb7d127    # 2.4093262E7f

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v2

    iget-object v3, p0, LX/Am0;->A00:Ljava/lang/Object;

    check-cast v3, LX/0i9;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    invoke-virtual {v3}, LX/0i9;->A1S()Lcom/instagram/common/session/UserSession;

    move-result-object v8

    invoke-virtual {v3}, LX/0i9;->A1V()LX/1FK;

    move-result-object v5

    iget-object v0, v3, LX/0i9;->A0j:LX/1Pv;

    const/4 v9, 0x0

    if-nez v0, :cond_1

    const-string v4, "clipsViewerViewPager"

    :cond_0
    invoke-static {v4}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0}, LX/1Pv;->A0A()I

    move-result v4

    iget-object v0, v5, LX/1FK;->A0J:LX/BHl;

    invoke-virtual {v0, v4}, LX/BHl;->A07(I)LX/8jV;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v4, v0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v4, :cond_2

    const v0, 0x764efce8

    invoke-static {v0}, LX/031;->A0B(I)LX/2bz;

    move-result-object v0

    new-instance v9, LX/EB3;

    invoke-direct {v9, v0, v4}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    :cond_2
    iget-boolean p0, p1, LX/Ewp;->A00:Z

    invoke-static {v3}, LX/0i9;->A00(LX/0i9;)Landroid/graphics/Rect;

    move-result-object v7

    iget-object v0, v3, LX/0i9;->A0Q:LX/18D;

    const-string v4, "clipsViewerFragmentViewModel"

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/18D;->A1M:LX/0y7;

    invoke-virtual {v0}, LX/0y7;->getModuleName()Ljava/lang/String;

    move-result-object v10

    iget-object v0, v3, LX/0i9;->A0Q:LX/18D;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/18D;->A1Q:LX/5Gg;

    iget-object v11, v0, LX/5Gg;->A01:Ljava/lang/String;

    iget-object v12, v0, LX/5Gg;->A00:Ljava/lang/String;

    invoke-virtual {v3}, LX/0i9;->A1S()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/0z1;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result p1

    invoke-static/range {v6 .. v14}, LX/2Ht;->A02(Landroid/app/Activity;Landroid/graphics/Rect;Lcom/instagram/common/session/UserSession;LX/EB3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const v0, -0x1402e6f3

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    const v0, -0x2a0a13f7

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public static A07(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    check-cast p0, LX/Am0;

    const v0, -0x7c753413

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    check-cast p1, LX/2Y7;

    const v0, 0x2d9645e2

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/2Y7;->A01:LX/EHo;

    iget-object v0, p1, LX/2Y7;->A00:LX/EHn;

    invoke-static {v0, v1}, LX/JwV;->A00(LX/EHn;LX/EHo;)LX/6jn;

    move-result-object v3

    iget-object v0, p1, LX/2Y7;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v7, :cond_2

    const/4 v6, 0x1

    if-eq v1, v6, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v2, p0, LX/Am0;->A00:Ljava/lang/Object;

    check-cast v2, LX/2BV;

    const/16 v1, 0x8

    new-instance v0, LX/Be0;

    invoke-direct {v0, v2, v1}, LX/Be0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v2, v0, v7, v7}, LX/2BV;->A00(LX/6jn;LX/2BV;Lkotlin/jvm/functions/Function3;ZZ)V

    :cond_0
    :goto_0
    const v0, 0x40848c60

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    const v0, -0x5f0b0b2a

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    return-void

    :cond_1
    iget-object v2, p0, LX/Am0;->A00:Ljava/lang/Object;

    check-cast v2, LX/2BV;

    const/4 v1, 0x7

    new-instance v0, LX/Be0;

    invoke-direct {v0, v2, v1}, LX/Be0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v2, v0, v6, v7}, LX/2BV;->A00(LX/6jn;LX/2BV;Lkotlin/jvm/functions/Function3;ZZ)V

    goto :goto_0

    :cond_2
    iget-object v2, p0, LX/Am0;->A00:Ljava/lang/Object;

    check-cast v2, LX/2BV;

    const/4 v0, 0x6

    new-instance v1, LX/Be0;

    invoke-direct {v1, v2, v0}, LX/Be0;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v3, v2, v1, v0, v0}, LX/2BV;->A00(LX/6jn;LX/2BV;Lkotlin/jvm/functions/Function3;ZZ)V

    goto :goto_0
.end method

.method public static A08(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    check-cast p0, LX/Am0;

    const v0, -0x7ed35581

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    check-cast p1, LX/4uT;

    const v0, 0x4b9a60c5    # 2.0234634E7f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/4uT;->A01:LX/EAa;

    invoke-static {v0, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v2, 0x2e6c661f

    iget-object v0, v0, LX/7tX;->A01:LX/mQj;

    invoke-interface {v0, v2}, LX/mQj;->FmN(I)LX/mQj;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/011;->A0a(I)V

    iget-object p0, p0, LX/Am0;->A00:Ljava/lang/Object;

    check-cast p0, LX/18D;

    iget-object v0, p0, LX/18D;->A1L:LX/Lze;

    invoke-interface {v0}, LX/Lze;->BT7()LX/8jV;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v2

    :goto_0
    const v0, 0x6bb15996

    invoke-interface {v1, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v1

    new-instance v0, LX/6mF;

    invoke-direct {v0, v1}, LX/6mF;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/6mH;->A01(LX/6mF;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/18D;->A1Y:LX/15n;

    iget v0, p1, LX/4uT;->A00:I

    invoke-virtual {v1, v0, v5}, LX/15n;->A10(IZ)Z

    :cond_0
    const v0, 0x75d8029a

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    const v0, -0x5f483570

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static A09(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 12

    check-cast p0, LX/Am0;

    const v0, -0x3687ea21

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v6

    check-cast p1, LX/0jZ;

    const v0, 0x3ccc05d0

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/0jZ;->A02:Ljava/lang/Integer;

    sget-object v9, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v9, :cond_1

    iget-object v2, p0, LX/Am0;->A00:Ljava/lang/Object;

    check-cast v2, LX/5BQ;

    iget-object v0, v2, LX/5BQ;->A08:LX/4Tp;

    iget-object v1, v0, LX/4Tp;->A0E:LX/1fV;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1fV;->A07(Ljava/lang/String;)V

    iget-object v0, v2, LX/5BQ;->A06:LX/5BP;

    iget-object v0, v0, LX/5BP;->A00:LX/5BH;

    iget-object v1, v0, LX/5BH;->A02:LX/4TN;

    iget-boolean v0, v1, LX/4TN;->A2G:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/4TN;->A0q:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/DBC;

    iget-object v2, v3, LX/DBC;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v1, 0x1e53033

    const-string v0, "mailbox_iris_sync_start"

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/DBC;->A05:Z

    :cond_0
    :goto_0
    const v0, 0x7ac9233

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    const v0, -0x2624a2e1

    invoke-static {v0, v6}, LX/3ZB;->A0A(II)V

    return-void

    :cond_1
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v8, p0, LX/Am0;->A00:Ljava/lang/Object;

    check-cast v8, LX/5BQ;

    iget-object v7, v8, LX/5BQ;->A08:LX/4Tp;

    const-string v2, "latest_server_seq_id"

    iget-wide v0, p1, LX/0jZ;->A01:J

    invoke-virtual {v7, v2, v0, v1}, LX/9jA;->A0G(Ljava/lang/String;J)V

    iget-object p0, v8, LX/5BQ;->A07:LX/4UY;

    invoke-virtual {p0, v2, v0, v1}, LX/9jA;->A0G(Ljava/lang/String;J)V

    iget-wide v2, p1, LX/0jZ;->A00:J

    sub-long/2addr v0, v2

    const-string v2, "total_delta_count"

    invoke-virtual {v7, v2, v0, v1}, LX/9jA;->A0G(Ljava/lang/String;J)V

    invoke-virtual {p0, v2, v0, v1}, LX/9jA;->A0G(Ljava/lang/String;J)V

    const-wide/16 v10, 0x0

    cmp-long v2, v0, v10

    if-nez v2, :cond_2

    iget-object v0, p0, LX/4UY;->A05:LX/1fV;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/1fV;->A04()V

    :cond_2
    iget-object v1, v7, LX/4Tp;->A0E:LX/1fV;

    iget-object v0, v1, LX/1fV;->A00:Ljava/lang/Integer;

    if-ne v0, v9, :cond_3

    invoke-virtual {v1}, LX/1fV;->A04()V

    :goto_1
    iget-object v0, v8, LX/5BQ;->A06:LX/5BP;

    iget-object v0, v0, LX/5BP;->A00:LX/5BH;

    iget-object v1, v0, LX/5BH;->A02:LX/4TN;

    iget-boolean v0, v1, LX/4TN;->A2G:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/4TN;->A0q:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/DBC;

    iget-object v2, v3, LX/DBC;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v1, 0x1e53033

    const-string v0, "mailbox_iris_sync_completed"

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    iput-boolean v4, v3, LX/DBC;->A05:Z

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, LX/1fV;->A02()V

    const-string v1, "iris_subscription_missing_start"

    const/4 v0, 0x1

    invoke-virtual {v7, v1, v0}, LX/9jA;->A9P(Ljava/lang/String;Z)V

    goto :goto_1
.end method

.method public static A0A(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    check-cast p0, LX/Am0;

    const v0, -0x4f255c35

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    check-cast p1, LX/5PC;

    const v0, 0x51110c1c

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    const/4 v9, 0x0

    invoke-static {p1, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/8e6;->A00:LX/8e6;

    iget-object v2, p0, LX/Am0;->A00:Ljava/lang/Object;

    check-cast v2, LX/5BS;

    iget-object v1, v2, LX/5BS;->A06:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v1, v9}, LX/8e6;->A01(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, -0x4cc309a

    :goto_0
    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    const v0, 0x33b479ca

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    return-void

    :cond_0
    iget-object v6, p1, LX/5PC;->A00:Ljava/lang/String;

    new-instance v8, LX/52M;

    invoke-direct {v8, v1}, LX/52M;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v3, v2, LX/5BS;->A08:LX/4TN;

    iget-object v0, v3, LX/4TN;->A09:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v6, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, v8, LX/52M;->A01:LX/2th;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x13e

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2th;->A0K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TOAST"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez v7, :cond_3

    const v0, -0x160267fc

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    new-instance v0, LX/BLV;

    invoke-direct {v0, v3, v6, v1}, LX/BLV;-><init>(LX/4TN;Ljava/lang/String;I)V

    new-instance v1, LX/IaE;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/IaE;->A00:LX/LEL;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3}, LX/4TN;->A0B()LX/4Yp;

    move-result-object v3

    new-instance v2, LX/5JD;

    invoke-direct {v2}, LX/21F;-><init>()V

    iput-object v6, v2, LX/5JD;->A01:Ljava/lang/String;

    iput-object v1, v2, LX/5JD;->A00:LX/IaE;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, v3, LX/4Yp;->A0I:LX/4t9;

    iget-object v0, v1, LX/4t9;->A09:LX/5JD;

    if-eqz v0, :cond_2

    invoke-virtual {v2, v0}, LX/5JD;->Dar(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    iput-object v2, v1, LX/4t9;->A09:LX/5JD;

    invoke-static {v3}, LX/4Yp;->A04(LX/4Yp;)V

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    invoke-virtual {v8, v7, v6, v0}, LX/52M;->A02(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_4
    :goto_1
    const v0, -0x1d3e06f0

    goto :goto_0
.end method

.method public static A0B(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    check-cast p0, LX/Am0;

    const v0, -0x434cb426

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v6

    check-cast p1, LX/0wI;

    const v0, 0x6a0454b8    # 3.999457E25f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/0wI;->A00:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget-object v2, p0, LX/Am0;->A00:Ljava/lang/Object;

    check-cast v2, LX/5BQ;

    iget-object v0, v2, LX/5BQ;->A07:LX/4UY;

    iget-object v1, v0, LX/4UY;->A04:LX/1fV;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1fV;->A07(Ljava/lang/String;)V

    iget-object v0, v2, LX/5BQ;->A06:LX/5BP;

    iget-object v0, v0, LX/5BP;->A00:LX/5BH;

    iget-object v1, v0, LX/5BH;->A02:LX/4TN;

    iget-boolean v0, v1, LX/4TN;->A2G:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/4TN;->A0q:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/DBC;

    iget-object v2, v3, LX/DBC;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v1, 0x1e53033

    const-string v0, "mailbox_delta_awaiting"

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/DBC;->A04:Z

    :cond_0
    :goto_0
    const v0, 0x36d04bfa

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    const v0, -0x289bc0e3

    invoke-static {v0, v6}, LX/3ZB;->A0A(II)V

    return-void

    :cond_1
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Am0;->A00:Ljava/lang/Object;

    check-cast v1, LX/5BQ;

    iget-object v0, v1, LX/5BQ;->A07:LX/4UY;

    iget-object v0, v0, LX/4UY;->A04:LX/1fV;

    invoke-virtual {v0}, LX/1fV;->A04()V

    iget-object v0, v1, LX/5BQ;->A06:LX/5BP;

    iget-object v0, v0, LX/5BP;->A00:LX/5BH;

    iget-object v1, v0, LX/5BH;->A02:LX/4TN;

    iget-boolean v0, v1, LX/4TN;->A2G:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/4TN;->A0q:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/DBC;

    iget-object v2, v3, LX/DBC;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v1, 0x1e53033

    const-string v0, "mailbox_delta_up_to_date"

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    iput-boolean v4, v3, LX/DBC;->A04:Z

    goto :goto_0
.end method

.method public static A0C(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    check-cast p0, LX/Am0;

    const v0, -0x473b32d8

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    check-cast p1, LX/2cZ;

    const v0, 0x6fbe0d0d

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v5

    iget-object v1, p1, LX/2cZ;->A00:LX/2bo;

    sget-object v0, LX/2bo;->A06:LX/2bo;

    if-ne v1, v0, :cond_2

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v7

    iget-object v6, p0, LX/Am0;->A00:Ljava/lang/Object;

    check-cast v6, LX/3tW;

    invoke-virtual {v6}, LX/3tW;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/gmm;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/model/direct/DirectShareTarget;

    iget-object v0, v2, Lcom/instagram/model/direct/DirectShareTarget;->A05:Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;->A03:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/2cZ;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-virtual {v6, v0}, LX/3tW;->A03(Lcom/instagram/model/direct/DirectShareTarget;)V

    goto :goto_1

    :cond_2
    const v0, 0x1ef4d8a1

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    const v0, 0x784ddd02

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public static A0D(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    check-cast p0, LX/Am0;

    const v0, 0x5094ab85

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    check-cast p1, LX/8nz;

    const v0, -0x5e1ecd55    # -1.5260005E-18f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object p0, p0, LX/Am0;->A00:Ljava/lang/Object;

    check-cast p0, LX/1rV;

    iget-object v0, p1, LX/8nz;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v5, p1, LX/8nz;->A03:Ljava/util/List;

    iget-object v0, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v5, :cond_0

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/CBE;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v5, LX/CBE;->A01:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v5, LX/CBE;->A00:LX/8vg;

    sget-object v0, LX/8vg;->A0D:LX/8vg;

    if-eq v1, v0, :cond_0

    iget-object v1, v5, LX/CBE;->A02:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/1rV;->A02:LX/2th;

    iget-object v1, v0, LX/2th;->A05:LX/KaM;

    const/16 v0, 0x27c

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/KaM;->getBoolean(Ljava/lang/String;Z)Z

    :cond_0
    const v0, -0x729e6242

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    const v0, -0xe119ca9

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public static A0E(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    check-cast p0, LX/Am0;

    const v0, 0x4f409348

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    check-cast p1, LX/5Bs;

    const v0, -0x35e30984    # -2571679.0f

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v6

    iget-object v0, p0, LX/Am0;->A00:Ljava/lang/Object;

    check-cast v0, LX/5BR;

    iget-object v0, v0, LX/5BR;->A09:LX/4TN;

    invoke-virtual {v0}, LX/4TN;->A0B()LX/4Yp;

    move-result-object v3

    iget-object v2, p1, LX/5Bs;->A00:LX/0nl;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v3, LX/4Yp;->A0I:LX/4t9;

    iget-object v0, v1, LX/4t9;->A03:LX/0nl;

    if-eq v0, v2, :cond_0

    iput-object v2, v1, LX/4t9;->A03:LX/0nl;

    iget-object v0, v3, LX/4Yp;->A03:LX/4Yu;

    invoke-static {v2, v0}, LX/4Yv;->A00(LX/0nl;LX/4Yu;)LX/4Yu;

    move-result-object v0

    iput-object v0, v3, LX/4Yp;->A03:LX/4Yu;

    invoke-static {v3, v0}, LX/4Yp;->A00(LX/4Yp;LX/4Yu;)LX/5Ir;

    move-result-object v0

    iput-object v0, v1, LX/4t9;->A0A:LX/5Ir;

    invoke-static {v3}, LX/4Yp;->A04(LX/4Yp;)V

    iget-object v0, v3, LX/4Yp;->A0G:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2Gy;->A00(Lcom/instagram/common/session/UserSession;)LX/2Ha;

    move-result-object v4

    iget-object v0, v3, LX/4Yp;->A03:LX/4Yu;

    iget v3, v0, LX/4Yu;->A02:I

    iget-object v2, v4, LX/2Ha;->A0L:LX/41q;

    sget-object v1, LX/2Ha;->A0v:[LX/lQb;

    const/16 v0, 0xc

    aget-object v1, v1, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v4, v0, v1}, LX/41q;->GLr(Ljava/lang/Object;Ljava/lang/Object;LX/lQb;)V

    :cond_0
    const v0, -0x1ecedf0a

    invoke-static {v0, v6}, LX/3ZB;->A0A(II)V

    const v0, -0x699a0cec

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public static A0F(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    check-cast p0, LX/Am0;

    const v0, 0x38174cfa

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    check-cast p1, LX/5Bo;

    const v0, -0x69dc2be6

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v3

    iget-boolean v1, p1, LX/5Bo;->A04:Z

    iget-object v0, p0, LX/Am0;->A00:Ljava/lang/Object;

    check-cast v0, LX/5BQ;

    iget-object p0, v0, LX/5BQ;->A08:LX/4Tp;

    if-eqz v1, :cond_1

    const-string v4, "snapshot_seq_id"

    iget-wide v0, p1, LX/5Bo;->A00:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v4, v0}, LX/9jA;->A9O(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/5Bo;->A03:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "snapshot_fetch_reason"

    invoke-virtual {p0, v0, v1}, LX/9jA;->A9O(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p1, LX/5Bo;->A01:LX/287;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "snapshot_inbox_mode"

    invoke-virtual {p0, v0, v1}, LX/9jA;->A9O(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/5Bo;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/1rQ;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "snapshot_inbox_type"

    invoke-virtual {p0, v0, v1}, LX/9jA;->A9O(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/4Tp;->A08:LX/1fV;

    invoke-virtual {v0}, LX/1fV;->A04()V

    :goto_0
    const v0, -0x604e7fc9

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    const v0, 0x56aeeff1

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void

    :cond_1
    iget-object v1, p0, LX/4Tp;->A08:LX/1fV;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1fV;->A07(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic Ec3(Ljava/lang/Object;)V
    .locals 28

    move-object/from16 v1, p0

    move-object/from16 v6, p1

    iget v0, v1, LX/Am0;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {v0, v1, v6}, LX/Am0;->A00(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    const v0, 0x7011e9fb

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    check-cast v6, LX/2fV;

    const v0, -0x41d6b88d

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/Am0;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Iq;

    iget-object v3, v0, LX/6Iq;->A06:LX/D3U;

    if-nez v3, :cond_0

    const-string v0, "grid"

    goto/16 :goto_3

    :cond_0
    iget-object v2, v6, LX/2fV;->A00:Lcom/instagram/user/model/User;

    sget-object v1, LX/BTg;->A00:LX/BTg;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2}, Lcom/instagram/user/model/UserExtKt;->A0b(Lcom/instagram/user/model/User;)Z

    move-result v1

    iget-object v0, v3, LX/D3U;->A0B:LX/28S;

    invoke-static {v2, v0, v1}, LX/28S;->A00(LX/mQj;LX/28S;Z)V

    const v0, -0x568945be

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    const v0, 0x54c31f81

    goto/16 :goto_c

    :pswitch_2
    const v0, 0x53dea3f5

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    check-cast v6, LX/0UZ;

    const v0, -0x2792aa32

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, v1, LX/Am0;->A00:Ljava/lang/Object;

    check-cast v4, LX/10X;

    iget-object v2, v6, LX/0UZ;->A00:Lcom/instagram/feed/media/Media;

    iget-object v0, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v7

    iget-object v0, v4, LX/10X;->A09:Lcom/instagram/common/session/UserSession;

    const/4 v8, 0x0

    invoke-static {v0}, LX/1FM;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LX/3SK;->A02:LX/3SK;

    invoke-static {v7}, LX/3SK;->A02(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, v7}, LX/3SK;->A03(Ljava/lang/String;)LX/8jV;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v4, v1}, LX/BHl;->A08(LX/8jV;)LX/4ND;

    move-result-object v0

    invoke-virtual {v0}, LX/4ND;->A0D()I

    move-result v0

    invoke-virtual {v4, v1, v0}, LX/BHl;->A0D(LX/8jV;I)V

    :cond_1
    :goto_0
    const v0, 0x5af81c73

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    const v0, 0x25ca2818

    goto/16 :goto_c

    :cond_2
    iget-object v0, v4, LX/10X;->A0D:Ljava/util/Set;

    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/10X;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, LX/8jV;

    invoke-virtual {v0}, LX/8jV;->A0H()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_1
    check-cast v6, LX/8jV;

    if-eqz v6, :cond_1

    iget-object v1, v6, LX/8jV;->A0M:LX/5Ji;

    sget-object v0, LX/5Ji;->A02:LX/5Ji;

    if-eq v1, v0, :cond_5

    sget-object v0, LX/5Ji;->A08:LX/5Ji;

    if-eq v1, v0, :cond_5

    sget-object v0, LX/5Ji;->A0K:LX/5Ji;

    if-ne v1, v0, :cond_4

    invoke-virtual {v6}, LX/8jV;->A05()LX/EAf;

    move-result-object v0

    iget-object v2, v0, LX/EAf;->A02:LX/9Xa;

    invoke-virtual {v6}, LX/8jV;->A08()LX/5dC;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/5Jj;->A04(LX/9Xa;LX/5dC;Ljava/lang/Long;)LX/8jV;

    move-result-object v0

    :goto_2
    invoke-virtual {v4, v6, v0}, LX/BHl;->A0E(LX/8jV;LX/8jV;)V

    goto :goto_0

    :cond_4
    iget-object v0, v6, LX/8jV;->A0Q:Lcom/instagram/search/common/analytics/SearchContext;

    invoke-static {v2, v0}, LX/5Jj;->A08(Lcom/instagram/feed/media/Media;Lcom/instagram/search/common/analytics/SearchContext;)LX/8jV;

    move-result-object v0

    goto :goto_2

    :cond_5
    invoke-virtual {v6}, LX/8jV;->A08()LX/5dC;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5Jj;->A09(LX/5dC;Ljava/lang/Long;)LX/8jV;

    move-result-object v0

    goto :goto_2

    :cond_6
    move-object v6, v8

    goto :goto_1

    :pswitch_3
    const v0, -0x2017d193

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    const v0, -0xa6bacaa

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v2, v1, LX/Am0;->A00:Ljava/lang/Object;

    check-cast v2, LX/4nh;

    const-string v1, "onDirectInboxRetrievalEvent"

    new-instance v0, LX/7Iz;

    invoke-direct {v0, v2, v1}, LX/7Iz;-><init>(LX/4nh;Ljava/lang/String;)V

    invoke-static {v0}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    const v0, -0x580ed487

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    const v0, -0x3c0d00f7

    goto/16 :goto_c

    :pswitch_4
    const v0, -0x448af6d7

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    const v0, 0x611dbea4

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v0, v1, LX/Am0;->A00:Ljava/lang/Object;

    check-cast v0, LX/5EN;

    iget-object v0, v0, LX/5EN;->A02:LX/CVH;

    if-eqz v0, :cond_7

    iget-object v1, v0, LX/CVH;->A00:LX/G6d;

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v1, v1, LX/G6d;->A08:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0v(I)V

    :cond_7
    const v0, 0x4ff64c7

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    const v0, 0x1658ab38

    goto/16 :goto_c

    :pswitch_5
    const v0, -0x1c3d57c5

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    const v0, 0x6f4aeb44

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v2, v1, LX/Am0;->A00:Ljava/lang/Object;

    check-cast v2, LX/4TB;

    iget-object v1, v2, LX/4TB;->A01:LX/5Cn;

    if-eqz v1, :cond_8

    iget-object v0, v1, LX/5Cn;->A04:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v1, LX/5Cn;->A00:LX/0QL;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/0QL;->A0o()V

    :cond_8
    iget-object v0, v2, LX/4TB;->A04:LX/5Cp;

    if-nez v0, :cond_9

    const-string v0, "actionBarRepository"

    :goto_3
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_9
    invoke-static {v0}, LX/5Cp;->A01(LX/5Cp;)V

    const v0, 0x5c71a755

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    const v0, 0xaa0c43c

    goto/16 :goto_c

    :pswitch_6
    const v0, 0x6270a577

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    const v0, -0x6052bf49

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v0, v1, LX/Am0;->A00:Ljava/lang/Object;

    check-cast v0, LX/5BO;

    iget-object v0, v0, LX/5BO;->A05:LX/4Yp;

    invoke-static {v0}, LX/4Yp;->A03(LX/4Yp;)V

    const v0, -0x7c9cf771

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    const v0, -0x6ddb5595

    goto/16 :goto_c

    :pswitch_7
    const v0, 0x769891a5

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    check-cast v6, LX/Koy;

    const v0, 0x10344345

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v1, LX/Am0;->A00:Ljava/lang/Object;

    check-cast v0, LX/5BR;

    iput-object v6, v0, LX/5BR;->A0A:LX/Koy;

    const v0, 0x30507e0

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    const v0, 0x2e956f0d

    goto/16 :goto_c

    :pswitch_8
    const v0, 0x1472af4

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    const v0, 0x6b866a59

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v19

    iget-object v0, v1, LX/Am0;->A00:Ljava/lang/Object;

    check-cast v0, LX/5BQ;

    iget-object v0, v0, LX/5BQ;->A06:LX/5BP;

    move-object/from16 v27, v0

    iget-object v0, v0, LX/5BP;->A00:LX/5BH;

    iget-object v4, v0, LX/5BH;->A02:LX/4TN;

    sget-object v1, LX/2xs;->A05:LX/2xu;

    if-nez v1, :cond_a

    invoke-static {}, LX/2xs;->A03()LX/2xu;

    move-result-object v1

    :cond_a
    sget-object v0, LX/3kb;->A07:LX/3kb;

    invoke-virtual {v1, v0}, LX/2xu;->A04(LX/3kb;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "220142847"

    invoke-virtual {v1, v0}, LX/2xu;->A03(Ljava/lang/String;)V

    :cond_b
    iget-object v0, v4, LX/4TN;->A1c:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Kk;

    iget-object v0, v0, LX/5Kk;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5LM;

    invoke-virtual {v0}, LX/5LM;->A01()V

    invoke-virtual {v4}, LX/4TN;->A0A()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/1sY;->A00(Lcom/instagram/common/session/UserSession;)LX/1t0;

    move-result-object v0

    sget-object v15, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v0, v15}, LX/1t0;->A04(Ljava/lang/Integer;)V

    iget-object v0, v4, LX/4TN;->A24:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/5OY;

    invoke-virtual {v4}, LX/4TN;->A0A()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-virtual {v4}, LX/4TN;->A0H()LX/287;

    move-result-object v3

    invoke-virtual {v4}, LX/4TN;->A0J()LX/LxA;

    move-result-object v1

    invoke-virtual {v4}, LX/4TN;->A0I()LX/8uk;

    move-result-object v0

    new-instance v2, LX/448;

    invoke-direct {v2, v6, v3, v0, v1}, LX/448;-><init>(Lcom/instagram/common/session/UserSession;LX/287;LX/8uk;LX/LxA;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onInitialInboxLoaded: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iput-object v2, v7, LX/5OY;->A00:LX/448;

    const/4 v0, 0x1

    iput-boolean v0, v7, LX/5OY;->A01:Z

    iget-object v0, v4, LX/4TN;->A0j:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Ts;

    iget-object v0, v0, LX/4Ts;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81057d00171b32L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_c

    invoke-virtual {v4}, LX/4TN;->A0D()LX/4Ty;

    move-result-object v0

    invoke-virtual {v0, v7}, LX/4Ty;->A04(Ljava/lang/Integer;)V

    invoke-virtual {v4}, LX/4TN;->A0D()LX/4Ty;

    move-result-object v0

    iget-object v1, v0, LX/4Ty;->A02:LX/1pA;

    if-eqz v1, :cond_c

    invoke-static {}, LX/3kk;->A00()LX/3kk;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/3kk;->A02(Ljava/lang/Runnable;)V

    :cond_c
    invoke-virtual {v4}, LX/4TN;->A0A()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/0wO;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v4}, LX/4TN;->A0L()LX/8mn;

    move-result-object v0

    invoke-interface {v0}, LX/8mn;->E5r()V

    :cond_d
    sget-object v1, LX/B7C;->A00:LX/B7C;

    invoke-virtual {v4}, LX/4TN;->A0A()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/B7C;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v4}, LX/4TN;->A0A()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8212fe00032153L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/B8F;->A00(J)I

    move-result v6

    invoke-virtual {v4}, LX/4TN;->A0A()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820354001809e5L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v8

    long-to-int v2, v8

    if-lez v2, :cond_11

    new-instance v8, LX/B96;

    invoke-direct {v8, v4, v6}, LX/B96;-><init>(LX/4TN;I)V

    invoke-static {}, LX/3kk;->A00()LX/3kk;

    move-result-object v6

    invoke-virtual {v4}, LX/4TN;->A0A()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v0

    long-to-int v2, v0

    int-to-long v0, v2

    invoke-virtual {v6, v8, v0, v1}, LX/3kk;->A01(LX/1pA;J)V

    :cond_e
    :goto_4
    iget-object v6, v4, LX/4TN;->A0E:LX/5Ow;

    if-eqz v6, :cond_1e

    iget-object v2, v6, LX/5Ow;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    const-wide v0, 0x8307af005a033cL

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cza(J)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v10

    const-wide v0, 0x8107af005d2c47L

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, LX/8sk;->A00:LX/8sk;

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/8rj;->A00:LX/8rj;

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_f
    invoke-static {v2}, LX/8ui;->A07(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v10

    const-wide v0, 0x8107af005e2c48L

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v0, LX/0zB;->A00:LX/0zB;

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_10
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-static {v9}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1e

    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0, v3}, LX/1os;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v9

    const/16 v10, 0xa

    invoke-static {v9, v10}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/1os;->A0A(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_11
    invoke-virtual {v4}, LX/4TN;->A0A()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/BD7;->A00(Lcom/instagram/common/session/UserSession;)LX/BD9;

    move-result-object v2

    const/16 v1, 0x22

    new-instance v0, LX/HB0;

    invoke-direct {v0, v1}, LX/HB0;-><init>(I)V

    invoke-virtual {v2, v0, v6, v3}, LX/BD9;->A04(LX/LEL;IZ)V

    goto/16 :goto_4

    :cond_12
    invoke-static {v1, v10}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/3n7;->A00(Ljava/lang/String;)LX/2IA;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_13
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_14
    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2IA;->A04:LX/2IA;

    if-eq v1, v0, :cond_14

    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_15
    invoke-static {v11}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v9

    sget-object v1, LX/2IA;->A0V:LX/2IA;

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v2, v3}, LX/8ui;->A0H(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-nez v0, :cond_16

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_16
    sget-object v1, LX/2IA;->A0Y:LX/2IA;

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {v2, v3}, LX/8ui;->A0I(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-nez v0, :cond_17

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_17
    sget-object v1, LX/2IA;->A0W:LX/2IA;

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {v2, v3}, LX/8ui;->A0F(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-nez v0, :cond_18

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_18
    sget-object v1, LX/2IA;->A0X:LX/2IA;

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {v2, v3}, LX/8ui;->A0G(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-nez v0, :cond_19

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_19
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-static {v8}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v18

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_1a
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/2IA;

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_8
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/287;

    new-instance v13, LX/B8A;

    invoke-direct {v13, v14, v9}, LX/B8A;-><init>(LX/287;LX/2IA;)V

    new-instance v12, LX/2Iz;

    invoke-direct {v12, v9}, LX/2Iz;-><init>(LX/2IA;)V

    invoke-static {v2}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    move-result-object v0

    check-cast v0, LX/8qr;

    iget-object v0, v0, LX/8qr;->A0F:LX/8rb;

    sget-object v1, LX/8uk;->A04:LX/8uk;

    invoke-virtual {v0, v14, v1, v12}, LX/8rb;->A0C(LX/287;LX/8uk;LX/LxA;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v10, :cond_1b

    iget-object v1, v6, LX/5Ow;->A09:Ljava/util/Map;

    sget-object v0, LX/DAw;->A04:LX/DAw;

    :goto_9
    invoke-interface {v1, v13, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_1b
    invoke-static {v2}, LX/3Th;->A00(Lcom/instagram/common/session/UserSession;)LX/3Ti;

    move-result-object v11

    invoke-virtual {v11, v14, v1, v12}, LX/3Ti;->A08(LX/287;LX/8uk;LX/LxA;)Z

    move-result v0

    if-nez v0, :cond_1c

    iget-object v1, v6, LX/5Ow;->A09:Ljava/util/Map;

    sget-object v0, LX/DAw;->A05:LX/DAw;

    goto :goto_9

    :cond_1c
    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    const-wide v0, 0x8207af005b134bL

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/B8F;->A00(J)I

    move-result v26

    new-instance v8, LX/DAx;

    move-object/from16 v20, v8

    move-object/from16 v21, v11

    move-object/from16 v22, v6

    move-object/from16 v23, v13

    move-object/from16 v24, v14

    move-object/from16 v25, v12

    invoke-direct/range {v20 .. v26}, LX/DAx;-><init>(LX/3Ti;LX/5Ow;LX/B8A;LX/287;LX/2Iz;I)V

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v11

    const-wide v0, 0x8207af005c134cL

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v0

    const-wide/16 v12, 0x0

    cmp-long v11, v0, v12

    if-lez v11, :cond_1d

    invoke-static {}, LX/3kk;->A00()LX/3kk;

    move-result-object v11

    invoke-virtual {v11, v8, v0, v1}, LX/3kk;->A01(LX/1pA;J)V

    goto/16 :goto_8

    :cond_1d
    invoke-static {}, LX/1oi;->A00()LX/9FD;

    move-result-object v0

    invoke-interface {v0, v8}, LX/9FD;->Asm(LX/1pA;)V

    goto/16 :goto_8

    :cond_1e
    iget-object v0, v4, LX/4TN;->A0H:LX/NMi;

    if-eqz v0, :cond_1f

    iget-boolean v0, v0, LX/NMi;->A01:Z

    if-nez v0, :cond_1f

    sget-object v1, LX/8ui;->A00:LX/8ui;

    invoke-virtual {v4}, LX/4TN;->A0A()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8ui;->A0J(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v1, v4, LX/4TN;->A0H:LX/NMi;

    if-eqz v1, :cond_1f

    invoke-virtual {v4}, LX/4TN;->A0A()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/NMi;->A00(Lcom/instagram/common/session/UserSession;)V

    :cond_1f
    iget-object v0, v4, LX/4TN;->A1U:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5EB;

    iget-object v0, v0, LX/5EB;->A0B:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Pzh;

    invoke-interface {v0}, LX/Pzh;->FDo()V

    invoke-virtual {v4}, LX/4TN;->A0A()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/Cz1;->A00(Lcom/instagram/common/session/UserSession;)LX/Czt;

    move-result-object v2

    iget-object v8, v2, LX/Czt;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v8, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v0, 0x8106a4001f2454L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {v8}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    iget-object v1, v0, LX/2th;->A05:LX/KaM;

    const-string v0, "preference_direct_dm_mode_eligibility_batch_sync_count"

    invoke-interface {v1, v0, v3}, LX/KaM;->getInt(Ljava/lang/String;I)I

    move-result v10

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v0, 0x8206a4001e116cL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v8

    int-to-long v0, v10

    cmp-long v6, v0, v8

    if-gez v6, :cond_20

    invoke-virtual {v4}, LX/4TN;->A0L()LX/8mn;

    move-result-object v0

    check-cast v0, LX/8qr;

    iget-object v1, v0, LX/8qr;->A0F:LX/8rb;

    invoke-virtual {v4}, LX/4TN;->A0H()LX/287;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8rb;->A0A(LX/287;)Ljava/util/HashSet;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/Czt;->A02(Ljava/util/List;)V

    :cond_20
    invoke-virtual {v4}, LX/4TN;->A0A()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x2c

    new-instance v1, LX/8Fj;

    invoke-direct {v1, v2, v0}, LX/8Fj;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/B7D;

    invoke-virtual {v2, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/B7D;

    invoke-virtual {v4}, LX/4TN;->A0H()LX/287;

    move-result-object v0

    invoke-virtual {v1, v0, v15}, LX/B7D;->A00(LX/287;Ljava/lang/Integer;)V

    iget-object v8, v4, LX/4TN;->A0B:LX/1pA;

    if-eqz v8, :cond_21

    invoke-static {}, LX/3kk;->A00()LX/3kk;

    move-result-object v6

    invoke-virtual {v4}, LX/4TN;->A0A()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820fcf00001efeL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v0

    invoke-virtual {v6, v8, v0, v1}, LX/3kk;->A01(LX/1pA;J)V

    :cond_21
    invoke-virtual {v4}, LX/4TN;->A0G()LX/287;

    move-result-object v1

    sget-object v0, LX/8sx;->A00:LX/8sx;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    invoke-virtual {v4}, LX/4TN;->A0B()LX/4Yp;

    move-result-object v0

    iget-object v0, v0, LX/4Yp;->A0I:LX/4t9;

    iget-object v0, v0, LX/4t9;->A0V:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, v4, LX/4TN;->A1o:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4UK;

    invoke-virtual {v0, v3, v1}, LX/4UK;->A05(ZI)V

    :cond_22
    invoke-virtual {v4}, LX/4TN;->A0A()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8207a500101323L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v0

    const-wide/16 v8, 0x0

    cmp-long v2, v0, v8

    if-lez v2, :cond_23

    iget-object v2, v4, LX/4TN;->A1v:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5Nq;

    iget-object v6, v2, LX/5Nq;->A01:LX/1pA;

    if-eqz v6, :cond_23

    invoke-static {}, LX/3kk;->A00()LX/3kk;

    move-result-object v2

    invoke-virtual {v2, v6, v0, v1}, LX/3kk;->A01(LX/1pA;J)V

    :cond_23
    invoke-virtual {v4}, LX/4TN;->A0A()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/CzQ;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object v0, v4, LX/4TN;->A1i:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/KHH;

    invoke-virtual {v4}, LX/4TN;->A0A()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/KHH;->A00(Lcom/instagram/common/session/UserSession;)V

    :cond_24
    iget-object v0, v4, LX/4TN;->A1h:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v8

    if-lez v0, :cond_25

    invoke-static {}, LX/3kk;->A00()LX/3kk;

    move-result-object v6

    new-instance v2, LX/GiO;

    invoke-direct {v2, v4}, LX/GiO;-><init>(LX/4TN;)V

    iget-object v0, v4, LX/4TN;->A1h:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v6, v2, v0, v1}, LX/3kk;->A01(LX/1pA;J)V

    :cond_25
    iget-object v0, v4, LX/4TN;->A1O:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/4UH;

    iget-object v6, v8, LX/4UH;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v6, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/0mU;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810686000023c0L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_26

    iget-object v0, v8, LX/4UH;->A01:LX/BXD;

    invoke-static {v0}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v1

    sget-object v0, LX/LHI;->A02:LX/LHI;

    invoke-static {v0, v6, v1}, Lcom/instagram/direct/aiagent/navigation/AiHomeNavigationHelper;->A01(LX/LHI;Lcom/instagram/common/session/UserSession;LX/jAX;)V

    :cond_26
    invoke-virtual {v4}, LX/4TN;->A0A()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2SA;->A0D(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-virtual {v4}, LX/4TN;->A0A()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2SA;->A01(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_27

    iget-object v0, v4, LX/4TN;->A09:LX/BXD;

    invoke-static {v0}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v6

    const/4 v0, 0x7

    new-instance v2, LX/26w;

    invoke-direct {v2, v4, v1, v7, v0}, LX/26w;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    sget-object v1, LX/1yz;->A00:LX/1yz;

    sget-object v0, LX/1ze;->A03:LX/1ze;

    invoke-static {v1, v2, v6, v0}, LX/1zf;->A04(LX/Jyk;LX/LEN;LX/jAX;LX/1ze;)LX/1zi;

    :cond_27
    invoke-virtual {v4}, LX/4TN;->A0A()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810ea4001157b3L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-virtual {v4}, LX/4TN;->A0A()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-static {v4, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v10

    sget-object v0, LX/IAd;->A00:Ljava/lang/Long;

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long v8, v10, v0

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820ea400141dbcL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v1

    cmp-long v0, v8, v1

    if-gez v0, :cond_2a

    :cond_28
    :goto_a
    move-object/from16 v0, v27

    iget-object v0, v0, LX/5BP;->A00:LX/5BH;

    iget-object v1, v0, LX/5BH;->A07:LX/4Wq;

    iget-object v0, v1, LX/4Wq;->A00:LX/2Tk;

    if-eqz v0, :cond_29

    invoke-virtual {v0}, LX/2Tk;->A01()V

    :cond_29
    iput-object v7, v1, LX/4Wq;->A00:LX/2Tk;

    const v1, 0x343b9aca

    move/from16 v0, v19

    invoke-static {v1, v0}, LX/3ZB;->A0A(II)V

    const v0, -0x2cc04470

    goto/16 :goto_c

    :cond_2a
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, LX/IAd;->A00:Ljava/lang/Long;

    sget-object v2, LX/1xu;->A00:LX/1xu;

    const v1, 0x36fd75e6

    const/4 v0, 0x3

    invoke-virtual {v2, v1, v0}, LX/1G9;->A04(II)LX/1yv;

    move-result-object v0

    invoke-static {v0}, LX/1zc;->A02(LX/Jyk;)LX/1zd;

    move-result-object v3

    const/16 v0, 0x12

    new-instance v2, LX/24X;

    invoke-direct {v2, v4, v7, v0}, LX/24X;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v1, LX/1yz;->A00:LX/1yz;

    sget-object v0, LX/1ze;->A03:LX/1ze;

    invoke-static {v1, v2, v3, v0}, LX/1zf;->A04(LX/Jyk;LX/LEN;LX/jAX;LX/1ze;)LX/1zi;

    goto :goto_a

    :pswitch_9
    const v0, 0x363c1ca0

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    const v0, -0x5bcde5e5

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v0, v1, LX/Am0;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Cp;

    invoke-static {v0}, LX/5Cp;->A01(LX/5Cp;)V

    const v0, -0x6d55ad80

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    const v0, -0x18cdf20a

    goto/16 :goto_c

    :pswitch_a
    const v0, 0x69727649

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    const v0, -0x3d1c893d

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v0, v1, LX/Am0;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Cn;

    iget-object v0, v0, LX/5Cn;->A01:LX/5CM;

    if-eqz v0, :cond_2b

    invoke-virtual {v0}, LX/5CM;->A00()V

    :cond_2b
    const v0, 0x3f5f017a

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    const v0, 0x7ad8c932

    goto/16 :goto_c

    :pswitch_b
    const v0, -0x8e5a07

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    check-cast v6, LX/0KE;

    const v0, -0x3263b2e9

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v1, LX/Am0;->A00:Ljava/lang/Object;

    check-cast v2, LX/4WG;

    iget-object v0, v2, LX/4WG;->A00:LX/EM2;

    if-eqz v0, :cond_2c

    iget-object v1, v6, LX/0KE;->A00:LX/8xk;

    if-eqz v1, :cond_2c

    iget-object v0, v0, LX/EM2;->A0P:LX/8xk;

    invoke-static {v0, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    iget-object v0, v2, LX/4WG;->A03:LX/Lvg;

    invoke-interface {v0}, LX/Lvg;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-virtual {v2}, LX/4WG;->Dub()V

    :cond_2c
    const v0, -0x532ad66f

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    const v0, -0xc85226d

    goto/16 :goto_c

    :pswitch_c
    const v0, -0x2967b840

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/Am0;->A00:Ljava/lang/Object;

    check-cast v0, LX/Kn2;

    invoke-interface {v0, v6}, LX/Kn2;->GZu(Ljava/lang/Object;)Ljava/lang/Object;

    const v0, -0x18ab04af

    goto/16 :goto_c

    :pswitch_d
    const v0, -0x592e5f96

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    check-cast v6, LX/3Im;

    const v0, -0x8f41ff5

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {}, LX/1oi;->A00()LX/9FD;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v1, v1, LX/Am0;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/banyan/BanyanCoordinator;

    new-instance v0, LX/GjQ;

    invoke-direct {v0, v1, v6}, LX/GjQ;-><init>(Lcom/instagram/banyan/BanyanCoordinator;LX/3Im;)V

    invoke-interface {v2, v0}, LX/9FD;->Asm(LX/1pA;)V

    const v0, 0x57d5a557

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    const v0, 0x793b8f2a

    goto/16 :goto_c

    :pswitch_e
    const v0, 0x2abcecbe

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    check-cast v6, LX/7jg;

    const v0, -0x24dc7885

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {}, LX/1oi;->A00()LX/9FD;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v1, v1, LX/Am0;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/banyan/BanyanCoordinator;

    new-instance v0, LX/GjO;

    invoke-direct {v0, v1, v6}, LX/GjO;-><init>(Lcom/instagram/banyan/BanyanCoordinator;LX/7jg;)V

    invoke-interface {v2, v0}, LX/9FD;->Asm(LX/1pA;)V

    const v0, 0x3a26cc03

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    const v0, -0x8d2b628

    goto :goto_c

    :pswitch_f
    const v0, 0x2be542a9

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    check-cast v6, LX/0KE;

    const v0, 0x757dd707

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, v6, LX/0KE;->A00:LX/8xk;

    if-nez v3, :cond_2d

    const v0, -0x497eb090

    :goto_b
    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    const v0, -0x2f950bad

    goto :goto_c

    :cond_2d
    invoke-static {}, LX/1oi;->A00()LX/9FD;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v1, v1, LX/Am0;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/banyan/BanyanCoordinator;

    new-instance v0, LX/GjN;

    invoke-direct {v0, v1, v3}, LX/GjN;-><init>(Lcom/instagram/banyan/BanyanCoordinator;LX/8xk;)V

    invoke-interface {v2, v0}, LX/9FD;->Asm(LX/1pA;)V

    const v0, -0x4c3997dc

    goto :goto_b

    :pswitch_10
    const v0, 0x6461aaa8

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    const v0, 0x26ae6293

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v1, v1, LX/Am0;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/banyan/BanyanCoordinator;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/banyan/BanyanCoordinator;->A0B(Ljava/util/ArrayList;)V

    const v0, 0x1e6babb2

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    const v0, -0x6e3ca7ca

    :goto_c
    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    return-void

    :pswitch_11
    invoke-static {v1, v6}, LX/Am0;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_12
    invoke-static {v1, v6}, LX/Am0;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_13
    invoke-static {v1, v6}, LX/Am0;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_14
    invoke-static {v1, v6}, LX/Am0;->A0C(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_15
    invoke-static {v1, v6}, LX/Am0;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_16
    invoke-static {v1, v6}, LX/Am0;->A0E(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_17
    invoke-static {v1, v6}, LX/Am0;->A0F(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_18
    const v0, -0x5b4a150c

    invoke-static {v0}, LX/3ZB;->A03(I)I

    const v0, -0x3f612a80

    invoke-static {v0}, LX/3ZB;->A03(I)I

    const-string v0, "updatedStatus"

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_13
        :pswitch_8
        :pswitch_17
        :pswitch_18
        :pswitch_11
        :pswitch_12
        :pswitch_16
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_14
        :pswitch_15
        :pswitch_3
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
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
