.class public final LX/C3J;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILX/igO;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/C3J;->$t:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/igO;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p3, p0, LX/C3J;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/C3J;->A00:Ljava/lang/Object;

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

.method public static A00(Landroid/graphics/Bitmap;Landroid/util/Size;)Landroid/util/Size;
    .locals 3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float p0, v0

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v2

    div-float/2addr v0, p0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    mul-float/2addr v2, v0

    float-to-int v2, v2

    mul-float/2addr p0, v0

    float-to-int v1, p0

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v2, v1}, Landroid/util/Size;-><init>(II)V

    return-object v0
.end method

.method public static A01(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_1
    check-cast p1, LX/C3J;

    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object p0, p1, LX/C3J;->A00:Ljava/lang/Object;

    check-cast p0, LX/ZZM;

    iget-object v0, p0, LX/ZZM;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v5

    invoke-static {p0}, LX/ZZM;->A01(LX/ZZM;)LX/3DT;

    move-result-object v4

    invoke-static {p0}, LX/ZZM;->A00(LX/ZZM;)J

    move-result-wide v2

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    const/4 v0, 0x1

    invoke-virtual {v5, v4, v1, v0}, LX/6cb;->A0t(LX/3DT;Ljava/lang/Long;Z)V

    iget-object v0, p0, LX/ZZM;->A01:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f13553a

    invoke-static {v1, v0}, LX/22R;->A07(Landroid/content/Context;I)V

    goto/16 :goto_2

    :pswitch_2
    check-cast p1, LX/C3J;

    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/C3J;->A00:Ljava/lang/Object;

    check-cast v0, LX/ZZM;

    iget-object v0, v0, LX/ZZM;->A01:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v1, "MusicOnProfileNotifyPeopleError"

    const v0, 0x7f135539

    invoke-static {v2, v1, v0}, LX/22R;->A0F(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_2

    :pswitch_3
    check-cast p1, LX/C3J;

    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, p1, LX/C3J;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v0, :cond_0

    instance-of v0, v1, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;

    if-eqz v0, :cond_7

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const v1, 0x7f131cb6

    :goto_0
    const-string v0, "failed_to_load_view_switcher_child_fragment"

    invoke-static {v2, v0, v1}, LX/22R;->A0F(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_2

    :cond_0
    instance-of v0, v1, LX/DoH;

    if-eqz v0, :cond_7

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/DoH;

    if-eqz v0, :cond_7

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const v1, 0x7f131cb4

    goto :goto_0

    :pswitch_4
    check-cast p1, LX/C3J;

    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, p1, LX/C3J;->A00:Ljava/lang/Object;

    check-cast v2, LX/BWW;

    const/16 v1, 0x2a

    new-instance v0, LX/E0I;

    invoke-direct {v0, v1}, LX/E0I;-><init>(I)V

    invoke-static {v2, v0}, LX/BWW;->A02(LX/BWW;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2}, LX/BWW;->A0o()V

    goto/16 :goto_2

    :pswitch_5
    check-cast p1, LX/C3J;

    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/C3J;->A00:Ljava/lang/Object;

    check-cast v0, LX/Q6V;

    invoke-virtual {v0}, LX/Q6V;->A01()V

    goto/16 :goto_2

    :pswitch_6
    check-cast p1, LX/C3J;

    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, p1, LX/C3J;->A00:Ljava/lang/Object;

    check-cast v4, LX/F1V;

    iget-object v0, v4, LX/F1V;->A01:LX/Ql7;

    iget-object v3, v0, LX/Ql7;->A08:LX/mWj;

    iget-object v0, v4, LX/F1V;->A00:LX/Vod;

    iget-object v1, v0, LX/Vod;->A05:LX/mWj;

    const/16 v0, 0x14

    new-instance v2, LX/CO9;

    invoke-direct {v2, v0, v4, v1}, LX/CO9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-instance v0, LX/Zcc;

    invoke-direct {v0, v4, v1}, LX/Zcc;-><init>(LX/F1V;LX/igO;)V

    invoke-static {v0, v3, v2}, LX/0GW;->A01(Lkotlin/jvm/functions/Function3;LX/KZi;LX/KZi;)LX/GxQ;

    move-result-object v1

    invoke-static {v4}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v0

    invoke-static {v0, v1}, LX/3py;->A03(LX/jAX;LX/KZi;)LX/1zi;

    goto/16 :goto_2

    :pswitch_7
    check-cast p1, LX/C3J;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_1
    iget-object v5, p1, LX/C3J;->A00:Ljava/lang/Object;

    check-cast v5, LX/YbE;

    iget-object v2, v5, LX/YbE;->A00:LX/Vwz;

    if-eqz v2, :cond_2

    iget v0, v2, LX/Vwz;->A00:I

    rem-int/lit8 v1, v0, 0x2

    iget-object v0, v2, LX/Vwz;->A0D:[LX/E7Z;

    aget-object v0, v0, v1

    iget-object v0, v0, LX/E7Z;->A08:LX/1At;

    invoke-virtual {v0}, LX/1At;->A0C()J

    move-result-wide v2

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    iget-object v0, v5, LX/YbE;->A01:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-wide/16 v0, 0x3c

    invoke-static {p1, v0, v1}, LX/3pA;->A02(LX/igO;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_1

    return-object v4

    :pswitch_8
    check-cast p1, LX/C3J;

    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/C3J;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/creation/capture/quickcapture/sundial/edit/BaselStackedTimelineMiddleActionViewControllerImpl;

    iget-object v0, v0, Linstagram/features/creation/capture/quickcapture/sundial/edit/BaselStackedTimelineMiddleActionViewControllerImpl;->A0D:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    return-object v4

    :pswitch_9
    check-cast p1, LX/C3J;

    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/C3J;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/creation/capture/quickcapture/sundial/edit/BaselStackedTimelineMiddleActionViewControllerImpl;

    iget-object v0, v0, Linstagram/features/creation/capture/quickcapture/sundial/edit/BaselStackedTimelineMiddleActionViewControllerImpl;->A09:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    return-object v4

    :pswitch_a
    check-cast p1, LX/C3J;

    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/C3J;->A00:Ljava/lang/Object;

    check-cast v0, LX/YbI;

    iget-object v1, v0, LX/YbI;->A00:Landroid/content/Context;

    const-string v0, "animate_video_error"

    invoke-static {v1, v0}, LX/22R;->A0B(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_b
    check-cast p1, LX/C3J;

    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p1, LX/C3J;->A00:Ljava/lang/Object;

    check-cast v1, LX/Oc2;

    iget-object v0, v1, LX/Oc2;->A1A:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Txa;

    iget-object v0, v0, LX/Txa;->A0A:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {v1}, LX/Oc2;->A1X()LX/Eb8;

    move-result-object v0

    invoke-virtual {v0}, LX/Eb8;->A0u()I

    move-result v0

    if-le p2, v0, :cond_7

    invoke-virtual {v1}, LX/Oc2;->A1c()LX/PFK;

    move-result-object v2

    invoke-virtual {v1}, LX/Oc2;->A1X()LX/Eb8;

    move-result-object v0

    invoke-virtual {v0}, LX/Eb8;->A0u()I

    move-result p1

    sub-int/2addr p1, p2

    const/4 v5, 0x0

    sget-object v3, LX/Oc1;->A00:LX/Oc1;

    sget-object v4, LX/OzB;->A00:LX/OzB;

    move-object p0, v5

    invoke-virtual/range {v2 .. v8}, LX/PFK;->A1I(LX/QKj;LX/QKu;Ljava/lang/Integer;LX/1rm;II)V

    invoke-static {v1}, LX/Oc2;->A05(LX/Oc2;)V

    iget-object v0, v1, LX/Oc2;->A1A:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Txa;

    iput-object v5, v0, LX/Txa;->A0A:Ljava/lang/Integer;

    goto/16 :goto_2

    :pswitch_c
    check-cast p1, LX/C3J;

    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/C3J;->A00:Ljava/lang/Object;

    check-cast v0, LX/Oc2;

    invoke-virtual {v0}, LX/Oc2;->A1h()LX/Wb1;

    move-result-object v0

    invoke-virtual {v0}, LX/Wb1;->A0D()V

    goto/16 :goto_2

    :pswitch_d
    check-cast p1, LX/C3J;

    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/C3J;->A00:Ljava/lang/Object;

    check-cast v0, LX/Oc2;

    iget-object v0, v0, LX/Oc2;->A13:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QZn;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/QZn;->A01:LX/EWW;

    invoke-virtual {v0}, LX/EWW;->A0n()V

    goto/16 :goto_2

    :pswitch_e
    check-cast p1, LX/C3J;

    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, p1, LX/C3J;->A00:Ljava/lang/Object;

    check-cast v3, LX/Oc2;

    invoke-virtual {v3}, LX/Oc2;->A1Y()LX/Glj;

    move-result-object v0

    invoke-virtual {v0}, LX/Glj;->A0n()LX/WNz;

    move-result-object v0

    instance-of v0, v0, LX/182;

    if-eqz v0, :cond_7

    invoke-virtual {v3}, LX/Oc2;->A1X()LX/Eb8;

    move-result-object v2

    invoke-virtual {v3}, LX/Oc2;->A1a()LX/PFI;

    move-result-object v0

    iget-object v0, v0, LX/EXg;->A03:LX/WcI;

    invoke-virtual {v0}, LX/WcI;->A0H()LX/Md4;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/Md4;->A0E:Ljava/lang/String;

    :cond_3
    iget-object v0, v2, LX/Eb8;->A0i:LX/Edz;

    iget-object v0, v0, LX/Edz;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A08(Ljava/lang/String;)LX/NDN;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-boolean v0, v0, LX/NDN;->A0K:Z

    goto :goto_1

    :pswitch_f
    check-cast p1, LX/C3J;

    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, p1, LX/C3J;->A00:Ljava/lang/Object;

    check-cast v3, LX/Oc2;

    invoke-virtual {v3}, LX/Oc2;->A1Y()LX/Glj;

    move-result-object v0

    invoke-virtual {v0}, LX/Glj;->A0n()LX/WNz;

    move-result-object v0

    instance-of v0, v0, LX/181;

    if-eqz v0, :cond_7

    invoke-virtual {v3}, LX/Oc2;->A1X()LX/Eb8;

    move-result-object v2

    invoke-virtual {v3}, LX/Oc2;->A1Z()LX/PFI;

    move-result-object v0

    iget-object v0, v0, LX/EXg;->A03:LX/WcI;

    invoke-virtual {v0}, LX/WcI;->A0H()LX/Md4;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    iget-object v0, v1, LX/Md4;->A0E:Ljava/lang/String;

    :cond_4
    invoke-virtual {v2, v0}, LX/Eb8;->A16(Ljava/lang/String;)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-boolean v0, v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0P:Z

    :goto_1
    iget-object v2, v3, LX/Oc2;->A0J:LX/EYC;

    if-nez v2, :cond_6

    const-string v0, "clipsTimelineActionBarViewModel"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    xor-int/lit8 v1, v0, 0x1

    sget-object v0, LX/4N8;->A1Y:LX/4N8;

    invoke-static {v0, v2, v1}, LX/EYC;->A0G(LX/4N8;LX/EYC;Z)V

    goto/16 :goto_2

    :pswitch_10
    check-cast p1, LX/C3J;

    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, p1, LX/C3J;->A00:Ljava/lang/Object;

    check-cast v3, LX/Wb1;

    iget-object v2, v3, LX/Wb1;->A0I:LX/Eb8;

    iget-object v0, v2, LX/Eb8;->A0O:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A02()LX/EbH;

    move-result-object v0

    iget-object v1, v0, LX/EbH;->A01:LX/QLh;

    sget-object v0, LX/CH6;->A00:LX/CH6;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v3, LX/Wb1;->A0Q:LX/PFK;

    iget-object v0, v0, LX/EXg;->A0C:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/PqN;->A05:LX/PqN;

    if-eq v1, v0, :cond_7

    iget-object v5, v3, LX/Wb1;->A0d:Ljava/lang/String;

    const-string v4, "ClipsStackedTimelineFragment"

    iget-object v3, v2, LX/Eb8;->A0Y:LX/Ee1;

    iget-boolean v0, v3, LX/Ee1;->A06:Z

    if-eqz v0, :cond_7

    if-eqz v5, :cond_7

    iget-object v1, v3, LX/Ee1;->A05:LX/jAX;

    const/4 p0, 0x0

    const/4 p1, 0x3

    new-instance v2, LX/Zai;

    invoke-direct/range {v2 .. v7}, LX/Zai;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v2, v1}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    goto/16 :goto_2

    :pswitch_11
    check-cast p1, LX/C3J;

    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, p1, LX/C3J;->A00:Ljava/lang/Object;

    check-cast v2, LX/Wb1;

    iget-object v0, v2, LX/Wb1;->A0I:LX/Eb8;

    iget-object v0, v0, LX/Eb8;->A0O:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A02()LX/EbH;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/Wb1;->A0I(LX/EbH;Ljava/lang/Integer;)V

    iget-object v0, v2, LX/Wb1;->A0n:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    goto/16 :goto_2

    :pswitch_12
    check-cast p1, LX/C3J;

    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/C3J;->A00:Ljava/lang/Object;

    check-cast v0, LX/Wb1;

    iget-object v1, v0, LX/Wb1;->A0P:LX/EYB;

    iget-object v2, v0, LX/Wb1;->A02:Landroid/content/Context;

    iget v0, v0, LX/Wb1;->A00:I

    div-int/lit8 v5, v0, 0x2

    const/4 p1, 0x0

    invoke-static {v2, p1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    const/4 p0, 0x1

    move-object v4, v3

    invoke-virtual/range {v1 .. v7}, LX/EYB;->A13(Landroid/content/Context;LX/WNz;Ljava/util/List;IZZ)V

    goto :goto_2

    :pswitch_13
    check-cast p1, LX/C3J;

    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/C3J;->A00:Ljava/lang/Object;

    check-cast v0, LX/K5T;

    iget-boolean v0, v0, LX/K5T;->A08:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    return-object v4

    :pswitch_14
    check-cast p1, LX/C3J;

    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/C3J;->A00:Ljava/lang/Object;

    check-cast v0, LX/F9K;

    invoke-virtual {v0}, LX/F9K;->A0n()V

    goto :goto_2

    :pswitch_15
    check-cast p1, LX/C3J;

    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/C3J;->A00:Ljava/lang/Object;

    check-cast v0, LX/TnI;

    if-eqz v0, :cond_7

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v0, v0, LX/TnI;->A00:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_16
    check-cast p1, LX/C3J;

    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/C3J;->A00:Ljava/lang/Object;

    check-cast v0, LX/NZi;

    invoke-static {v0}, LX/NZi;->A01(LX/NZi;)V

    goto :goto_2

    :pswitch_17
    check-cast p1, LX/C3J;

    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/C3J;->A00:Ljava/lang/Object;

    instance-of v0, v0, LX/3Wm;

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    return-object v4

    :pswitch_18
    check-cast p1, LX/C3J;

    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/C3J;->A00:Ljava/lang/Object;

    check-cast v0, LX/UIl;

    invoke-virtual {v0}, LX/UIl;->A0D()V

    goto :goto_2

    :pswitch_19
    check-cast p1, LX/C3J;

    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/C3J;->A00:Ljava/lang/Object;

    check-cast v0, LX/P8m;

    iget-object v1, v0, LX/P8m;->A08:LX/6Aa;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/6Aa;->A3S:Z

    goto :goto_2

    :pswitch_1a
    check-cast p1, LX/C3J;

    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/C3J;->A00:Ljava/lang/Object;

    check-cast v0, LX/Q1h;

    iget-object v1, v0, LX/Q1h;->A04:LX/6Aa;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/6Aa;->A3W:Z

    :cond_7
    :goto_2
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_1b
    invoke-static {p2, p1}, LX/C3J;->A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    return-object v4

    :pswitch_1c
    invoke-static {p2, p1}, LX/C3J;->A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    return-object v4

    :pswitch_1d
    invoke-static {p2, p1}, LX/C3J;->A05(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    return-object v4

    :pswitch_1e
    invoke-static {p2, p1}, LX/C3J;->A06(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    return-object v4

    :pswitch_1f
    invoke-static {p2, p1}, LX/C3J;->A07(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    return-object v4

    :pswitch_20
    invoke-static {p2, p1}, LX/C3J;->A08(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    return-object v4

    :pswitch_21
    invoke-static {p2, p1}, LX/C3J;->A09(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x25
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_1f
        :pswitch_1e
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_1d
        :pswitch_11
        :pswitch_12
        :pswitch_1c
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_21
        :pswitch_1b
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_20
        :pswitch_19
        :pswitch_1a
    .end packed-switch
.end method

.method public static A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p0, LX/C3J;

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object p0, p0, LX/C3J;->A00:Ljava/lang/Object;

    return-object p0
.end method

.method public static A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    invoke-static {v0, v1}, LX/C3J;->A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EXd;

    iget-object v1, v0, LX/EXd;->A09:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/POK;

    invoke-virtual {v1}, LX/POK;->A01()LX/UCd;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v6, v1, LX/UCd;->A00:Landroid/graphics/Bitmap;

    if-eqz v6, :cond_2

    sget-object v3, LX/TVm;->A00:Landroid/util/Size;

    const/4 v13, 0x0

    const/4 v2, 0x1

    invoke-static {v3, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v1

    if-ne v4, v1, :cond_3

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v1

    if-ne v4, v1, :cond_3

    invoke-static {}, LX/120;->A0W()Landroid/graphics/RectF;

    move-result-object v1

    invoke-static {v6, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    :goto_0
    invoke-static {}, LX/121;->A0n()Ljava/lang/String;

    move-result-object v11

    iget-object v8, v1, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v8, Landroid/graphics/Bitmap;

    const/4 v9, 0x0

    new-instance v7, LX/UCd;

    move-object v10, v9

    move-object v12, v9

    invoke-direct/range {v7 .. v13}, LX/UCd;-><init>(Landroid/graphics/Bitmap;LX/1oH;LX/QXF;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v7, v0, LX/EXd;->A04:LX/UCd;

    iget-object v1, v1, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/RectF;

    iput-object v1, v0, LX/EXd;->A00:Landroid/graphics/RectF;

    invoke-static {}, LX/121;->A0n()Ljava/lang/String;

    move-result-object v11

    invoke-static {v6, v3}, LX/C3J;->A00(Landroid/graphics/Bitmap;Landroid/util/Size;)Landroid/util/Size;

    move-result-object v7

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-static {v4, v1}, LX/121;->A0X(II)Landroid/graphics/Bitmap;

    move-result-object v8

    invoke-static {v8}, LX/120;->A0P(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v14

    invoke-static {}, LX/120;->A0Q()Landroid/graphics/Paint;

    move-result-object v6

    const/4 v1, -0x1

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {}, LX/120;->A0Q()Landroid/graphics/Paint;

    move-result-object v5

    const/high16 v1, -0x1000000

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v1

    int-to-float v4, v1

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/4 v15, 0x0

    move/from16 v16, v15

    move/from16 p0, v1

    move-object/from16 p1, v6

    move/from16 v17, v4

    invoke-virtual/range {v14 .. v19}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-static {v7, v3}, LX/VmD;->A01(Landroid/util/Size;Landroid/util/Size;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v14, v1, v5}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    new-instance v7, LX/UCd;

    invoke-direct/range {v7 .. v13}, LX/UCd;-><init>(Landroid/graphics/Bitmap;LX/1oH;LX/QXF;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v7, v0, LX/EXd;->A05:LX/UCd;

    iget-object v3, v0, LX/EXd;->A03:LX/Tp2;

    iget-object v1, v3, LX/Tp2;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v1

    iget-object v8, v1, LX/6cb;->A0M:LX/6hy;

    iget-object v1, v3, LX/Tp2;->A01:LX/HSW;

    iget-object v7, v1, LX/HSW;->A02:Ljava/lang/String;

    sget-object v6, LX/1wM;->A0K:LX/1wM;

    sget-object v5, LX/44G;->A04:LX/44G;

    invoke-static {v7, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, v8, LX/BWH;->A01:LX/2gh;

    const-string v1, "ig_camera_start_session"

    invoke-virtual {v3, v1}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v3

    invoke-interface {v3}, LX/0ww;->isSampled()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x33a

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v4

    const-string v1, "legacy_falco_event_name"

    invoke-interface {v3, v1, v4}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "GENAI"

    invoke-static {v3, v1}, LX/255;->A1O(LX/0ww;Ljava/lang/String;)V

    iget-object v4, v8, LX/BWH;->A05:LX/6cm;

    invoke-static {v4}, LX/751;->A1L(LX/6cm;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v8, v4, v1}, LX/AsE;->A0y(LX/0ww;LX/BWf;LX/6cm;Ljava/lang/String;)V

    const-string v1, "magicmod_session_id"

    invoke-interface {v3, v1, v7}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "genai_entry_point"

    invoke-static {v3, v1, v2}, LX/225;->A1P(LX/0ww;Ljava/lang/String;I)V

    invoke-static {v3, v6, v4}, LX/ArI;->A0x(LX/0ww;LX/1wM;LX/6cm;)V

    const-string v1, "media_source"

    invoke-interface {v3, v5, v1}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    const/16 v1, 0xc3

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/0zR;->A00:Ljava/lang/String;

    invoke-interface {v3, v2, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0xc4

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/0zT;->A00:Ljava/lang/String;

    invoke-interface {v3, v2, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0xc5

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/0zU;->A00:Ljava/lang/Boolean;

    invoke-interface {v3, v2, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v2, "device_aspect_ratio_category"

    sget-object v1, LX/0zQ;->A00:Ljava/lang/String;

    invoke-interface {v3, v2, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/0ww;->DvY()V

    :cond_0
    invoke-static {v0, v13}, LX/EXd;->A01(LX/EXd;Z)V

    sget-object v8, LX/009;->A01:Ljava/lang/Integer;

    iget-object v3, v0, LX/EXd;->A0C:LX/LEo;

    :cond_1
    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/K3i;

    iget-object v5, v0, LX/EXd;->A04:LX/UCd;

    iget-object v6, v1, LX/K3i;->A03:Ljava/lang/Integer;

    iget-object v4, v1, LX/K3i;->A01:LX/UCd;

    iget-object v9, v1, LX/K3i;->A05:Ljava/util/List;

    iget-object v7, v1, LX/K3i;->A04:Ljava/lang/Integer;

    iget-boolean v10, v1, LX/K3i;->A06:Z

    invoke-static/range {v4 .. v10}, LX/K3i;->A00(LX/UCd;LX/UCd;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Z)LX/K3i;

    move-result-object v1

    invoke-interface {v3, v2, v1}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_2
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_3
    invoke-static {v6, v3}, LX/C3J;->A00(Landroid/graphics/Bitmap;Landroid/util/Size;)Landroid/util/Size;

    move-result-object v8

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-static {v4, v1}, LX/121;->A0X(II)Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-static {v7}, LX/120;->A0P(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v14

    invoke-static {}, LX/120;->A0Q()Landroid/graphics/Paint;

    move-result-object v5

    const/high16 v1, -0x1000000

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v1

    int-to-float v4, v1

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/4 v15, 0x0

    move/from16 v16, v15

    move/from16 p0, v1

    move-object/from16 p1, v5

    move/from16 v17, v4

    invoke-virtual/range {v14 .. v19}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5, v13, v13, v4, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {v8, v3}, LX/VmD;->A01(Landroid/util/Size;Landroid/util/Size;)Landroid/graphics/RectF;

    move-result-object v4

    const/4 v1, 0x2

    invoke-static {v1}, LX/120;->A0R(I)Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {v14, v6, v5, v4, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-static {v7, v4}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    goto/16 :goto_0
.end method

.method public static A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1, p0}, LX/C3J;->A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/XkF;

    iget-object p1, v0, LX/XkF;->A08:LX/WbV;

    invoke-virtual {p1}, LX/WbV;->A0B()LX/TnG;

    move-result-object v1

    iget-object p0, p1, LX/WbV;->A0A:LX/ivN;

    invoke-interface {p0}, LX/ivN;->DYM()Z

    move-result v0

    if-eqz v0, :cond_b

    instance-of v0, v1, LX/Os0;

    if-eqz v0, :cond_2

    iget-object v0, p1, LX/WbV;->A02:LX/EVd;

    iget-object v0, v0, LX/EVd;->A02:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IWC;

    iget-object v0, v0, LX/IWC;->A01:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/K4h;

    iget-object v0, v0, LX/K4h;->A03:LX/TnG;

    instance-of v0, v0, LX/Os0;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/K4h;

    invoke-interface {p0}, LX/ivN;->Csn()F

    move-result v0

    iput v0, v1, LX/K4h;->A00:F

    goto :goto_1

    :cond_2
    instance-of v0, v1, LX/Ot7;

    if-eqz v0, :cond_5

    iget-object v0, p1, LX/WbV;->A02:LX/EVd;

    iget-object v0, v0, LX/EVd;->A02:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IWC;

    iget-object v0, v0, LX/IWC;->A01:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/K4h;

    iget-object v0, v0, LX/K4h;->A03:LX/TnG;

    instance-of v0, v0, LX/Ot7;

    if-eqz v0, :cond_3

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/K4h;

    invoke-interface {p0}, LX/ivN;->Csn()F

    move-result v0

    iput v0, v1, LX/K4h;->A00:F

    goto :goto_3

    :cond_5
    instance-of v0, v1, LX/OrU;

    if-eqz v0, :cond_8

    iget-object v0, p1, LX/WbV;->A02:LX/EVd;

    iget-object v0, v0, LX/EVd;->A02:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IWC;

    iget-object v0, v0, LX/IWC;->A01:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/K4h;

    iget-object v0, v0, LX/K4h;->A03:LX/TnG;

    instance-of v0, v0, LX/OrU;

    if-eqz v0, :cond_6

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/K4h;

    invoke-interface {p0}, LX/ivN;->Csn()F

    move-result v0

    iput v0, v1, LX/K4h;->A00:F

    goto :goto_5

    :cond_8
    instance-of v0, v1, LX/Os1;

    if-eqz v0, :cond_b

    iget-object v0, p1, LX/WbV;->A02:LX/EVd;

    iget-object v0, v0, LX/EVd;->A02:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IWC;

    iget-object v0, v0, LX/IWC;->A01:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/K4h;

    iget-object v0, v0, LX/K4h;->A03:LX/TnG;

    instance-of v0, v0, LX/Os1;

    if-eqz v0, :cond_9

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/K4h;

    invoke-interface {p0}, LX/ivN;->Csn()F

    move-result v0

    iput v0, v1, LX/K4h;->A00:F

    goto :goto_7

    :cond_b
    invoke-virtual {p1}, LX/WbV;->A0K()V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method

.method public static A05(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1, p0}, LX/C3J;->A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Wb1;

    iget-object v0, v3, LX/Wb1;->A0f:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v3, LX/Wb1;->A0I:LX/Eb8;

    invoke-static {v0}, LX/444;->A17(LX/Eb8;)LX/EbH;

    move-result-object v0

    iget-object v1, v0, LX/EbH;->A01:LX/QLh;

    sget-object v0, LX/CH6;->A00:LX/CH6;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object p0, v3, LX/Wb1;->A0I:LX/Eb8;

    invoke-virtual {p0}, LX/Eb8;->A32()Z

    move-result v0

    const/4 v2, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/Wb1;->A0K:LX/Glj;

    invoke-virtual {v0}, LX/Glj;->A0n()LX/WNz;

    move-result-object v0

    instance-of v0, v0, LX/OWv;

    const/4 p1, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 p1, 0x0

    :cond_1
    iget-object v1, v3, LX/Wb1;->A0V:LX/jvM;

    xor-int/lit8 v0, p1, 0x1

    invoke-interface {v1, v0}, LX/jvM;->GEC(Z)V

    invoke-interface {v1, v0}, LX/jvM;->GED(Z)V

    if-eqz p1, :cond_5

    iget-object v0, v3, LX/Wb1;->A0R:LX/Elx;

    invoke-virtual {v0, v4}, LX/Elx;->A03(I)V

    invoke-virtual {v3, v4, v4}, LX/Wb1;->A0E(IZ)V

    iget-object v0, v3, LX/Wb1;->A0Z:Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;

    invoke-virtual {v0}, LX/WAi;->A0M()V

    iget-object v4, v3, LX/Wb1;->A0U:LX/XjR;

    invoke-static {v4}, LX/XjR;->A02(LX/XjR;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/WAi;->A0E(Ljava/util/Iterator;)V

    goto :goto_0

    :cond_2
    invoke-static {v4}, LX/XjR;->A03(LX/XjR;)Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/WAi;->A0E(Ljava/util/Iterator;)V

    goto :goto_1

    :cond_3
    iget-object v0, v3, LX/Wb1;->A0Y:LX/Of3;

    invoke-virtual {v0}, LX/WAi;->A0M()V

    iget-object v0, v3, LX/Wb1;->A0W:LX/XjQ;

    invoke-virtual {v0}, LX/XjQ;->A04()V

    iget-object v0, v3, LX/Wb1;->A0X:LX/XjP;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/XjP;->A00(LX/XjP;)Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/WAi;->A0E(Ljava/util/Iterator;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v3, v2}, LX/Wb1;->A0K(Z)V

    :cond_5
    iget-object v0, p0, LX/Eb8;->A17:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Eew;

    iget-boolean v0, v0, LX/Eew;->A01:Z

    if-nez v0, :cond_6

    if-eqz p1, :cond_6

    const/4 v2, 0x0

    :cond_6
    iget-object v0, v3, LX/Wb1;->A0Y:LX/Of3;

    invoke-virtual {v0, v2}, LX/WAi;->A0V(Z)V

    iget-object v0, v3, LX/Wb1;->A0U:LX/XjR;

    invoke-virtual {v0, v2}, LX/XjR;->A0B(Z)V

    iget-object v0, v3, LX/Wb1;->A0X:LX/XjP;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/XjP;->A00(LX/XjP;)Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v1}, LX/444;->A16(Ljava/util/Iterator;)LX/WAi;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/WAi;->A0V(Z)V

    goto :goto_3

    :cond_7
    iget-object v0, v3, LX/Wb1;->A0W:LX/XjQ;

    iget-object v0, v0, LX/XjQ;->A0I:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v1}, LX/444;->A16(Ljava/util/Iterator;)LX/WAi;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/WAi;->A0V(Z)V

    goto :goto_4

    :cond_8
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method

.method public static A06(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1, p0}, LX/C3J;->A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;

    iget-object v1, v4, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;->A02:LX/5Dj;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/5Dj;->A02(Ljava/lang/Integer;)V

    iget-object v1, v4, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;->A01:LX/5Dm;

    sget-object v0, LX/QHY;->A0A:LX/QHY;

    const/4 v3, 0x0

    const/4 p0, 0x0

    invoke-static {v0, v1}, LX/5Dm;->A02(LX/QHY;LX/5Dm;)V

    iget-object v5, v4, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;->A03:LX/O1l;

    iget-object p1, v5, LX/O1l;->A01:LX/2th;

    invoke-static {p1, p0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/3bS;->A03:LX/41q;

    sget-object v6, LX/3bS;->A07:[LX/lQb;

    const/4 v2, 0x1

    invoke-static {p1, v0, v6, v2}, LX/0T4;->A0P(Ljava/lang/Object;LX/41q;[LX/lQb;I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, LX/3bS;->A05(LX/2th;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2N0;->A00(LX/2th;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v5, LX/O1l;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3bT;->A0K(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v1, v5, LX/O1l;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/3bT;->A0E(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/3bT;->A0F(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, LX/AxG;->A0L()LX/jAX;

    move-result-object v1

    const/16 v0, 0x25

    invoke-static {v5, v1, v0}, LX/CM8;->A09(Ljava/lang/Object;LX/jAX;I)V

    invoke-static {p1, v2}, LX/3bS;->A04(LX/2th;Z)V

    :cond_1
    iget-object v2, v5, LX/O1l;->A01:LX/2th;

    invoke-static {v2, p0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/3bS;->A01:LX/41q;

    const/4 v0, 0x6

    invoke-static {v2, v1, v6, v0}, LX/0T4;->A0P(Ljava/lang/Object;LX/41q;[LX/lQb;I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v5, LX/O1l;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3bT;->A08(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5}, LX/AxG;->A0L()LX/jAX;

    move-result-object v1

    const/16 v0, 0x24

    invoke-static {v5, v1, v0}, LX/CM8;->A09(Ljava/lang/Object;LX/jAX;I)V

    :cond_2
    invoke-static {v4}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    const/16 v1, 0x31

    new-instance v0, LX/D56;

    invoke-direct {v0, v4, v3, v1}, LX/D56;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v2}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method

.method public static A07(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {p1, p0}, LX/C3J;->A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F13;

    iget-object v3, v0, LX/F13;->A04:LX/POJ;

    iget p1, v0, LX/F13;->A00:I

    sget-object v0, LX/Pw6;->A04:LX/Pw6;

    invoke-static {v0, v3}, LX/POJ;->A00(LX/Pw6;LX/POJ;)V

    sget-object v5, LX/aIV;->A01:LX/aIV;

    sget-object v6, LX/aIV;->A02:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, LX/POJ;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v4

    sget-object v2, LX/09w;->A04:LX/09w;

    const-wide v0, 0x81098500003973L    # 3.0327197163696E-306

    invoke-static {v2, v4, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QYs;

    const/4 v1, 0x0

    iget-object v0, v0, LX/QYs;->A01:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1}, LX/77T;->A1E(Landroidx/compose/runtime/MutableState;F)V

    goto :goto_0

    :cond_0
    iget-object v6, v3, LX/POJ;->A00:Landroid/content/Context;

    iget-object v7, v3, LX/POJ;->A01:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0xc

    new-instance p0, LX/ZuN;

    invoke-direct {p0, v3, v0}, LX/ZuN;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    new-instance v8, LX/ZjH;

    invoke-direct {v8, v3, v0}, LX/ZjH;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    new-instance v9, LX/ZjH;

    invoke-direct {v9, v3, v0}, LX/ZjH;-><init>(Ljava/lang/Object;I)V

    invoke-virtual/range {v5 .. v11}, LX/aIV;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;I)V

    goto :goto_1

    :cond_1
    iget-object v5, v3, LX/POJ;->A03:LX/LEo;

    :cond_2
    invoke-interface {v5}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v2, v4

    check-cast v2, LX/K9j;

    invoke-static {v6}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v0

    new-instance v1, LX/GXg;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/GXg;->A00:LX/5wv;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v2, LX/K9j;->A01:LX/Pw6;

    invoke-static {v1, v0}, LX/K9j;->A00(LX/GXg;LX/Pw6;)LX/K9j;

    move-result-object v0

    invoke-interface {v5, v4, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/Pw6;->A06:LX/Pw6;

    invoke-static {v0, v3}, LX/POJ;->A00(LX/Pw6;LX/POJ;)V

    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method

.method public static A08(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1, p0}, LX/C3J;->A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LX/PIn;

    iget-object p0, p1, LX/PIn;->A07:LX/2th;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/2th;->A05:LX/KaM;

    const-string v0, "translate_stickers"

    invoke-interface {v1, v0}, LX/KaM;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p1, LX/PIn;->A0A:Ljava/lang/Boolean;

    invoke-static {v0}, LX/659;->A1E(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/UjB;->A00(LX/2th;Z)V

    iget-object v4, p1, LX/PIn;->A01:Landroidx/compose/runtime/MutableState;

    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/LIN;

    iget-boolean v0, p1, LX/PIn;->A0D:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/PIn;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0dW;->A09(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    iget-boolean v0, p1, LX/PIn;->A0D:Z

    if-eqz v0, :cond_5

    iget-object v0, p1, LX/PIn;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0dW;->A09(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, LX/UjB;->A01(LX/2th;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_0
    iget-boolean v1, v3, LX/LIN;->A02:Z

    invoke-static {v0, v2, v1}, LX/LIN;->A00(ZZZ)LX/LIN;

    move-result-object v0

    invoke-interface {v4, v0}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    :cond_4
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_5
    invoke-static {p0}, LX/UjB;->A01(LX/2th;)Z

    move-result v0

    goto :goto_0
.end method

.method public static A09(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1, p0}, LX/C3J;->A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F9s;

    iget-object v1, v0, LX/F9s;->A05:Lcom/instagram/creation/genai/aiedit/data/AiEditEraserRepository;

    iget-object v0, v1, Lcom/instagram/creation/genai/aiedit/data/AiEditEraserRepository;->A0A:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/L2R;

    iget-object v0, v0, LX/L2R;->A02:Ljava/util/List;

    invoke-static {v0}, Lcom/instagram/creation/genai/aiedit/data/AiEditEraserRepository;->A00(Ljava/util/List;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    invoke-static {v0}, Lcom/instagram/genai/imageutils/MaskUtilsKt;->A0E(Landroid/graphics/Bitmap;)[B

    move-result-object v0

    invoke-static {v0, p1, p0}, Lcom/instagram/genai/imageutils/MaskUtilsKt;->A0F([BII)[B

    move-result-object v4

    iget-object v0, v1, Lcom/instagram/creation/genai/aiedit/data/AiEditEraserRepository;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x840ef9000003c4L

    invoke-static {v2, v0, v1}, LX/166;->A00(Ljava/lang/Object;J)D

    move-result-wide v2

    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-double v0, v0

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, LX/2vo;->A00(D)I

    move-result v0

    invoke-static {v4, p1, p0, v0}, Lcom/instagram/genai/imageutils/MaskUtilsKt;->A0D([BIII)V

    invoke-static {v4, p1, p0}, Lcom/instagram/genai/imageutils/MaskUtilsKt;->A08([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static A0A(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    invoke-static {v1, v0}, LX/C3J;->A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F3t;

    iget-object v13, v0, LX/F3t;->A04:LX/LEo;

    :cond_0
    invoke-interface {v13}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, LX/L8r;

    const/16 v19, 0x0

    const/16 v25, 0x1

    iget-object v5, v1, LX/L8r;->A05:Ljava/util/List;

    iget-object v4, v1, LX/L8r;->A04:Ljava/util/List;

    iget v3, v1, LX/L8r;->A02:I

    iget v2, v1, LX/L8r;->A01:I

    iget v1, v1, LX/L8r;->A00:I

    move-object/from16 v20, v5

    move-object/from16 v21, v4

    move/from16 v22, v3

    move/from16 v23, v2

    move/from16 v24, v1

    invoke-static/range {v19 .. v25}, LX/L8r;->A00(Ljava/lang/String;Ljava/util/List;Ljava/util/List;IIIZ)LX/L8r;

    move-result-object v1

    invoke-interface {v13, v6, v1}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    iget-object v5, v0, LX/F3t;->A00:LX/Qm6;

    invoke-virtual {v5}, LX/Qm6;->A00()Ljava/util/List;

    move-result-object v4

    iget-object v1, v5, LX/Qm6;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/5MN;->A00(Lcom/instagram/common/session/UserSession;)LX/5MY;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v1, v3, LX/5MY;->A07:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, v3, LX/5MY;->A01:Ljava/util/ArrayDeque;

    invoke-static {v1}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v16
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    goto :goto_0

    :cond_1
    sget-object v16, LX/BTg;->A00:LX/BTg;

    :goto_0
    invoke-virtual {v5}, LX/Qm6;->A01()Ljava/util/List;

    move-result-object v14

    iget-object v1, v5, LX/Qm6;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/5MN;->A00(Lcom/instagram/common/session/UserSession;)LX/5MY;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v1, v3, LX/5MY;->A07:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    iget-object v1, v3, LX/5MY;->A03:Ljava/util/ArrayDeque;

    invoke-static {v1}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v15
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0

    :cond_2
    sget-object v15, LX/BTg;->A00:LX/BTg;

    :goto_1
    invoke-static {}, LX/838;->A19()LX/1ou;

    move-result-object v1

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/NS3;

    iget-object v6, v7, LX/NS3;->A06:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v11, "\u2022 unknown"

    :goto_3
    iget-wide v4, v7, LX/NS3;->A04:J

    invoke-static {v6}, LX/444;->A1S(Ljava/util/List;)Ljava/lang/String;

    move-result-object v24

    if-nez v24, :cond_3

    const-string v24, "unknown"

    :cond_3
    iget v6, v7, LX/NS3;->A01:I

    sget-object v22, LX/Pn0;->A02:LX/Pn0;

    iget-object v9, v0, LX/F3t;->A01:LX/TiY;

    iget-object v3, v9, LX/TiY;->A00:LX/NP2;

    const v2, 0x7f130b04

    invoke-static {v3, v2}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v25

    iget v3, v7, LX/NS3;->A02:I

    iget v2, v7, LX/NS3;->A00:I

    const/4 v8, 0x3

    invoke-static {v11, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v10, v9, LX/TiY;->A00:LX/NP2;

    const v9, 0x7f130b03

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v8, v3, v2, v11}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v10, v9, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v26

    invoke-static/range {v26 .. v26}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-wide v2, v7, LX/NS3;->A03:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v23

    const/16 p0, 0x0

    new-instance v2, LX/K8Y;

    move-object/from16 v20, v19

    move-object/from16 v21, v19

    move/from16 v27, v6

    move-wide/from16 v28, v4

    move-object/from16 v17, v2

    move-object/from16 v18, v7

    invoke-direct/range {v17 .. v30}, LX/K8Y;-><init>(LX/NS3;LX/NS5;LX/NS8;LX/NSC;LX/Pn0;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZ)V

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    const-string v3, "\n"

    const/16 v2, 0x17

    invoke-static {v2}, LX/255;->A1D(I)LX/lyx;

    move-result-object v2

    invoke-static {v3, v6, v2}, LX/265;->A0A(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v11

    goto :goto_3

    :cond_5
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/NS5;

    iget-object v6, v7, LX/NS5;->A06:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v11, "\u2022 unknown"

    :goto_5
    iget-wide v4, v7, LX/NS5;->A04:J

    invoke-static {v6}, LX/444;->A1S(Ljava/util/List;)Ljava/lang/String;

    move-result-object v23

    if-nez v23, :cond_6

    const-string v23, "unknown"

    :cond_6
    iget v6, v7, LX/NS5;->A01:I

    sget-object v21, LX/Pn0;->A02:LX/Pn0;

    iget-object v9, v0, LX/F3t;->A01:LX/TiY;

    iget-object v3, v9, LX/TiY;->A00:LX/NP2;

    const v2, 0x7f130b06

    invoke-static {v3, v2}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v24

    iget v3, v7, LX/NS5;->A02:I

    iget v2, v7, LX/NS5;->A00:I

    const/4 v8, 0x3

    invoke-static {v11, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v10, v9, LX/TiY;->A00:LX/NP2;

    const v9, 0x7f130b05

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v8, v3, v2, v11}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v10, v9, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v25

    invoke-static/range {v25 .. v25}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-wide v2, v7, LX/NS5;->A03:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v22

    const/16 v29, 0x0

    new-instance v2, LX/K8Y;

    move-object/from16 v16, v2

    move-object/from16 v17, v19

    move-object/from16 v18, v7

    move-object/from16 v20, v19

    move/from16 v26, v6

    move-wide/from16 v27, v4

    invoke-direct/range {v16 .. v29}, LX/K8Y;-><init>(LX/NS3;LX/NS5;LX/NS8;LX/NSC;LX/Pn0;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZ)V

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    const-string v3, "\n"

    const/16 v2, 0x17

    invoke-static {v2}, LX/255;->A1D(I)LX/lyx;

    move-result-object v2

    invoke-static {v3, v6, v2}, LX/265;->A0A(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v11

    goto :goto_5

    :cond_8
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_6
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/NS8;

    iget-object v4, v9, LX/NS8;->A08:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_a

    const-string v11, "\u2022 unknown"

    :goto_7
    iget-wide v2, v9, LX/NS8;->A03:J

    invoke-static {v4}, LX/444;->A1S(Ljava/util/List;)Ljava/lang/String;

    move-result-object v24

    if-nez v24, :cond_9

    const-string v24, "unknown"

    :cond_9
    iget v12, v9, LX/NS8;->A01:I

    sget-object v22, LX/Pn0;->A04:LX/Pn0;

    iget-object v7, v0, LX/F3t;->A01:LX/TiY;

    iget-object v5, v7, LX/TiY;->A00:LX/NP2;

    const v4, 0x7f130b08

    invoke-static {v5, v4}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v25

    iget v5, v9, LX/NS8;->A02:I

    iget v4, v9, LX/NS8;->A00:I

    iget-object v10, v9, LX/NS8;->A06:Ljava/lang/String;

    const/4 v6, 0x3

    invoke-static {v10, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v6, 0x4

    invoke-static {v11, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v8, v7, LX/TiY;->A00:LX/NP2;

    const v7, 0x7f130b07

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v6, v5, v4, v10, v11}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v8, v7, v4}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v26

    invoke-static/range {v26 .. v26}, LX/659;->A0g(Ljava/lang/Object;)V

    const/16 p0, 0x0

    new-instance v4, LX/K8Y;

    move-object/from16 v17, v4

    move-object/from16 v18, v19

    move-object/from16 v20, v9

    move-object/from16 v21, v19

    move-object/from16 v23, v19

    move/from16 v27, v12

    move-wide/from16 v28, v2

    invoke-direct/range {v17 .. v30}, LX/K8Y;-><init>(LX/NS3;LX/NS5;LX/NS8;LX/NSC;LX/Pn0;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZ)V

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    const-string v3, "\n"

    const/16 v2, 0x17

    invoke-static {v2}, LX/255;->A1D(I)LX/lyx;

    move-result-object v2

    invoke-static {v3, v4, v2}, LX/265;->A0A(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v11

    goto :goto_7

    :cond_b
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/NSC;

    iget-wide v4, v8, LX/NSC;->A03:J

    iget-object v7, v8, LX/NSC;->A05:Ljava/lang/String;

    iget v6, v8, LX/NSC;->A00:I

    sget-object v23, LX/Pn0;->A05:LX/Pn0;

    iget-object v9, v0, LX/F3t;->A01:LX/TiY;

    iget-object v3, v9, LX/TiY;->A00:LX/NP2;

    const v2, 0x7f130b0a

    invoke-static {v3, v2}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v26

    iget v10, v8, LX/NSC;->A01:I

    const/4 v2, 0x2

    invoke-static {v7, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v9, v9, LX/TiY;->A00:LX/NP2;

    const v3, 0x7f130b09

    const/16 p1, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v10, v2, v7}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v9, v3, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v27

    invoke-static/range {v27 .. v27}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-wide v2, v8, LX/NSC;->A02:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v24

    new-instance v2, LX/K8Y;

    move-object/from16 v20, v19

    move-object/from16 v21, v19

    move-object/from16 v22, v8

    move-object/from16 v25, v7

    move/from16 v28, v6

    move-wide/from16 v29, v4

    move-object/from16 v18, v2

    invoke-direct/range {v18 .. v31}, LX/K8Y;-><init>(LX/NS3;LX/NS5;LX/NS8;LX/NSC;LX/Pn0;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZ)V

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_c
    invoke-static {v1}, LX/BSf;->A2J(Ljava/util/List;)LX/1ou;

    move-result-object v1

    invoke-static {v0, v1}, LX/F3t;->A00(LX/F3t;Ljava/util/List;)V

    goto :goto_9
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v2

    :cond_d
    invoke-interface {v13}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/L8r;

    invoke-static {v2}, LX/354;->A0l(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x0

    iget-object v4, v0, LX/L8r;->A05:Ljava/util/List;

    iget-object v5, v0, LX/L8r;->A04:Ljava/util/List;

    iget v6, v0, LX/L8r;->A02:I

    iget v7, v0, LX/L8r;->A01:I

    iget v8, v0, LX/L8r;->A00:I

    invoke-static/range {v3 .. v9}, LX/L8r;->A00(Ljava/lang/String;Ljava/util/List;Ljava/util/List;IIIZ)LX/L8r;

    move-result-object v0

    invoke-interface {v13, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    :goto_9
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method

.method public static A0B(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    invoke-static {v1, v0}, LX/C3J;->A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/F3K;

    iget-object v8, v3, LX/F3K;->A02:LX/LEo;

    :cond_0
    invoke-interface {v8}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/L5v;

    const/4 v7, 0x0

    const/4 v6, 0x1

    iget-object v1, v0, LX/L5v;->A02:Ljava/util/List;

    iget-object v0, v0, LX/L5v;->A00:LX/J7t;

    invoke-static {v0, v7, v1, v6}, LX/L5v;->A00(LX/J7t;Ljava/lang/String;Ljava/util/List;Z)LX/L5v;

    move-result-object v0

    invoke-interface {v8, v2, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, v3, LX/F3K;->A00:LX/Qm6;

    invoke-virtual {v0}, LX/Qm6;->A00()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, LX/Qm6;->A01()Ljava/util/List;

    move-result-object v13

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/NS3;

    iget-object v0, v11, LX/NS3;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_2
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v10}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NS3;

    if-eqz v0, :cond_3

    iget-wide v4, v11, LX/NS3;->A04:J

    iget-wide v0, v0, LX/NS3;->A04:J

    cmp-long v2, v4, v0

    if-lez v2, :cond_2

    :cond_3
    invoke-interface {v3, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_5

    const-wide/16 v0, 0x0

    goto :goto_2

    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NS8;

    iget-wide v0, v0, LX/NS8;->A03:J

    invoke-static {v0, v1}, LX/255;->A13(J)Ljava/lang/Long;

    move-result-object v1

    :goto_1
    move-object v2, v1

    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NS8;

    iget-wide v0, v0, LX/NS8;->A03:J

    invoke-static {v0, v1}, LX/255;->A13(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_6

    goto :goto_1

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_2
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {v3}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v20

    :goto_3
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v9, 0x0

    if-eqz v2, :cond_b

    invoke-static/range {v20 .. v20}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/NS3;

    iget-object v2, v10, LX/NS3;->A05:Ljava/util/List;

    const/16 v19, 0xa

    invoke-static {v2}, LX/020;->A13(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v18

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_4
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v16, v9, 0x1

    if-gez v9, :cond_8

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    check-cast v11, LX/K3E;

    iget-object v14, v11, LX/K3E;->A05:Ljava/lang/String;

    iget-object v13, v11, LX/K3E;->A03:Ljava/lang/String;

    iget-object v12, v11, LX/K3E;->A06:Ljava/util/List;

    iget-object v2, v11, LX/K3E;->A01:Ljava/lang/Double;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    :goto_5
    iget-object v11, v11, LX/K3E;->A02:Ljava/lang/Integer;

    invoke-static {v11}, LX/RCK;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, LX/121;->A0t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    add-int/lit8 v15, v9, 0x1

    invoke-static {v14, v13, v12}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, LX/I5A;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v14, v9, LX/I5A;->A04:Ljava/lang/String;

    iput-object v13, v9, LX/I5A;->A02:Ljava/lang/String;

    iput-object v12, v9, LX/I5A;->A05:Ljava/util/List;

    iput-wide v2, v9, LX/I5A;->A00:D

    iput-object v11, v9, LX/I5A;->A03:Ljava/lang/String;

    iput v15, v9, LX/I5A;->A01:I

    goto :goto_6

    :cond_9
    const-wide/16 v2, 0x0

    goto :goto_5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_6
    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    move-object/from16 v2, v18

    invoke-virtual {v2, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move/from16 v9, v16

    goto :goto_4

    :cond_a
    invoke-static/range {v19 .. v19}, LX/132;->A0x(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v10, v2, v4}, LX/F3K;->A00(LX/NS3;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    invoke-static {v10, v7, v4}, LX/F3K;->A00(LX/NS3;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractCollection;->size()I

    move-result v26

    iget-wide v2, v10, LX/NS3;->A04:J

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    new-instance v9, LX/K51;

    move-object/from16 v21, v9

    move-object/from16 v22, v4

    move-object/from16 v25, v18

    move-wide/from16 v27, v2

    move/from16 p0, v31

    move/from16 p1, v31

    invoke-direct/range {v21 .. v33}, LX/K51;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJJZZZ)V

    invoke-virtual {v5, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_b
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-le v2, v6, :cond_c

    const/4 v3, 0x4

    new-instance v2, LX/YmZ;

    invoke-direct {v2, v3}, LX/YmZ;-><init>(I)V

    invoke-static {v5, v2}, LX/Br8;->A23(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_c
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/K51;

    iget v2, v2, LX/K51;->A03:I

    add-int/2addr v9, v2

    goto :goto_7

    :cond_d
    new-instance v3, LX/J7t;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v4, v3, LX/J7t;->A01:I

    iput v9, v3, LX/J7t;->A00:I

    iput-wide v0, v3, LX/J7t;->A02:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_e
    :try_start_2
    invoke-interface {v8}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/L5v;

    const/4 v1, 0x0

    iget-object v0, v0, LX/L5v;->A01:Ljava/lang/String;

    invoke-static {v3, v0, v5, v1}, LX/L5v;->A00(LX/J7t;Ljava/lang/String;Ljava/util/List;Z)LX/L5v;

    move-result-object v0

    invoke-interface {v8, v2, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_8

    :cond_f
    invoke-interface {v8}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/L5v;

    sget-object v3, LX/BTg;->A00:LX/BTg;

    const/4 v2, 0x0

    iget-object v1, v0, LX/L5v;->A00:LX/J7t;

    iget-object v0, v0, LX/L5v;->A01:Ljava/lang/String;

    invoke-static {v1, v0, v3, v2}, LX/L5v;->A00(LX/J7t;Ljava/lang/String;Ljava/util/List;Z)LX/L5v;

    move-result-object v0

    invoke-interface {v8, v4, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v5

    :cond_10
    invoke-interface {v8}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/L5v;

    invoke-static {v5}, LX/354;->A0l(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    iget-object v1, v0, LX/L5v;->A02:Ljava/util/List;

    iget-object v0, v0, LX/L5v;->A00:LX/J7t;

    invoke-static {v0, v3, v1, v2}, LX/L5v;->A00(LX/J7t;Ljava/lang/String;Ljava/util/List;Z)LX/L5v;

    move-result-object v0

    invoke-interface {v8, v4, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    :goto_8
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method

.method public static A0C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {p0, p1}, LX/C3J;->A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/VA1;

    iget-object v0, v6, LX/VA1;->A06:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_11

    iget-object v0, v6, LX/VA1;->A0A:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/IXb;

    :goto_0
    iget-object v9, v6, LX/VA1;->A02:Ljava/lang/String;

    const/4 v5, 0x0

    if-eqz v9, :cond_f

    if-eqz v4, :cond_e

    iget-object v8, v4, LX/IXb;->A04:Ljava/lang/String;

    :goto_1
    iget v7, v6, LX/VA1;->A01:I

    iget-object v2, v6, LX/VA1;->A0A:Ljava/util/Map;

    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/IXb;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, LX/IXb;->A00()F

    move-result p1

    cmpl-float v0, p1, v5

    if-lez v0, :cond_6

    iget-boolean v0, v6, LX/VA1;->A04:Z

    if-eqz v0, :cond_7

    iget-boolean v0, v6, LX/VA1;->A03:Z

    if-nez v0, :cond_7

    :cond_0
    if-eqz v4, :cond_2

    invoke-virtual {v4}, LX/IXb;->A00()F

    move-result v2

    :cond_1
    const v0, 0x3e4ccccd    # 0.2f

    cmpg-float v0, v2, v0

    if-gez v0, :cond_13

    :cond_2
    :goto_2
    iget-object v10, v6, LX/VA1;->A02:Ljava/lang/String;

    iget-object v0, v6, LX/VA1;->A0A:Ljava/util/Map;

    invoke-static {v0}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v9

    const/4 v8, 0x0

    const/4 v7, 0x0

    :cond_3
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v9}, LX/232;->A0c(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/IXb;

    if-eqz v10, :cond_4

    iget-object v0, v3, LX/IXb;->A03:Ljava/lang/String;

    invoke-static {v0, v10}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v3}, LX/IXb;->A00()F

    move-result v2

    cmpl-float v0, v2, v7

    if-lez v0, :cond_3

    const v0, 0x3ecccccd    # 0.4f

    cmpl-float v0, v2, v0

    if-lez v0, :cond_3

    move-object v8, v3

    move v7, v2

    goto :goto_3

    :cond_5
    const/4 p1, 0x0

    :cond_6
    move-object v4, v1

    :cond_7
    invoke-static {v2}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object p0

    move v11, p1

    :cond_8
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/IXb;

    iget-object v0, v3, LX/IXb;->A03:Ljava/lang/String;

    invoke-static {v0, v9}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v2, v8}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v3}, LX/IXb;->A00()F

    move-result v10

    cmpg-float v0, v10, v5

    if-eqz v0, :cond_8

    if-eqz v4, :cond_d

    iget-object v0, v4, LX/IXb;->A04:Ljava/lang/String;

    :goto_5
    invoke-static {v0, v8}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v2

    if-gez v0, :cond_a

    cmpg-float v0, v10, v2

    if-nez v0, :cond_a

    :cond_9
    :goto_6
    move-object v4, v3

    move v11, v10

    goto :goto_4

    :cond_a
    cmpl-float v0, p1, v5

    if-lez v0, :cond_b

    const v0, 0x3dcccccd    # 0.1f

    add-float/2addr v0, p1

    cmpg-float v0, v10, v0

    if-gez v0, :cond_b

    goto :goto_4

    :cond_b
    cmpl-float v0, v10, v11

    if-gtz v0, :cond_9

    cmpg-float v0, v10, v11

    if-nez v0, :cond_8

    iget v0, v3, LX/IXb;->A00:I

    invoke-static {v0, v7}, LX/751;->A0B(II)I

    move-result v2

    if-eqz v4, :cond_c

    iget v0, v4, LX/IXb;->A00:I

    :goto_7
    invoke-static {v0, v7}, LX/751;->A0B(II)I

    move-result v0

    if-ge v2, v0, :cond_8

    goto :goto_6

    :cond_c
    const v0, 0x7fffffff

    goto :goto_7

    :cond_d
    move-object v0, v1

    goto :goto_5

    :cond_e
    move-object v8, v1

    goto/16 :goto_1

    :cond_f
    if-eqz v4, :cond_10

    invoke-virtual {v4}, LX/IXb;->A00()F

    move-result v2

    cmpg-float v0, v2, v5

    if-nez v0, :cond_1

    :cond_10
    move-object v4, v1

    goto/16 :goto_2

    :cond_11
    move-object v4, v1

    goto/16 :goto_0

    :cond_12
    if-eqz v8, :cond_19

    move-object v4, v8

    :cond_13
    iget-object v0, v4, LX/IXb;->A04:Ljava/lang/String;

    :goto_8
    iget-object v3, v6, LX/VA1;->A06:Landroidx/compose/runtime/MutableState;

    invoke-static {v3, v0}, LX/844;->A1Y(Landroidx/compose/runtime/MutableState;Ljava/lang/Object;)Z

    move-result v2

    const/4 v0, 0x0

    if-nez v2, :cond_14

    iput-boolean v0, v6, LX/VA1;->A04:Z

    :cond_14
    if-eqz v4, :cond_18

    iget-object v2, v4, LX/IXb;->A04:Ljava/lang/String;

    :goto_9
    invoke-interface {v3, v2}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    if-eqz v4, :cond_15

    iget-object v1, v4, LX/IXb;->A03:Ljava/lang/String;

    :cond_15
    iput-object v1, v6, LX/VA1;->A02:Ljava/lang/String;

    if-eqz v4, :cond_16

    iget v0, v4, LX/IXb;->A00:I

    :cond_16
    iput v0, v6, LX/VA1;->A01:I

    if-eqz v4, :cond_17

    invoke-virtual {v4}, LX/IXb;->A00()F

    move-result v5

    :cond_17
    iput v5, v6, LX/VA1;->A00:F

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_18
    move-object v2, v1

    goto :goto_9

    :cond_19
    if-nez v4, :cond_13

    move-object v0, v1

    goto :goto_8
.end method

.method public static A0p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {p0, p1}, LX/C3J;->A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GQh;

    invoke-virtual {v1}, LX/GQh;->A1S()LX/AEc;

    move-result-object v0

    iget-object v0, v0, LX/AEc;->A0v:LX/LEo;

    invoke-static {v0}, LX/177;->A1Y(LX/LEo;)Z

    move-result v0

    invoke-virtual {v1}, LX/GQh;->A1S()LX/AEc;

    move-result-object v3

    if-nez v0, :cond_4

    iget-object v0, v3, LX/AEc;->A1D:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/KxK;

    iget-object v0, v3, LX/AEc;->A07:LX/9g2;

    iget-boolean v0, v0, LX/9g2;->A0n:Z

    if-eqz v0, :cond_2

    instance-of v0, v1, LX/AIC;

    if-eqz v0, :cond_2

    check-cast v1, LX/AIC;

    iget-object v0, v1, LX/AIC;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/AS2;

    if-eqz v0, :cond_0

    :goto_0
    check-cast v2, LX/Jqb;

    if-eqz v2, :cond_2

    iget-object v1, v3, LX/AEc;->A10:LX/LEo;

    :cond_1
    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    iget-object v5, v2, LX/Jqb;->A00:Ljava/lang/String;

    sget-object v4, LX/009;->A0C:Ljava/lang/Integer;

    const/4 p1, 0x0

    const-wide/16 v7, 0x0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v6

    new-instance v3, LX/AVr;

    invoke-direct/range {v3 .. v9}, LX/AVr;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/UUID;JZ)V

    invoke-interface {v1, v0, v3}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_2
    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_3
    const/4 v2, 0x0

    goto :goto_0

    :cond_4
    invoke-virtual {v3}, LX/AEc;->EQf()V

    goto :goto_1
.end method

.method public static A0q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p0, p1}, LX/C3J;->A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Qk0;

    iget-object p0, v0, LX/Qk0;->A01:LX/UEa;

    const-string p1, "follow"

    iget-object v0, p0, LX/UEa;->A02:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/QWa;

    iget-object v0, v0, LX/QWa;->A02:Ljava/lang/String;

    invoke-static {v0, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v1, LX/QWa;

    if-nez v1, :cond_3

    iget-object v0, p0, LX/UEa;->A01:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/QWa;

    iget-object v0, v0, LX/QWa;->A02:Ljava/lang/String;

    invoke-static {v0, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v3, v1

    :cond_2
    move-object v1, v3

    check-cast v1, LX/QWa;

    if-eqz v1, :cond_4

    :cond_3
    sget-object v0, LX/PZE;->A03:LX/PZE;

    invoke-virtual {p0, v1, v0}, LX/UEa;->A02(LX/QWa;LX/PZE;)V

    :cond_4
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_5
    move-object v1, v3

    goto :goto_0
.end method

.method public static A0r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {p0, p1}, LX/C3J;->A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/F92;

    iget-object v0, v4, LX/F92;->A03:LX/Vad;

    const/4 v6, 0x0

    const v1, 0x387b0bbc

    iget-object v0, v0, LX/Vad;->A00:LX/1tz;

    invoke-virtual {v0, v1}, LX/9e6;->markerStart(I)V

    iget-object v3, v4, LX/F92;->A0I:LX/LEo;

    :cond_0
    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/M19;

    if-eqz v1, :cond_1

    iget-object v5, v1, LX/M19;->A01:LX/L9P;

    const/16 p0, 0xff

    const/4 p1, 0x1

    move-object v7, v6

    move-object v8, v6

    invoke-static/range {v5 .. v10}, LX/L9P;->A00(LX/L9P;LX/GZH;Ljava/lang/String;Ljava/util/List;IZ)LX/L9P;

    move-result-object v0

    invoke-static {v1, v0}, LX/M19;->A01(LX/M19;LX/L9P;)LX/M19;

    move-result-object v0

    :goto_0
    invoke-interface {v3, v2, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/F92;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/fAp;

    invoke-static {v4}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v0, v1}, LX/fAp;->A01(Ljava/lang/Integer;LX/jAX;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    move-object v0, v6

    goto :goto_0
.end method

.method public static A0s(LX/jaI;Ljava/lang/Object;I)LX/C3J;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/C3J;

    invoke-direct {v0, p1, v1, p2}, LX/C3J;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-interface {p0, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A0t(Ljava/lang/Object;LX/igO;I)LX/C3J;
    .locals 1

    new-instance v0, LX/C3J;

    invoke-direct {v0, p0, p1, p2}, LX/C3J;-><init>(Ljava/lang/Object;LX/igO;I)V

    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 2

    iget v0, p0, LX/C3J;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/C3J;->A00:Ljava/lang/Object;

    const/16 v0, 0x46

    :goto_0
    invoke-static {v1, p2, v0}, LX/C3J;->A0t(Ljava/lang/Object;LX/igO;I)LX/C3J;

    move-result-object v1

    return-object v1

    :pswitch_0
    iget-object v1, p0, LX/C3J;->A00:Ljava/lang/Object;

    const/16 v0, 0x45

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, LX/C3J;->A00:Ljava/lang/Object;

    const/16 v0, 0x44

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, LX/C3J;->A00:Ljava/lang/Object;

    const/16 v0, 0x43

    goto :goto_0

    :pswitch_3
    iget-object v1, p0, LX/C3J;->A00:Ljava/lang/Object;

    const/16 v0, 0x41

    goto :goto_0

    :pswitch_4
    iget-object v1, p0, LX/C3J;->A00:Ljava/lang/Object;

    const/16 v0, 0x40

    goto :goto_0

    :pswitch_5
    iget-object v1, p0, LX/C3J;->A00:Ljava/lang/Object;

    const/16 v0, 0x3f

    goto :goto_0

    :pswitch_6
    iget-object v1, p0, LX/C3J;->A00:Ljava/lang/Object;

    const/16 v0, 0x3e

    goto :goto_0

    :pswitch_7
    iget-object v1, p0, LX/C3J;->A00:Ljava/lang/Object;

    const/16 v0, 0x3d

    goto :goto_0

    :pswitch_8
    iget-object v1, p0, LX/C3J;->A00:Ljava/lang/Object;

    const/16 v0, 0x3b

    goto :goto_0

    :pswitch_9
    iget-object v1, p0, LX/C3J;->A00:Ljava/lang/Object;

    const/16 v0, 0x3a

    goto :goto_0

    :pswitch_a
    iget-object v1, p0, LX/C3J;->A00:Ljava/lang/Object;

    const/16 v0, 0x39

    goto :goto_0

    :pswitch_b
    iget-object v1, p0, LX/C3J;->A00:Ljava/lang/Object;

    const/16 v0, 0x38

    goto :goto_0

    :pswitch_c
    iget-object v1, p0, LX/C3J;->A00:Ljava/lang/Object;

    const/16 v0, 0x37

    goto :goto_0

    :pswitch_d
    iget-object v1, p0, LX/C3J;->A00:Ljava/lang/Object;

    const/16 v0, 0x36

    goto :goto_0

    :pswitch_e
    iget-object v1, p0, LX/C3J;->A00:Ljava/lang/Object;

    const/16 v0, 0x35

    goto :goto_0

    :pswitch_f
    iget-object v1, p0, LX/C3J;->A00:Ljava/lang/Object;

    const/16 v0, 0x34

    goto :goto_0

    :pswitch_10
    iget-object v1, p0, LX/C3J;->A00:Ljava/lang/Object;

    const/16 v0, 0x33

    goto :goto_0

    :pswitch_11
    iget-object v1, p0, LX/C3J;->A00:Ljava/lang/Object;

    const/16 v0, 0x32

    goto :goto_0

    :pswitch_12
    iget-object v1, p0, LX/C3J;->A00:Ljava/lang/Object;

    const/16 v0, 0x31

    goto :goto_0

    :pswitch_13
    iget-object v1, p0, LX/C3J;->A00:Ljava/lang/Object;

    const/16 v0, 0x30

    goto :goto_0

    :pswitch_14
    iget-object v1, p0, LX/C3J;->A00:Ljava/lang/Object;

    const/16 v0, 0x2f

    goto :goto_0

    :pswitch_15
    iget-object v1, p0, LX/C3J;->A00:Ljava/lang/Object;

    const/16 v0, 0x2e

    goto :goto_0

    :pswitch_16
    iget-object v1, p0, LX/C3J;->A00:Ljava/lang/Object;

    const/16 v0, 0x2d

    goto :goto_0

    :pswitch_17
    iget-object v1, p0, LX/C3J;->A00:Ljava/lang/Object;

    const/16 v0, 0x2c

    goto :goto_0

    :pswitch_18
    iget-object v1, p0, LX/C3J;->A00:Ljava/lang/Object;

    const/16 v0, 0x2b

    goto/16 :goto_0

    :pswitch_19
    iget-object v1, p0, LX/C3J;->A00:Ljava/lang/Object;

    const/16 v0, 0x2a

    goto/16 :goto_0

    :pswitch_1a
    iget-object v1, p0, LX/C3J;->A00:Ljava/lang/Object;

    const/16 v0, 0x29

    goto/16 :goto_0

    :pswitch_1b
    iget-object v1, p0, LX/C3J;->A00:Ljava/lang/Object;

    const/16 v0, 0x28

    goto/16 :goto_0

    :pswitch_1c
    iget-object v1, p0, LX/C3J;->A00:Ljava/lang/Object;

    const/16 v0, 0x27

    goto/16 :goto_0

    :pswitch_1d
    iget-object v1, p0, LX/C3J;->A00:Ljava/lang/Object;

    const/16 v0, 0x26

    goto/16 :goto_0

    :pswitch_1e
    iget-object v1, p0, LX/C3J;->A00:Ljava/lang/Object;

    const/16 v0, 0x25

    goto/16 :goto_0

    :pswitch_1f
    iget-object v1, p0, LX/C3J;->A00:Ljava/lang/Object;

    const/16 v0, 0x24

    goto/16 :goto_0

    :pswitch_20
    iget-object v1, p0, LX/C3J;->A00:Ljava/lang/Object;

    const/16 v0, 0x21

    goto/16 :goto_0

    :pswitch_21
    iget-object v1, p0, LX/C3J;->A00:Ljava/lang/Object;

    const/16 v0, 0x20

    goto/16 :goto_0

    :pswitch_22
    iget-object v1, p0, LX/C3J;->A00:Ljava/lang/Object;

    const/16 v0, 0x1e

    goto/16 :goto_0

    :pswitch_23
    iget-object v1, p0, LX/C3J;->A00:Ljava/lang/Object;

    const/16 v0, 0x1d

    goto/16 :goto_0

    :pswitch_24
    iget-object v1, p0, LX/C3J;->A00:Ljava/lang/Object;

    const/16 v0, 0x1c

    goto/16 :goto_0

    :pswitch_25
    iget-object v1, p0, LX/C3J;->A00:Ljava/lang/Object;

    const/16 v0, 0x1b

    goto/16 :goto_0

    :pswitch_26
    iget-object v1, p0, LX/C3J;->A00:Ljava/lang/Object;

    const/16 v0, 0x1a

    goto/16 :goto_0

    :pswitch_27
    iget-object v1, p0, LX/C3J;->A00:Ljava/lang/Object;

    const/16 v0, 0x19

    goto/16 :goto_0

    :pswitch_28
    iget-object v1, p0, LX/C3J;->A00:Ljava/lang/Object;

    const/16 v0, 0x18

    goto/16 :goto_0

    :pswitch_29
    iget-object v1, p0, LX/C3J;->A00:Ljava/lang/Object;

    const/16 v0, 0x17

    goto/16 :goto_0

    :pswitch_2a
    iget-object v1, p0, LX/C3J;->A00:Ljava/lang/Object;

    const/16 v0, 0x16

    goto/16 :goto_0

    :pswitch_2b
    iget-object v1, p0, LX/C3J;->A00:Ljava/lang/Object;

    const/16 v0, 0x15

    goto/16 :goto_0

    :pswitch_2c
    iget-object v1, p0, LX/C3J;->A00:Ljava/lang/Object;

    const/16 v0, 0x14

    goto/16 :goto_0

    :pswitch_2d
    iget-object v1, p0, LX/C3J;->A00:Ljava/lang/Object;

    const/16 v0, 0x13

    goto/16 :goto_0

    :pswitch_2e
    iget-object v1, p0, LX/C3J;->A00:Ljava/lang/Object;

    const/16 v0, 0x12

    goto/16 :goto_0

    :pswitch_2f
    iget-object v1, p0, LX/C3J;->A00:Ljava/lang/Object;

    const/16 v0, 0x11

    goto/16 :goto_0

    :pswitch_30
    iget-object v1, p0, LX/C3J;->A00:Ljava/lang/Object;

    const/16 v0, 0x10

    goto/16 :goto_0

    :pswitch_31
    iget-object v1, p0, LX/C3J;->A00:Ljava/lang/Object;

    const/16 v0, 0xf

    goto/16 :goto_0

    :pswitch_32
    iget-object v1, p0, LX/C3J;->A00:Ljava/lang/Object;

    const/16 v0, 0xe

    goto/16 :goto_0

    :pswitch_33
    iget-object v1, p0, LX/C3J;->A00:Ljava/lang/Object;

    const/16 v0, 0xd

    goto/16 :goto_0

    :pswitch_34
    iget-object v1, p0, LX/C3J;->A00:Ljava/lang/Object;

    const/16 v0, 0xc

    goto/16 :goto_0

    :pswitch_35
    iget-object v1, p0, LX/C3J;->A00:Ljava/lang/Object;

    const/16 v0, 0xa

    goto/16 :goto_0

    :pswitch_36
    iget-object v1, p0, LX/C3J;->A00:Ljava/lang/Object;

    const/16 v0, 0x9

    goto/16 :goto_0

    :pswitch_37
    iget-object v1, p0, LX/C3J;->A00:Ljava/lang/Object;

    const/16 v0, 0x8

    goto/16 :goto_0

    :pswitch_38
    iget-object v1, p0, LX/C3J;->A00:Ljava/lang/Object;

    const/4 v0, 0x7

    goto/16 :goto_0

    :pswitch_39
    iget-object v1, p0, LX/C3J;->A00:Ljava/lang/Object;

    const/4 v0, 0x6

    goto/16 :goto_0

    :pswitch_3a
    iget-object v1, p0, LX/C3J;->A00:Ljava/lang/Object;

    const/4 v0, 0x5

    goto/16 :goto_0

    :pswitch_3b
    iget-object v1, p0, LX/C3J;->A00:Ljava/lang/Object;

    const/4 v0, 0x4

    goto/16 :goto_0

    :pswitch_3c
    iget-object v1, p0, LX/C3J;->A00:Ljava/lang/Object;

    const/4 v0, 0x3

    goto/16 :goto_0

    :pswitch_3d
    iget-object v1, p0, LX/C3J;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    goto/16 :goto_0

    :pswitch_3e
    iget-object v1, p0, LX/C3J;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    goto/16 :goto_0

    :pswitch_3f
    iget-object v1, p0, LX/C3J;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    goto/16 :goto_0

    :pswitch_40
    const/16 v0, 0x42

    goto :goto_1

    :pswitch_41
    const/16 v0, 0x3c

    goto :goto_1

    :pswitch_42
    const/16 v0, 0x23

    goto :goto_1

    :pswitch_43
    const/16 v0, 0x22

    goto :goto_1

    :pswitch_44
    const/16 v0, 0x1f

    goto :goto_1

    :pswitch_45
    const/16 v0, 0xb

    :goto_1
    new-instance v1, LX/C3J;

    invoke-direct {v1, v0, p2}, LX/C3J;-><init>(ILX/igO;)V

    iput-object p1, v1, LX/C3J;->A00:Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3f
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
        :pswitch_45
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_44
        :pswitch_21
        :pswitch_20
        :pswitch_43
        :pswitch_42
        :pswitch_1f
        :pswitch_1e
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
        :pswitch_41
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_40
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/C3J;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/C3J;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    if-eqz p2, :cond_0

    invoke-interface {p2}, LX/igO;->getContext()LX/Jyk;

    :cond_0
    sget-object v2, LX/H99;->A00:LX/H99;

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->A02:Z

    :goto_0
    iget-object v1, v1, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->A00:LX/kjT;

    invoke-interface {v1}, LX/kjT;->DjJ()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/kjT;->GaI(Ljava/lang/Object;)V

    :cond_1
    return-object v2

    :pswitch_1
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/C3J;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    if-eqz p2, :cond_2

    invoke-interface {p2}, LX/igO;->getContext()LX/Jyk;

    :cond_2
    sget-object v2, LX/H99;->A00:LX/H99;

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->A01:Z

    goto :goto_0

    :pswitch_2
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/C3J;->A00:Ljava/lang/Object;

    const/16 v0, 0x46

    goto/16 :goto_2

    :pswitch_3
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/C3J;->A00:Ljava/lang/Object;

    const/16 v0, 0x45

    goto/16 :goto_2

    :pswitch_4
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/C3J;->A00:Ljava/lang/Object;

    const/16 v0, 0x44

    goto/16 :goto_2

    :pswitch_5
    check-cast p2, LX/igO;

    iget-object v0, p0, LX/C3J;->A00:Ljava/lang/Object;

    check-cast v0, LX/UIl;

    if-eqz p2, :cond_3

    invoke-interface {p2}, LX/igO;->getContext()LX/Jyk;

    :cond_3
    sget-object v2, LX/H99;->A00:LX/H99;

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/UIl;->A0D()V

    return-object v2

    :pswitch_6
    check-cast p2, LX/igO;

    const/16 v0, 0x42

    goto/16 :goto_1

    :pswitch_7
    check-cast p2, LX/igO;

    iget-object v0, p0, LX/C3J;->A00:Ljava/lang/Object;

    check-cast v0, LX/NZi;

    if-eqz p2, :cond_4

    invoke-interface {p2}, LX/igO;->getContext()LX/Jyk;

    :cond_4
    sget-object v2, LX/H99;->A00:LX/H99;

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    invoke-static {v0}, LX/NZi;->A01(LX/NZi;)V

    return-object v2

    :pswitch_8
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/C3J;->A00:Ljava/lang/Object;

    const/16 v0, 0x40

    goto/16 :goto_2

    :pswitch_9
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/C3J;->A00:Ljava/lang/Object;

    const/16 v0, 0x3f

    goto/16 :goto_2

    :pswitch_a
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/C3J;->A00:Ljava/lang/Object;

    const/16 v0, 0x3e

    goto/16 :goto_2

    :pswitch_b
    check-cast p2, LX/igO;

    iget-object v0, p0, LX/C3J;->A00:Ljava/lang/Object;

    check-cast v0, LX/F9K;

    if-eqz p2, :cond_5

    invoke-interface {p2}, LX/igO;->getContext()LX/Jyk;

    :cond_5
    sget-object v2, LX/H99;->A00:LX/H99;

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/F9K;->A0n()V

    return-object v2

    :pswitch_c
    check-cast p2, LX/igO;

    const/16 v0, 0x3c

    goto/16 :goto_1

    :pswitch_d
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/C3J;->A00:Ljava/lang/Object;

    const/16 v0, 0x3b

    goto/16 :goto_2

    :pswitch_e
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/C3J;->A00:Ljava/lang/Object;

    const/16 v0, 0x3a

    goto/16 :goto_2

    :pswitch_f
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/C3J;->A00:Ljava/lang/Object;

    const/16 v0, 0x39

    goto/16 :goto_2

    :pswitch_10
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/C3J;->A00:Ljava/lang/Object;

    const/16 v0, 0x38

    goto/16 :goto_2

    :pswitch_11
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    check-cast p2, LX/igO;

    iget-object v2, p0, LX/C3J;->A00:Ljava/lang/Object;

    const/16 v0, 0x37

    goto/16 :goto_2

    :pswitch_12
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/C3J;->A00:Ljava/lang/Object;

    const/16 v0, 0x36

    goto/16 :goto_2

    :pswitch_13
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/C3J;->A00:Ljava/lang/Object;

    const/16 v0, 0x35

    goto/16 :goto_2

    :pswitch_14
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/C3J;->A00:Ljava/lang/Object;

    const/16 v0, 0x34

    goto/16 :goto_2

    :pswitch_15
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/C3J;->A00:Ljava/lang/Object;

    const/16 v0, 0x33

    goto/16 :goto_2

    :pswitch_16
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    check-cast p2, LX/igO;

    iget-object v2, p0, LX/C3J;->A00:Ljava/lang/Object;

    const/16 v0, 0x32

    goto/16 :goto_2

    :pswitch_17
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/C3J;->A00:Ljava/lang/Object;

    const/16 v0, 0x31

    goto/16 :goto_2

    :pswitch_18
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/C3J;->A00:Ljava/lang/Object;

    const/16 v0, 0x30

    goto/16 :goto_2

    :pswitch_19
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/C3J;->A00:Ljava/lang/Object;

    const/16 v0, 0x2f

    goto/16 :goto_2

    :pswitch_1a
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/C3J;->A00:Ljava/lang/Object;

    const/16 v0, 0x2e

    goto/16 :goto_2

    :pswitch_1b
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/C3J;->A00:Ljava/lang/Object;

    const/16 v0, 0x2d

    goto/16 :goto_2

    :pswitch_1c
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/C3J;->A00:Ljava/lang/Object;

    const/16 v0, 0x2c

    goto/16 :goto_2

    :pswitch_1d
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/C3J;->A00:Ljava/lang/Object;

    const/16 v0, 0x2b

    goto/16 :goto_2

    :pswitch_1e
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/C3J;->A00:Ljava/lang/Object;

    const/16 v0, 0x2a

    goto/16 :goto_2

    :pswitch_1f
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/C3J;->A00:Ljava/lang/Object;

    const/16 v0, 0x29

    goto/16 :goto_2

    :pswitch_20
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/C3J;->A00:Ljava/lang/Object;

    const/16 v0, 0x28

    goto/16 :goto_2

    :pswitch_21
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/C3J;->A00:Ljava/lang/Object;

    const/16 v0, 0x27

    goto/16 :goto_2

    :pswitch_22
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/C3J;->A00:Ljava/lang/Object;

    const/16 v0, 0x26

    goto/16 :goto_2

    :pswitch_23
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/C3J;->A00:Ljava/lang/Object;

    const/16 v0, 0x25

    goto/16 :goto_2

    :pswitch_24
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/C3J;->A00:Ljava/lang/Object;

    const/16 v0, 0x24

    goto/16 :goto_2

    :pswitch_25
    check-cast p2, LX/igO;

    const/16 v0, 0x23

    goto/16 :goto_1

    :pswitch_26
    check-cast p2, LX/igO;

    const/16 v0, 0x22

    goto/16 :goto_1

    :pswitch_27
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/C3J;->A00:Ljava/lang/Object;

    const/16 v0, 0x21

    goto/16 :goto_2

    :pswitch_28
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/C3J;->A00:Ljava/lang/Object;

    const/16 v0, 0x20

    goto/16 :goto_2

    :pswitch_29
    check-cast p2, LX/igO;

    const/16 v0, 0x1f

    goto/16 :goto_1

    :pswitch_2a
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    check-cast p2, LX/igO;

    iget-object v2, p0, LX/C3J;->A00:Ljava/lang/Object;

    const/16 v0, 0x1e

    goto/16 :goto_2

    :pswitch_2b
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/C3J;->A00:Ljava/lang/Object;

    const/16 v0, 0x1d

    goto/16 :goto_2

    :pswitch_2c
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/C3J;->A00:Ljava/lang/Object;

    const/16 v0, 0x1c

    goto/16 :goto_2

    :pswitch_2d
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/C3J;->A00:Ljava/lang/Object;

    const/16 v0, 0x1b

    goto/16 :goto_2

    :pswitch_2e
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/C3J;->A00:Ljava/lang/Object;

    const/16 v0, 0x1a

    goto/16 :goto_2

    :pswitch_2f
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/C3J;->A00:Ljava/lang/Object;

    const/16 v0, 0x19

    goto/16 :goto_2

    :pswitch_30
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/C3J;->A00:Ljava/lang/Object;

    const/16 v0, 0x18

    goto :goto_2

    :pswitch_31
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/C3J;->A00:Ljava/lang/Object;

    const/16 v0, 0x17

    goto :goto_2

    :pswitch_32
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    check-cast p2, LX/igO;

    iget-object v2, p0, LX/C3J;->A00:Ljava/lang/Object;

    const/16 v0, 0x16

    goto :goto_2

    :pswitch_33
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/C3J;->A00:Ljava/lang/Object;

    const/16 v0, 0x15

    goto :goto_2

    :pswitch_34
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/C3J;->A00:Ljava/lang/Object;

    const/16 v0, 0x14

    goto :goto_2

    :pswitch_35
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/C3J;->A00:Ljava/lang/Object;

    const/16 v0, 0x13

    goto :goto_2

    :pswitch_36
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/C3J;->A00:Ljava/lang/Object;

    const/16 v0, 0x12

    goto :goto_2

    :pswitch_37
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/C3J;->A00:Ljava/lang/Object;

    const/16 v0, 0x11

    goto :goto_2

    :pswitch_38
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/C3J;->A00:Ljava/lang/Object;

    const/16 v0, 0x10

    goto :goto_2

    :pswitch_39
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/C3J;->A00:Ljava/lang/Object;

    const/16 v0, 0xf

    goto :goto_2

    :pswitch_3a
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/C3J;->A00:Ljava/lang/Object;

    const/16 v0, 0xe

    goto :goto_2

    :pswitch_3b
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/C3J;->A00:Ljava/lang/Object;

    const/16 v0, 0xd

    goto :goto_2

    :pswitch_3c
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/C3J;->A00:Ljava/lang/Object;

    const/16 v0, 0xc

    goto :goto_2

    :pswitch_3d
    check-cast p2, LX/igO;

    const/16 v0, 0xb

    :goto_1
    new-instance v1, LX/C3J;

    invoke-direct {v1, v0, p2}, LX/C3J;-><init>(ILX/igO;)V

    iput-object p1, v1, LX/C3J;->A00:Ljava/lang/Object;

    goto :goto_3

    :pswitch_3e
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/C3J;->A00:Ljava/lang/Object;

    const/16 v0, 0xa

    goto :goto_2

    :pswitch_3f
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/C3J;->A00:Ljava/lang/Object;

    const/16 v0, 0x9

    goto :goto_2

    :pswitch_40
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/C3J;->A00:Ljava/lang/Object;

    const/16 v0, 0x8

    :goto_2
    new-instance v1, LX/C3J;

    invoke-direct {v1, v2, p2, v0}, LX/C3J;-><init>(Ljava/lang/Object;LX/igO;I)V

    :goto_3
    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/C3J;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_40
        :pswitch_3f
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
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
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
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, LX/C3J;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {v0, p0, p1}, LX/C3J;->A01(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/C3J;->A00:Ljava/lang/Object;

    check-cast v1, LX/Uwz;

    sget-object v0, LX/Uwz;->A07:LX/Uwz;

    if-eq v1, v0, :cond_0

    invoke-virtual {v1}, LX/Uwz;->A00()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :pswitch_2
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/C3J;->A00:Ljava/lang/Object;

    check-cast v0, LX/JZ4;

    iget-object v0, v0, LX/JZ4;->A01:LX/UBk;

    if-eqz v0, :cond_2

    goto :goto_1

    :pswitch_3
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/C3J;->A00:Ljava/lang/Object;

    check-cast v0, LX/HS6;

    iget-object v4, v0, LX/HS6;->A01:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    mul-int/2addr v3, v0

    new-array v5, v3, [I

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    const/4 v6, 0x0

    move v8, v6

    move v9, v6

    invoke-virtual/range {v4 .. v11}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    const/4 v2, 0x0

    :goto_0
    if-ge v6, v3, :cond_0

    aget v1, v5, v6

    const v0, -0xfefeff

    if-ne v1, v0, :cond_1

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :pswitch_4
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/C3J;->A00:Ljava/lang/Object;

    instance-of v0, v1, LX/Xkg;

    if-nez v0, :cond_0

    instance-of v0, v1, LX/Xkb;

    if-nez v0, :cond_0

    instance-of v0, v1, LX/Me3;

    if-nez v0, :cond_0

    instance-of v0, v1, LX/Xkd;

    if-eqz v0, :cond_2

    :cond_0
    :goto_1
    const/4 v2, 0x1

    :cond_1
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v2, 0x0

    goto :goto_2

    :pswitch_5
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/C3J;->A00:Ljava/lang/Object;

    check-cast v0, LX/F92;

    iget-object v4, v0, LX/F92;->A00:Lcom/instagram/aiconsumption/characters/drafts/data/AICharactersDraftsRepository;

    iget-object v3, v0, LX/F92;->A06:Ljava/lang/String;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v4, Lcom/instagram/aiconsumption/characters/drafts/data/AICharactersDraftsRepository;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/34r;

    invoke-direct {v0, v4, v3, v2, v1}, LX/34r;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    invoke-static {v0}, LX/1nH;->A00(LX/LEN;)LX/1nI;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {p0, p1}, LX/C3J;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {p0, p1}, LX/C3J;->A0B(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static {p0, p1}, LX/C3J;->A0C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-static {p0, p1}, LX/C3J;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-static {p0, p1}, LX/C3J;->A0q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-static {p0, p1}, LX/C3J;->A0r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    instance-of v0, p1, LX/1ys;

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    sget-object v1, LX/2co;->A01:LX/2cn;

    iget-object v3, p0, LX/C3J;->A00:Ljava/lang/Object;

    check-cast v3, LX/BWW;

    iget-object v0, v3, LX/BWW;->A06:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->BlN()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/16 v1, 0xd

    new-instance v0, LX/E0r;

    invoke-direct {v0, v2, v1}, LX/E0r;-><init>(II)V

    invoke-static {v3, v0}, LX/BWW;->A02(LX/BWW;Lkotlin/jvm/functions/Function1;)V

    :cond_4
    invoke-virtual {v3}, LX/BWW;->A0o()V

    goto/16 :goto_c

    :pswitch_d
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/C3J;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Ir;

    iget-object v0, v0, LX/5Ir;->A01:LX/TpL;

    iget-object v0, v0, LX/TpL;->A02:LX/LEL;

    goto/16 :goto_5

    :pswitch_e
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/C3J;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;

    iget-object v0, v3, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;->A0G:LX/LEo;

    filled-new-array {v0}, [LX/KZi;

    move-result-object v2

    const/4 v0, 0x7

    new-instance v1, LX/Hm5;

    invoke-direct {v1, v0, v3, v2}, LX/Hm5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v3, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;->A08:LX/jAX;

    invoke-static {v0, v1}, LX/3py;->A03(LX/jAX;LX/KZi;)LX/1zi;

    goto/16 :goto_c

    :pswitch_f
    instance-of v0, p1, LX/1ys;

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5
    iget-object v5, p0, LX/C3J;->A00:Ljava/lang/Object;

    check-cast v5, LX/CSG;

    iget-object v0, v5, LX/CSG;->A04:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v5, LX/CSG;->A06:LX/KOp;

    invoke-interface {v0}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget v0, v5, LX/CSG;->A01:F

    cmpl-float v0, v1, v0

    if-lez v0, :cond_7

    iget-object v0, v5, LX/CSG;->A07:LX/KOp;

    invoke-interface {v0}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_6
    :goto_3
    const/4 v0, 0x0

    iget-object v1, v5, LX/CSG;->A05:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    iget-object v1, v5, LX/CSG;->A09:LX/LEo;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_6

    :cond_7
    const/4 v4, 0x0

    iget-object v3, v5, LX/CSG;->A08:LX/jAX;

    const/4 v2, 0x0

    const/4 v0, 0x5

    new-instance v1, LX/CSI;

    invoke-direct {v1, v5, v2, v4, v0}, LX/CSI;-><init>(Ljava/lang/Object;LX/igO;FI)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v3}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    goto :goto_3

    :pswitch_10
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/C3J;->A00:Ljava/lang/Object;

    check-cast v3, LX/AEc;

    iget-object v2, v3, LX/AEc;->A0B:LX/AF6;

    const/4 v1, 0x0

    new-instance v0, LX/Zsn;

    invoke-direct {v0, v3, v1}, LX/Zsn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/AF6;->A02(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_c

    :pswitch_11
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/C3J;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    goto :goto_4

    :pswitch_12
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/C3J;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    :goto_4
    new-instance v1, LX/MJ4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/MJ4;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_c

    :pswitch_13
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/C3J;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6ng;->A00(Lcom/instagram/common/session/UserSession;)LX/6nh;

    move-result-object v0

    invoke-virtual {v0}, LX/6nh;->A0T()V

    goto/16 :goto_c

    :pswitch_14
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/C3J;->A00:Ljava/lang/Object;

    check-cast v1, LX/F1d;

    iget-object v0, v1, LX/F1d;->A08:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, LX/PZd;->A03:LX/PZd;

    if-eq v0, v2, :cond_c

    iget-object v0, v1, LX/F1d;->A03:LX/LEo;

    goto/16 :goto_8

    :pswitch_15
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/C3J;->A00:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    if-eqz v0, :cond_c

    :goto_5
    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    goto/16 :goto_c

    :pswitch_16
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/C3J;->A00:Ljava/lang/Object;

    check-cast v3, LX/EXe;

    const/4 v2, 0x1

    iget-object v1, v3, LX/EXe;->A07:Lcom/instagram/feed/media/MediaCache;

    iget-object v0, v3, LX/EXe;->A09:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/feed/media/MediaCache;->A03(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-static {v3, v0, v2}, LX/EXe;->A01(LX/EXe;Lcom/instagram/feed/media/Media;Z)V

    goto/16 :goto_c

    :pswitch_17
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/C3J;->A00:Ljava/lang/Object;

    check-cast v0, LX/UCe;

    iget-object v1, v0, LX/UCe;->A07:LX/YQA;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/YQA;->A04(Z)V

    goto/16 :goto_c

    :pswitch_18
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/C3J;->A00:Ljava/lang/Object;

    check-cast v0, LX/F0g;

    iget-object v1, v0, LX/F0g;->A06:LX/LEo;

    sget-object v0, LX/G8t;->A03:LX/G8t;

    :goto_6
    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_19
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/C3J;->A00:Ljava/lang/Object;

    check-cast v0, LX/kNp;

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/kNp;->hide()V

    goto/16 :goto_c

    :pswitch_1a
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/C3J;->A00:Ljava/lang/Object;

    check-cast v0, LX/F92;

    iget-object v2, v0, LX/F92;->A0I:LX/LEo;

    :cond_8
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/M19;

    if-eqz v0, :cond_9

    iget-object v3, v0, LX/M19;->A01:LX/L9P;

    const/16 v7, 0xff

    const/4 v4, 0x0

    const/4 v8, 0x0

    move-object v5, v4

    move-object v6, v4

    invoke-static/range {v3 .. v8}, LX/L9P;->A00(LX/L9P;LX/GZH;Ljava/lang/String;Ljava/util/List;IZ)LX/L9P;

    move-result-object v4

    iget-object v3, v0, LX/M19;->A00:LX/I0C;

    iget-object v5, v0, LX/M19;->A02:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iget-boolean v7, v0, LX/M19;->A05:Z

    iget-boolean v8, v0, LX/M19;->A04:Z

    iget-object v6, v0, LX/M19;->A03:LX/5wv;

    invoke-static/range {v3 .. v8}, LX/M19;->A00(LX/I0C;LX/L9P;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;LX/5wv;ZZ)LX/M19;

    move-result-object v0

    :goto_7
    invoke-interface {v2, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto/16 :goto_c

    :cond_9
    const/4 v0, 0x0

    goto :goto_7

    :pswitch_1b
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/C3J;->A00:Ljava/lang/Object;

    check-cast v1, LX/GYb;

    iget-object v0, v1, LX/GYb;->A01:LX/GVI;

    iget-boolean v2, v0, LX/GVI;->A00:Z

    iget-object v0, v1, LX/GYb;->A00:LX/IQ0;

    iget-object v0, v0, LX/IQ0;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    new-instance v1, LX/GYe;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v1, LX/GYe;->A01:Z

    iput-boolean v0, v1, LX/GYe;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_1c
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/C3J;->A00:Ljava/lang/Object;

    check-cast v1, LX/QZs;

    iget-object v2, v1, LX/QZs;->A01:Ljava/lang/Boolean;

    if-eqz v2, :cond_c

    iget-object v0, v1, LX/QZs;->A02:Ljava/lang/Boolean;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "Optimistic override timeout for bot audio state. Falling back to rsys value."

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    iput-object v2, v1, LX/QZs;->A02:Ljava/lang/Boolean;

    iget-object v0, v1, LX/QZs;->A05:LX/LEo;

    :goto_8
    invoke-interface {v0, v2}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto :goto_c

    :pswitch_1d
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/C3J;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_a

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_9

    :pswitch_1e
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/C3J;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_a

    const/high16 v0, -0x40800000    # -1.0f

    :goto_9
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    :cond_a
    :goto_a
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    goto :goto_c

    :cond_b
    const/4 v1, 0x0

    goto :goto_a

    :pswitch_1f
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/C3J;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    const/4 v0, 0x1

    iput-boolean v0, v1, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->A02:Z

    goto :goto_b

    :pswitch_20
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/C3J;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    const/4 v0, 0x1

    iput-boolean v0, v1, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->A01:Z

    :goto_b
    iget-object v1, v1, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->A00:LX/kjT;

    invoke-interface {v1}, LX/kjT;->DjJ()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/kjT;->GaI(Ljava/lang/Object;)V

    :cond_c
    :goto_c
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_20
        :pswitch_1f
        :pswitch_1f
        :pswitch_20
        :pswitch_1f
        :pswitch_1f
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_5
        :pswitch_b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_7
        :pswitch_6
        :pswitch_17
        :pswitch_16
        :pswitch_a
        :pswitch_8
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_9
        :pswitch_10
        :pswitch_f
        :pswitch_4
        :pswitch_3
        :pswitch_e
        :pswitch_2
        :pswitch_1
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_c
    .end packed-switch
.end method
