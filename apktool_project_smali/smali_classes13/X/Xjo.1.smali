.class public final LX/Xjo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ilm;
.implements LX/nRg;
.implements LX/jrM;


# static fields
.field public static final synthetic A0Q:[LX/lQb;


# instance fields
.field public A00:J

.field public A01:Landroid/app/Activity;

.field public A02:Landroid/content/Context;

.field public A03:Landroid/os/Handler;

.field public A04:LX/BXD;

.field public A05:Lcom/instagram/common/session/UserSession;

.field public A06:LX/VoZ;

.field public A07:LX/Eb8;

.field public A08:LX/Glj;

.field public A09:LX/PFI;

.field public A0A:LX/Elx;

.field public A0B:LX/8vd;

.field public A0C:LX/NDN;

.field public A0D:Ljava/lang/Runnable;

.field public A0E:LX/2te;

.field public A0F:Lkotlin/jvm/functions/Function1;

.field public A0G:Lkotlin/jvm/functions/Function1;

.field public A0H:Lkotlin/jvm/functions/Function1;

.field public A0I:LX/41q;

.field public A0J:LX/41q;

.field public A0K:LX/KZi;

.field public A0L:LX/LEo;

.field public A0M:LX/LEo;

.field public A0N:LX/LEo;

.field public A0O:Z

.field public A0P:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v1, "baselVoiceoverCountdownTimerActive"

    const-string v0, "getBaselVoiceoverCountdownTimerActive$fbandroid_java_instagram_features_creation_capture_quickcapture_sundial_edit_stacked_audio_audio(Lcom/instagram/preferences/user/UserPreferences;)Z"

    const-class v4, LX/Xjo;

    new-instance v3, LX/4hc;

    invoke-direct {v3, v4, v1, v0}, LX/4hc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "baselVoiceoverTeleprompterActive"

    const-string v1, "getBaselVoiceoverTeleprompterActive$fbandroid_java_instagram_features_creation_capture_quickcapture_sundial_edit_stacked_audio_audio(Lcom/instagram/preferences/user/UserPreferences;)Z"

    new-instance v0, LX/4hc;

    invoke-direct {v0, v4, v2, v1}, LX/4hc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v3, v0}, [LX/lQb;

    move-result-object v0

    sput-object v0, LX/Xjo;->A0Q:[LX/lQb;

    return-void
.end method

.method public static final A00(LX/Xjo;)J
    .locals 6

    iget-object v0, p0, LX/Xjo;->A05:Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    invoke-static {v0, v5}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8213d9000021c8L

    invoke-static {v2, v0, v1}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v3, v0

    :goto_0
    invoke-direct {p0}, LX/Xjo;->A01()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/021;->A02(Ljava/lang/Number;)I

    move-result v1

    iget-object v0, p0, LX/Xjo;->A07:LX/Eb8;

    iget-object v0, v0, LX/Eb8;->A0V:LX/Edr;

    invoke-virtual {v0}, LX/Edr;->A00()I

    move-result v0

    invoke-static {v0, v1, v5}, LX/844;->A08(III)I

    move-result v0

    int-to-long v1, v0

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    return-wide v1

    :cond_0
    const-wide/32 v3, 0x927c0

    goto :goto_0

    :cond_1
    return-wide v3
.end method

.method private final A01()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/Xjo;->A0A:LX/Elx;

    invoke-static {v0}, LX/834;->A0v(LX/Elx;)LX/icP;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/icP;->DGd()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private final A02()V
    .locals 7

    iget-object v0, p0, LX/Xjo;->A08:LX/Glj;

    invoke-virtual {v0}, LX/Glj;->A0n()LX/WNz;

    move-result-object v1

    instance-of v0, v1, LX/OXC;

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/Xjo;->A0M:LX/LEo;

    check-cast v1, LX/OXC;

    iget-object v1, v1, LX/OXC;->A00:LX/K6H;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/Xjo;->A09:LX/PFI;

    iget v3, v1, LX/K6H;->A01:I

    iget v2, v1, LX/K6H;->A00:I

    iget-object v1, v0, LX/EXg;->A03:LX/WcI;

    invoke-virtual {v1, v3, v2}, LX/WcI;->A0j(II)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v3}, LX/WcI;->A0O(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Md4;

    iget-object v0, v0, LX/Md4;->A0E:Ljava/lang/String;

    :goto_0
    invoke-interface {v4, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v6, p0, LX/Xjo;->A0L:LX/LEo;

    iget-object v4, p0, LX/Xjo;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v3

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/Xjo;->A0I:LX/41q;

    sget-object v5, LX/Xjo;->A0Q:[LX/lQb;

    aget-object v0, v5, v2

    invoke-interface {v1, v3, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v6, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    invoke-static {v4, v2}, LX/1F3;->A0Z(Lcom/instagram/common/session/UserSession;I)LX/2th;

    move-result-object v2

    iget-object v1, p0, LX/Xjo;->A0J:LX/41q;

    const/4 v4, 0x1

    aget-object v0, v5, v4

    invoke-interface {v1, v2, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v3

    iget-object v0, p0, LX/Xjo;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Xjo;->A0J:LX/41q;

    aget-object v0, v5, v4

    invoke-interface {v1, v2, v3, v0}, LX/41q;->GLr(Ljava/lang/Object;Ljava/lang/Object;LX/lQb;)V

    iget-object v0, p0, LX/Xjo;->A07:LX/Eb8;

    iget-object v0, v0, LX/Eb8;->A10:LX/LEo;

    invoke-interface {v0, v3}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final A03(LX/Xjo;)V
    .locals 9

    iget-object v2, p0, LX/Xjo;->A0A:LX/Elx;

    iget-object v0, v2, LX/Elx;->A0G:LX/0ii;

    invoke-virtual {v0}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x1

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v6, p0, LX/Xjo;->A0O:Z

    :cond_0
    return-void

    :cond_1
    iget-object v0, v2, LX/Elx;->A0W:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v1

    iget-object v0, v2, LX/Elx;->A08:LX/0ik;

    if-nez v1, :cond_2

    invoke-static {v0}, LX/0ln;->A00(LX/0ic;)LX/0ik;

    :cond_2
    invoke-virtual {v2}, LX/Elx;->FeE()V

    iget-object v0, p0, LX/Xjo;->A01:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0x80

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    iget-object v3, p0, LX/Xjo;->A06:LX/VoZ;

    invoke-static {p0}, LX/Xjo;->A00(LX/Xjo;)J

    move-result-wide v1

    instance-of v0, v3, LX/Ok6;

    if-eqz v0, :cond_8

    move-object v0, v3

    check-cast v0, LX/Ok6;

    iput-wide v1, v0, LX/Ok6;->A00:J

    :goto_0
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, LX/VoZ;->A07(Ljava/lang/Integer;)V

    invoke-virtual {v3}, LX/VoZ;->A09()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/Xjo;->A01()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/021;->A02(Ljava/lang/Number;)I

    move-result v8

    iget-object v1, p0, LX/Xjo;->A0N:LX/LEo;

    sget-object v0, LX/Po9;->A05:LX/Po9;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/Xjo;->A00:J

    const/4 v7, 0x0

    invoke-static {}, LX/0T4;->A0F()Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/BTg;->A00:LX/BTg;

    const/4 v5, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, -0x1

    new-instance v4, LX/NDN;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v8, v4, LX/NDN;->A02:I

    iput v8, v4, LX/NDN;->A01:I

    iput-object v7, v4, LX/NDN;->A0D:Ljava/lang/String;

    iput v8, v4, LX/NDN;->A04:I

    iput v8, v4, LX/NDN;->A03:I

    iput-object v7, v4, LX/NDN;->A0H:Ljava/util/List;

    iput v5, v4, LX/NDN;->A06:I

    iput-boolean v5, v4, LX/NDN;->A0L:Z

    iput v0, v4, LX/NDN;->A05:I

    iput v1, v4, LX/NDN;->A00:F

    iput-boolean v5, v4, LX/NDN;->A0K:Z

    iput-object v7, v4, LX/NDN;->A0F:Ljava/lang/String;

    iput-object v7, v4, LX/NDN;->A0E:Ljava/lang/String;

    iput-object v7, v4, LX/NDN;->A0B:Ljava/lang/Float;

    iput-object v7, v4, LX/NDN;->A0A:Ljava/lang/Float;

    iput-object v7, v4, LX/NDN;->A07:Lcom/instagram/common/clips/model/AudioOutputTransformData;

    iput-object v7, v4, LX/NDN;->A0C:Ljava/lang/Integer;

    iput-object v3, v4, LX/NDN;->A0G:Ljava/lang/String;

    iput-boolean v5, v4, LX/NDN;->A0J:Z

    iput-object v7, v4, LX/NDN;->A09:Lcom/instagram/music/common/model/AudioAnalysisMetadata;

    iput-object v2, v4, LX/NDN;->A0I:Ljava/util/List;

    iput-object v7, v4, LX/NDN;->A08:Lcom/instagram/creation/capture/quickcapture/sundial/store/audioeffect/ClipsAudioVolumeCurve;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/Xjo;->A06:LX/VoZ;

    invoke-virtual {v0}, LX/VoZ;->A06()LX/UBh;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/UBh;->A02:Ljava/lang/String;

    iput-object v0, v4, LX/NDN;->A0D:Ljava/lang/String;

    iget-object v0, p0, LX/Xjo;->A07:LX/Eb8;

    invoke-static {v0}, LX/ArI;->A0l(LX/Eb8;)LX/5ww;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v2, 0x0

    :cond_3
    const/4 v0, 0x1

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    :cond_4
    iput v0, v4, LX/NDN;->A05:I

    iput-boolean v6, v4, LX/NDN;->A0L:Z

    :cond_5
    iput-object v4, p0, LX/Xjo;->A0C:LX/NDN;

    iget-object v0, p0, LX/Xjo;->A0A:LX/Elx;

    invoke-virtual {v0}, LX/Elx;->A00()V

    invoke-virtual {v0}, LX/Elx;->Ff3()V

    invoke-virtual {v0, v5}, LX/Elx;->GAB(Z)V

    return-void

    :cond_6
    invoke-static {v3}, LX/444;->A1G(Ljava/util/Iterator;)LX/NDN;

    move-result-object v0

    iget v0, v0, LX/NDN;->A05:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_7
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3}, LX/444;->A1G(Ljava/util/Iterator;)LX/NDN;

    move-result-object v0

    iget v0, v0, LX/NDN;->A05:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_7

    move-object v2, v1

    goto :goto_1

    :cond_8
    move-object v0, v3

    check-cast v0, LX/Ok9;

    iput-wide v1, v0, LX/Ok9;->A01:J

    goto/16 :goto_0
.end method

.method public static final A04(LX/Xjo;I)V
    .locals 1

    iget-object v0, p0, LX/Xjo;->A07:LX/Eb8;

    invoke-virtual {v0}, LX/Eb8;->A0u()I

    move-result v0

    if-le p1, v0, :cond_0

    move p1, v0

    :cond_0
    iget-object v0, p0, LX/Xjo;->A0G:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, p1}, LX/77T;->A1S(Lkotlin/jvm/functions/Function1;I)V

    iget-object v0, p0, LX/Xjo;->A0A:LX/Elx;

    invoke-virtual {v0, p1}, LX/Elx;->A03(I)V

    invoke-virtual {v0, p1}, LX/Elx;->A04(I)V

    return-void
.end method

.method public static final A05(LX/Xjo;Ljava/lang/Integer;)V
    .locals 7

    iget-object v5, p0, LX/Xjo;->A06:LX/VoZ;

    invoke-virtual {v5}, LX/VoZ;->A09()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/Xjo;->A0N:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/Po9;->A02:LX/Po9;

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/Xjo;->A0A:LX/Elx;

    invoke-virtual {v0}, LX/Elx;->A0C()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/Xjo;->A01:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0x80

    invoke-virtual {v1, v0}, Landroid/view/Window;->clearFlags(I)V

    const/4 v4, 0x0

    iput-boolean v4, p0, LX/Xjo;->A0O:Z

    iget-object v1, p0, LX/Xjo;->A0N:LX/LEo;

    sget-object v0, LX/Po9;->A02:LX/Po9;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    iget-object v6, p0, LX/Xjo;->A0A:LX/Elx;

    invoke-virtual {v6}, LX/Elx;->FeE()V

    iget-object v2, p0, LX/Xjo;->A0C:LX/NDN;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-direct {p0}, LX/Xjo;->A01()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget v0, v2, LX/NDN;->A02:I

    if-gt v0, v1, :cond_2

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v0, 0x5

    if-eq v2, v0, :cond_3

    const/4 v0, 0x6

    if-eq v2, v0, :cond_3

    const/4 v0, 0x7

    if-eq v2, v0, :cond_3

    const/4 v1, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    const-string v0, "COUNTDOWN_CANCELED"

    :goto_1
    invoke-virtual {v5, v3, v0, v1}, LX/VoZ;->A08(Ljava/lang/Integer;Ljava/lang/String;Z)V

    if-eqz v1, :cond_4

    invoke-direct {p0, v4}, LX/Xjo;->A07(Z)V

    return-void

    :pswitch_0
    const-string v0, "SHUTTER_BUTTON_LONG_PRESS_RELEASED"

    goto :goto_1

    :pswitch_1
    const-string v0, "MINISHEET_DISMISSED"

    goto :goto_1

    :pswitch_2
    const-string v0, "MAX_DURATION_REACHED"

    goto :goto_1

    :pswitch_3
    const-string v0, "VIDEO_PLAYBACK_PAUSE"

    goto :goto_1

    :pswitch_4
    const-string v0, "RECORDER_ERROR"

    goto :goto_1

    :pswitch_5
    const-string v0, "MINISHEET_PAUSED"

    goto :goto_1

    :pswitch_6
    const-string v0, "SHUTTER_BUTTON_TAPPED"

    goto :goto_1

    :cond_3
    const/4 v1, 0x1

    goto :goto_0

    :cond_4
    iget-object v4, p0, LX/Xjo;->A0C:LX/NDN;

    if-eqz v4, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v0, p0, LX/Xjo;->A00:J

    sub-long/2addr v2, v0

    invoke-static {v6}, LX/834;->A0v(LX/Elx;)LX/icP;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/icP;->DGd()I

    move-result v1

    :goto_2
    iput v1, v4, LX/NDN;->A01:I

    iput v1, v4, LX/NDN;->A03:I

    iget v0, v4, LX/NDN;->A02:I

    sub-int/2addr v1, v0

    instance-of v0, v5, LX/Ok6;

    if-nez v0, :cond_0

    check-cast v5, LX/Ok9;

    iget-object v0, v5, LX/Ok9;->A06:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-object v2, v5, LX/Ok9;->A09:LX/6fz;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "timed_element_duration_ms"

    invoke-virtual {v2, v3, v4, v0, v1}, LX/6fz;->A0G(JLjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    iget v1, v4, LX/NDN;->A02:I

    long-to-int v0, v2

    add-int/2addr v1, v0

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public static final A06(LX/Xjo;Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/Xjo;->A09:LX/PFI;

    invoke-virtual {v0, p1}, LX/PFI;->A14(Ljava/lang/String;)LX/1rm;

    move-result-object v0

    :goto_0
    iget-object v2, p0, LX/Xjo;->A08:LX/Glj;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/89P;->A0G(LX/1rm;)I

    move-result v1

    invoke-static {v0}, LX/121;->A0T(LX/1rm;)I

    move-result v0

    new-instance v3, LX/K6H;

    invoke-direct {v3, v1, v0}, LX/K6H;-><init>(II)V

    :cond_0
    new-instance v0, LX/OXC;

    invoke-direct {v0, v3}, LX/OXC;-><init>(LX/K6H;)V

    invoke-virtual {v2, v0}, LX/Glj;->A0s(LX/WNz;)V

    return-void

    :cond_1
    move-object v0, v3

    goto :goto_0
.end method

.method private final A07(Z)V
    .locals 9

    iget-object v8, p0, LX/Xjo;->A06:LX/VoZ;

    invoke-virtual {v8}, LX/VoZ;->A09()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v4, p0, LX/Xjo;->A08:LX/Glj;

    invoke-virtual {v4}, LX/Glj;->A0n()LX/WNz;

    move-result-object v0

    instance-of v0, v0, LX/OWt;

    const/4 v3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, LX/OXC;

    invoke-direct {v0, v1}, LX/OXC;-><init>(LX/K6H;)V

    invoke-virtual {v4, v0}, LX/Glj;->A0s(LX/WNz;)V

    :cond_0
    iget-object v6, p0, LX/Xjo;->A0C:LX/NDN;

    const/4 v2, 0x0

    if-eqz v6, :cond_3

    if-eqz p1, :cond_3

    iget v5, v6, LX/NDN;->A01:I

    iget v0, v6, LX/NDN;->A02:I

    if-le v5, v0, :cond_3

    invoke-static {v6}, LX/VjP;->A00(LX/NDN;)LX/NDN;

    move-result-object v7

    invoke-virtual {v8}, LX/VoZ;->A06()LX/UBh;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/UBh;->A02:Ljava/lang/String;

    :goto_0
    iput-object v0, v7, LX/NDN;->A0D:Ljava/lang/String;

    iget-object v0, p0, LX/Xjo;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v0

    const-wide v5, 0x81114b0005625aL

    invoke-static {v0, v5, v6}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v8}, LX/VoZ;->A06()LX/UBh;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/UBh;->A00()LX/5ww;

    move-result-object v0

    :goto_1
    iput-object v0, v7, LX/NDN;->A0H:Ljava/util/List;

    :cond_1
    iput-boolean v2, v7, LX/NDN;->A0L:Z

    iget v2, v7, LX/NDN;->A01:I

    iget v0, v7, LX/NDN;->A02:I

    sub-int/2addr v2, v0

    add-int/2addr v0, v2

    iput v0, v7, LX/NDN;->A01:I

    iput v0, v7, LX/NDN;->A03:I

    iget-object v0, v7, LX/NDN;->A0D:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, "InvalidFilePath"

    :cond_2
    invoke-static {v0}, LX/120;->A0l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    iget-object v0, p0, LX/Xjo;->A07:LX/Eb8;

    invoke-virtual {v0, v1, v7, v3}, LX/Eb8;->A28(LX/C15;LX/NDN;Z)V

    iget-object v2, p0, LX/Xjo;->A0E:LX/2te;

    iget-object v0, v7, LX/NDN;->A0G:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    iget-object v0, p0, LX/Xjo;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    invoke-virtual {v0}, LX/6cb;->A0b()V

    :cond_3
    iget-object v0, p0, LX/Xjo;->A07:LX/Eb8;

    iget-object v0, v0, LX/Eb8;->A0i:LX/Edz;

    iget-object v0, v0, LX/Edz;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0U:LX/LEo;

    invoke-interface {v0, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Xjo;->A0A:LX/Elx;

    invoke-virtual {v0}, LX/Elx;->A02()V

    invoke-virtual {v0, v3}, LX/Elx;->GAB(Z)V

    invoke-virtual {v4}, LX/Glj;->A0n()LX/WNz;

    iget-object v0, p0, LX/Xjo;->A0C:LX/NDN;

    if-eqz v2, :cond_7

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/NDN;->A0G:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-static {p0, v0}, LX/Xjo;->A06(LX/Xjo;Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, LX/Xjo;->A0C:LX/NDN;

    if-eqz v0, :cond_5

    iget v0, v0, LX/NDN;->A01:I

    invoke-static {p0, v0}, LX/Xjo;->A04(LX/Xjo;I)V

    :cond_5
    :goto_2
    iput-object v1, p0, LX/Xjo;->A0C:LX/NDN;

    :cond_6
    return-void

    :cond_7
    if-eqz v0, :cond_5

    iget v0, v0, LX/NDN;->A02:I

    invoke-static {p0, v0}, LX/Xjo;->A04(LX/Xjo;I)V

    goto :goto_2

    :cond_8
    move-object v0, v1

    goto :goto_1

    :cond_9
    move-object v0, v1

    goto/16 :goto_0
.end method


# virtual methods
.method public final A08(LX/7Xq;)V
    .locals 8

    const/4 v6, 0x0

    iget-object v5, p0, LX/Xjo;->A0N:LX/LEo;

    invoke-interface {v5}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v7, LX/Po9;->A02:LX/Po9;

    if-ne v0, v7, :cond_1

    iget-object v0, p0, LX/Xjo;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/120;->A0h(Lcom/instagram/common/session/UserSession;)LX/6hi;

    move-result-object v2

    iget-object v0, p0, LX/Xjo;->A0L:LX/LEo;

    invoke-static {v0}, LX/177;->A1Y(LX/LEo;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    :cond_0
    invoke-virtual {v2, p1, v0}, LX/6hi;->A0z(LX/7Xq;I)V

    :cond_1
    iget-object v4, p0, LX/Xjo;->A02:Landroid/content/Context;

    const-string v2, "android.permission.RECORD_AUDIO"

    invoke-static {v4, v2}, LX/2tb;->A07(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_2

    iget-object v1, p0, LX/Xjo;->A01:Landroid/app/Activity;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, p0, v0}, LX/2tb;->A04(Landroid/app/Activity;LX/nRg;[Ljava/lang/String;)Z

    return-void

    :cond_2
    invoke-direct {p0}, LX/Xjo;->A01()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_3

    sget-object v1, LX/VjY;->A02:LX/VjY;

    const v0, 0x7f136d29

    invoke-virtual {v1, v4, v0}, LX/VjY;->A01(Landroid/content/Context;I)V

    return-void

    :cond_3
    invoke-interface {v5}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    if-ne v0, v7, :cond_5

    iget-object v0, p0, LX/Xjo;->A0L:LX/LEo;

    invoke-static {v0}, LX/177;->A1Y(LX/LEo;)Z

    move-result v2

    iget-object v1, p0, LX/Xjo;->A08:LX/Glj;

    new-instance v0, LX/OWt;

    if-eqz v2, :cond_4

    invoke-direct {v0, v3}, LX/OWt;-><init>(Z)V

    invoke-virtual {v1, v0}, LX/Glj;->A0s(LX/WNz;)V

    sget-object v0, LX/Po9;->A04:LX/Po9;

    invoke-interface {v5, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void

    :cond_4
    invoke-direct {v0, v6}, LX/OWt;-><init>(Z)V

    invoke-virtual {v1, v0}, LX/Glj;->A0s(LX/WNz;)V

    sget-object v0, LX/Po9;->A03:LX/Po9;

    invoke-interface {v5, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    invoke-static {p0}, LX/Xjo;->A03(LX/Xjo;)V

    return-void

    :cond_5
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/Xjo;->A05(LX/Xjo;Ljava/lang/Integer;)V

    return-void
.end method

.method public final CF3()LX/KZi;
    .locals 1

    iget-object v0, p0, LX/Xjo;->A0K:LX/KZi;

    return-object v0
.end method

.method public final CIl(LX/WNz;)LX/WNz;
    .locals 3

    iget-object v0, p0, LX/Xjo;->A08:LX/Glj;

    invoke-virtual {v0}, LX/Glj;->A0n()LX/WNz;

    move-result-object v1

    instance-of v0, v1, LX/OXC;

    if-eqz v0, :cond_0

    check-cast v1, LX/OXC;

    iget-object v0, v1, LX/OXC;->A00:LX/K6H;

    if-eqz v0, :cond_0

    iget v2, v0, LX/K6H;->A01:I

    iget v1, v0, LX/K6H;->A00:I

    new-instance v0, LX/182;

    invoke-direct {v0, v1, v2}, LX/182;-><init>(II)V

    return-object v0

    :cond_0
    invoke-static {}, LX/WNz;->A01()LX/19S;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic EbF(LX/WNz;LX/jAX;Z)V
    .locals 0

    return-void
.end method

.method public final Ebh(Ljava/lang/Exception;)V
    .locals 2

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/Xjo;->A05(LX/Xjo;Ljava/lang/Integer;)V

    iget-object v1, p0, LX/Xjo;->A02:Landroid/content/Context;

    const-string v0, "clips_stacked_timeline_voiceover_error"

    invoke-static {v1, v0}, LX/22R;->A0B(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic EcY(LX/WNz;Z)V
    .locals 0

    return-void
.end method

.method public final synthetic Ej9(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final EsD()V
    .locals 1

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/Xjo;->A05(LX/Xjo;Ljava/lang/Integer;)V

    return-void
.end method

.method public final synthetic EsJ(I)V
    .locals 0

    return-void
.end method

.method public final Ev6(LX/Glr;)V
    .locals 4

    iget-object v0, p0, LX/Xjo;->A0A:LX/Elx;

    invoke-virtual {v0}, LX/Elx;->FeE()V

    iget-object v3, v0, LX/Elx;->A0G:LX/0ii;

    iget-object v2, p0, LX/Xjo;->A04:LX/BXD;

    iget-object v1, p0, LX/Xjo;->A0F:Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x23

    invoke-static {v2, v3, v1, v0}, LX/166;->A1E(LX/00V;LX/0ic;Lkotlin/jvm/functions/Function1;I)V

    invoke-direct {p0}, LX/Xjo;->A02()V

    iget-object v0, p0, LX/Xjo;->A0P:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Xjo;->A07:LX/Eb8;

    invoke-static {v0}, LX/ArI;->A0l(LX/Eb8;)LX/5ww;

    move-result-object v0

    iput-object v0, p0, LX/Xjo;->A0P:Ljava/util/List;

    :cond_0
    return-void
.end method

.method public final Ev7()V
    .locals 0

    invoke-direct {p0}, LX/Xjo;->A02()V

    return-void
.end method

.method public final Ev8()V
    .locals 5

    iget-object v0, p0, LX/Xjo;->A0M:LX/LEo;

    const/4 v4, 0x0

    invoke-interface {v0, v4}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Xjo;->A03:Landroid/os/Handler;

    iget-object v0, p0, LX/Xjo;->A0D:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/Xjo;->A0N:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/Po9;->A02:LX/Po9;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/Xjo;->A05(LX/Xjo;Ljava/lang/Integer;)V

    :cond_0
    iget-object v0, p0, LX/Xjo;->A0A:LX/Elx;

    iget-object v3, v0, LX/Elx;->A0G:LX/0ii;

    iget-object v2, p0, LX/Xjo;->A0F:Lkotlin/jvm/functions/Function1;

    const/16 v1, 0x23

    new-instance v0, LX/28U;

    invoke-direct {v0, v2, v1}, LX/28U;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, v0}, LX/0ic;->A07(LX/0cl;)V

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/Xjo;->A0O:Z

    iget-object v0, p0, LX/Xjo;->A0E:LX/2te;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, p0, LX/Xjo;->A07:LX/Eb8;

    iget-object v0, v0, LX/Eb8;->A10:LX/LEo;

    invoke-static {v0, v1}, LX/132;->A1a(LX/LEo;Z)V

    iget-object v1, p0, LX/Xjo;->A0P:Ljava/util/List;

    iget-object v0, p0, LX/Xjo;->A07:LX/Eb8;

    invoke-static {v0}, LX/ArI;->A0l(LX/Eb8;)LX/5ww;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/Xjo;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Uel;->A01(Lcom/instagram/common/session/UserSession;)V

    :cond_1
    iput-object v4, p0, LX/Xjo;->A0P:Ljava/util/List;

    return-void
.end method

.method public final Ev9()V
    .locals 1

    sget-object v0, LX/009;->A0u:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/Xjo;->A05(LX/Xjo;Ljava/lang/Integer;)V

    return-void
.end method

.method public final synthetic Ex0(LX/RhT;)V
    .locals 0

    return-void
.end method

.method public final F1C(Ljava/util/Map;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v1, "android.permission.RECORD_AUDIO"

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2LP;->A04:LX/2LP;

    if-ne v1, v0, :cond_1

    :cond_0
    const-string v0, "Could not get record audio permission"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/Xjo;->Ebh(Ljava/lang/Exception;)V

    :cond_1
    return-void
.end method

.method public final synthetic FCv()V
    .locals 0

    return-void
.end method

.method public final synthetic FCw(Ljava/lang/String;F)V
    .locals 0

    return-void
.end method

.method public final FJT()V
    .locals 0

    return-void
.end method

.method public final synthetic FJU()V
    .locals 0

    return-void
.end method

.method public final FJV(ZF)V
    .locals 0

    return-void
.end method

.method public final synthetic FPj(I)V
    .locals 0

    return-void
.end method

.method public final Fbe()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/Xjo;->A07(Z)V

    return-void
.end method

.method public final synthetic GdQ()V
    .locals 0

    return-void
.end method
