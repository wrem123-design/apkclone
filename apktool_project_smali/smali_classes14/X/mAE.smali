.class public final LX/mAE;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/mAE;->$t:I

    iput-object p5, p0, LX/mAE;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/mAE;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/mAE;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/mAE;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method

.method public static A00(LX/8ep;LX/mAE;)V
    .locals 2

    iget-object v1, p1, LX/mAE;->A01:Ljava/lang/Object;

    check-cast v1, LX/6rZ;

    invoke-virtual {p0}, LX/8ep;->A00()Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6rZ;->A01(Ljava/lang/Object;)V

    iget-object v1, p1, LX/mAE;->A02:Ljava/lang/Object;

    check-cast v1, LX/6rZ;

    invoke-virtual {p0}, LX/8ep;->A00()Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6rZ;->A01(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v0, p1

    iget v1, p0, LX/mAE;->$t:I

    packed-switch v1, :pswitch_data_0

    iget-object v2, p0, LX/mAE;->A01:Ljava/lang/Object;

    check-cast v2, LX/QUU;

    sget-object v0, LX/QUU;->A05:LX/Lki;

    iget-object v1, v2, LX/QUU;->A04:LX/3GH;

    iget-object v0, v1, LX/3GH;->A05:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/N7g;

    if-eqz v4, :cond_0

    iget-object v3, v2, LX/QUU;->A03:LX/Lsb;

    iget-object v6, v2, LX/QUU;->A02:LX/Qek;

    iget-object v5, v2, LX/QUU;->A01:Lcom/instagram/common/session/UserSession;

    iget-wide v8, v1, LX/3GH;->A01:J

    iget-object v7, v1, LX/3GH;->A03:Ljava/lang/String;

    invoke-interface/range {v3 .. v9}, LX/Lsb;->FqS(LX/N7g;Lcom/instagram/common/session/UserSession;LX/Qek;Ljava/lang/String;J)V

    :cond_0
    iget-object v4, p0, LX/mAE;->A03:Ljava/lang/Object;

    check-cast v4, LX/6rZ;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "ClipsCyclicContextLineComponent_"

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, v1, LX/3GH;->A01:J

    invoke-static {v2, v0, v1}, LX/260;->A0q(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v7, 0xfa0

    iget-object v2, p0, LX/mAE;->A00:Ljava/lang/Object;

    check-cast v2, LX/04X;

    iget-object v1, p0, LX/mAE;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    const/4 v0, 0x1

    new-instance v5, Ljava/util/Timer;

    if-nez v3, :cond_3

    invoke-direct {v5, v0}, Ljava/util/Timer;-><init>(Z)V

    :goto_0
    new-instance v6, LX/law;

    invoke-direct {v6, v2, v1}, LX/law;-><init>(LX/04X;Ljava/util/List;)V

    move-wide v9, v7

    invoke-virtual/range {v5 .. v10}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    invoke-virtual {v4, v5}, LX/6rZ;->A01(Ljava/lang/Object;)V

    :cond_1
    :goto_1
    sget-object v6, LX/H99;->A00:LX/H99;

    :cond_2
    return-object v6

    :cond_3
    invoke-direct {v5, v3, v0}, Ljava/util/Timer;-><init>(Ljava/lang/String;Z)V

    goto :goto_0

    :pswitch_0
    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/mAE;->A03:Ljava/lang/Object;

    check-cast v1, LX/Yd7;

    iget-object v4, v1, LX/Yd7;->A00:LX/UJe;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "Failed to fetch LVA tokens "

    invoke-static {v3, v1, v0}, LX/140;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v2, "lva_flow_failed_in_ig4a"

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v3, v1, v0}, LX/140;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :pswitch_1
    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/mAE;->A03:Ljava/lang/Object;

    check-cast v1, LX/Yd7;

    iget-object v4, v1, LX/Yd7;->A00:LX/UJe;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "Failed to fetch SSO accounts from cross app LVA: "

    invoke-static {v1, v2, v0}, LX/140;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v2, "ig_failed_to_fetch_sso_accounts_from_fb4a"

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v4, v2, v0}, LX/UJe;->A00(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/mAE;->A02:Ljava/lang/Object;

    check-cast v2, Landroid/content/Intent;

    iget-object v1, p0, LX/mAE;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    iget-object v0, p0, LX/mAE;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v1, v0, v2}, LX/Yd7;->A01(Landroid/app/Activity;Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_1

    :pswitch_2
    check-cast v0, LX/mjY;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/mAE;->A03:Ljava/lang/Object;

    check-cast v1, LX/04X;

    const/4 v2, 0x1

    invoke-virtual {v1}, LX/04X;->A01()V

    iget-object v6, p0, LX/mAE;->A01:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    iget-object v1, p0, LX/mAE;->A02:Ljava/lang/Object;

    new-instance v5, LX/F9t;

    invoke-direct {v5, v1, v2}, LX/F9t;-><init>(Ljava/lang/Object;I)V

    goto :goto_3

    :pswitch_3
    check-cast v0, LX/mjY;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/mAE;->A03:Ljava/lang/Object;

    invoke-static {v1}, LX/955;->A1S(Ljava/lang/Object;)V

    iget-object v6, p0, LX/mAE;->A01:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    iget-object v2, p0, LX/mAE;->A02:Ljava/lang/Object;

    const/4 v1, 0x3

    new-instance v5, LX/F9t;

    invoke-direct {v5, v2, v1}, LX/F9t;-><init>(Ljava/lang/Object;I)V

    :goto_3
    iget-object v1, p0, LX/mAE;->A00:Ljava/lang/Object;

    check-cast v1, LX/F7Z;

    iget-object v1, v1, LX/F7Z;->A00:LX/FRH;

    invoke-virtual {v1}, LX/FRH;->getView()Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    instance-of v1, v6, Landroidx/fragment/app/FragmentActivity;

    if-eqz v1, :cond_1

    move-object v2, v6

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-nez v1, :cond_1

    const v1, 0x1020002

    invoke-virtual {v2, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    instance-of v1, v3, Landroid/widget/FrameLayout;

    if-eqz v1, :cond_1

    new-instance v2, LX/Olf;

    invoke-direct {v2, v6}, LX/Olf;-><init>(Landroid/content/Context;)V

    new-instance v1, LX/F9X;

    invoke-direct {v1, v6, v0, v5, v2}, LX/F9X;-><init>(Landroid/content/Context;LX/mjY;LX/mmp;LX/mxn;)V

    if-nez v4, :cond_4

    move-object v4, v3

    check-cast v4, Landroid/widget/FrameLayout;

    :cond_4
    const/4 v0, 0x1

    invoke-virtual {v1, v4, v0, v0}, LX/F9X;->A00(Landroid/widget/FrameLayout;ZZ)V

    goto/16 :goto_1

    :pswitch_4
    check-cast v0, Lcom/facebook/wearable/manifest/Manifest;

    const/4 v6, 0x0

    invoke-static {v0, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v4, LX/6Wp;->A00:LX/6Wp;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "[session="

    invoke-static {v5, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v9, p0, LX/mAE;->A03:Ljava/lang/Object;

    check-cast v9, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;

    sget v1, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->KEY_TAG_PREFIX_SIZE:I

    iget-object v1, v9, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->session:Ljava/util/UUID;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3a3

    invoke-static {v1}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "ConstellationAuthentication"

    invoke-virtual {v4, v3, v1}, LX/CT7;->DUp(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/mAE;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/wearable/airshield/security/PrivateKey;

    invoke-virtual {v1}, Lcom/facebook/wearable/airshield/security/PrivateKey;->recoverPublicKey()Lcom/facebook/wearable/airshield/security/PublicKey;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/wearable/manifest/Manifest;->keyTag(Lcom/facebook/wearable/airshield/security/PublicKey;)Lcom/facebook/wearable/airshield/security/Hash;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/wearable/airshield/security/Hash;->toByteArray()[B

    move-result-object v1

    const/16 v8, 0x8

    new-array v7, v8, [B

    invoke-static {v1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1, v6, v7, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v0}, Lcom/facebook/wearable/manifest/Manifest;->getVersion()I

    move-result v0

    int-to-long v12, v0

    invoke-static {v5}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v9, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->session:Ljava/util/UUID;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "] Sending enable trust message to peer"

    invoke-static {v4, v0, v3, v1}, LX/Atd;->A1P(LX/CT7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :try_start_0
    iget-object v2, p0, LX/mAE;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/wearable/datax/LocalChannel;

    invoke-static {v7, v6, v8}, LX/DP5;->A01([BII)LX/DOb;

    move-result-object v10

    iget-object v0, p0, LX/mAE;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/wearable/airshield/security/Signature;

    invoke-virtual {v0}, Lcom/facebook/wearable/airshield/security/Signature;->toByteArray()[B

    move-result-object v1

    array-length v0, v1

    invoke-static {v1, v6, v0}, LX/DP5;->A01([BII)LX/DOb;

    move-result-object v11

    const-string v14, "7.0.0.0.0"

    invoke-static/range {v9 .. v14}, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->access$createEnableTrustMessage(Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;LX/DP5;LX/DP5;JLjava/lang/String;)LX/Wbd;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/wearable/datax/LocalChannel;->send(LX/Wbd;)V

    goto/16 :goto_1
    :try_end_0
    .catch LX/Ox1; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {v5}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v9, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->session:Ljava/util/UUID;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "] Failed to send enable trust message"

    invoke-static {v4, v0, v3, v1, v2}, LX/Aug;->A14(LX/CT7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    iget-object v4, v9, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->onTrustEnabledCallback:Lkotlin/jvm/functions/Function1;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\n                        ACDC failed to send an EnableTrust message to the wearable during authentication \n                        due to a DataX Protocol Exception. This can happen if the link has been severed: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\n                        "

    invoke-static {v0, v1}, LX/BZF;->A1H(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/009;->A0C:Ljava/lang/Integer;

    const/16 v1, 0x7d2

    new-instance v0, LX/7Se;

    invoke-direct {v0, v3, v1, v2}, LX/7Se;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    invoke-static {v4, v0}, LX/B99;->A1S(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_5
    sget-object v2, LX/6Wp;->A00:LX/6Wp;

    iget-object v0, p0, LX/mAE;->A02:Ljava/lang/Object;

    check-cast v0, LX/UBt;

    iget-object v1, v0, LX/UBt;->A04:Ljava/lang/String;

    const-string v0, "Constellation authentication succeeded"

    invoke-virtual {v2, v1, v0}, LX/CT7;->AlA(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/mAE;->A01:Ljava/lang/Object;

    check-cast v1, LX/UGe;

    if-eqz v1, :cond_5

    sget-object v0, LX/RC8;->A00:LX/RC8;

    invoke-virtual {v1, v0}, LX/UGe;->A00(LX/TLM;)V

    :cond_5
    iget-object v1, p0, LX/mAE;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/mAE;->A03:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_6
    check-cast v0, LX/8ep;

    const/4 v13, 0x0

    invoke-static {v0, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/AqC;->A05(LX/8ep;)I

    move-result v1

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    if-nez v1, :cond_2

    invoke-static {v0, p0}, LX/mAE;->A00(LX/8ep;LX/mAE;)V

    iget-object v3, p0, LX/mAE;->A03:Ljava/lang/Object;

    check-cast v3, LX/Q2k;

    iget-object v4, v3, LX/Q2k;->A0A:LX/2WC;

    iget-object v9, v4, LX/2WC;->A01:LX/4ND;

    iget-object v1, v9, LX/4ND;->A0d:LX/6Aa;

    const/4 v2, 0x1

    if-eqz v1, :cond_6

    iget-boolean v1, v1, LX/6Aa;->A2e:Z

    if-ne v1, v2, :cond_6

    iget-object v1, v3, LX/Q2k;->A0C:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_6
    iget-object v5, v3, LX/Q2k;->A0B:Lkotlin/jvm/functions/Function1;

    invoke-static {}, LX/203;->A0o()Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1, v5}, LX/232;->A1b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v3, LX/Q2k;->A09:LX/D5A;

    invoke-virtual {v1}, LX/D5A;->A0g()V

    iget-object v5, v3, LX/Q2k;->A08:LX/Lpe;

    invoke-virtual {v0}, LX/8ep;->A01()Landroid/view/View;

    move-result-object v7

    invoke-virtual {v0}, LX/8ep;->A00()Landroid/view/MotionEvent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {v0}, LX/8ep;->A00()Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    new-instance v6, Landroid/graphics/PointF;

    invoke-direct {v6, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    iget-object v8, v4, LX/2WC;->A00:LX/8jV;

    iget v12, v3, LX/Q2k;->A03:I

    iget-object v10, p0, LX/mAE;->A00:Ljava/lang/Object;

    check-cast v10, LX/3EJ;

    iget-object v0, v3, LX/Q2k;->A05:LX/NRu;

    invoke-interface {v0}, LX/NRu;->getId()Ljava/lang/String;

    move-result-object v11

    invoke-interface/range {v5 .. v13}, LX/msq;->Ej3(Landroid/graphics/PointF;Landroid/view/View;LX/8jV;LX/4ND;LX/3EJ;Ljava/lang/String;IZ)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_7
    check-cast v0, LX/8ep;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, p0, LX/mAE;->A01:Ljava/lang/Object;

    check-cast v4, LX/3br;

    iget-object v1, v4, LX/3br;->A00:Ljava/lang/Object;

    if-nez v1, :cond_7

    invoke-virtual {v0}, LX/8ep;->A01()Landroid/view/View;

    move-result-object v7

    iget-object v1, p0, LX/mAE;->A02:Ljava/lang/Object;

    invoke-static {v1}, LX/955;->A07(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v3

    iget-object v2, p0, LX/mAE;->A03:Ljava/lang/Object;

    check-cast v2, LX/Q3y;

    iget-object v10, v2, LX/Q3y;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v8, v2, LX/Q3y;->A05:LX/8jj;

    iget-object v9, v2, LX/Q3y;->A07:LX/0de;

    const/16 v1, 0x60

    invoke-static {v1}, LX/255;->A1E(I)LX/E9t;

    move-result-object v11

    iget-object v6, v2, LX/Q3y;->A00:Landroid/view/View$OnClickListener;

    new-instance v5, LX/I7q;

    invoke-direct/range {v5 .. v11}, LX/I7q;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View;LX/8jj;LX/0de;Lcom/instagram/common/session/UserSession;LX/LEL;)V

    new-instance v1, LX/9aL;

    invoke-direct {v1, v3, v5}, LX/9aL;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v1, v4, LX/3br;->A00:Ljava/lang/Object;

    :cond_7
    invoke-virtual {v0}, LX/8ep;->A00()Landroid/view/MotionEvent;

    move-result-object v1

    iget-object v0, p0, LX/mAE;->A03:Ljava/lang/Object;

    check-cast v0, LX/Q3y;

    iget-object v4, v0, LX/Q3y;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/Q3y;->A05:LX/8jj;

    iget-object v3, v0, LX/Q3y;->A07:LX/0de;

    iget-object v5, v0, LX/Q3y;->A0C:LX/LEL;

    iget-object v0, p0, LX/mAE;->A00:Ljava/lang/Object;

    check-cast v0, LX/3br;

    iget-object v0, v0, LX/3br;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/GestureDetector;

    invoke-static/range {v0 .. v5}, LX/Vl0;->A00(Landroid/view/GestureDetector;Landroid/view/MotionEvent;LX/8jj;LX/0de;Lcom/instagram/common/session/UserSession;LX/LEL;)Z

    move-result v1

    goto/16 :goto_4

    :pswitch_8
    check-cast v0, LX/8ep;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, p0, LX/mAE;->A03:Ljava/lang/Object;

    check-cast v4, LX/QUv;

    iget-object v10, v4, LX/QUv;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v10}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v5

    sget-object v3, LX/09w;->A07:LX/09w;

    const-wide v1, 0x8102a0002109c3L

    invoke-static {v3, v5, v1, v2}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v3, p0, LX/mAE;->A00:Ljava/lang/Object;

    check-cast v3, LX/3br;

    iget-object v1, v3, LX/3br;->A00:Ljava/lang/Object;

    if-nez v1, :cond_8

    invoke-virtual {v0}, LX/8ep;->A01()Landroid/view/View;

    move-result-object v7

    iget-object v1, p0, LX/mAE;->A02:Ljava/lang/Object;

    invoke-static {v1}, LX/955;->A07(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v2

    iget-object v8, v4, LX/QUv;->A04:LX/8jj;

    iget-object v9, p0, LX/mAE;->A01:Ljava/lang/Object;

    check-cast v9, LX/0de;

    invoke-static {v9}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v11, v4, LX/QUv;->A0K:LX/LEL;

    const/4 v6, 0x0

    new-instance v5, LX/I7q;

    invoke-direct/range {v5 .. v11}, LX/I7q;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View;LX/8jj;LX/0de;Lcom/instagram/common/session/UserSession;LX/LEL;)V

    new-instance v1, LX/9aL;

    invoke-direct {v1, v2, v5}, LX/9aL;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v1, v3, LX/3br;->A00:Ljava/lang/Object;

    :cond_8
    invoke-virtual {v0}, LX/8ep;->A00()Landroid/view/MotionEvent;

    move-result-object v7

    iget-object v8, v4, LX/QUv;->A04:LX/8jj;

    iget-object v9, p0, LX/mAE;->A01:Ljava/lang/Object;

    check-cast v9, LX/0de;

    invoke-static {v9}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v11, v4, LX/QUv;->A0J:LX/LEL;

    iget-object v6, v3, LX/3br;->A00:Ljava/lang/Object;

    check-cast v6, Landroid/view/GestureDetector;

    invoke-static/range {v6 .. v11}, LX/Vl0;->A00(Landroid/view/GestureDetector;Landroid/view/MotionEvent;LX/8jj;LX/0de;Lcom/instagram/common/session/UserSession;LX/LEL;)Z

    const/4 v1, 0x1

    goto/16 :goto_4

    :cond_9
    iget-object v1, v4, LX/QUv;->A0M:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, LX/232;->A1b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    move-result v1

    goto/16 :goto_4

    :pswitch_9
    check-cast v0, LX/8ep;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, p0, LX/mAE;->A02:Ljava/lang/Object;

    check-cast v4, Landroid/os/Handler;

    iget-object v1, p0, LX/mAE;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/255;->A16(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, LX/mAE;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/GestureDetector;

    invoke-virtual {v0}, LX/8ep;->A00()Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v1, 0x1

    if-eq v2, v1, :cond_a

    const/4 v0, 0x3

    if-eq v2, v0, :cond_a

    goto/16 :goto_4

    :cond_a
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_b

    invoke-virtual {v4, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_b
    const/4 v1, 0x0

    goto/16 :goto_4

    :pswitch_a
    check-cast v0, LX/8ep;

    const/4 v6, 0x0

    invoke-static {v0, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/AqC;->A05(LX/8ep;)I

    move-result v1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    if-nez v1, :cond_10

    invoke-static {v0, p0}, LX/mAE;->A00(LX/8ep;LX/mAE;)V

    iget-object v4, p0, LX/mAE;->A03:Ljava/lang/Object;

    check-cast v4, LX/QPK;

    iget-object v5, v4, LX/QPK;->A06:LX/2WC;

    iget-object v10, v5, LX/2WC;->A01:LX/4ND;

    iget-object v2, v10, LX/4ND;->A0d:LX/6Aa;

    const/4 v1, 0x1

    if-eqz v2, :cond_c

    iget-boolean v2, v2, LX/6Aa;->A2e:Z

    if-ne v2, v1, :cond_c

    iget-object v1, v4, LX/QPK;->A08:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    return-object v6

    :cond_c
    iget-object v3, v4, LX/QPK;->A07:Lkotlin/jvm/functions/Function1;

    invoke-static {}, LX/203;->A0o()Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2, v3}, LX/232;->A1b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v2, v4, LX/QPK;->A03:Lcom/instagram/feed/media/Media;

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A1C()Z

    move-result v2

    if-eqz v2, :cond_10

    iget v2, v4, LX/QPK;->A01:I

    if-nez v2, :cond_10

    iget-object v2, v4, LX/QPK;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v6}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v7

    sget-object v6, LX/09w;->A07:LX/09w;

    const-wide v2, 0x810c8500024d41L

    invoke-static {v6, v7, v2, v3}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v2

    if-nez v2, :cond_d

    return-object v8

    :cond_d
    iget-object v2, v4, LX/QPK;->A05:LX/D5A;

    invoke-virtual {v2}, LX/D5A;->A0g()V

    iget-object v6, v4, LX/QPK;->A04:LX/Lpe;

    invoke-virtual {v0}, LX/8ep;->A01()Landroid/view/View;

    move-result-object v8

    invoke-virtual {v0}, LX/8ep;->A00()Landroid/view/MotionEvent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {v0}, LX/8ep;->A00()Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    new-instance v7, Landroid/graphics/PointF;

    invoke-direct {v7, v2, v0}, Landroid/graphics/PointF;-><init>(FF)V

    iget-object v9, v5, LX/2WC;->A00:LX/8jV;

    iget v13, v4, LX/QPK;->A01:I

    const/4 v12, 0x0

    iget-object v11, p0, LX/mAE;->A00:Ljava/lang/Object;

    check-cast v11, LX/3EJ;

    iget-object v0, v4, LX/QPK;->A03:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A1C()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v14, 0x1

    if-eqz v13, :cond_f

    :cond_e
    const/4 v14, 0x0

    :cond_f
    invoke-interface/range {v6 .. v14}, LX/msq;->Ej3(Landroid/graphics/PointF;Landroid/view/View;LX/8jV;LX/4ND;LX/3EJ;Ljava/lang/String;IZ)V

    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    return-object v6

    :cond_10
    return-object v8

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_7
        :pswitch_8
        :pswitch_2
        :pswitch_3
        :pswitch_9
        :pswitch_4
        :pswitch_5
        :pswitch_a
        :pswitch_6
    .end packed-switch
.end method
