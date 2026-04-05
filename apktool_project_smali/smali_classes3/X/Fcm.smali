.class public final LX/Fcm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nfC;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/Jtl;

.field public A02:LX/6Hi;

.field public A03:LX/AvP;


# direct methods
.method public static A00(Ljava/util/AbstractCollection;LX/KZi;)V
    .locals 1

    invoke-static {p1}, LX/3ql;->A02(LX/KZi;)LX/KZi;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final A8f(LX/nDb;)V
    .locals 21

    move-object/from16 v6, p1

    const/4 v0, 0x0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "processAction("

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v4, "RtcCallPresentationManager"

    move-object/from16 v7, p0

    iget-object v2, v7, LX/Fcm;->A02:LX/6Hi;

    iget-object v5, v2, LX/6Hi;->A0Q:LX/6Ni;

    instance-of v1, v6, LX/nvn;

    if-eqz v1, :cond_16

    check-cast v6, LX/nvn;

    :goto_0
    instance-of v1, v6, LX/nvi;

    if-eqz v1, :cond_9

    check-cast v6, LX/nvi;

    invoke-static {v6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    instance-of v1, v6, LX/ksv;

    if-eqz v1, :cond_1

    check-cast v6, LX/ksv;

    iget-object v4, v6, LX/ksv;->A02:Ljava/lang/String;

    iget v2, v6, LX/ksv;->A01:I

    iget v1, v6, LX/ksv;->A00:I

    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v3, LX/lvb;

    invoke-direct {v3, v4, v2, v1, v0}, LX/lvb;-><init>(Ljava/lang/String;III)V

    :goto_1
    invoke-static {v5, v3}, LX/6Ni;->A03(LX/6Ni;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, v6, LX/ksw;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, LX/6Ni;->A08(LX/ULn;)V

    return-void

    :cond_2
    instance-of v0, v6, LX/Fgn;

    if-eqz v0, :cond_3

    check-cast v6, LX/Fgn;

    iget-object v2, v6, LX/Fgn;->A01:Ljava/lang/String;

    iget-object v1, v6, LX/Fgn;->A00:LX/6Od;

    iget-boolean v0, v6, LX/Fgn;->A02:Z

    invoke-virtual {v5, v1, v2, v0}, LX/6Ni;->A09(LX/6Od;Ljava/lang/String;Z)V

    return-void

    :cond_3
    instance-of v0, v6, LX/ksa;

    if-eqz v0, :cond_4

    check-cast v6, LX/ksa;

    iget-boolean v1, v6, LX/ksa;->A00:Z

    const/16 v0, 0x23

    :goto_2
    new-instance v3, LX/G9d;

    invoke-direct {v3, v1, v0}, LX/G9d;-><init>(ZI)V

    goto :goto_1

    :cond_4
    instance-of v0, v6, LX/ksg;

    if-eqz v0, :cond_5

    check-cast v6, LX/ksg;

    iget v2, v6, LX/ksg;->A00:I

    iget-wide v0, v6, LX/ksg;->A01:J

    new-instance v3, LX/ZsK;

    invoke-direct {v3, v2, v0, v1}, LX/ZsK;-><init>(IJ)V

    goto :goto_1

    :cond_5
    instance-of v0, v6, LX/ksJ;

    if-eqz v0, :cond_6

    check-cast v6, LX/ksJ;

    iget v1, v6, LX/ksJ;->A00:I

    const/16 v0, 0xf

    new-instance v3, LX/E0r;

    invoke-direct {v3, v1, v0}, LX/E0r;-><init>(II)V

    goto :goto_1

    :cond_6
    instance-of v0, v6, LX/Ffp;

    if-eqz v0, :cond_7

    check-cast v6, LX/Ffp;

    iget-boolean v0, v6, LX/Ffp;->A00:Z

    xor-int/lit8 v1, v0, 0x1

    const/4 v0, 0x3

    new-instance v3, LX/ltw;

    invoke-direct {v3, v1, v0}, LX/ltw;-><init>(ZI)V

    goto :goto_1

    :cond_7
    instance-of v0, v6, LX/Fgl;

    if-eqz v0, :cond_8

    check-cast v6, LX/Fgl;

    iget-boolean v1, v6, LX/Fgl;->A00:Z

    const/16 v0, 0x20

    goto :goto_2

    :cond_8
    instance-of v0, v6, LX/Fgm;

    if-eqz v0, :cond_3b

    check-cast v6, LX/Fgm;

    iget-boolean v0, v6, LX/Fgm;->A00:Z

    xor-int/lit8 v1, v0, 0x1

    const/16 v0, 0x21

    goto :goto_2

    :cond_9
    instance-of v1, v6, LX/Keb;

    if-eqz v1, :cond_a

    iget-object v0, v2, LX/6Hi;->A0H:LX/6Kc;

    check-cast v6, LX/Keb;

    invoke-virtual {v0, v6}, LX/6Kc;->A0J(LX/Keb;)V

    return-void

    :cond_a
    instance-of v1, v6, LX/nvk;

    if-eqz v1, :cond_c

    iget-object v3, v2, LX/6Hi;->A0T:LX/6Hm;

    check-cast v6, LX/nvk;

    invoke-static {v6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    instance-of v1, v6, LX/ktZ;

    if-eqz v1, :cond_3c

    check-cast v6, LX/ktZ;

    iget-boolean v1, v6, LX/ktZ;->A02:Z

    if-nez v1, :cond_b

    sget-object v5, LX/009;->A04:Ljava/lang/Integer;

    :goto_3
    iget-object v9, v6, LX/ktZ;->A01:Ljava/lang/String;

    iget-object v7, v6, LX/ktZ;->A00:Ljava/lang/Integer;

    const/4 v6, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    new-instance v4, LX/TC3;

    move-object v8, v6

    move-object v10, v6

    move-object v11, v6

    move v14, v0

    invoke-direct/range {v4 .. v14}, LX/TC3;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    invoke-virtual {v3, v4}, LX/6Hm;->A01(LX/TC3;)V

    return-void

    :cond_b
    sget-object v5, LX/009;->A03:Ljava/lang/Integer;

    goto :goto_3

    :cond_c
    instance-of v1, v6, LX/ksA;

    if-eqz v1, :cond_10

    iget-object v2, v2, LX/6Hi;->A0O:LX/6Mg;

    check-cast v6, LX/ksA;

    invoke-static {v6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v1, v6, LX/ksA;->A00:Z

    if-eqz v1, :cond_f

    iget-boolean v3, v6, LX/ksA;->A01:Z

    const-wide/16 v6, 0x64

    const-wide/16 v4, 0x3e8

    sget-object v1, LX/Avc;->A01:LX/Avc;

    invoke-virtual {v1, v6, v7, v4, v5}, LX/Avc;->A09(JJ)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    iget-object v5, v2, LX/6Mg;->A00:LX/6Mh;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v1, "username_"

    invoke-static {v1, v7, v4}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    iget-object v6, v5, LX/6Mh;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-boolean v4, v5, LX/6Mh;->A05:Z

    iget-boolean v1, v5, LX/6Mh;->A06:Z

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v8}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v7}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v6}, LX/659;->A0p(Ljava/lang/Object;)V

    new-instance v5, LX/6Mh;

    move-object v9, v7

    move v10, v0

    move v11, v0

    move v12, v4

    move v13, v1

    invoke-direct/range {v5 .. v13}, LX/6Mh;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "renderer_"

    invoke-static {v0, v7, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/SMN;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/SMN;->A00:LX/6Mh;

    iput-object v0, v1, LX/SMN;->A01:Ljava/lang/String;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v2, LX/6Mg;->A05:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x168

    const/16 v0, 0x280

    if-eqz v3, :cond_d

    const/16 v1, 0x280

    const/16 v0, 0x168

    :cond_d
    new-instance v3, LX/9Ta;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v1, v3, LX/9Ta;->A01:I

    iput v0, v3, LX/9Ta;->A00:I

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, v2, LX/6Mg;->A06:Ljava/util/Map;

    invoke-static {v7}, LX/020;->A0i(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    :goto_4
    invoke-static {v2}, LX/6Mg;->A03(LX/6Mg;)V

    return-void

    :cond_f
    iget-object v0, v2, LX/6Mg;->A05:Ljava/util/List;

    invoke-static {v0}, LX/BXh;->A1o(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SMN;

    if-eqz v0, :cond_e

    iget-object v1, v2, LX/6Mg;->A06:Ljava/util/Map;

    iget-object v0, v0, LX/SMN;->A00:LX/6Mh;

    iget-object v0, v0, LX/6Mh;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/020;->A0i(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_10
    instance-of v1, v6, LX/ks3;

    if-eqz v1, :cond_11

    iget-object v4, v2, LX/6Hi;->A0N:LX/6Mm;

    check-cast v6, LX/ks3;

    invoke-static {v6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v3, v6, LX/ks3;->A00:Z

    iget-object v2, v4, LX/6Mm;->A00:LX/6Mx;

    iget-boolean v0, v2, LX/6Mx;->A01:Z

    new-instance v1, LX/6Mx;

    invoke-direct {v1, v0, v3}, LX/6Mx;-><init>(ZZ)V

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v4, LX/6Mm;->A02:LX/LEo;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, LX/Djm;->GZm(Ljava/lang/Object;)Z

    iput-object v1, v4, LX/6Mm;->A00:LX/6Mx;

    return-void

    :cond_11
    instance-of v1, v6, LX/nvj;

    if-eqz v1, :cond_12

    iget-object v0, v2, LX/6Hi;->A0R:LX/6Oj;

    check-cast v6, LX/nvj;

    invoke-virtual {v0, v6}, LX/6Oj;->A05(LX/nvj;)V

    return-void

    :cond_12
    instance-of v1, v6, LX/nvz;

    if-eqz v1, :cond_14

    iget-object v1, v2, LX/6Hi;->A08:LX/6Md;

    check-cast v6, LX/nvz;

    invoke-static {v6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    instance-of v0, v6, LX/kre;

    if-eqz v0, :cond_13

    check-cast v6, LX/kre;

    iget-object v0, v6, LX/kre;->A00:LX/aj8;

    :goto_5
    iput-object v0, v1, LX/6Md;->A00:LX/aj8;

    return-void

    :cond_13
    instance-of v0, v6, LX/krr;

    if-eqz v0, :cond_3f

    const/4 v0, 0x0

    goto :goto_5

    :cond_14
    instance-of v1, v6, LX/nvm;

    if-eqz v1, :cond_0

    iget-object v3, v2, LX/6Hi;->A0U:Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;

    invoke-static {v6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v3, Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/8gk;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0C:LX/6VH;

    if-nez v2, :cond_15

    const-string v0, "toggleStateRepository"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_15
    instance-of v1, v6, LX/gAw;

    if-eqz v1, :cond_40

    invoke-static {v3}, Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;->A00(Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;)Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraHost;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraHost;->getCallManager()Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraCallManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraCallManager;->isWearableCameraActive()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;->A00(Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;)Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraHost;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraHost;->getCallManager()Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraCallManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraCallManager;->toggleCamera()V

    return-void

    :cond_16
    instance-of v1, v6, LX/khK;

    if-eqz v1, :cond_17

    check-cast v6, LX/khK;

    iget-boolean v1, v6, LX/khK;->A00:Z

    new-instance v6, LX/Ffp;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v6, LX/Ffp;->A00:Z

    :goto_6
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    check-cast v6, LX/nvn;

    goto/16 :goto_0

    :cond_17
    instance-of v1, v6, LX/khU;

    if-eqz v1, :cond_18

    check-cast v6, LX/khU;

    iget-boolean v1, v6, LX/khU;->A00:Z

    new-instance v6, LX/Fgl;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v6, LX/Fgl;->A00:Z

    goto :goto_6

    :cond_18
    instance-of v1, v6, LX/khV;

    if-eqz v1, :cond_19

    check-cast v6, LX/khV;

    iget-boolean v1, v6, LX/khV;->A00:Z

    new-instance v6, LX/Fgm;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v6, LX/Fgm;->A00:Z

    goto :goto_6

    :cond_19
    instance-of v1, v6, LX/khe;

    if-eqz v1, :cond_1a

    check-cast v6, LX/khe;

    iget-object v2, v6, LX/khe;->A00:Lcom/facebook/rsys/audio/gen/AudioOutputRoute;

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v1, 0x63

    new-instance v0, LX/mAa;

    invoke-direct {v0, v2, v1}, LX/mAa;-><init>(Ljava/lang/Object;I)V

    :goto_7
    invoke-static {v5, v0}, LX/6Ni;->A03(LX/6Ni;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1a
    instance-of v1, v6, LX/ki3;

    if-eqz v1, :cond_1b

    check-cast v6, LX/ki3;

    iget-boolean v2, v6, LX/ki3;->A00:Z

    :goto_8
    const/16 v1, 0x26

    :goto_9
    new-instance v0, LX/G9d;

    invoke-direct {v0, v2, v1}, LX/G9d;-><init>(ZI)V

    goto :goto_7

    :cond_1b
    instance-of v1, v6, LX/ki2;

    if-eqz v1, :cond_1c

    check-cast v6, LX/ki2;

    iget-boolean v2, v6, LX/ki2;->A00:Z

    const/16 v1, 0x24

    goto :goto_9

    :cond_1c
    instance-of v1, v6, LX/khb;

    if-eqz v1, :cond_20

    check-cast v6, LX/khb;

    iget-object v6, v6, LX/khb;->A00:LX/6Od;

    invoke-static {v6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v6, LX/6Od;->A09:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    const/16 v3, 0x18

    new-instance v1, LX/aMM;

    invoke-direct {v1, v3, v6, v4}, LX/aMM;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v1}, LX/6Ni;->A03(LX/6Ni;Lkotlin/jvm/functions/Function1;)V

    iget-object v3, v2, LX/6Hi;->A08:LX/6Md;

    invoke-virtual {v5}, LX/6Ni;->A0C()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iget-object v1, v5, LX/6Ni;->A02:LX/ULn;

    if-eqz v1, :cond_1f

    iget-object v1, v1, LX/ULn;->A0G:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/rtc/rsys/camera/IgCameraBaseProxy;

    if-eqz v1, :cond_1f

    invoke-virtual {v1}, Lcom/instagram/rtc/rsys/camera/IgCameraBaseProxy;->isSwitchCameraFacingSupported()Z

    move-result v1

    :goto_a
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iget-object v1, v5, LX/6Ni;->A02:LX/ULn;

    if-eqz v1, :cond_1d

    iget-object v1, v1, LX/ULn;->A0G:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/rtc/rsys/camera/IgCameraBaseProxy;

    if-eqz v2, :cond_1d

    instance-of v1, v2, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;

    if-eqz v1, :cond_1d

    check-cast v2, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;

    iget-object v1, v2, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A08:LX/mjX;

    invoke-virtual {v1}, LX/mjX;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/YKC;

    iget-object v1, v1, LX/YKC;->A03:LX/CPM;

    if-eqz v1, :cond_1d

    invoke-virtual {v1}, LX/CPM;->A0L()Z

    move-result v2

    const/4 v1, 0x1

    const/4 v4, 0x1

    if-eq v2, v1, :cond_1e

    :cond_1d
    const/4 v4, 0x0

    :cond_1e
    if-eqz v8, :cond_0

    if-eqz v7, :cond_0

    iget-object v3, v3, LX/6Md;->A01:LX/LEo;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    new-instance v1, LX/6Me;

    invoke-direct {v1, v6, v2, v0, v4}, LX/6Me;-><init>(ZZZZ)V

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {v3, v1}, LX/Djm;->GZm(Ljava/lang/Object;)Z

    return-void

    :cond_1f
    const/4 v1, 0x0

    goto :goto_a

    :cond_20
    instance-of v1, v6, LX/fyp;

    if-eqz v1, :cond_21

    check-cast v6, LX/fyp;

    iget-object v1, v6, LX/fyp;->A00:Landroid/widget/TextView;

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/6Ni;->A0A:LX/6Fh;

    iget-object v1, v0, LX/6Fh;->A06:LX/6Gy;

    iget-object v0, v0, LX/6Fh;->A07:LX/LBL;

    invoke-virtual {v1, v0}, LX/6Gy;->A00(LX/LBL;)LX/7DO;

    return-void

    :cond_21
    instance-of v3, v6, LX/kii;

    const/4 v1, 0x1

    if-eqz v3, :cond_22

    invoke-virtual {v5}, LX/6Ni;->A0C()Z

    move-result v0

    iget-object v1, v2, LX/6Hi;->A08:LX/6Md;

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6Md;->A00(Ljava/lang/Boolean;)V

    const/16 v1, 0x1f

    new-instance v0, LX/C2U;

    invoke-direct {v0, v1}, LX/C2U;-><init>(I)V

    goto/16 :goto_7

    :cond_22
    instance-of v3, v6, LX/Fcn;

    if-eqz v3, :cond_23

    iget-object v0, v2, LX/6Hi;->A08:LX/6Md;

    check-cast v6, LX/Fcn;

    iget-boolean v3, v6, LX/Fcn;->A01:Z

    iget-boolean v2, v6, LX/Fcn;->A02:Z

    invoke-virtual {v0, v3, v2}, LX/6Md;->A01(ZZ)V

    iget v1, v6, LX/Fcn;->A00:F

    new-instance v0, LX/mvx;

    invoke-direct {v0, v1, v3, v2}, LX/mvx;-><init>(FZZ)V

    goto/16 :goto_7

    :cond_23
    instance-of v3, v6, LX/khG;

    if-eqz v3, :cond_24

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Minimized = "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-void

    :cond_24
    instance-of v3, v6, LX/kif;

    if-eqz v3, :cond_27

    iget-object v3, v7, LX/Fcm;->A01:LX/Jtl;

    check-cast v3, LX/1tD;

    const/4 v10, 0x0

    const-string v0, "redialCall()"

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/1tD;->A01()LX/6Hi;

    move-result-object v0

    iget-object v0, v0, LX/6Hi;->A0E:LX/6Hk;

    iget-object v6, v0, LX/6Hk;->A02:LX/6Qc;

    if-eqz v6, :cond_0

    invoke-static {}, LX/3Hc;->A00()LX/7u5;

    move-result-object v4

    iget-object v2, v3, LX/1tD;->A00:Landroid/content/Context;

    iget-object v0, v3, LX/1tD;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v4, v2, v0}, LX/7u5;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/3Hy;

    move-result-object v2

    invoke-static {v0}, LX/020;->A0U(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v9

    iget-object v8, v6, LX/6Qc;->A08:Ljava/util/List;

    iget-object v7, v6, LX/6Qc;->A09:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    const/16 v19, 0x0

    if-le v0, v1, :cond_25

    const/16 v19, 0x1

    :cond_25
    iget-object v14, v6, LX/6Qc;->A04:Ljava/lang/String;

    invoke-virtual {v9}, Lcom/instagram/user/model/User;->A04()Ljava/lang/String;

    move-result-object v15

    iget-object v0, v9, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->Bsm()Lcom/instagram/api/schemas/ProfilePicUrlInfo;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-interface {v0}, Lcom/instagram/api/schemas/ProfilePicUrlInfo;->getUrl()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0}, Lcom/instagram/api/schemas/ProfilePicUrlInfo;->getWidth()I

    move-result v4

    invoke-interface {v0}, Lcom/instagram/api/schemas/ProfilePicUrlInfo;->getHeight()I

    move-result v0

    new-instance v13, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-direct {v13, v5, v4, v0}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Ljava/lang/String;II)V

    :goto_b
    invoke-virtual {v9}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v16

    new-instance v12, Lcom/instagram/model/rtc/RtcCallAudience;

    move-object/from16 v18, v7

    move-object/from16 v17, v8

    invoke-direct/range {v12 .. v19}, Lcom/instagram/model/rtc/RtcCallAudience;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    iget-object v11, v6, LX/6Qc;->A00:LX/PDe;

    iget-object v0, v6, LX/6Qc;->A01:Lcom/instagram/model/rtc/RtcCallSource;

    sget-object v5, LX/8Yd;->A0K:LX/8Yd;

    iget-object v4, v0, Lcom/instagram/model/rtc/RtcCallSource;->A02:Lcom/instagram/model/rtc/RtcThreadKey;

    iget-object v0, v0, Lcom/instagram/model/rtc/RtcCallSource;->A00:LX/922;

    invoke-static {v4, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v14, Lcom/instagram/model/rtc/RtcCallSource;

    invoke-direct {v14, v0, v5, v4}, Lcom/instagram/model/rtc/RtcCallSource;-><init>(LX/922;LX/8Yd;Lcom/instagram/model/rtc/RtcThreadKey;)V

    iget-boolean v0, v6, LX/6Qc;->A0A:Z

    xor-int/lit8 v19, v0, 0x1

    const/16 v18, -0x1

    new-instance v9, Lcom/instagram/model/rtc/RtcCreateCallArgs;

    move-object v13, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    move/from16 v20, v1

    invoke-direct/range {v9 .. v20}, Lcom/instagram/model/rtc/RtcCreateCallArgs;-><init>(LX/922;LX/PDe;Lcom/instagram/model/rtc/RtcCallAudience;Lcom/instagram/model/rtc/RtcCallFunnelSessionId;Lcom/instagram/model/rtc/RtcCallSource;Lcom/instagram/model/rtc/RtcIgNotification;Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;Ljava/lang/String;IZZ)V

    invoke-virtual {v3}, LX/1tD;->A04()V

    iget-object v0, v2, LX/3Hy;->A07:LX/4kd;

    iget-object v2, v2, LX/3Hy;->A06:Lcom/instagram/common/session/UserSession;

    const-string v1, "outgoing_default_connection_id"

    iget-object v0, v0, LX/4kd;->A04:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    invoke-static {v2}, LX/1tC;->A01(Lcom/instagram/common/session/UserSession;)LX/1tD;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v9}, LX/1tD;->A0A(Lcom/instagram/model/rtc/RtcCreateCallArgs;)V

    return-void

    :cond_26
    invoke-static {v9}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v13

    goto :goto_b

    :cond_27
    instance-of v3, v6, LX/kiX;

    if-eqz v3, :cond_28

    iget-object v2, v7, LX/Fcm;->A01:LX/Jtl;

    const/4 v1, 0x3

    :goto_c
    invoke-interface {v2, v1, v0}, LX/Jtl;->DuZ(IZ)V

    return-void

    :cond_28
    instance-of v3, v6, LX/khr;

    if-eqz v3, :cond_29

    iget-object v1, v7, LX/Fcm;->A01:LX/Jtl;

    check-cast v6, LX/khr;

    iget-object v0, v6, LX/khr;->A00:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/Jtl;->AlM(Ljava/lang/String;)V

    return-void

    :cond_29
    instance-of v3, v6, LX/kih;

    if-eqz v3, :cond_2a

    iget-object v0, v7, LX/Fcm;->A03:LX/AvP;

    iget-object v0, v0, LX/AvP;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LY8;

    iget-object v0, v0, LX/LY8;->A00:LX/M0w;

    iget-object v1, v0, LX/M0w;->A02:LX/Tpk;

    invoke-interface {v1}, LX/Tpk;->Dek()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/Tpk;->CZr()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Tpk;->GFe(Ljava/lang/String;)V

    return-void

    :cond_2a
    instance-of v3, v6, LX/nvh;

    if-eqz v3, :cond_2b

    check-cast v6, LX/nvh;

    iget-object v0, v2, LX/6Hi;->A0K:LX/6Pc;

    invoke-virtual {v0, v6}, LX/6Pc;->A01(LX/nvh;)LX/SxU;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, v2, LX/6Hi;->A0Q:LX/6Ni;

    const/16 v1, 0xd

    new-instance v0, LX/RL3;

    invoke-direct {v0, v3, v1}, LX/RL3;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/6Ni;->A03(LX/6Ni;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_2b
    instance-of v3, v6, LX/kiJ;

    if-eqz v3, :cond_2c

    iget-object v2, v7, LX/Fcm;->A01:LX/Jtl;

    goto :goto_c

    :cond_2c
    instance-of v3, v6, LX/khY;

    if-eqz v3, :cond_2e

    check-cast v6, LX/khY;

    iget-object v1, v6, LX/khY;->A00:Lcom/instagram/model/direct/DirectShareTarget;

    iget-object v1, v1, Lcom/instagram/model/direct/DirectShareTarget;->A0T:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2d
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_49

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    iget-object v1, v1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A08:Ljava/lang/Long;

    if-eqz v1, :cond_2d

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2d

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_2e
    instance-of v3, v6, LX/kiR;

    if-eqz v3, :cond_2f

    check-cast v6, LX/kiR;

    iget-boolean v3, v6, LX/kiR;->A00:Z

    const/16 v1, 0x21

    new-instance v0, LX/mAb;

    invoke-direct {v0, v1, v5, v3}, LX/mAb;-><init>(ILjava/lang/Object;Z)V

    invoke-static {v5, v0}, LX/6Ni;->A03(LX/6Ni;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v2, LX/6Hi;->A05:LX/6Lx;

    invoke-virtual {v0, v3}, LX/6Lx;->A01(Z)V

    return-void

    :cond_2f
    instance-of v3, v6, LX/khs;

    if-eqz v3, :cond_30

    iget-object v2, v2, LX/6Hi;->A05:LX/6Lx;

    check-cast v6, LX/khs;

    iget-boolean v1, v6, LX/khs;->A00:Z

    iget-boolean v0, v2, LX/6Lx;->A05:Z

    if-eq v0, v1, :cond_0

    iput-boolean v1, v2, LX/6Lx;->A05:Z

    invoke-static {v2}, LX/6Lx;->A00(LX/6Lx;)V

    return-void

    :cond_30
    instance-of v3, v6, LX/khx;

    if-eqz v3, :cond_32

    iget-object v0, v7, LX/Fcm;->A03:LX/AvP;

    iget-object v0, v0, LX/AvP;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LY8;

    check-cast v6, LX/khx;

    iget-object v1, v6, LX/khx;->A00:Ljava/lang/CharSequence;

    iget-object v0, v0, LX/LY8;->A00:LX/M0w;

    invoke-static {v1}, LX/3dc;->A01(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_31

    const-string v1, ""

    :cond_31
    iget-object v0, v0, LX/M0w;->A02:LX/Tpk;

    invoke-interface {v0, v1}, LX/Tpk;->GFe(Ljava/lang/String;)V

    return-void

    :cond_32
    instance-of v3, v6, LX/kiU;

    if-eqz v3, :cond_33

    check-cast v6, LX/kiU;

    iget-boolean v2, v6, LX/kiU;->A00:Z

    const/16 v1, 0x22

    goto/16 :goto_9

    :cond_33
    instance-of v3, v6, LX/kiI;

    if-eqz v3, :cond_34

    iget-object v1, v7, LX/Fcm;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v6

    invoke-static {v1, v0}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8200de000003efL

    invoke-static {v2, v0, v1}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    invoke-static {v6}, LX/dC4;->A00(LX/2th;)Z

    move-result v2

    goto/16 :goto_8

    :cond_34
    instance-of v3, v6, LX/khJ;

    if-eqz v3, :cond_35

    iget-object v1, v7, LX/Fcm;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v4

    invoke-static {v1, v0}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x8106b8000324c4L

    invoke-static {v2, v3, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Toggle HD Video: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/SeR;->A00(LX/2th;)Z

    invoke-static {v4}, LX/SeR;->A00(LX/2th;)Z

    move-result v2

    const/16 v1, 0x25

    goto/16 :goto_9

    :cond_35
    instance-of v3, v6, LX/khX;

    if-eqz v3, :cond_36

    iget-object v2, v7, LX/Fcm;->A01:LX/Jtl;

    check-cast v6, LX/khX;

    iget-object v1, v6, LX/khX;->A00:Landroid/app/Activity;

    sget-object v0, LX/8Yd;->A0S:LX/8Yd;

    invoke-interface {v2, v1, v0}, LX/Jtl;->A8M(Landroid/app/Activity;LX/8Yd;)V

    return-void

    :cond_36
    instance-of v3, v6, LX/kiA;

    if-eqz v3, :cond_39

    check-cast v6, LX/kiA;

    iget-object v3, v6, LX/kiA;->A00:Ljava/lang/Integer;

    sget-object v4, LX/009;->A01:Ljava/lang/Integer;

    if-eq v3, v4, :cond_37

    sget-object v4, LX/009;->A00:Ljava/lang/Integer;

    if-eq v3, v4, :cond_37

    const/4 v1, 0x0

    :cond_37
    iget-object v4, v2, LX/6Hi;->A0C:LX/3Ia;

    iget-object v4, v4, LX/3Ia;->A02:LX/LEo;

    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3Ie;

    xor-int/lit8 v12, v1, 0x1

    iget-object v6, v5, LX/3Ie;->A00:LX/3Ic;

    iget-boolean v13, v5, LX/3Ie;->A06:Z

    iget-object v8, v5, LX/3Ie;->A02:Ljava/lang/Long;

    iget-object v9, v5, LX/3Ie;->A03:Ljava/lang/Long;

    iget-object v10, v5, LX/3Ie;->A05:Ljava/lang/String;

    iget-boolean v14, v5, LX/3Ie;->A0A:Z

    iget-object v7, v5, LX/3Ie;->A01:Ljava/lang/Boolean;

    iget-boolean v15, v5, LX/3Ie;->A09:Z

    iget-boolean v1, v5, LX/3Ie;->A08:Z

    iget-object v11, v5, LX/3Ie;->A04:Ljava/lang/String;

    invoke-static {v6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v5, LX/3Ie;

    move/from16 v16, v1

    invoke-direct/range {v5 .. v16}, LX/3Ie;-><init>(LX/3Ic;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {v4, v5}, LX/Djm;->GZm(Ljava/lang/Object;)Z

    iget-object v1, v2, LX/6Hi;->A0T:LX/6Hm;

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/6Hm;->A00:Ljava/lang/Integer;

    if-eq v0, v3, :cond_38

    iput-object v3, v1, LX/6Hm;->A00:Ljava/lang/Integer;

    invoke-static {v1}, LX/6Hm;->A00(LX/6Hm;)V

    :cond_38
    iget-object v0, v2, LX/6Hi;->A0B:LX/6Na;

    iput-object v3, v0, LX/6Na;->A00:Ljava/lang/Integer;

    iget-object v0, v2, LX/6Hi;->A07:LX/6Pk;

    iput-object v3, v0, LX/6Pk;->A00:Ljava/lang/Integer;

    return-void

    :cond_39
    instance-of v0, v6, LX/kis;

    if-eqz v0, :cond_4b

    iget-object v4, v2, LX/6Hi;->A0A:LX/6Lg;

    iget-object v0, v2, LX/6Hi;->A0E:LX/6Hk;

    iget-object v1, v0, LX/6Hk;->A02:LX/6Qc;

    iget-object v0, v0, LX/6Hk;->A04:LX/6Qd;

    if-eqz v1, :cond_3a

    iget-object v3, v1, LX/6Qc;->A06:Ljava/lang/String;

    if-nez v3, :cond_4a

    :cond_3a
    if-eqz v0, :cond_0

    iget-object v3, v0, LX/6Qd;->A07:Ljava/lang/String;

    if-nez v3, :cond_4a

    return-void

    :cond_3b
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_3c
    instance-of v0, v6, LX/ktQ;

    if-eqz v0, :cond_3e

    check-cast v6, LX/ktQ;

    iget-boolean v2, v6, LX/ktQ;->A01:Z

    iget-object v1, v6, LX/ktQ;->A00:Ljava/lang/Integer;

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-boolean v0, v3, LX/6Hm;->A02:Z

    if-eq v0, v2, :cond_3d

    iput-boolean v2, v3, LX/6Hm;->A02:Z

    invoke-static {v3}, LX/6Hm;->A00(LX/6Hm;)V

    :cond_3d
    iput-object v1, v3, LX/6Hm;->A01:Ljava/lang/Integer;

    return-void

    :cond_3e
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_3f
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_40
    instance-of v1, v6, LX/gB6;

    if-eqz v1, :cond_46

    iget-object v0, v2, LX/6VH;->A04:LX/6Vr;

    iget-object v5, v0, LX/6Vr;->A00:LX/6VH;

    iget-object v4, v5, LX/6VH;->A0E:LX/mWj;

    invoke-interface {v4}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Vq;

    iget-object v2, v0, LX/6Vq;->A00:Lcom/facebook/wearable/mediastream/model/SUPToggleState;

    iget-object v0, v5, LX/6VH;->A02:LX/2th;

    invoke-virtual {v0}, LX/2th;->A26()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_42

    instance-of v0, v2, LX/B1X;

    if-nez v0, :cond_41

    instance-of v0, v2, LX/B1W;

    if-eqz v0, :cond_42

    :cond_41
    const/4 v1, 0x1

    :cond_42
    const/4 v3, 0x1

    if-eqz v1, :cond_43

    iget-object v0, v5, LX/6VH;->A0B:LX/LEo;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v0, v4}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v3, v5, LX/6VH;->A02:LX/2th;

    iget-object v2, v3, LX/2th;->A2Y:LX/41q;

    sget-object v1, LX/2th;->A5K:[LX/lQb;

    const/16 v0, 0x40

    aget-object v0, v1, v0

    invoke-interface {v2, v3, v4, v0}, LX/41q;->GLr(Ljava/lang/Object;Ljava/lang/Object;LX/lQb;)V

    return-void

    :cond_43
    invoke-interface {v4}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Vq;

    iget-object v2, v0, LX/6Vq;->A00:Lcom/facebook/wearable/mediastream/model/SUPToggleState;

    instance-of v0, v2, LX/B1W;

    const/4 v1, 0x0

    if-eqz v0, :cond_44

    check-cast v2, LX/B1W;

    iget-boolean v0, v2, LX/B1W;->A01:Z

    if-nez v0, :cond_44

    iget-object v0, v2, LX/B1W;->A00:LX/6VK;

    iget-object v0, v0, LX/6VK;->A00:LX/GIJ;

    iget-object v1, v0, LX/GIJ;->A01:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    :cond_44
    iget-object v0, v5, LX/6VH;->A03:LX/6VI;

    if-eqz v1, :cond_45

    invoke-virtual {v0, v3}, LX/6VI;->A01(Z)V

    return-void

    :cond_45
    iget-object v0, v0, LX/6VI;->A02:LX/6VL;

    iget-object v0, v0, LX/6VL;->A04:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    return-void

    :cond_46
    instance-of v1, v6, LX/ktd;

    if-eqz v1, :cond_47

    iget-object v1, v2, LX/6VH;->A04:LX/6Vr;

    iget-object v2, v1, LX/6Vr;->A00:LX/6VH;

    iget-object v1, v2, LX/6VH;->A0B:LX/LEo;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    invoke-static {v2}, LX/6VH;->A00(LX/6VH;)V

    return-void

    :cond_47
    instance-of v1, v6, LX/gB5;

    if-eqz v1, :cond_48

    iget-object v1, v2, LX/6VH;->A04:LX/6Vr;

    iget-object v1, v1, LX/6Vr;->A00:LX/6VH;

    iget-object v1, v1, LX/6VH;->A0C:LX/LEo;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void

    :cond_48
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_49
    invoke-virtual {v5, v3, v0}, LX/6Ni;->A0A(Ljava/util/List;Z)V

    return-void

    :cond_4a
    iget-object v2, v4, LX/6Lg;->A00:Landroid/content/Context;

    iget-object v0, v4, LX/6Lg;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const-string v0, "via_push_notification"

    invoke-static {v2, v1, v3, v0}, LX/8nI;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    sget-object v0, LX/8bl;->A00:LX/8bm;

    invoke-virtual {v0}, LX/C0c;->A07()LX/8cz;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, LX/CRq;->A05(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void

    :cond_4b
    instance-of v0, v6, LX/kix;

    if-eqz v0, :cond_4c

    iget-object v0, v2, LX/6Hi;->A0P:LX/6Nc;

    iput-boolean v1, v0, LX/6Nc;->A05:Z

    return-void

    :cond_4c
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unexpected RtcStateAction: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final GVf()LX/KZi;
    .locals 49

    move-object/from16 v0, p0

    iget-object v6, v0, LX/Fcm;->A03:LX/AvP;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    iget-object v4, v6, LX/AvP;->A02:LX/6Hi;

    iget-object v0, v4, LX/6Hi;->A0F:LX/6Ld;

    iget-object v2, v0, LX/6Ld;->A03:LX/LEo;

    const/4 v1, 0x0

    new-instance v32, LX/6ic;

    move-object/from16 v0, v32

    invoke-direct {v0, v1, v2}, LX/6ic;-><init>(LX/8lN;LX/mWj;)V

    iget-object v3, v4, LX/6Hi;->A0K:LX/6Pc;

    iget-object v2, v3, LX/6Pc;->A0F:LX/LEo;

    const/16 v31, 0xa

    new-instance v1, LX/F57;

    move/from16 v0, v31

    invoke-direct {v1, v0, v2, v3}, LX/F57;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/3ql;->A02(LX/KZi;)LX/KZi;

    move-result-object v27

    iget-object v8, v4, LX/6Hi;->A0E:LX/6Hk;

    iget-object v1, v8, LX/6Hk;->A08:LX/LEo;

    const/4 v3, 0x0

    new-instance v30, LX/6ic;

    move-object/from16 v0, v30

    invoke-direct {v0, v3, v1}, LX/6ic;-><init>(LX/8lN;LX/mWj;)V

    iget-object v0, v4, LX/6Hi;->A08:LX/6Md;

    iget-object v0, v0, LX/6Md;->A02:LX/mWj;

    move-object/from16 v48, v0

    iget-object v0, v4, LX/6Hi;->A05:LX/6Lx;

    iget-object v1, v0, LX/6Lx;->A0B:LX/LEo;

    new-instance v16, LX/6ic;

    move-object/from16 v0, v16

    invoke-direct {v0, v3, v1}, LX/6ic;-><init>(LX/8lN;LX/mWj;)V

    iget-object v0, v4, LX/6Hi;->A0L:LX/6My;

    iget-object v1, v0, LX/6My;->A07:LX/LEo;

    new-instance v29, LX/6ic;

    move-object/from16 v0, v29

    invoke-direct {v0, v3, v1}, LX/6ic;-><init>(LX/8lN;LX/mWj;)V

    iget-object v0, v4, LX/6Hi;->A0H:LX/6Kc;

    move-object/from16 v47, v0

    iget-object v7, v0, LX/6Kc;->A0T:LX/LEo;

    iget-object v2, v0, LX/6Kc;->A0U:LX/LEo;

    const/16 v28, 0x3

    new-instance v1, LX/G1S;

    move/from16 v0, v28

    invoke-direct {v1, v0, v3}, LX/G1S;-><init>(ILX/igO;)V

    invoke-static {v1, v7, v2}, LX/0GW;->A01(Lkotlin/jvm/functions/Function3;LX/KZi;LX/KZi;)LX/GxQ;

    move-result-object v0

    invoke-static {v0}, LX/3ql;->A02(LX/KZi;)LX/KZi;

    move-result-object v35

    iget-object v0, v4, LX/6Hi;->A0P:LX/6Nc;

    move-object/from16 v46, v0

    iget-object v0, v0, LX/6Nc;->A0G:LX/LEo;

    new-instance v2, LX/6ic;

    invoke-direct {v2, v3, v0}, LX/6ic;-><init>(LX/8lN;LX/mWj;)V

    sget-object v0, LX/BUF;->A5P:LX/BVB;

    invoke-virtual {v0}, LX/BVB;->A00()LX/BUF;

    move-result-object v0

    invoke-virtual {v0}, LX/BUF;->A0U()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v4, LX/6Hi;->A0O:LX/6Mg;

    iget-object v0, v1, LX/6Mg;->A03:LX/KZi;

    invoke-static {v0}, LX/020;->A1a(Ljava/lang/Object;)Z

    move-result v0

    iput-object v2, v1, LX/6Mg;->A03:LX/KZi;

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/6Mg;->A02(LX/6Mg;)V

    :cond_0
    iget-object v0, v1, LX/6Mg;->A07:LX/LEo;

    new-instance v2, LX/6ic;

    invoke-direct {v2, v3, v0}, LX/6ic;-><init>(LX/8lN;LX/mWj;)V

    :cond_1
    move-object/from16 v0, v46

    iget-object v1, v0, LX/6Nc;->A0E:LX/LEo;

    new-instance v26, LX/6ic;

    move-object/from16 v0, v26

    invoke-direct {v0, v3, v1}, LX/6ic;-><init>(LX/8lN;LX/mWj;)V

    iget-object v1, v6, LX/AvP;->A0F:LX/KZi;

    iget-object v0, v6, LX/AvP;->A0E:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/KZi;

    const/16 v0, 0x68

    new-instance v10, LX/C2D;

    invoke-direct {v10, v8, v0}, LX/C2D;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x69

    new-instance v9, LX/C2D;

    invoke-direct {v9, v8, v0}, LX/C2D;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v11}, LX/659;->A0v(Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-instance v7, LX/Hrm;

    move-object/from16 v17, v7

    move-object/from16 v18, v46

    move-object/from16 v19, v9

    move-object/from16 v20, v10

    move-object/from16 v21, v3

    move/from16 v22, v0

    invoke-direct/range {v17 .. v22}, LX/Hrm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v7, v1, v11}, LX/0GW;->A01(Lkotlin/jvm/functions/Function3;LX/KZi;LX/KZi;)LX/GxQ;

    move-result-object v34

    iget-object v7, v6, LX/AvP;->A0A:LX/Bbi;

    invoke-interface {v7}, LX/Bbi;->getValue()Ljava/lang/Object;

    const/16 v9, 0x1d

    new-instance v7, LX/Med;

    invoke-direct {v7, v1, v9}, LX/Med;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/3ql;->A02(LX/KZi;)LX/KZi;

    move-result-object v12

    iget-object v7, v6, LX/AvP;->A0A:LX/Bbi;

    invoke-interface {v7}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v18

    iget-object v7, v6, LX/AvP;->A0E:LX/Bbi;

    invoke-interface {v7}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/KZi;

    const/16 v7, 0x1c

    new-instance v10, LX/26C;

    invoke-direct {v10, v6, v7}, LX/26C;-><init>(Ljava/lang/Object;I)V

    const/16 v7, 0x67

    new-instance v9, LX/C2D;

    invoke-direct {v9, v8, v7}, LX/C2D;-><init>(Ljava/lang/Object;I)V

    invoke-static {v12, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v11}, LX/659;->A0v(Ljava/lang/Object;)V

    const/16 v25, 0x2

    new-instance v7, LX/Hrm;

    move-object/from16 v17, v7

    move-object/from16 v19, v9

    move-object/from16 v20, v10

    move/from16 v22, v25

    invoke-direct/range {v17 .. v22}, LX/Hrm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v7, v12, v11}, LX/0GW;->A01(Lkotlin/jvm/functions/Function3;LX/KZi;LX/KZi;)LX/GxQ;

    move-result-object v7

    invoke-static {v7}, LX/3ql;->A02(LX/KZi;)LX/KZi;

    move-result-object v24

    iget-object v7, v4, LX/6Hi;->A0J:LX/6Pi;

    iget-object v7, v7, LX/6Pi;->A03:LX/mWj;

    move-object/from16 v45, v7

    iget-object v7, v4, LX/6Hi;->A0R:LX/6Oj;

    iget-object v7, v7, LX/6Oj;->A0E:LX/LEo;

    move-object/from16 v44, v7

    new-instance v10, LX/6ic;

    invoke-direct {v10, v3, v7}, LX/6ic;-><init>(LX/8lN;LX/mWj;)V

    new-instance v9, LX/GVF;

    move/from16 v7, v31

    invoke-direct {v9, v10, v7}, LX/GVF;-><init>(LX/KZi;I)V

    invoke-static {v9}, LX/3ql;->A02(LX/KZi;)LX/KZi;

    move-result-object v15

    iget-object v9, v6, LX/AvP;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v14, v4, LX/6Hi;->A0Q:LX/6Ni;

    iget-object v7, v4, LX/6Hi;->A0A:LX/6Lg;

    move-object/from16 v43, v7

    invoke-virtual/range {v43 .. v43}, LX/6Lg;->A00()LX/0sY;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-virtual {v7}, LX/0sY;->CNi()Ljava/lang/String;

    move-result-object v13

    :goto_0
    invoke-static {v9, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v14}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v7, v6, LX/AvP;->A02:LX/6Hi;

    iget-object v7, v7, LX/6Hi;->A0A:LX/6Lg;

    invoke-virtual {v7}, LX/6Lg;->A00()LX/0sY;

    move-result-object v12

    if-eqz v12, :cond_2

    iget-object v11, v7, LX/6Lg;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v10, v7, LX/6Lg;->A00:Landroid/content/Context;

    const/4 v7, 0x1

    invoke-static {v10, v11, v12, v7}, LX/3Sj;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/UA8;Z)Z

    move-result v11

    const/4 v10, 0x1

    if-eq v11, v7, :cond_3

    :cond_2
    const/4 v10, 0x0

    :cond_3
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v7, :cond_4

    const-string v7, ""

    new-instance v10, LX/9b6;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v10, LX/9b6;->A04:Z

    iput-boolean v0, v10, LX/9b6;->A03:Z

    iput-object v7, v10, LX/9b6;->A02:Ljava/lang/String;

    iput-object v3, v10, LX/9b6;->A00:Ljava/lang/Integer;

    iput-object v3, v10, LX/9b6;->A01:Ljava/lang/String;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v10}, LX/7k0;->A00(Ljava/lang/Object;)LX/7k0;

    move-result-object v23

    :goto_1
    invoke-static {v9}, LX/8gk;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;

    move-result-object v7

    if-eqz v7, :cond_6

    iget-object v7, v7, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0C:LX/6VH;

    if-nez v7, :cond_7

    const-string v0, "toggleStateRepository"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    new-instance v7, LX/2j2;

    invoke-direct {v7, v9}, LX/2j2;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v11, v7, LX/2j2;->A02:LX/KZi;

    iget-object v10, v14, LX/6Ni;->A0X:LX/mWj;

    new-instance v7, Lcom/instagram/rtc/stateprovider/RtcCallAiStatusStateProvider$getAiStatus$1;

    invoke-direct {v7, v13, v3}, Lcom/instagram/rtc/stateprovider/RtcCallAiStatusStateProvider$getAiStatus$1;-><init>(Ljava/lang/String;LX/igO;)V

    invoke-static {v7, v10, v11}, LX/0GW;->A01(Lkotlin/jvm/functions/Function3;LX/KZi;LX/KZi;)LX/GxQ;

    move-result-object v23

    goto :goto_1

    :cond_5
    const/4 v13, 0x0

    goto :goto_0

    :cond_6
    sget-object v10, LX/6VY;->A00:LX/6VY;

    new-instance v7, LX/6Vq;

    invoke-direct {v7, v10, v3, v0, v0}, LX/6Vq;-><init>(Lcom/facebook/wearable/mediastream/model/SUPToggleState;LX/SDC;ZZ)V

    invoke-static {v7}, LX/7k0;->A00(Ljava/lang/Object;)LX/7k0;

    move-result-object v22

    goto :goto_2

    :cond_7
    iget-object v7, v7, LX/6VH;->A0E:LX/mWj;

    move-object/from16 v22, v7

    if-eqz v7, :cond_6

    :goto_2
    iget-object v7, v6, LX/AvP;->A07:LX/Bbi;

    invoke-interface {v7}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/A4t;

    iget-object v7, v8, LX/6Hk;->A02:LX/6Qc;

    if-eqz v7, :cond_8

    iget-object v7, v7, LX/6Qc;->A02:Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;

    const/16 v40, 0x1

    if-nez v7, :cond_9

    :cond_8
    const/16 v40, 0x0

    :cond_9
    invoke-virtual/range {v43 .. v43}, LX/6Lg;->A02()Z

    move-result v41

    invoke-virtual/range {v43 .. v43}, LX/6Lg;->A00()LX/0sY;

    move-result-object v7

    const/16 v42, 0x0

    if-eqz v7, :cond_a

    invoke-virtual {v7}, LX/0sY;->BDS()LX/0qK;

    move-result-object v7

    invoke-static {v7}, LX/32A;->A01(LX/0qK;)Z

    move-result v7

    if-eqz v7, :cond_a

    const/16 v42, 0x1

    :cond_a
    const/16 v7, 0x1b

    new-instance v14, LX/26C;

    invoke-direct {v14, v6, v7}, LX/26C;-><init>(Ljava/lang/Object;I)V

    const/16 v10, 0x19

    new-instance v13, LX/msH;

    invoke-direct {v13, v6, v10}, LX/msH;-><init>(Ljava/lang/Object;I)V

    invoke-static/range {v35 .. v35}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static/range {v48 .. v48}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static/range {v27 .. v27}, LX/659;->A0p(Ljava/lang/Object;)V

    const/4 v12, 0x7

    move-object/from16 v7, v45

    invoke-static {v7, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v12, 0x8

    invoke-static {v15, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v12, LX/IaF;

    move-object/from16 v36, v12

    move-object/from16 v37, v11

    move-object/from16 v38, v14

    move-object/from16 v39, v13

    invoke-direct/range {v36 .. v42}, LX/IaF;-><init>(LX/A4t;LX/LEL;LX/LEL;ZZZ)V

    const/4 v7, 0x1

    const/4 v13, 0x4

    move-object/from16 v11, v22

    check-cast v11, LX/KZi;

    move-object/from16 v33, v1

    move-object/from16 v36, v48

    move-object/from16 v37, v16

    move-object/from16 v38, v27

    move-object/from16 v39, v2

    move-object/from16 v40, v45

    move-object/from16 v41, v15

    move-object/from16 v42, v11

    filled-new-array/range {v33 .. v42}, [LX/KZi;

    move-result-object v15

    const/16 v14, 0x12

    new-instance v11, LX/Hm5;

    invoke-direct {v11, v14, v12, v15}, LX/Hm5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v11}, LX/3ql;->A02(LX/KZi;)LX/KZi;

    move-result-object v11

    invoke-static {v11, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v12, v47

    iget-object v15, v12, LX/6Kc;->A0S:LX/LEo;

    new-instance v14, LX/Hrn;

    invoke-direct {v14, v12, v3, v7}, LX/Hrn;-><init>(Ljava/lang/Object;LX/igO;I)V

    move-object/from16 v12, v32

    invoke-static {v14, v12, v11, v15}, LX/0GW;->A00(LX/1ss;LX/KZi;LX/KZi;LX/KZi;)LX/7k3;

    move-result-object v12

    invoke-static {v12}, LX/3ql;->A02(LX/KZi;)LX/KZi;

    move-result-object v21

    iget-object v12, v4, LX/6Hi;->A0U:Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;

    iget-object v12, v12, Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;->A0F:LX/KZi;

    move-object/from16 v38, v12

    invoke-static {v9}, LX/8gk;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;

    move-result-object v12

    if-eqz v12, :cond_c

    iget-object v15, v12, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0b:LX/mWj;

    if-eqz v15, :cond_c

    const/16 v14, 0xb

    new-instance v16, LX/GVF;

    move-object/from16 v12, v16

    invoke-direct {v12, v15, v14}, LX/GVF;-><init>(LX/KZi;I)V

    :goto_3
    iget-object v12, v6, LX/AvP;->A08:LX/Bbi;

    invoke-interface {v12}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v20

    iget-object v12, v6, LX/AvP;->A0E:LX/Bbi;

    invoke-interface {v12}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/KZi;

    new-instance v19, LX/26C;

    move-object/from16 v14, v19

    invoke-direct {v14, v6, v10}, LX/26C;-><init>(Ljava/lang/Object;I)V

    invoke-static {v12, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    new-instance v15, LX/G1S;

    invoke-direct {v15, v13, v3}, LX/G1S;-><init>(ILX/igO;)V

    new-instance v10, LX/GxQ;

    move-object/from16 v14, v18

    invoke-direct {v10, v7, v15, v14, v1}, LX/GxQ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v10}, LX/3ql;->A02(LX/KZi;)LX/KZi;

    move-result-object v17

    new-instance v14, LX/Mnm;

    move-object/from16 v15, v20

    move-object/from16 v10, v19

    invoke-direct {v14, v10, v15, v3, v0}, LX/Mnm;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    move-object/from16 v10, v17

    invoke-static {v14, v1, v12, v10}, LX/0GW;->A00(LX/1ss;LX/KZi;LX/KZi;LX/KZi;)LX/7k3;

    move-result-object v10

    invoke-static {v5, v10}, LX/Fcm;->A00(Ljava/util/AbstractCollection;LX/KZi;)V

    move-object/from16 v10, v27

    invoke-virtual {v5, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v10, v6, LX/AvP;->A06:LX/Bbi;

    invoke-interface {v10}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v10

    const/16 v14, 0xe

    new-instance v12, LX/GVF;

    invoke-direct {v12, v1, v14}, LX/GVF;-><init>(LX/KZi;I)V

    invoke-static {v12}, LX/3ql;->A02(LX/KZi;)LX/KZi;

    move-result-object v14

    new-instance v12, LX/Mnf;

    invoke-direct {v12, v10, v3, v13}, LX/Mnf;-><init>(Ljava/lang/Object;LX/igO;I)V

    move-object/from16 v10, v32

    invoke-static {v12, v10, v14}, LX/0GW;->A01(Lkotlin/jvm/functions/Function3;LX/KZi;LX/KZi;)LX/GxQ;

    move-result-object v10

    invoke-static {v5, v10}, LX/Fcm;->A00(Ljava/util/AbstractCollection;LX/KZi;)V

    iget-object v10, v6, LX/AvP;->A06:LX/Bbi;

    invoke-interface {v10}, LX/Bbi;->getValue()Ljava/lang/Object;

    invoke-virtual/range {v43 .. v43}, LX/6Lg;->A01()Ljava/lang/String;

    move-result-object v10

    new-instance v14, LX/6ic;

    move-object/from16 v12, v44

    invoke-direct {v14, v3, v12}, LX/6ic;-><init>(LX/8lN;LX/mWj;)V

    new-instance v15, LX/GVF;

    move/from16 v12, v31

    invoke-direct {v15, v14, v12}, LX/GVF;-><init>(LX/KZi;I)V

    invoke-static {v15}, LX/3ql;->A02(LX/KZi;)LX/KZi;

    move-result-object v15

    move/from16 v12, v28

    invoke-static {v15, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v14, 0xd

    new-instance v12, LX/GVF;

    invoke-direct {v12, v1, v14}, LX/GVF;-><init>(LX/KZi;I)V

    invoke-static {v12}, LX/3ql;->A02(LX/KZi;)LX/KZi;

    move-result-object v14

    new-instance v12, Lcom/instagram/rtc/stateprovider/cowatch/RtcCoWatchContentPickerProvider$bloksContentPickerState$2;

    invoke-direct {v12, v10, v3}, Lcom/instagram/rtc/stateprovider/cowatch/RtcCoWatchContentPickerProvider$bloksContentPickerState$2;-><init>(Ljava/lang/String;LX/igO;)V

    move-object/from16 v10, v30

    invoke-static {v12, v10, v15, v14}, LX/0GW;->A00(LX/1ss;LX/KZi;LX/KZi;LX/KZi;)LX/7k3;

    move-result-object v10

    invoke-static {v5, v10}, LX/Fcm;->A00(Ljava/util/AbstractCollection;LX/KZi;)V

    move-object/from16 v10, v30

    invoke-virtual {v5, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v10, v21

    invoke-virtual {v5, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v10, v4, LX/6Hi;->A09:LX/6Lk;

    iget-object v10, v10, LX/6Lk;->A02:LX/Djm;

    invoke-static {v5, v10}, LX/Fcm;->A00(Ljava/util/AbstractCollection;LX/KZi;)V

    iget-object v10, v6, LX/AvP;->A04:LX/Bbi;

    invoke-interface {v10}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v10

    new-instance v12, LX/mrQ;

    invoke-direct {v12, v10, v3, v13}, LX/mrQ;-><init>(Ljava/lang/Object;LX/igO;I)V

    move-object/from16 v10, v30

    invoke-static {v12, v10, v2}, LX/0GW;->A01(Lkotlin/jvm/functions/Function3;LX/KZi;LX/KZi;)LX/GxQ;

    move-result-object v10

    invoke-static {v5, v10}, LX/Fcm;->A00(Ljava/util/AbstractCollection;LX/KZi;)V

    iget-object v10, v4, LX/6Hi;->A0N:LX/6Mm;

    iget-object v12, v10, LX/6Mm;->A02:LX/LEo;

    new-instance v10, LX/6ic;

    invoke-direct {v10, v3, v12}, LX/6ic;-><init>(LX/8lN;LX/mWj;)V

    invoke-virtual {v5, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v10, v6, LX/AvP;->A09:LX/Bbi;

    invoke-interface {v10}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v31

    iget-object v10, v6, LX/AvP;->A0E:LX/Bbi;

    invoke-interface {v10}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/KZi;

    const/16 v10, 0x13

    new-instance v13, LX/Scl;

    invoke-direct {v13, v6, v10}, LX/Scl;-><init>(Ljava/lang/Object;I)V

    const/16 v12, 0x66

    new-instance v10, LX/C2D;

    invoke-direct {v10, v8, v12}, LX/C2D;-><init>(Ljava/lang/Object;I)V

    invoke-static {v14, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v8, LX/Hrm;

    move-object/from16 v30, v8

    move-object/from16 v32, v10

    move-object/from16 v33, v13

    move-object/from16 v34, v3

    move/from16 v35, v7

    invoke-direct/range {v30 .. v35}, LX/Hrm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v8, v1, v14}, LX/0GW;->A01(Lkotlin/jvm/functions/Function3;LX/KZi;LX/KZi;)LX/GxQ;

    move-result-object v8

    invoke-static {v5, v8}, LX/Fcm;->A00(Ljava/util/AbstractCollection;LX/KZi;)V

    iget-object v8, v6, LX/AvP;->A0C:LX/Bbi;

    invoke-interface {v8}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/BjN;

    iget-object v8, v6, LX/AvP;->A0E:LX/Bbi;

    invoke-interface {v8}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/KZi;

    const/16 v8, 0x18

    new-instance v13, LX/msH;

    invoke-direct {v13, v6, v8}, LX/msH;-><init>(Ljava/lang/Object;I)V

    move/from16 v8, v25

    invoke-static {v14, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/AvP;->A00(LX/AvP;)Z

    move-result v8

    if-eqz v8, :cond_b

    new-instance v8, LX/2j2;

    invoke-direct {v8, v9}, LX/2j2;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v12, v8, LX/2j2;->A02:LX/KZi;

    :goto_4
    new-instance v10, LX/ZdL;

    invoke-direct {v10, v9, v15, v3, v13}, LX/ZdL;-><init>(Lcom/instagram/common/session/UserSession;LX/BjN;LX/igO;LX/LEL;)V

    move-object/from16 v8, v29

    invoke-static {v10, v1, v14, v8, v12}, LX/0GW;->A03(LX/1st;LX/KZi;LX/KZi;LX/KZi;LX/KZi;)LX/26q;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v8, v6, LX/AvP;->A0E:LX/Bbi;

    invoke-interface {v8}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/KZi;

    invoke-static {v12, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v10, LX/Mnf;

    move/from16 v9, v28

    move-object/from16 v8, v46

    invoke-direct {v10, v8, v3, v9}, LX/Mnf;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v10, v1, v12}, LX/0GW;->A01(Lkotlin/jvm/functions/Function3;LX/KZi;LX/KZi;)LX/GxQ;

    move-result-object v8

    invoke-static {v5, v8}, LX/Fcm;->A00(Ljava/util/AbstractCollection;LX/KZi;)V

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v8, v6, LX/AvP;->A05:LX/Bbi;

    invoke-interface {v8}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/LY8;

    iget-object v8, v6, LX/AvP;->A03:LX/Bbi;

    invoke-interface {v8}, LX/Bbi;->getValue()Ljava/lang/Object;

    const/16 v9, 0xc

    new-instance v8, LX/GVF;

    invoke-direct {v8, v1, v9}, LX/GVF;-><init>(LX/KZi;I)V

    invoke-static {v8}, LX/3ql;->A02(LX/KZi;)LX/KZi;

    move-result-object v12

    move/from16 v8, v25

    invoke-static {v12, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v9, v13, LX/LY8;->A01:LX/KZi;

    new-instance v10, LX/mrU;

    invoke-direct {v10, v13, v3, v8}, LX/mrU;-><init>(Ljava/lang/Object;LX/igO;I)V

    move-object/from16 v8, v26

    filled-new-array {v8, v2, v9, v12, v1}, [LX/KZi;

    move-result-object v8

    new-instance v9, LX/Gzq;

    invoke-direct {v9, v7, v8, v10}, LX/Gzq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v34, LX/BTg;->A00:LX/BTg;

    const-string v31, ""

    sget-object v17, LX/009;->A00:Ljava/lang/Integer;

    new-instance v8, LX/T9k;

    move-object/from16 v29, v8

    move-object/from16 v30, v17

    move-object/from16 v32, v31

    move-object/from16 v33, v3

    move/from16 v35, v0

    move/from16 v36, v0

    move/from16 v37, v7

    invoke-direct/range {v29 .. v37}, LX/T9k;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZ)V

    const/16 v13, 0x27

    new-instance v10, LX/21o;

    invoke-direct {v10, v8, v3, v13}, LX/21o;-><init>(Ljava/lang/Object;LX/igO;I)V

    const/16 v12, 0xf

    new-instance v8, LX/7k3;

    invoke-direct {v8, v10, v9, v12}, LX/7k3;-><init>(LX/LEN;LX/KZi;I)V

    invoke-static {v5, v8}, LX/Fcm;->A00(Ljava/util/AbstractCollection;LX/KZi;)V

    move-object/from16 v8, v24

    invoke-virtual {v5, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v8, v6, LX/AvP;->A0D:LX/Bbi;

    invoke-interface {v8}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/A1T;

    move-object/from16 v8, v47

    iget-object v8, v8, LX/6Kc;->A0V:LX/LEo;

    new-instance v10, LX/6ic;

    invoke-direct {v10, v3, v8}, LX/6ic;-><init>(LX/8lN;LX/mWj;)V

    iget-boolean v9, v6, LX/AvP;->A0G:Z

    const/16 v15, 0x1a

    new-instance v8, LX/26C;

    invoke-direct {v8, v6, v15}, LX/26C;-><init>(Ljava/lang/Object;I)V

    invoke-static {v11, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v15, v21

    move/from16 v7, v25

    invoke-static {v15, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v7, LX/Iao;

    invoke-direct {v7, v14, v8, v9}, LX/Iao;-><init>(LX/A1T;LX/LEL;Z)V

    move-object/from16 v29, v1

    move-object/from16 v30, v11

    move-object/from16 v31, v15

    move-object/from16 v32, v10

    move-object/from16 v33, v2

    move-object/from16 v34, v27

    move-object/from16 v35, v48

    filled-new-array/range {v29 .. v35}, [LX/KZi;

    move-result-object v9

    const/16 v8, 0x10

    new-instance v1, LX/Hm5;

    invoke-direct {v1, v8, v7, v9}, LX/Hm5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v1}, LX/Fcm;->A00(Ljava/util/AbstractCollection;LX/KZi;)V

    new-instance v7, LX/6ic;

    move-object/from16 v1, v44

    invoke-direct {v7, v3, v1}, LX/6ic;-><init>(LX/8lN;LX/mWj;)V

    invoke-virtual {v5, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, LX/6Hi;->A0T:LX/6Hm;

    iget-object v4, v1, LX/6Hm;->A04:LX/Djm;

    new-instance v1, LX/2wb;

    invoke-direct {v1, v3, v4}, LX/2wb;-><init>(LX/8lN;LX/Nve;)V

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, v6, LX/AvP;->A0B:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    new-instance v4, LX/mrQ;

    move/from16 v1, v28

    invoke-direct {v4, v6, v3, v1}, LX/mrQ;-><init>(Ljava/lang/Object;LX/igO;I)V

    move-object/from16 v1, v27

    invoke-static {v4, v2, v1}, LX/0GW;->A01(Lkotlin/jvm/functions/Function3;LX/KZi;LX/KZi;)LX/GxQ;

    move-result-object v4

    new-instance v2, LX/kj2;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v2, LX/kj2;->A00:Z

    iput-boolean v0, v2, LX/kj2;->A01:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/21o;

    invoke-direct {v1, v2, v3, v13}, LX/21o;-><init>(Ljava/lang/Object;LX/igO;I)V

    new-instance v0, LX/7k3;

    invoke-direct {v0, v1, v4, v12}, LX/7k3;-><init>(LX/LEN;LX/KZi;I)V

    invoke-static {v5, v0}, LX/Fcm;->A00(Ljava/util/AbstractCollection;LX/KZi;)V

    move-object/from16 v0, v45

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v23

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v22

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v38

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v16

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v5}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    sget v0, LX/2zu;->A00:I

    sget-object v3, LX/1yz;->A00:LX/1yz;

    const/4 v2, -0x2

    new-instance v1, LX/2OY;

    move-object/from16 v0, v17

    invoke-direct {v1, v0, v4, v3, v2}, LX/2OY;-><init>(Ljava/lang/Integer;Ljava/lang/Iterable;LX/Jyk;I)V

    return-object v1

    :cond_b
    invoke-static/range {v18 .. v18}, LX/7k0;->A00(Ljava/lang/Object;)LX/7k0;

    move-result-object v12

    goto/16 :goto_4

    :cond_c
    new-instance v14, LX/TBc;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v14, LX/TBc;->A00:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v14}, LX/7k0;->A00(Ljava/lang/Object;)LX/7k0;

    move-result-object v16

    goto/16 :goto_3
.end method
