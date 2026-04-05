.class public final Lcom/instagram/direct/msys/mailbox/armadillo/mobileconfig/MEMMobileConfigPlatformIgdAndroidPluginPremailbox;
.super Lcom/instagram/direct/msys/mailbox/armadillo/mobileconfig/Premailbox;
.source ""


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/instagram/direct/msys/mailbox/armadillo/mobileconfig/Premailbox;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-void
.end method


# virtual methods
.method public MEMMobileConfigPlatformIgdAndroidImpl_MEMMobileConfigPlatformCopyString(ILjava/lang/String;Z)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x40d

    if-eq p1, v0, :cond_2

    const/16 v0, 0x415

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/instagram/direct/msys/mailbox/armadillo/mobileconfig/Premailbox;->mAppContext:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0f(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0pU;->A00(Lcom/instagram/common/session/UserSession;)LX/0pY;

    move-result-object v0

    iget-object v0, v0, LX/0pY;->A1J:LX/Dio;

    if-eqz p3, :cond_1

    invoke-static {v0}, LX/07z;->A00(LX/Dio;)Ljava/lang/Object;

    move-result-object p2

    :goto_0
    check-cast p2, Ljava/lang/String;

    :cond_0
    return-object p2

    :cond_1
    invoke-static {v0}, LX/07z;->A01(LX/Dio;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    :cond_2
    const-string/jumbo p2, "igdMobile"

    return-object p2
.end method

.method public MEMMobileConfigPlatformIgdAndroidImpl_MEMMobileConfigPlatformGetBoolean(IZZ)Z
    .locals 1

    and-int/lit8 v0, p1, 0xf

    packed-switch v0, :pswitch_data_0

    :cond_0
    return p2

    :pswitch_0
    const/16 v0, 0xb0

    if-eq p1, v0, :cond_51

    const/16 v0, 0xf0

    if-eq p1, v0, :cond_2

    const/16 v0, 0x150

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1c0

    if-eq p1, v0, :cond_51

    const/16 v0, 0x220

    goto/16 :goto_1

    :cond_1
    iget-object v0, p0, Lcom/instagram/direct/msys/mailbox/armadillo/mobileconfig/Premailbox;->mAppContext:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0f(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0pU;->A00(Lcom/instagram/common/session/UserSession;)LX/0pY;

    move-result-object v0

    iget-object v0, v0, LX/0pY;->A0g:LX/Dio;

    goto/16 :goto_2

    :cond_2
    iget-object v0, p0, Lcom/instagram/direct/msys/mailbox/armadillo/mobileconfig/Premailbox;->mAppContext:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0f(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0pU;->A00(Lcom/instagram/common/session/UserSession;)LX/0pY;

    move-result-object v0

    iget-object v0, v0, LX/0pY;->A0Z:LX/Dio;

    goto/16 :goto_2

    :pswitch_1
    const/16 v0, 0x41

    if-eq p1, v0, :cond_50

    const/16 v0, 0x91

    if-eq p1, v0, :cond_7

    const/16 v0, 0x1a1

    if-eq p1, v0, :cond_51

    const/16 v0, 0x1b1

    if-eq p1, v0, :cond_6

    const/16 v0, 0x1c1

    if-eq p1, v0, :cond_5

    const/16 v0, 0x201

    if-eq p1, v0, :cond_4

    const/16 v0, 0x211

    if-eq p1, v0, :cond_3

    const/16 v0, 0x221

    if-eq p1, v0, :cond_50

    const/16 v0, 0x231

    if-eq p1, v0, :cond_50

    const/16 v0, 0x281

    if-eq p1, v0, :cond_51

    const/16 v0, 0x311

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/instagram/direct/msys/mailbox/armadillo/mobileconfig/Premailbox;->mAppContext:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0f(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0pU;->A00(Lcom/instagram/common/session/UserSession;)LX/0pY;

    move-result-object v0

    iget-object v0, v0, LX/0pY;->A1D:LX/Dio;

    goto/16 :goto_2

    :cond_4
    iget-object v0, p0, Lcom/instagram/direct/msys/mailbox/armadillo/mobileconfig/Premailbox;->mAppContext:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0f(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0pU;->A00(Lcom/instagram/common/session/UserSession;)LX/0pY;

    move-result-object v0

    iget-object v0, v0, LX/0pY;->A0z:LX/Dio;

    goto/16 :goto_2

    :cond_5
    iget-object v0, p0, Lcom/instagram/direct/msys/mailbox/armadillo/mobileconfig/Premailbox;->mAppContext:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0f(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0pU;->A00(Lcom/instagram/common/session/UserSession;)LX/0pY;

    move-result-object v0

    iget-object v0, v0, LX/0pY;->A0s:LX/Dio;

    goto/16 :goto_2

    :cond_6
    iget-object v0, p0, Lcom/instagram/direct/msys/mailbox/armadillo/mobileconfig/Premailbox;->mAppContext:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0f(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0pU;->A00(Lcom/instagram/common/session/UserSession;)LX/0pY;

    move-result-object v0

    iget-object v0, v0, LX/0pY;->A0q:LX/Dio;

    goto/16 :goto_2

    :cond_7
    iget-object v0, p0, Lcom/instagram/direct/msys/mailbox/armadillo/mobileconfig/Premailbox;->mAppContext:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0f(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0pU;->A00(Lcom/instagram/common/session/UserSession;)LX/0pY;

    move-result-object v0

    iget-object v0, v0, LX/0pY;->A0H:LX/Dio;

    goto/16 :goto_2

    :pswitch_2
    const/16 v0, 0x192

    if-eq p1, v0, :cond_b

    const/16 v0, 0x202

    if-eq p1, v0, :cond_a

    const/16 v0, 0x212

    if-eq p1, v0, :cond_9

    const/16 v0, 0x222

    if-eq p1, v0, :cond_50

    const/16 v0, 0x252

    if-eq p1, v0, :cond_8

    const/16 v0, 0x312

    :goto_0
    if-eq p1, v0, :cond_50

    return p2

    :cond_8
    iget-object v0, p0, Lcom/instagram/direct/msys/mailbox/armadillo/mobileconfig/Premailbox;->mAppContext:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0f(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0pU;->A00(Lcom/instagram/common/session/UserSession;)LX/0pY;

    move-result-object v0

    iget-object v0, v0, LX/0pY;->A1M:LX/Dio;

    goto/16 :goto_2

    :cond_9
    iget-object v0, p0, Lcom/instagram/direct/msys/mailbox/armadillo/mobileconfig/Premailbox;->mAppContext:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0f(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0pU;->A00(Lcom/instagram/common/session/UserSession;)LX/0pY;

    move-result-object v0

    iget-object v0, v0, LX/0pY;->A1E:LX/Dio;

    goto/16 :goto_2

    :cond_a
    iget-object v0, p0, Lcom/instagram/direct/msys/mailbox/armadillo/mobileconfig/Premailbox;->mAppContext:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0f(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0pU;->A00(Lcom/instagram/common/session/UserSession;)LX/0pY;

    move-result-object v0

    iget-object v0, v0, LX/0pY;->A12:LX/Dio;

    goto/16 :goto_2

    :cond_b
    iget-object v0, p0, Lcom/instagram/direct/msys/mailbox/armadillo/mobileconfig/Premailbox;->mAppContext:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0f(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0pU;->A00(Lcom/instagram/common/session/UserSession;)LX/0pY;

    move-result-object v0

    iget-object v0, v0, LX/0pY;->A0n:LX/Dio;

    goto/16 :goto_2

    :pswitch_3
    const/16 v0, 0xc3

    if-eq p1, v0, :cond_13

    const/16 v0, 0xe3

    if-eq p1, v0, :cond_12

    const/16 v0, 0xf3

    if-eq p1, v0, :cond_11

    const/16 v0, 0x183

    if-eq p1, v0, :cond_10

    const/16 v0, 0x1a3

    if-eq p1, v0, :cond_f

    const/16 v0, 0x203

    if-eq p1, v0, :cond_e

    const/16 v0, 0x213

    if-eq p1, v0, :cond_d

    const/16 v0, 0x253

    if-eq p1, v0, :cond_c

    const/16 v0, 0x353

    goto/16 :goto_1

    :cond_c
    iget-object v0, p0, Lcom/instagram/direct/msys/mailbox/armadillo/mobileconfig/Premailbox;->mAppContext:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0f(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0pU;->A00(Lcom/instagram/common/session/UserSession;)LX/0pY;

    move-result-object v0

    iget-object v0, v0, LX/0pY;->A1O:LX/Dio;

    goto/16 :goto_2

    :cond_d
    iget-object v0, p0, Lcom/instagram/direct/msys/mailbox/armadillo/mobileconfig/Premailbox;->mAppContext:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0f(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0pU;->A00(Lcom/instagram/common/session/UserSession;)LX/0pY;

    move-result-object v0

    iget-object v0, v0, LX/0pY;->A1F:LX/Dio;

    goto/16 :goto_2

    :cond_e
    iget-object v0, p0, Lcom/instagram/direct/msys/mailbox/armadillo/mobileconfig/Premailbox;->mAppContext:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0f(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0pU;->A00(Lcom/instagram/common/session/UserSession;)LX/0pY;

    move-result-object v0

    iget-object v0, v0, LX/0pY;->A13:LX/Dio;

    goto/16 :goto_2

    :cond_f
    iget-object v0, p0, Lcom/instagram/direct/msys/mailbox/armadillo/mobileconfig/Premailbox;->mAppContext:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0f(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0pU;->A00(Lcom/instagram/common/session/UserSession;)LX/0pY;

    move-result-object v0

    iget-object v0, v0, LX/0pY;->A0o:LX/Dio;

    goto/16 :goto_2

    :cond_10
    iget-object v0, p0, Lcom/instagram/direct/msys/mailbox/armadillo/mobileconfig/Premailbox;->mAppContext:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0f(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0pU;->A00(Lcom/instagram/common/session/UserSession;)LX/0pY;

    move-result-object v0

    iget-object v0, v0, LX/0pY;->A0l:LX/Dio;

    goto/16 :goto_2

    :cond_11
    iget-object v0, p0, Lcom/instagram/direct/msys/mailbox/armadillo/mobileconfig/Premailbox;->mAppContext:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0f(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0pU;->A00(Lcom/instagram/common/session/UserSession;)LX/0pY;

    move-result-object v0

    iget-object v0, v0, LX/0pY;->A0a:LX/Dio;

    goto/16 :goto_2

    :cond_12
    iget-object v0, p0, Lcom/instagram/direct/msys/mailbox/armadillo/mobileconfig/Premailbox;->mAppContext:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0f(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0pU;->A00(Lcom/instagram/common/session/UserSession;)LX/0pY;

    move-result-object v0

    iget-object v0, v0, LX/0pY;->A0V:LX/Dio;

    goto/16 :goto_2

    :cond_13
    iget-object v0, p0, Lcom/instagram/direct/msys/mailbox/armadillo/mobileconfig/Premailbox;->mAppContext:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0f(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0pU;->A00(Lcom/instagram/common/session/UserSession;)LX/0pY;

    move-result-object v0

    iget-object v0, v0, LX/0pY;->A0R:LX/Dio;

    goto/16 :goto_2

    :pswitch_4
    const/16 v0, 0x74

    if-eq p1, v0, :cond_19

    const/16 v0, 0xc4

    if-eq p1, v0, :cond_18

    const/16 v0, 0x154

    if-eq p1, v0, :cond_51

    const/16 v0, 0x1c4

    if-eq p1, v0, :cond_17

    const/16 v0, 0x204

    if-eq p1, v0, :cond_16

    const/16 v0, 0x214

    if-eq p1, v0, :cond_15

    const/16 v0, 0x254

    if-eq p1, v0, :cond_14

    const/16 v0, 0x354

    goto :goto_1

    :cond_14
    iget-object v0, p0, Lcom/instagram/direct/msys/mailbox/armadillo/mobileconfig/Premailbox;->mAppContext:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0f(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0pU;->A00(Lcom/instagram/common/session/UserSession;)LX/0pY;

    move-result-object v0

    iget-object v0, v0, LX/0pY;->A1P:LX/Dio;

    goto/16 :goto_2

    :cond_15
    iget-object v0, p0, Lcom/instagram/direct/msys/mailbox/armadillo/mobileconfig/Premailbox;->mAppContext:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0f(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0pU;->A00(Lcom/instagram/common/session/UserSession;)LX/0pY;

    move-result-object v0

    iget-object v0, v0, LX/0pY;->A1G:LX/Dio;

    goto/16 :goto_2

    :cond_16
    iget-object v0, p0, Lcom/instagram/direct/msys/mailbox/armadillo/mobileconfig/Premailbox;->mAppContext:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0f(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0pU;->A00(Lcom/instagram/common/session/UserSession;)LX/0pY;

    move-result-object v0

    iget-object v0, v0, LX/0pY;->A14:LX/Dio;

    goto/16 :goto_2

    :cond_17
    iget-object v0, p0, Lcom/instagram/direct/msys/mailbox/armadillo/mobileconfig/Premailbox;->mAppContext:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0f(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0pU;->A00(Lcom/instagram/common/session/UserSession;)LX/0pY;

    move-result-object v0

    iget-object v0, v0, LX/0pY;->A0t:LX/Dio;

    goto/16 :goto_2

    :cond_18
    iget-object v0, p0, Lcom/instagram/direct/msys/mailbox/armadillo/mobileconfig/Premailbox;->mAppContext:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0f(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0pU;->A00(Lcom/instagram/common/session/UserSession;)LX/0pY;

    move-result-object v0

    iget-object v0, v0, LX/0pY;->A0S:LX/Dio;

    goto/16 :goto_2

    :cond_19
    iget-object v0, p0, Lcom/instagram/direct/msys/mailbox/armadillo/mobileconfig/Premailbox;->mAppContext:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0f(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0pU;->A00(Lcom/instagram/common/session/UserSession;)LX/0pY;

    move-result-object v0

    iget-object v0, v0, LX/0pY;->A0C:LX/Dio;

    goto/16 :goto_2

    :pswitch_5
    const/16 v0, 0x29

    if-eq p1, v0, :cond_1f

    const/16 v0, 0x79

    if-eq p1, v0, :cond_1e

    const/16 v0, 0x89

    if-eq p1, v0, :cond_51

    const/16 v0, 0x99

    if-eq p1, v0, :cond_1d

    const/16 v0, 0xd9

    if-eq p1, v0, :cond_1c

    const/16 v0, 0x109

    if-eq p1, v0, :cond_50

    const/16 v0, 0x139

    if-eq p1, v0, :cond_1b

    const/16 v0, 0x209

    if-eq p1, v0, :cond_1a

    const/16 v0, 0x239

    if-eq p1, v0, :cond_50

    const/16 v0, 0x339

    :goto_1
    if-eq p1, v0, :cond_51

    return p2

    :cond_1a
    iget-object v0, p0, Lcom/instagram/direct/msys/mailbox/armadillo/mobileconfig/Premailbox;->mAppContext:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0f(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0pU;->A00(Lcom/instagram/common/session/UserSession;)LX/0pY;

    move-result-object v0

    iget-object v0, v0, LX/0pY;->A19:LX/Dio;

    goto/16 :goto_2

    :cond_1b
    iget-object v0, p0, Lcom/instagram/direct/msys/mailbox/armadillo/mobileconfig/Premailbox;->mAppContext:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0f(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0pU;->A00(Lcom/instagram/common/session/UserSession;)LX/0pY;

    move-result-object v0

    iget-object v0, v0, LX/0pY;->A0d:LX/Dio;

    goto/16 :goto_2

    :cond_1c
    iget-object v0, p0, Lcom/instagram/direct/msys/mailbox/armadillo/mobileconfig/Premailbox;->mAppContext:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0f(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0pU;->A00(Lcom/instagram/common/session/UserSession;)LX/0pY;

    move-result-object v0

    iget-object v0, v0, LX/0pY;->A0T:LX/Dio;

    goto/16 :goto_2

    :cond_1d
    iget-object v0, p0, Lcom/instagram/direct/msys/mailbox/armadillo/mobileconfig/Premailbox;->mAppContext:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0f(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0pU;->A00(Lcom/instagram/common/session/UserSession;)LX/0pY;

    move-result-object v0

    iget-object v0, v0, LX/0pY;->A0K:LX/Dio;

    goto/16 :goto_2

    :cond_1e
    iget-object v0, p0, Lcom/instagram/direct/msys/mailbox/armadillo/mobileconfig/Premailbox;->mAppContext:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0f(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0pU;->A00(Lcom/instagram/common/session/UserSession;)LX/0pY;

    move-result-object v0

    iget-object v0, v0, LX/0pY;->A0E:LX/Dio;

    goto/16 :goto_2

    :cond_1f
    iget-object v0, p0, Lcom/instagram/direct/msys/mailbox/armadillo/mobileconfig/Premailbox;->mAppContext:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0f(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0pU;->A00(Lcom/instagram/common/session/UserSession;)LX/0pY;

    move-result-object v0

    iget-object v0, v0, LX/0pY;->A05:LX/Dio;

    goto/16 :goto_2

    :pswitch_6
    const/16 v0, 0x55

    if-eq p1, v0, :cond_51

    const/16 v0, 0xa5

    if-eq p1, v0, :cond_25

    const/16 v0, 0xc5

    if-eq p1, v0, :cond_51

    const/16 v0, 0x145

    if-eq p1, v0, :cond_24

    const/16 v0, 0x155

    if-eq p1, v0, :cond_23

    const/16 v0, 0x205

    if-eq p1, v0, :cond_22

    const/16 v0, 0x215

    if-eq p1, v0, :cond_21

    const/16 v0, 0x225

    if-eq p1, v0, :cond_51

    const/16 v0, 0x255

    if-eq p1, v0, :cond_20

    const/16 v0, 0x355

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/instagram/direct/msys/mailbox/armadillo/mobileconfig/Premailbox;->mAppContext:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0f(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0pU;->A00(Lcom/instagram/common/session/UserSession;)LX/0pY;

    move-result-object v0

    iget-object v0, v0, LX/0pY;->A1o:LX/Dio;

    goto/16 :goto_2

    :cond_20
    iget-object v0, p0, Lcom/instagram/direct/msys/mailbox/armadillo/mobileconfig/Premailbox;->mAppContext:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0f(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0pU;->A00(Lcom/instagram/common/session/UserSession;)LX/0pY;

    move-result-object v0

    iget-object v0, v0, LX/0pY;->A1Q:LX/Dio;

    goto/16 :goto_2

    :cond_21
    iget-object v0, p0, Lcom/instagram/direct/msys/mailbox/armadillo/mobileconfig/Premailbox;->mAppContext:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0f(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0pU;->A00(Lcom/instagram/common/session/UserSession;)LX/0pY;

    move-result-object v0

    iget-object v0, v0, LX/0pY;->A1H:LX/Dio;

    goto/16 :goto_2

    :cond_22
    iget-object v0, p0, Lcom/instagram/direct/msys/mailbox/armadillo/mobileconfig/Premailbox;->mAppContext:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0f(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0pU;->A00(Lcom/instagram/common/session/UserSession;)LX/0pY;

    move-result-object v0

    iget-object v0, v0, LX/0pY;->A15:LX/Dio;

    goto/16 :goto_2

    :cond_23
    iget-object v0, p0, Lcom/instagram/direct/msys/mailbox/armadillo/mobileconfig/Premailbox;->mAppContext:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0f(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0pU;->A00(Lcom/instagram/common/session/UserSession;)LX/0pY;

    move-result-object v0

    iget-object v0, v0, LX/0pY;->A0h:LX/Dio;

    goto/16 :goto_2

    :cond_24
    iget-object v0, p0, Lcom/instagram/direct/msys/mailbox/armadillo/mobileconfig/Premailbox;->mAppContext:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0f(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0pU;->A00(Lcom/instagram/common/session/UserSession;)LX/0pY;

    move-result-object v0

    iget-object v0, v0, LX/0pY;->A0f:LX/Dio;

    goto/16 :goto_2

    :cond_25
    iget-object v0, p0, Lcom/instagram/direct/msys/mailbox/armadillo/mobileconfig/Premailbox;->mAppContext:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0f(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0pU;->A00(Lcom/instagram/common/session/UserSession;)LX/0pY;

    move-result-object v0

    iget-object v0, v0, LX/0pY;->A0M:LX/Dio;

    goto/16 :goto_2

    :pswitch_7
    const/16 v0, 0x96

    if-eq p1, v0, :cond_29

    const/16 v0, 0xc6

    if-eq p1, v0, :cond_51

    const/16 v0, 0x1d6

    if-eq p1, v0, :cond_28

    const/16 v0, 0x1f6

    if-eq p1, v0, :cond_51

    const/16 v0, 0x206

    if-eq p1, v0, :cond_27

    const/16 v0, 0x216

    if-eq p1, v0, :cond_26

    const/16 v0, 0x296

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/instagram/direct/msys/mailbox/armadillo/mobileconfig/Premailbox;->mAppContext:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0f(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0pU;->A00(Lcom/instagram/common/session/UserSession;)LX/0pY;

    move-result-object v0

    iget-object v0, v0, LX/0pY;->A1T:LX/Dio;

    goto/16 :goto_2

    :cond_26
    iget-object v0, p0, Lcom/instagram/direct/msys/mailbox/armadillo/mobileconfig/Premailbox;->mAppContext:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0f(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0pU;->A00(Lcom/instagram/common/session/UserSession;)LX/0pY;

    move-result-object v0

    iget-object v0, v0, LX/0pY;->A1I:LX/Dio;

    goto/16 :goto_2

    :cond_27
    iget-object v0, p0, Lcom/instagram/direct/msys/mailbox/armadillo/mobileconfig/Premailbox;->mAppContext:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0f(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0pU;->A00(Lcom/instagram/common/session/UserSession;)LX/0pY;

    move-result-object v0

    iget-object v0, v0, LX/0pY;->A16:LX/Dio;

    goto/16 :goto_2

    :cond_28
    iget-object v0, p0, Lcom/instagram/direct/msys/mailbox/armadillo/mobileconfig/Premailbox;->mAppContext:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0f(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0pU;->A00(Lcom/instagram/common/session/UserSession;)LX/0pY;

    move-result-object v0

    iget-object v0, v0, LX/0pY;->A0w:LX/Dio;

    goto/16 :goto_2

    :cond_29
    iget-object v0, p0, Lcom/instagram/direct/msys/mailbox/armadillo/mobileconfig/Premailbox;->mAppContext:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0f(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0pU;->A00(Lcom/instagram/common/session/UserSession;)LX/0pY;

    move-result-object v0

    iget-object v0, v0, LX/0pY;->A0I:LX/Dio;

    goto/16 :goto_2

    :pswitch_8
    const/16 v0, 0x17

    if-eq p1, v0, :cond_30

    const/16 v0, 0x47

    if-eq p1, v0, :cond_2f

    const/16 v0, 0xf7

    if-eq p1, v0, :cond_2e

    const/16 v0, 0x107

    if-eq p1, v0, :cond_51

    const/16 v0, 0x1b7

    if-eq p1, v0, :cond_2d

    const/16 v0, 0x1c7

    if-eq p1, v0, :cond_2c

    const/16 v0, 0x207

    if-eq p1, v0, :cond_2b

    const/16 v0, 0x217

    if-eq p1, v0, :cond_2a

    const/16 v0, 0x357

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/instagram/direct/msys/mailbox/armadillo/mobileconfig/Premailbox;->mAppContext:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0f(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0pU;->A00(Lcom/instagram/common/session/UserSession;)LX/0pY;

    move-result-object v0

    iget-object v0, v0, LX/0pY;->A1q:LX/Dio;

    goto/16 :goto_2

    :cond_2a
    iget-object v0, p0, Lcom/instagram/direct/msys/mailbox/armadillo/mobileconfig/Premailbox;->mAppContext:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0f(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0pU;->A00(Lcom/instagram/common/session/UserSession;)LX/0pY;

    move-result-object v0

    iget-object v0, v0, LX/0pY;->A1K:LX/Dio;

    goto/16 :goto_2

    :cond_2b
    iget-object v0, p0, Lcom/instagram/direct/msys/mailbox/armadillo/mobileconfig/Premailbox;->mAppContext:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0f(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0pU;->A00(Lcom/instagram/common/session/UserSession;)LX/0pY;

    move-result-object v0

    iget-object v0, v0, LX/0pY;->A17:LX/Dio;

    goto/16 :goto_2

    :cond_2c
    iget-object v0, p0, Lcom/instagram/direct/msys/mailbox/armadillo/mobileconfig/Premailbox;->mAppContext:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0f(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0pU;->A00(Lcom/instagram/common/session/UserSession;)LX/0pY;

    move-result-object v0

    iget-object v0, v0, LX/0pY;->A0u:LX/Dio;

    goto/16 :goto_2

    :cond_2d
    iget-object v0, p0, Lcom/instagram/direct/msys/mailbox/armadillo/mobileconfig/Premailbox;->mAppContext:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0f(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0pU;->A00(Lcom/instagram/common/session/UserSession;)LX/0pY;

    move-result-object v0

    iget-object v0, v0, LX/0pY;->A0r:LX/Dio;

    goto/16 :goto_2

    :cond_2e
    iget-object v0, p0, Lcom/instagram/direct/msys/mailbox/armadillo/mobileconfig/Premailbox;->mAppContext:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0f(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0pU;->A00(Lcom/instagram/common/session/UserSession;)LX/0pY;

    move-result-object v0

    iget-object v0, v0, LX/0pY;->A0b:LX/Dio;

    goto/16 :goto_2

    :cond_2f
    iget-object v0, p0, Lcom/instagram/direct/msys/mailbox/armadillo/mobileconfig/Premailbox;->mAppContext:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0f(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0pU;->A00(Lcom/instagram/common/session/UserSession;)LX/0pY;

    move-result-object v0

    iget-object v0, v0, LX/0pY;->A0A:LX/Dio;

    goto/16 :goto_2

    :cond_30
    iget-object v0, p0, Lcom/instagram/direct/msys/mailbox/armadillo/mobileconfig/Premailbox;->mAppContext:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0f(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0pU;->A00(Lcom/instagram/common/session/UserSession;)LX/0pY;

    move-result-object v0

    iget-object v0, v0, LX/0pY;->A00:LX/Dio;

    goto/16 :goto_2

    :pswitch_9
    const/16 v0, 0x98

    if-eq p1, v0, :cond_35

    const/16 v0, 0xb8

    if-eq p1, v0, :cond_34

    const/16 v0, 0x178

    if-eq p1, v0, :cond_33

    const/16 v0, 0x208

    if-eq p1, v0, :cond_32

    const/16 v0, 0x238

    if-eq p1, v0, :cond_50

    const/16 v0, 0x2d8

    if-eq p1, v0, :cond_31

    const/16 v0, 0x358

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/instagram/direct/msys/mailbox/armadillo/mobileconfig/Premailbox;->mAppContext:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0f(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0pU;->A00(Lcom/instagram/common/session/UserSession;)LX/0pY;

    move-result-object v0

    iget-object v0, v0, LX/0pY;->A1r:LX/Dio;

    goto/16 :goto_2

    :cond_31
    iget-object v0, p0, Lcom/instagram/direct/msys/mailbox/armadillo/mobileconfig/Premailbox;->mAppContext:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0f(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0pU;->A00(Lcom/instagram/common/session/UserSession;)LX/0pY;

    move-result-object v0

    iget-object v0, v0, LX/0pY;->A1Y:LX/Dio;

    goto/16 :goto_2

    :cond_32
    iget-object v0, p0, Lcom/instagram/direct/msys/mailbox/armadillo/mobileconfig/Premailbox;->mAppContext:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0f(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0pU;->A00(Lcom/instagram/common/session/UserSession;)LX/0pY;

    move-result-object v0

    iget-object v0, v0, LX/0pY;->A18:LX/Dio;

    goto/16 :goto_2

    :cond_33
    iget-object v0, p0, Lcom/instagram/direct/msys/mailbox/armadillo/mobileconfig/Premailbox;->mAppContext:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0f(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0pU;->A00(Lcom/instagram/common/session/UserSession;)LX/0pY;

    move-result-object v0

    iget-object v0, v0, LX/0pY;->A0j:LX/Dio;

    goto/16 :goto_2

    :cond_34
    iget-object v0, p0, Lcom/instagram/direct/msys/mailbox/armadillo/mobileconfig/Premailbox;->mAppContext:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0f(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0pU;->A00(Lcom/instagram/common/session/UserSession;)LX/0pY;

    move-result-object v0

    iget-object v0, v0, LX/0pY;->A0O:LX/Dio;

    goto/16 :goto_2

    :cond_35
    iget-object v0, p0, Lcom/instagram/direct/msys/mailbox/armadillo/mobileconfig/Premailbox;->mAppContext:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0f(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0pU;->A00(Lcom/instagram/common/session/UserSession;)LX/0pY;

    move-result-object v0

    iget-object v0, v0, LX/0pY;->A0J:LX/Dio;

    goto/16 :goto_2

    :pswitch_a
    const/16 v0, 0x1aa

    if-eq p1, v0, :cond_39

    const/16 v0, 0x1fa

    if-eq p1, v0, :cond_50

    const/16 v0, 0x20a

    if-eq p1, v0, :cond_38

    const/16 v0, 0x21a

    if-eq p1, v0, :cond_37

    const/16 v0, 0x2ca

    if-eq p1, v0, :cond_36

    const/16 v0, 0x2da

    if-eq p1, v0, :cond_50

    const/16 v0, 0x34a

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/instagram/direct/msys/mailbox/armadillo/mobileconfig/Premailbox;->mAppContext:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0f(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0pU;->A00(Lcom/instagram/common/session/UserSession;)LX/0pY;

    move-result-object v0

    iget-object v0, v0, LX/0pY;->A1m:LX/Dio;

    goto/16 :goto_2

    :cond_36
    iget-object v0, p0, Lcom/instagram/direct/msys/mailbox/armadillo/mobileconfig/Premailbox;->mAppContext:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0f(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0pU;->A00(Lcom/instagram/common/session/UserSession;)LX/0pY;

    move-result-object v0

    iget-object v0, v0, LX/0pY;->A1W:LX/Dio;

    goto/16 :goto_2

    :cond_37
    iget-object v0, p0, Lcom/instagram/direct/msys/mailbox/armadillo/mobileconfig/Premailbox;->mAppContext:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0f(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0pU;->A00(Lcom/instagram/common/session/UserSession;)LX/0pY;

    move-result-object v0

    iget-object v0, v0, LX/0pY;->A1L:LX/Dio;

    goto/16 :goto_2

    :cond_38
    iget-object v0, p0, Lcom/instagram/direct/msys/mailbox/armadillo/mobileconfig/Premailbox;->mAppContext:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0f(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0pU;->A00(Lcom/instagram/common/session/UserSession;)LX/0pY;

    move-result-object v0

    iget-object v0, v0, LX/0pY;->A1A:LX/Dio;

    goto/16 :goto_2

    :cond_39
    iget-object v0, p0, Lcom/instagram/direct/msys/mailbox/armadillo/mobileconfig/Premailbox;->mAppContext:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0f(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0pU;->A00(Lcom/instagram/common/session/UserSession;)LX/0pY;

    move-result-object v0

    iget-object v0, v0, LX/0pY;->A0p:LX/Dio;

    goto/16 :goto_2

    :pswitch_b
    const/16 v0, 0x3b

    if-eq p1, v0, :cond_3a

    const/16 v0, 0x20b

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/instagram/direct/msys/mailbox/armadillo/mobileconfig/Premailbox;->mAppContext:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0f(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0pU;->A00(Lcom/instagram/common/session/UserSession;)LX/0pY;

    move-result-object v0

    iget-object v0, v0, LX/0pY;->A1B:LX/Dio;

    goto/16 :goto_2

    :cond_3a
    iget-object v0, p0, Lcom/instagram/direct/msys/mailbox/armadillo/mobileconfig/Premailbox;->mAppContext:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0f(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0pU;->A00(Lcom/instagram/common/session/UserSession;)LX/0pY;

    move-result-object v0

    iget-object v0, v0, LX/0pY;->A06:LX/Dio;

    goto/16 :goto_2

    :pswitch_c
    const/16 v0, 0x6c

    if-eq p1, v0, :cond_51

    const/16 v0, 0xbc

    if-eq p1, v0, :cond_3f

    const/16 v0, 0xec

    if-eq p1, v0, :cond_3e

    const/16 v0, 0xfc

    if-eq p1, v0, :cond_51

    const/16 v0, 0x17c

    if-eq p1, v0, :cond_3d

    const/16 v0, 0x20c

    if-eq p1, v0, :cond_3c

    const/16 v0, 0x22c

    if-eq p1, v0, :cond_50

    const/16 v0, 0x2ec

    if-eq p1, v0, :cond_50

    const/16 v0, 0x30c

    if-eq p1, v0, :cond_50

    const/16 v0, 0x31c

    if-eq p1, v0, :cond_3b

    const/16 v0, 0x32c

    if-eq p1, v0, :cond_50

    const/16 v0, 0x34c

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/instagram/direct/msys/mailbox/armadillo/mobileconfig/Premailbox;->mAppContext:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0f(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0pU;->A00(Lcom/instagram/common/session/UserSession;)LX/0pY;

    move-result-object v0

    iget-object v0, v0, LX/0pY;->A1n:LX/Dio;

    goto/16 :goto_2

    :cond_3b
    iget-object v0, p0, Lcom/instagram/direct/msys/mailbox/armadillo/mobileconfig/Premailbox;->mAppContext:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0f(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0pU;->A00(Lcom/instagram/common/session/UserSession;)LX/0pY;

    move-result-object v0

    iget-object v0, v0, LX/0pY;->A1f:LX/Dio;

    goto/16 :goto_2

    :cond_3c
    iget-object v0, p0, Lcom/instagram/direct/msys/mailbox/armadillo/mobileconfig/Premailbox;->mAppContext:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0f(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0pU;->A00(Lcom/instagram/common/session/UserSession;)LX/0pY;

    move-result-object v0

    iget-object v0, v0, LX/0pY;->A1C:LX/Dio;

    goto/16 :goto_2

    :cond_3d
    iget-object v0, p0, Lcom/instagram/direct/msys/mailbox/armadillo/mobileconfig/Premailbox;->mAppContext:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0f(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0pU;->A00(Lcom/instagram/common/session/UserSession;)LX/0pY;

    move-result-object v0

    iget-object v0, v0, LX/0pY;->A0k:LX/Dio;

    goto/16 :goto_2

    :cond_3e
    iget-object v0, p0, Lcom/instagram/direct/msys/mailbox/armadillo/mobileconfig/Premailbox;->mAppContext:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0f(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0pU;->A00(Lcom/instagram/common/session/UserSession;)LX/0pY;

    move-result-object v0

    iget-object v0, v0, LX/0pY;->A0W:LX/Dio;

    goto/16 :goto_2

    :cond_3f
    iget-object v0, p0, Lcom/instagram/direct/msys/mailbox/armadillo/mobileconfig/Premailbox;->mAppContext:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0f(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0pU;->A00(Lcom/instagram/common/session/UserSession;)LX/0pY;

    move-result-object v0

    iget-object v0, v0, LX/0pY;->A0P:LX/Dio;

    goto/16 :goto_2

    :pswitch_d
    const/16 v0, 0x3d

    if-eq p1, v0, :cond_46

    const/16 v0, 0x6d

    if-eq p1, v0, :cond_45

    const/16 v0, 0x8d

    if-eq p1, v0, :cond_44

    const/16 v0, 0xad

    if-eq p1, v0, :cond_51

    const/16 v0, 0xbd

    if-eq p1, v0, :cond_43

    const/16 v0, 0xdd

    if-eq p1, v0, :cond_42

    const/16 v0, 0xfd

    if-eq p1, v0, :cond_41

    const/16 v0, 0x18d

    if-eq p1, v0, :cond_50

    const/16 v0, 0x1cd

    if-eq p1, v0, :cond_40

    const/16 v0, 0x2ed

    if-eq p1, v0, :cond_50

    const/16 v0, 0x32d

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/instagram/direct/msys/mailbox/armadillo/mobileconfig/Premailbox;->mAppContext:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0f(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0pU;->A00(Lcom/instagram/common/session/UserSession;)LX/0pY;

    move-result-object v0

    iget-object v0, v0, LX/0pY;->A1j:LX/Dio;

    goto/16 :goto_2

    :cond_40
    iget-object v0, p0, Lcom/instagram/direct/msys/mailbox/armadillo/mobileconfig/Premailbox;->mAppContext:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0f(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0pU;->A00(Lcom/instagram/common/session/UserSession;)LX/0pY;

    move-result-object v0

    iget-object v0, v0, LX/0pY;->A0v:LX/Dio;

    goto/16 :goto_2

    :cond_41
    iget-object v0, p0, Lcom/instagram/direct/msys/mailbox/armadillo/mobileconfig/Premailbox;->mAppContext:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0f(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0pU;->A00(Lcom/instagram/common/session/UserSession;)LX/0pY;

    move-result-object v0

    iget-object v0, v0, LX/0pY;->A0c:LX/Dio;

    goto/16 :goto_2

    :cond_42
    iget-object v0, p0, Lcom/instagram/direct/msys/mailbox/armadillo/mobileconfig/Premailbox;->mAppContext:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0f(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0pU;->A00(Lcom/instagram/common/session/UserSession;)LX/0pY;

    move-result-object v0

    iget-object v0, v0, LX/0pY;->A0U:LX/Dio;

    goto/16 :goto_2

    :cond_43
    iget-object v0, p0, Lcom/instagram/direct/msys/mailbox/armadillo/mobileconfig/Premailbox;->mAppContext:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0f(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0pU;->A00(Lcom/instagram/common/session/UserSession;)LX/0pY;

    move-result-object v0

    iget-object v0, v0, LX/0pY;->A0Q:LX/Dio;

    goto/16 :goto_2

    :cond_44
    iget-object v0, p0, Lcom/instagram/direct/msys/mailbox/armadillo/mobileconfig/Premailbox;->mAppContext:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0f(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0pU;->A00(Lcom/instagram/common/session/UserSession;)LX/0pY;

    move-result-object v0

    iget-object v0, v0, LX/0pY;->A0F:LX/Dio;

    goto/16 :goto_2

    :cond_45
    iget-object v0, p0, Lcom/instagram/direct/msys/mailbox/armadillo/mobileconfig/Premailbox;->mAppContext:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0f(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0pU;->A00(Lcom/instagram/common/session/UserSession;)LX/0pY;

    move-result-object v0

    iget-object v0, v0, LX/0pY;->A0B:LX/Dio;

    goto/16 :goto_2

    :cond_46
    iget-object v0, p0, Lcom/instagram/direct/msys/mailbox/armadillo/mobileconfig/Premailbox;->mAppContext:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0f(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0pU;->A00(Lcom/instagram/common/session/UserSession;)LX/0pY;

    move-result-object v0

    iget-object v0, v0, LX/0pY;->A08:LX/Dio;

    goto/16 :goto_2

    :pswitch_e
    const/16 v0, 0x1e

    if-eq p1, v0, :cond_4b

    const/16 v0, 0x3e

    if-eq p1, v0, :cond_50

    const/16 v0, 0x8e

    if-eq p1, v0, :cond_4a

    const/16 v0, 0xee

    if-eq p1, v0, :cond_49

    const/16 v0, 0x13e

    if-eq p1, v0, :cond_48

    const/16 v0, 0x21e

    if-eq p1, v0, :cond_51

    const/16 v0, 0x22e

    if-eq p1, v0, :cond_51

    const/16 v0, 0x2ee

    if-eq p1, v0, :cond_50

    const/16 v0, 0x30e

    if-eq p1, v0, :cond_47

    const/16 v0, 0x32e

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/instagram/direct/msys/mailbox/armadillo/mobileconfig/Premailbox;->mAppContext:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0f(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0pU;->A00(Lcom/instagram/common/session/UserSession;)LX/0pY;

    move-result-object v0

    iget-object v0, v0, LX/0pY;->A1l:LX/Dio;

    goto :goto_2

    :cond_47
    iget-object v0, p0, Lcom/instagram/direct/msys/mailbox/armadillo/mobileconfig/Premailbox;->mAppContext:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0f(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0pU;->A00(Lcom/instagram/common/session/UserSession;)LX/0pY;

    move-result-object v0

    iget-object v0, v0, LX/0pY;->A1d:LX/Dio;

    goto :goto_2

    :cond_48
    iget-object v0, p0, Lcom/instagram/direct/msys/mailbox/armadillo/mobileconfig/Premailbox;->mAppContext:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0f(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0pU;->A00(Lcom/instagram/common/session/UserSession;)LX/0pY;

    move-result-object v0

    iget-object v0, v0, LX/0pY;->A0e:LX/Dio;

    goto :goto_2

    :cond_49
    iget-object v0, p0, Lcom/instagram/direct/msys/mailbox/armadillo/mobileconfig/Premailbox;->mAppContext:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0f(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0pU;->A00(Lcom/instagram/common/session/UserSession;)LX/0pY;

    move-result-object v0

    iget-object v0, v0, LX/0pY;->A0X:LX/Dio;

    goto :goto_2

    :cond_4a
    iget-object v0, p0, Lcom/instagram/direct/msys/mailbox/armadillo/mobileconfig/Premailbox;->mAppContext:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0f(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0pU;->A00(Lcom/instagram/common/session/UserSession;)LX/0pY;

    move-result-object v0

    iget-object v0, v0, LX/0pY;->A0G:LX/Dio;

    goto :goto_2

    :cond_4b
    iget-object v0, p0, Lcom/instagram/direct/msys/mailbox/armadillo/mobileconfig/Premailbox;->mAppContext:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0f(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0pU;->A00(Lcom/instagram/common/session/UserSession;)LX/0pY;

    move-result-object v0

    iget-object v0, v0, LX/0pY;->A03:LX/Dio;

    goto :goto_2

    :pswitch_f
    const/16 v0, 0x9f

    if-eq p1, v0, :cond_4f

    const/16 v0, 0xaf

    if-eq p1, v0, :cond_4e

    const/16 v0, 0xbf

    if-eq p1, v0, :cond_51

    const/16 v0, 0xdf

    if-eq p1, v0, :cond_50

    const/16 v0, 0xef

    if-eq p1, v0, :cond_4d

    const/16 v0, 0x13f

    if-eq p1, v0, :cond_50

    const/16 v0, 0x18f

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/instagram/direct/msys/mailbox/armadillo/mobileconfig/Premailbox;->mAppContext:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0f(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0pU;->A00(Lcom/instagram/common/session/UserSession;)LX/0pY;

    move-result-object v0

    iget-object v0, v0, LX/0pY;->A0m:LX/Dio;

    :goto_2
    if-eqz p3, :cond_4c

    invoke-static {v0}, LX/07z;->A00(LX/Dio;)Ljava/lang/Object;

    move-result-object v0

    :goto_3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    return p2

    :cond_4c
    invoke-static {v0}, LX/07z;->A01(LX/Dio;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :cond_4d
    iget-object v0, p0, Lcom/instagram/direct/msys/mailbox/armadillo/mobileconfig/Premailbox;->mAppContext:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0f(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0pU;->A00(Lcom/instagram/common/session/UserSession;)LX/0pY;

    move-result-object v0

    iget-object v0, v0, LX/0pY;->A0Y:LX/Dio;

    goto :goto_2

    :cond_4e
    iget-object v0, p0, Lcom/instagram/direct/msys/mailbox/armadillo/mobileconfig/Premailbox;->mAppContext:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0f(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0pU;->A00(Lcom/instagram/common/session/UserSession;)LX/0pY;

    move-result-object v0

    iget-object v0, v0, LX/0pY;->A0N:LX/Dio;

    goto :goto_2

    :cond_4f
    iget-object v0, p0, Lcom/instagram/direct/msys/mailbox/armadillo/mobileconfig/Premailbox;->mAppContext:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0f(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0pU;->A00(Lcom/instagram/common/session/UserSession;)LX/0pY;

    move-result-object v0

    iget-object v0, v0, LX/0pY;->A0L:LX/Dio;

    goto :goto_2

    :cond_50
    const/4 p2, 0x0

    return p2

    :cond_51
    const/4 p2, 0x1

    return p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_5
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch
.end method

.method public MEMMobileConfigPlatformIgdAndroidImpl_MEMMobileConfigPlatformGetDouble(IDZ)D
    .locals 0

    return-wide p2
.end method

.method public MEMMobileConfigPlatformIgdAndroidImpl_MEMMobileConfigPlatformGetInt32(IIZ)I
    .locals 2

    const/16 v0, 0x36d

    if-eq p1, v0, :cond_19

    const/16 v0, 0x36e

    if-eq p1, v0, :cond_18

    const/16 v0, 0x376

    if-eq p1, v0, :cond_1b

    const/16 v0, 0x38d

    if-eq p1, v0, :cond_17

    const/16 v0, 0x395

    if-eq p1, v0, :cond_16

    const/16 v0, 0x399

    if-eq p1, v0, :cond_15

    const/16 v0, 0x39f

    if-eq p1, v0, :cond_14

    const/16 v0, 0x3a1

    if-eq p1, v0, :cond_1a

    const/16 v0, 0x3a9

    if-eq p1, v0, :cond_13

    const/16 v0, 0x3aa

    if-eq p1, v0, :cond_12

    const/16 v0, 0x3ab

    if-eq p1, v0, :cond_11

    const/16 v0, 0x3b5

    if-eq p1, v0, :cond_10

    const/16 v0, 0x3b7

    if-eq p1, v0, :cond_f

    const/16 v0, 0x3be

    if-eq p1, v0, :cond_e

    const/16 v0, 0x3d0

    if-eq p1, v0, :cond_d

    const/16 v0, 0x3d4

    if-eq p1, v0, :cond_c

    const/16 v0, 0x3da

    if-eq p1, v0, :cond_b

    const/16 v0, 0x3dd

    if-eq p1, v0, :cond_a

    const/16 v0, 0x3e8

    if-eq p1, v0, :cond_1a

    const/16 v0, 0x3eb

    if-eq p1, v0, :cond_9

    const/16 v0, 0x3ec

    if-eq p1, v0, :cond_8

    const/16 v0, 0x3ef

    if-eq p1, v0, :cond_7

    const/16 v0, 0x3f0

    if-eq p1, v0, :cond_6

    const/16 v0, 0x3f4

    if-eq p1, v0, :cond_5

    const/16 v0, 0x3f5

    if-eq p1, v0, :cond_4

    const/16 v0, 0x3f6

    if-eq p1, v0, :cond_3

    const/16 v0, 0x3f7

    if-eq p1, v0, :cond_2

    const/16 v0, 0x3fe

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/instagram/direct/msys/mailbox/armadillo/mobileconfig/Premailbox;->mAppContext:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0f(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0pU;->A00(Lcom/instagram/common/session/UserSession;)LX/0pY;

    move-result-object v0

    iget-object v0, v0, LX/0pY;->A1p:LX/Dio;

    :goto_0
    if-eqz p3, :cond_1

    invoke-static {v0}, LX/07z;->A00(LX/Dio;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    long-to-int p2, v0

    :cond_0
    return p2

    :cond_1
    invoke-static {v0}, LX/07z;->A01(LX/Dio;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/instagram/direct/msys/mailbox/armadillo/mobileconfig/Premailbox;->mAppContext:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0f(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0pU;->A00(Lcom/instagram/common/session/UserSession;)LX/0pY;

    move-result-object v0

    iget-object v0, v0, LX/0pY;->A1k:LX/Dio;

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/instagram/direct/msys/mailbox/armadillo/mobileconfig/Premailbox;->mAppContext:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0f(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0pU;->A00(Lcom/instagram/common/session/UserSession;)LX/0pY;

    move-result-object v0

    iget-object v0, v0, LX/0pY;->A1i:LX/Dio;

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/instagram/direct/msys/mailbox/armadillo/mobileconfig/Premailbox;->mAppContext:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0f(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0pU;->A00(Lcom/instagram/common/session/UserSession;)LX/0pY;

    move-result-object v0

    iget-object v0, v0, LX/0pY;->A1h:LX/Dio;

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/instagram/direct/msys/mailbox/armadillo/mobileconfig/Premailbox;->mAppContext:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0f(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0pU;->A00(Lcom/instagram/common/session/UserSession;)LX/0pY;

    move-result-object v0

    iget-object v0, v0, LX/0pY;->A1g:LX/Dio;

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/instagram/direct/msys/mailbox/armadillo/mobileconfig/Premailbox;->mAppContext:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0f(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0pU;->A00(Lcom/instagram/common/session/UserSession;)LX/0pY;

    move-result-object v0

    iget-object v0, v0, LX/0pY;->A1e:LX/Dio;

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lcom/instagram/direct/msys/mailbox/armadillo/mobileconfig/Premailbox;->mAppContext:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0f(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0pU;->A00(Lcom/instagram/common/session/UserSession;)LX/0pY;

    move-result-object v0

    iget-object v0, v0, LX/0pY;->A1c:LX/Dio;

    goto :goto_0

    :cond_8
    iget-object v0, p0, Lcom/instagram/direct/msys/mailbox/armadillo/mobileconfig/Premailbox;->mAppContext:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0f(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0pU;->A00(Lcom/instagram/common/session/UserSession;)LX/0pY;

    move-result-object v0

    iget-object v0, v0, LX/0pY;->A1b:LX/Dio;

    goto :goto_0

    :cond_9
    iget-object v0, p0, Lcom/instagram/direct/msys/mailbox/armadillo/mobileconfig/Premailbox;->mAppContext:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0f(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0pU;->A00(Lcom/instagram/common/session/UserSession;)LX/0pY;

    move-result-object v0

    iget-object v0, v0, LX/0pY;->A1a:LX/Dio;

    goto :goto_0

    :cond_a
    iget-object v0, p0, Lcom/instagram/direct/msys/mailbox/armadillo/mobileconfig/Premailbox;->mAppContext:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0f(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0pU;->A00(Lcom/instagram/common/session/UserSession;)LX/0pY;

    move-result-object v0

    iget-object v0, v0, LX/0pY;->A1Z:LX/Dio;

    goto :goto_0

    :cond_b
    iget-object v0, p0, Lcom/instagram/direct/msys/mailbox/armadillo/mobileconfig/Premailbox;->mAppContext:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0f(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0pU;->A00(Lcom/instagram/common/session/UserSession;)LX/0pY;

    move-result-object v0

    iget-object v0, v0, LX/0pY;->A1X:LX/Dio;

    goto/16 :goto_0

    :cond_c
    iget-object v0, p0, Lcom/instagram/direct/msys/mailbox/armadillo/mobileconfig/Premailbox;->mAppContext:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0f(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0pU;->A00(Lcom/instagram/common/session/UserSession;)LX/0pY;

    move-result-object v0

    iget-object v0, v0, LX/0pY;->A1V:LX/Dio;

    goto/16 :goto_0

    :cond_d
    iget-object v0, p0, Lcom/instagram/direct/msys/mailbox/armadillo/mobileconfig/Premailbox;->mAppContext:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0f(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0pU;->A00(Lcom/instagram/common/session/UserSession;)LX/0pY;

    move-result-object v0

    iget-object v0, v0, LX/0pY;->A1U:LX/Dio;

    goto/16 :goto_0

    :cond_e
    iget-object v0, p0, Lcom/instagram/direct/msys/mailbox/armadillo/mobileconfig/Premailbox;->mAppContext:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0f(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0pU;->A00(Lcom/instagram/common/session/UserSession;)LX/0pY;

    move-result-object v0

    iget-object v0, v0, LX/0pY;->A1S:LX/Dio;

    goto/16 :goto_0

    :cond_f
    iget-object v0, p0, Lcom/instagram/direct/msys/mailbox/armadillo/mobileconfig/Premailbox;->mAppContext:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0f(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0pU;->A00(Lcom/instagram/common/session/UserSession;)LX/0pY;

    move-result-object v0

    iget-object v0, v0, LX/0pY;->A1R:LX/Dio;

    goto/16 :goto_0

    :cond_10
    iget-object v0, p0, Lcom/instagram/direct/msys/mailbox/armadillo/mobileconfig/Premailbox;->mAppContext:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0f(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0pU;->A00(Lcom/instagram/common/session/UserSession;)LX/0pY;

    move-result-object v0

    iget-object v0, v0, LX/0pY;->A1N:LX/Dio;

    goto/16 :goto_0

    :cond_11
    iget-object v0, p0, Lcom/instagram/direct/msys/mailbox/armadillo/mobileconfig/Premailbox;->mAppContext:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0f(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0pU;->A00(Lcom/instagram/common/session/UserSession;)LX/0pY;

    move-result-object v0

    iget-object v0, v0, LX/0pY;->A10:LX/Dio;

    goto/16 :goto_0

    :cond_12
    iget-object v0, p0, Lcom/instagram/direct/msys/mailbox/armadillo/mobileconfig/Premailbox;->mAppContext:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0f(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0pU;->A00(Lcom/instagram/common/session/UserSession;)LX/0pY;

    move-result-object v0

    iget-object v0, v0, LX/0pY;->A0y:LX/Dio;

    goto/16 :goto_0

    :cond_13
    iget-object v0, p0, Lcom/instagram/direct/msys/mailbox/armadillo/mobileconfig/Premailbox;->mAppContext:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0f(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0pU;->A00(Lcom/instagram/common/session/UserSession;)LX/0pY;

    move-result-object v0

    iget-object v0, v0, LX/0pY;->A0x:LX/Dio;

    goto/16 :goto_0

    :cond_14
    iget-object v0, p0, Lcom/instagram/direct/msys/mailbox/armadillo/mobileconfig/Premailbox;->mAppContext:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0f(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0pU;->A00(Lcom/instagram/common/session/UserSession;)LX/0pY;

    move-result-object v0

    iget-object v0, v0, LX/0pY;->A0D:LX/Dio;

    goto/16 :goto_0

    :cond_15
    iget-object v0, p0, Lcom/instagram/direct/msys/mailbox/armadillo/mobileconfig/Premailbox;->mAppContext:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0f(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0pU;->A00(Lcom/instagram/common/session/UserSession;)LX/0pY;

    move-result-object v0

    iget-object v0, v0, LX/0pY;->A09:LX/Dio;

    goto/16 :goto_0

    :cond_16
    iget-object v0, p0, Lcom/instagram/direct/msys/mailbox/armadillo/mobileconfig/Premailbox;->mAppContext:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0f(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0pU;->A00(Lcom/instagram/common/session/UserSession;)LX/0pY;

    move-result-object v0

    iget-object v0, v0, LX/0pY;->A07:LX/Dio;

    goto/16 :goto_0

    :cond_17
    iget-object v0, p0, Lcom/instagram/direct/msys/mailbox/armadillo/mobileconfig/Premailbox;->mAppContext:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0f(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0pU;->A00(Lcom/instagram/common/session/UserSession;)LX/0pY;

    move-result-object v0

    iget-object v0, v0, LX/0pY;->A04:LX/Dio;

    goto/16 :goto_0

    :cond_18
    iget-object v0, p0, Lcom/instagram/direct/msys/mailbox/armadillo/mobileconfig/Premailbox;->mAppContext:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0f(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0pU;->A00(Lcom/instagram/common/session/UserSession;)LX/0pY;

    move-result-object v0

    iget-object v0, v0, LX/0pY;->A02:LX/Dio;

    goto/16 :goto_0

    :cond_19
    iget-object v0, p0, Lcom/instagram/direct/msys/mailbox/armadillo/mobileconfig/Premailbox;->mAppContext:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0f(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0pU;->A00(Lcom/instagram/common/session/UserSession;)LX/0pY;

    move-result-object v0

    iget-object v0, v0, LX/0pY;->A01:LX/Dio;

    goto/16 :goto_0

    :cond_1a
    const/16 p2, 0x1f4

    return p2

    :cond_1b
    const/16 p2, 0x10

    return p2
.end method

.method public MEMMobileConfigPlatformIgdAndroidImpl_MEMMobileConfigPlatformGetInt64(IJZ)J
    .locals 1

    const/16 v0, 0x401

    if-eq p1, v0, :cond_2

    const/16 v0, 0x404

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/instagram/direct/msys/mailbox/armadillo/mobileconfig/Premailbox;->mAppContext:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0f(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0pU;->A00(Lcom/instagram/common/session/UserSession;)LX/0pY;

    move-result-object v0

    iget-object v0, v0, LX/0pY;->A11:LX/Dio;

    :goto_0
    if-eqz p4, :cond_1

    invoke-static {v0}, LX/07z;->A00(LX/Dio;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide p2

    :cond_0
    return-wide p2

    :cond_1
    invoke-static {v0}, LX/07z;->A01(LX/Dio;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/instagram/direct/msys/mailbox/armadillo/mobileconfig/Premailbox;->mAppContext:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0f(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0pU;->A00(Lcom/instagram/common/session/UserSession;)LX/0pY;

    move-result-object v0

    iget-object v0, v0, LX/0pY;->A0i:LX/Dio;

    goto :goto_0
.end method

.method public MEMMobileConfigPlatformIgdAndroidPluginPremailboxExtensionsDestroy()V
    .locals 0

    return-void
.end method
