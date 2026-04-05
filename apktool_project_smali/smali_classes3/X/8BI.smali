.class public abstract LX/8BI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8BI;->A00:Ljava/lang/Integer;

    return-void
.end method

.method public static A00(LX/7Ek;LX/78z;LX/3rc;)V
    .locals 3

    const-string v2, "optin_action_succeeded"

    const-string v1, "optin_action_failed"

    iget-boolean v0, p2, LX/3rc;->A00:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/7Ek;->A00:LX/7BG;

    invoke-static {v0}, LX/7BG;->A00(LX/7BG;)LX/7BG;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/7Ek;->A00(LX/7BG;)V

    invoke-virtual {p1, v2}, LX/78z;->A03(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1, v1}, LX/78z;->A02(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A01(LX/7B5;LX/7Ek;LX/igO;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v7, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    instance-of v1, v7, Lcom/instagram/zero/displaymanager/displayactions/OpenZbdInterstitialAction;

    move-object/from16 v9, p3

    if-eqz v1, :cond_a

    const/16 v5, 0xe

    instance-of v1, v9, LX/8Wl;

    if-eqz v1, :cond_0

    move-object v1, v9

    check-cast v1, LX/8Wl;

    iget v3, v1, LX/8Wl;->$t:I

    const/4 v1, 0x1

    if-eq v3, v5, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    if-eqz v1, :cond_9

    move-object v11, v9

    check-cast v11, LX/8Wl;

    iget v4, v11, LX/8Wl;->A00:I

    const/high16 v3, -0x80000000

    and-int v1, v4, v3

    if-eqz v1, :cond_9

    sub-int/2addr v4, v3

    iput v4, v11, LX/8Wl;->A00:I

    :goto_0
    iget-object v6, v11, LX/8Wl;->A04:Ljava/lang/Object;

    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v3, v11, LX/8Wl;->A00:I

    const/4 v5, 0x3

    const/4 v7, 0x2

    const/4 v13, 0x1

    if-eqz v3, :cond_4

    if-eq v3, v13, :cond_6

    if-eq v3, v7, :cond_6

    if-eq v3, v5, :cond_3

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v9

    :cond_2
    throw v9

    :cond_3
    iget-object v3, v11, LX/8Wl;->A03:Ljava/lang/Object;

    check-cast v3, LX/3rc;

    iget-object v0, v11, LX/8Wl;->A02:Ljava/lang/Object;

    check-cast v0, LX/7Ek;

    iget-object v2, v11, LX/8Wl;->A01:Ljava/lang/Object;

    check-cast v2, LX/7B5;

    :try_start_0
    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_b
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, v2, LX/7B5;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v14, 0x0

    invoke-static {v6, v14}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v8

    const-wide v3, 0x810913007136dbL

    invoke-static {v8, v3, v4}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object v7, Lcom/instagram/zero/main/cmonheaders/IgZeroCMonHeadersUtils;->A00:Lcom/instagram/zero/main/cmonheaders/IgZeroCMonHeadersUtils;

    invoke-static {v6}, LX/6pa;->A00(LX/1G1;)LX/jAX;

    move-result-object v12

    sget-object v9, Lcom/instagram/zero/main/cmonheaders/IgZeroCMonHeadersUtils;->A01:Ljava/lang/String;

    const-string v4, "FOS"

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v6, v14}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v6

    const-wide v3, 0x820913007015dcL

    invoke-static {v6, v3, v4}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide v3

    iput-object v2, v11, LX/8Wl;->A01:Ljava/lang/Object;

    iput-object v0, v11, LX/8Wl;->A02:Ljava/lang/Object;

    iput v13, v11, LX/8Wl;->A00:I

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v3, v4}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual/range {v7 .. v14}, Lcom/instagram/zero/main/cmonheaders/IgZeroCMonHeadersUtils;->A00(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;LX/igO;LX/jAX;ZZ)Ljava/lang/Object;

    move-result-object v6

    :goto_1
    if-ne v6, v1, :cond_7

    return-object v1

    :cond_5
    const-string v4, "FOS"

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v2, v11, LX/8Wl;->A01:Ljava/lang/Object;

    iput-object v0, v11, LX/8Wl;->A02:Ljava/lang/Object;

    iput v7, v11, LX/8Wl;->A00:I

    invoke-static {v3, v11}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A02(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_1

    :cond_6
    iget-object v0, v11, LX/8Wl;->A02:Ljava/lang/Object;

    check-cast v0, LX/7Ek;

    iget-object v2, v11, LX/8Wl;->A01:Ljava/lang/Object;

    check-cast v2, LX/7B5;

    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_7
    check-cast v6, Llibraries/zero/headers/ZeroHeadersEntry;

    new-instance v3, LX/3rc;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    :try_start_1
    sget-object v4, LX/1xu;->A00:LX/1xu;

    iget-object v4, v4, LX/1G9;->A01:LX/9l3;

    const/16 v17, 0x0

    new-instance v14, LX/Mmn;

    move-object v15, v2

    move-object/from16 v16, v0

    move-object/from16 v18, v3

    move-object/from16 v19, v6

    invoke-direct/range {v14 .. v19}, LX/Mmn;-><init>(LX/7B5;LX/7Ek;LX/igO;LX/3rc;Llibraries/zero/headers/ZeroHeadersEntry;)V

    iput-object v2, v11, LX/8Wl;->A01:Ljava/lang/Object;

    iput-object v0, v11, LX/8Wl;->A02:Ljava/lang/Object;

    iput-object v3, v11, LX/8Wl;->A03:Ljava/lang/Object;

    iput v5, v11, LX/8Wl;->A00:I

    invoke-static {v11, v4, v14}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_2a

    goto/16 :goto_a
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v1, "Got a CancellationException,zbdWasShown: "

    invoke-static {v1, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v1, v3, LX/3rc;->A00:Z

    goto/16 :goto_c
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v9

    iget-boolean v1, v3, LX/3rc;->A00:Z

    if-eqz v1, :cond_2

    sget-object v1, Lcom/instagram/zero/productflows/prefetching/CMonPrefetcher;->A05:LX/mWj;

    iget-object v5, v2, LX/7B5;->A02:Lcom/instagram/common/session/UserSession;

    const-class v4, Lcom/instagram/zero/productflows/prefetching/CMonPrefetcher;

    const/16 v2, 0x25

    new-instance v1, LX/28W;

    invoke-direct {v1, v5, v2}, LX/28W;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v4, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/zero/productflows/prefetching/CMonPrefetcher;

    iget-object v2, v1, Lcom/instagram/zero/productflows/prefetching/CMonPrefetcher;->A02:LX/LEo;

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v2, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v1, v0, LX/7Ek;->A00:LX/7BG;

    iget-boolean v7, v3, LX/3rc;->A00:Z

    if-eqz v7, :cond_8

    sget-object v3, LX/009;->A01:Ljava/lang/Integer;

    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const/16 v4, 0xefa

    const/4 v2, 0x0

    invoke-static/range {v1 .. v7}, LX/7BG;->A03(LX/7BG;Ljava/lang/Boolean;Ljava/lang/Integer;IJZ)LX/7BG;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/7Ek;->A00(LX/7BG;)V

    throw v9

    :cond_8
    const/4 v3, 0x0

    goto :goto_2

    :cond_9
    new-instance v11, LX/8Wl;

    invoke-direct {v11, v7, v9, v5}, LX/8Wl;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto/16 :goto_0

    :cond_a
    instance-of v1, v7, LX/7BH;

    if-eqz v1, :cond_b

    iget-object v1, v0, LX/7Ek;->A00:LX/7BG;

    const/16 v0, 0xf01

    invoke-static {v1, v0}, LX/7BG;->A02(LX/7BG;I)LX/7BG;

    move-result-object v1

    return-object v1

    :cond_b
    instance-of v1, v7, Lcom/instagram/zero/displaymanager/displayactions/OpenSwitchToPaidToastAction;

    if-eqz v1, :cond_f

    const/16 v5, 0x1a

    instance-of v1, v9, LX/2T7;

    if-eqz v1, :cond_c

    move-object v1, v9

    check-cast v1, LX/2T7;

    iget v3, v1, LX/2T7;->$t:I

    const/4 v1, 0x1

    if-eq v3, v5, :cond_d

    :cond_c
    const/4 v1, 0x0

    :cond_d
    if-eqz v1, :cond_e

    move-object v6, v9

    check-cast v6, LX/2T7;

    iget v4, v6, LX/2T7;->A00:I

    const/high16 v3, -0x80000000

    and-int v1, v4, v3

    if-eqz v1, :cond_e

    sub-int/2addr v4, v3

    iput v4, v6, LX/2T7;->A00:I

    :goto_3
    iget-object v3, v6, LX/2T7;->A03:Ljava/lang/Object;

    sget-object v8, LX/2a1;->A02:LX/2a1;

    iget v1, v6, LX/2T7;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_2d

    if-eq v1, v5, :cond_2c

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v9

    throw v9

    :cond_e
    new-instance v6, LX/2T7;

    invoke-direct {v6, v7, v9, v5}, LX/2T7;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_3

    :cond_f
    instance-of v1, v7, Lcom/instagram/zero/displaymanager/displayactions/OpenSingleOptinEducationAction;

    if-eqz v1, :cond_13

    const/16 v5, 0xd

    instance-of v1, v9, LX/8Wl;

    if-eqz v1, :cond_10

    move-object v1, v9

    check-cast v1, LX/8Wl;

    iget v3, v1, LX/8Wl;->$t:I

    const/4 v1, 0x1

    if-eq v3, v5, :cond_11

    :cond_10
    const/4 v1, 0x0

    :cond_11
    if-eqz v1, :cond_12

    move-object v8, v9

    check-cast v8, LX/8Wl;

    iget v4, v8, LX/8Wl;->A00:I

    const/high16 v3, -0x80000000

    and-int v1, v4, v3

    if-eqz v1, :cond_12

    sub-int/2addr v4, v3

    iput v4, v8, LX/8Wl;->A00:I

    :goto_4
    iget-object v5, v8, LX/8Wl;->A04:Ljava/lang/Object;

    sget-object v9, LX/2a1;->A02:LX/2a1;

    iget v1, v8, LX/8Wl;->A00:I

    const/4 v4, 0x1

    const-string v3, "single_optin_action_succeeded"

    const-string v6, "optin_action_failed"

    if-eqz v1, :cond_30

    if-eq v1, v4, :cond_2f

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v9

    throw v9

    :cond_12
    new-instance v8, LX/8Wl;

    invoke-direct {v8, v7, v9, v5}, LX/8Wl;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_4

    :cond_13
    instance-of v1, v7, Lcom/instagram/zero/displaymanager/displayactions/OpenOptInInterstitialAction;

    if-eqz v1, :cond_17

    const/16 v5, 0xa

    instance-of v1, v9, LX/8Wl;

    if-eqz v1, :cond_14

    move-object v1, v9

    check-cast v1, LX/8Wl;

    iget v3, v1, LX/8Wl;->$t:I

    const/4 v1, 0x1

    if-eq v3, v5, :cond_15

    :cond_14
    const/4 v1, 0x0

    :cond_15
    if-eqz v1, :cond_16

    move-object v8, v9

    check-cast v8, LX/8Wl;

    iget v4, v8, LX/8Wl;->A00:I

    const/high16 v3, -0x80000000

    and-int v1, v4, v3

    if-eqz v1, :cond_16

    sub-int/2addr v4, v3

    iput v4, v8, LX/8Wl;->A00:I

    :goto_5
    iget-object v3, v8, LX/8Wl;->A04:Ljava/lang/Object;

    sget-object v7, LX/2a1;->A02:LX/2a1;

    iget v1, v8, LX/8Wl;->A00:I

    const/4 v9, 0x1

    if-eqz v1, :cond_35

    if-eq v1, v9, :cond_34

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v9

    throw v9

    :cond_16
    new-instance v8, LX/8Wl;

    invoke-direct {v8, v7, v9, v5}, LX/8Wl;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_5

    :cond_17
    instance-of v1, v7, Lcom/instagram/zero/displaymanager/displayactions/OpenReelsTabEducationalTooltipDialogAction;

    if-eqz v1, :cond_1b

    const/16 v5, 0xc

    instance-of v1, v9, LX/8Wl;

    if-eqz v1, :cond_18

    move-object v1, v9

    check-cast v1, LX/8Wl;

    iget v3, v1, LX/8Wl;->$t:I

    const/4 v1, 0x1

    if-eq v3, v5, :cond_19

    :cond_18
    const/4 v1, 0x0

    :cond_19
    if-eqz v1, :cond_1a

    move-object v8, v9

    check-cast v8, LX/8Wl;

    iget v4, v8, LX/8Wl;->A00:I

    const/high16 v3, -0x80000000

    and-int v1, v4, v3

    if-eqz v1, :cond_1a

    sub-int/2addr v4, v3

    iput v4, v8, LX/8Wl;->A00:I

    :goto_6
    iget-object v4, v8, LX/8Wl;->A04:Ljava/lang/Object;

    sget-object v9, LX/2a1;->A02:LX/2a1;

    iget v3, v8, LX/8Wl;->A00:I

    const/4 v1, 0x1

    const-string v6, "education_tooltip_shown"

    const-string v5, "education_tooltip_was_not_shown"

    if-eqz v3, :cond_38

    if-eq v3, v1, :cond_37

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v9

    throw v9

    :cond_1a
    new-instance v8, LX/8Wl;

    invoke-direct {v8, v7, v9, v5}, LX/8Wl;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_6

    :cond_1b
    instance-of v1, v7, Lcom/instagram/zero/displaymanager/displayactions/OpenReelsTabEducationalScreenDialogAction;

    if-eqz v1, :cond_1f

    const/16 v5, 0xb

    instance-of v1, v9, LX/8Wl;

    if-eqz v1, :cond_1c

    move-object v1, v9

    check-cast v1, LX/8Wl;

    iget v3, v1, LX/8Wl;->$t:I

    const/4 v1, 0x1

    if-eq v3, v5, :cond_1d

    :cond_1c
    const/4 v1, 0x0

    :cond_1d
    if-eqz v1, :cond_1e

    move-object v8, v9

    check-cast v8, LX/8Wl;

    iget v4, v8, LX/8Wl;->A00:I

    const/high16 v3, -0x80000000

    and-int v1, v4, v3

    if-eqz v1, :cond_1e

    sub-int/2addr v4, v3

    iput v4, v8, LX/8Wl;->A00:I

    :goto_7
    iget-object v10, v8, LX/8Wl;->A04:Ljava/lang/Object;

    sget-object v9, LX/2a1;->A02:LX/2a1;

    iget v3, v8, LX/8Wl;->A00:I

    const/4 v1, 0x1

    const-string v5, "education_screen_shown"

    const-string v4, "education_screen_was_not_shown"

    if-eqz v3, :cond_3d

    if-eq v3, v1, :cond_3c

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v9

    throw v9

    :cond_1e
    new-instance v8, LX/8Wl;

    invoke-direct {v8, v7, v9, v5}, LX/8Wl;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_7

    :cond_1f
    instance-of v1, v7, Lcom/instagram/zero/displaymanager/displayactions/OpenEndOfReelsFupAction;

    if-eqz v1, :cond_45

    const/16 v6, 0x9

    instance-of v1, v9, LX/8Wl;

    if-eqz v1, :cond_20

    move-object v1, v9

    check-cast v1, LX/8Wl;

    iget v3, v1, LX/8Wl;->$t:I

    const/4 v1, 0x1

    if-eq v3, v6, :cond_21

    :cond_20
    const/4 v1, 0x0

    :cond_21
    if-eqz v1, :cond_22

    move-object v5, v9

    check-cast v5, LX/8Wl;

    iget v4, v5, LX/8Wl;->A00:I

    const/high16 v3, -0x80000000

    and-int v1, v4, v3

    if-eqz v1, :cond_22

    sub-int/2addr v4, v3

    iput v4, v5, LX/8Wl;->A00:I

    :goto_8
    iget-object v6, v5, LX/8Wl;->A04:Ljava/lang/Object;

    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v3, v5, LX/8Wl;->A00:I

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v12, 0x1

    const-string v8, "end_of_reels_fup_shown"

    const-string v7, "end_of_reels_fup_was_not_shown"

    if-eqz v3, :cond_24

    if-eq v3, v12, :cond_26

    if-eq v3, v9, :cond_26

    if-eq v3, v10, :cond_23

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v9

    throw v9

    :cond_22
    new-instance v5, LX/8Wl;

    invoke-direct {v5, v7, v9, v6}, LX/8Wl;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_8

    :cond_23
    iget-object v3, v5, LX/8Wl;->A03:Ljava/lang/Object;

    check-cast v3, LX/3br;

    iget-object v4, v5, LX/8Wl;->A02:Ljava/lang/Object;

    check-cast v4, LX/3rc;

    iget-object v0, v5, LX/8Wl;->A01:Ljava/lang/Object;

    check-cast v0, LX/7Ek;

    :try_start_3
    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_19
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_24
    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v11, v2, LX/7B5;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v6, 0x0

    invoke-static {v11, v6}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v13

    const-wide v3, 0x810913007136dbL

    invoke-static {v13, v3, v4}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v3

    if-eqz v3, :cond_25

    sget-object v13, Lcom/instagram/zero/main/cmonheaders/IgZeroCMonHeadersUtils;->A00:Lcom/instagram/zero/main/cmonheaders/IgZeroCMonHeadersUtils;

    invoke-static {v11}, LX/6pa;->A00(LX/1G1;)LX/jAX;

    move-result-object v18

    sget-object v15, Lcom/instagram/zero/main/cmonheaders/IgZeroCMonHeadersUtils;->A01:Ljava/lang/String;

    const-string v4, "FOS"

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v11, v6}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v11

    const-wide v3, 0x820913007015dcL

    invoke-static {v11, v3, v4}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide v3

    iput-object v2, v5, LX/8Wl;->A01:Ljava/lang/Object;

    iput-object v0, v5, LX/8Wl;->A02:Ljava/lang/Object;

    iput v12, v5, LX/8Wl;->A00:I

    new-instance v14, Ljava/lang/Long;

    invoke-direct {v14, v3, v4}, Ljava/lang/Long;-><init>(J)V

    move/from16 v19, v12

    move/from16 v20, v6

    move-object/from16 v17, v5

    invoke-virtual/range {v13 .. v20}, Lcom/instagram/zero/main/cmonheaders/IgZeroCMonHeadersUtils;->A00(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;LX/igO;LX/jAX;ZZ)Ljava/lang/Object;

    move-result-object v6

    :goto_9
    if-ne v6, v1, :cond_27

    return-object v1

    :cond_25
    const-string v4, "FOS"

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v2, v5, LX/8Wl;->A01:Ljava/lang/Object;

    iput-object v0, v5, LX/8Wl;->A02:Ljava/lang/Object;

    iput v9, v5, LX/8Wl;->A00:I

    invoke-static {v3, v5}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A02(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_9

    :cond_26
    iget-object v0, v5, LX/8Wl;->A02:Ljava/lang/Object;

    check-cast v0, LX/7Ek;

    iget-object v2, v5, LX/8Wl;->A01:Ljava/lang/Object;

    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_27
    new-instance v4, LX/3rc;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v3, LX/3br;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    :try_start_4
    sget-object v11, LX/1xu;->A00:LX/1xu;

    iget-object v13, v11, LX/1G9;->A01:LX/9l3;

    const/16 v20, 0x0

    new-instance v11, LX/Mmn;

    move-object v14, v11

    move-object v15, v2

    move-object/from16 v16, v4

    move-object/from16 v17, v0

    move-object/from16 v18, v6

    move-object/from16 v19, v3

    move/from16 v21, v9

    invoke-direct/range {v14 .. v21}, LX/Mmn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    iput-object v0, v5, LX/8Wl;->A01:Ljava/lang/Object;

    iput-object v4, v5, LX/8Wl;->A02:Ljava/lang/Object;

    iput-object v3, v5, LX/8Wl;->A03:Ljava/lang/Object;

    iput v10, v5, LX/8Wl;->A00:I

    invoke-static {v5, v13, v11}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_41

    goto/16 :goto_18
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catch_1
    :try_start_5
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "Got a CancellationException, endOfReelsFupShown: "

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v2, v3, LX/3br;->A00:Ljava/lang/Object;

    check-cast v2, LX/78z;

    if-eqz v2, :cond_41

    const-string v1, "end_of_reels_fup_action_cancelled"

    invoke-virtual {v2, v1}, LX/78z;->A00(Ljava/lang/String;)V

    goto/16 :goto_19
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v9

    iget-boolean v2, v4, LX/3rc;->A00:Z

    iget-object v1, v3, LX/3br;->A00:Ljava/lang/Object;

    check-cast v1, LX/78z;

    if-eqz v2, :cond_29

    if-eqz v1, :cond_28

    invoke-virtual {v1, v8}, LX/78z;->A03(Ljava/lang/String;)V

    :cond_28
    iget-object v13, v0, LX/7Ek;->A00:LX/7BG;

    sget-object v15, LX/009;->A0Y:Ljava/lang/Integer;

    const/16 v16, 0xfde

    const/4 v14, 0x0

    const/16 v19, 0x0

    const-wide/16 v17, 0x0

    move/from16 v20, v19

    move/from16 v21, v19

    move/from16 v22, v19

    move/from16 v24, v19

    move/from16 v25, v19

    move/from16 v26, v19

    move/from16 v27, v19

    move/from16 v23, v12

    invoke-static/range {v13 .. v27}, LX/7BG;->A04(LX/7BG;Ljava/lang/Boolean;Ljava/lang/Integer;IJZZZZZZZZZ)LX/7BG;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/7Ek;->A00(LX/7BG;)V

    throw v9

    :cond_29
    if-eqz v1, :cond_2

    invoke-virtual {v1, v7}, LX/78z;->A02(Ljava/lang/String;)V

    throw v9

    :goto_a
    return-object v1

    :cond_2a
    :goto_b
    iget-boolean v1, v3, LX/3rc;->A00:Z

    :goto_c
    if-eqz v1, :cond_43

    sget-object v1, Lcom/instagram/zero/productflows/prefetching/CMonPrefetcher;->A05:LX/mWj;

    iget-object v5, v2, LX/7B5;->A02:Lcom/instagram/common/session/UserSession;

    const-class v4, Lcom/instagram/zero/productflows/prefetching/CMonPrefetcher;

    const/16 v2, 0x25

    new-instance v1, LX/28W;

    invoke-direct {v1, v5, v2}, LX/28W;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v4, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/zero/productflows/prefetching/CMonPrefetcher;

    iget-object v2, v1, Lcom/instagram/zero/productflows/prefetching/CMonPrefetcher;->A02:LX/LEo;

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v2, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v1, v0, LX/7Ek;->A00:LX/7BG;

    iget-boolean v7, v3, LX/3rc;->A00:Z

    if-eqz v7, :cond_2b

    sget-object v3, LX/009;->A01:Ljava/lang/Integer;

    :goto_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const/16 v4, 0xefa

    const/4 v2, 0x0

    invoke-static/range {v1 .. v7}, LX/7BG;->A03(LX/7BG;Ljava/lang/Boolean;Ljava/lang/Integer;IJZ)LX/7BG;

    move-result-object v1

    goto/16 :goto_1b

    :cond_2b
    const/4 v3, 0x0

    goto :goto_d

    :cond_2c
    iget-object v4, v6, LX/2T7;->A02:Ljava/lang/Object;

    check-cast v4, LX/78z;

    iget-object v1, v6, LX/2T7;->A01:Ljava/lang/Object;

    check-cast v1, LX/7Ek;

    :try_start_6
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_f
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v9

    move-object v0, v1

    goto :goto_11

    :catch_2
    move-object v0, v1

    goto :goto_e

    :cond_2d
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v3, 0x2

    const/4 v14, 0x0

    const v1, 0xe3e3870

    new-instance v4, LX/78z;

    invoke-direct {v4, v1, v3}, LX/78z;-><init>(II)V

    invoke-static {v0, v4}, LX/Clm;->A00(LX/7Ek;LX/78z;)V

    :try_start_7
    sget-object v1, LX/1xu;->A00:LX/1xu;

    iget-object v3, v1, LX/1G9;->A01:LX/9l3;

    move-object v1, v0

    const/16 v15, 0xc

    new-instance v9, LX/21n;

    move-object v10, v2

    move-object v11, v0

    move-object v12, v7

    move-object v13, v4

    invoke-direct/range {v9 .. v15}, LX/21n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    iput-object v0, v6, LX/2T7;->A01:Ljava/lang/Object;

    iput-object v4, v6, LX/2T7;->A02:Ljava/lang/Object;

    iput v5, v6, LX/2T7;->A00:I

    invoke-static {v6, v3, v9}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_2e

    return-object v8
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catch_3
    :goto_e
    :try_start_8
    const-string v1, "free_to_paid_action_cancelled"

    invoke-virtual {v4, v1}, LX/78z;->A00(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    iget-object v1, v0, LX/7Ek;->A00:LX/7BG;

    invoke-static {v1}, LX/7BG;->A01(LX/7BG;)LX/7BG;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/7Ek;->A00(LX/7BG;)V

    move-object v1, v0

    goto :goto_10

    :cond_2e
    :goto_f
    iget-object v0, v1, LX/7Ek;->A00:LX/7BG;

    invoke-static {v0}, LX/7BG;->A01(LX/7BG;)LX/7BG;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/7Ek;->A00(LX/7BG;)V

    :goto_10
    iget-object v0, v1, LX/7Ek;->A00:LX/7BG;

    return-object v0

    :catchall_3
    move-exception v9

    :goto_11
    iget-object v1, v0, LX/7Ek;->A00:LX/7BG;

    invoke-static {v1}, LX/7BG;->A01(LX/7BG;)LX/7BG;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/7Ek;->A00(LX/7BG;)V

    throw v9

    :cond_2f
    iget-object v1, v8, LX/8Wl;->A03:Ljava/lang/Object;

    check-cast v1, LX/78z;

    iget-object v7, v8, LX/8Wl;->A02:Ljava/lang/Object;

    check-cast v7, LX/3rc;

    iget-object v0, v8, LX/8Wl;->A01:Ljava/lang/Object;

    check-cast v0, LX/7Ek;

    :try_start_9
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_12
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :cond_30
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    new-instance v7, LX/3rc;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    sget-object v1, LX/Clm;->A00:LX/Clm;

    invoke-virtual {v1, v0}, LX/Clm;->A01(LX/7Ek;)LX/78z;

    move-result-object v1

    :try_start_a
    sget-object v5, LX/1xu;->A00:LX/1xu;

    iget-object v5, v5, LX/1G9;->A01:LX/9l3;

    const/4 v14, 0x0

    const/16 v15, 0xc

    new-instance v10, LX/23R;

    move-object v11, v2

    move-object v12, v7

    move-object v13, v1

    invoke-direct/range {v10 .. v15}, LX/23R;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    iput-object v0, v8, LX/8Wl;->A01:Ljava/lang/Object;

    iput-object v7, v8, LX/8Wl;->A02:Ljava/lang/Object;

    iput-object v1, v8, LX/8Wl;->A03:Ljava/lang/Object;

    iput v4, v8, LX/8Wl;->A00:I

    invoke-static {v8, v5, v10}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_31

    return-object v9
    :try_end_a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catch_4
    :try_start_b
    const-string v2, "single_optin_action_cancelled"

    invoke-virtual {v1, v2}, LX/78z;->A02(Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :cond_31
    :goto_12
    iget-boolean v2, v7, LX/3rc;->A00:Z

    if-eqz v2, :cond_32

    iget-object v5, v0, LX/7Ek;->A00:LX/7BG;

    const/16 v8, 0xf7f

    const/4 v6, 0x0

    const/4 v11, 0x0

    const-wide/16 v9, 0x0

    move-object v7, v6

    move v12, v11

    move v13, v11

    move v14, v11

    move v15, v11

    move/from16 v16, v11

    move/from16 v18, v11

    move/from16 v19, v11

    move/from16 v17, v4

    invoke-static/range {v5 .. v19}, LX/7BG;->A04(LX/7BG;Ljava/lang/Boolean;Ljava/lang/Integer;IJZZZZZZZZZ)LX/7BG;

    move-result-object v2

    invoke-virtual {v0, v2}, LX/7Ek;->A00(LX/7BG;)V

    invoke-virtual {v1, v3}, LX/78z;->A03(Ljava/lang/String;)V

    goto/16 :goto_1e

    :cond_32
    invoke-virtual {v1, v6}, LX/78z;->A02(Ljava/lang/String;)V

    goto/16 :goto_1e

    :catchall_4
    move-exception v9

    iget-boolean v2, v7, LX/3rc;->A00:Z

    if-eqz v2, :cond_33

    iget-object v10, v0, LX/7Ek;->A00:LX/7BG;

    const/16 v13, 0xf7f

    const/4 v11, 0x0

    const/16 v16, 0x0

    const-wide/16 v14, 0x0

    move-object v12, v11

    move/from16 v17, v16

    move/from16 v18, v16

    move/from16 v19, v16

    move/from16 v20, v16

    move/from16 v21, v16

    move/from16 v22, v4

    move/from16 v23, v16

    move/from16 v24, v16

    invoke-static/range {v10 .. v24}, LX/7BG;->A04(LX/7BG;Ljava/lang/Boolean;Ljava/lang/Integer;IJZZZZZZZZZ)LX/7BG;

    move-result-object v2

    invoke-virtual {v0, v2}, LX/7Ek;->A00(LX/7BG;)V

    invoke-virtual {v1, v3}, LX/78z;->A03(Ljava/lang/String;)V

    throw v9

    :cond_33
    invoke-virtual {v1, v6}, LX/78z;->A02(Ljava/lang/String;)V

    throw v9

    :cond_34
    iget-object v5, v8, LX/8Wl;->A03:Ljava/lang/Object;

    check-cast v5, LX/78z;

    iget-object v6, v8, LX/8Wl;->A02:Ljava/lang/Object;

    check-cast v6, LX/3rc;

    iget-object v0, v8, LX/8Wl;->A01:Ljava/lang/Object;

    check-cast v0, LX/7Ek;

    :try_start_c
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_13
    :try_end_c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_c .. :try_end_c} :catch_5
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :catch_5
    move-object v0, v0

    goto :goto_14

    :cond_35
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    new-instance v6, LX/3rc;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    sget-object v1, LX/Clm;->A00:LX/Clm;

    invoke-virtual {v1, v0}, LX/Clm;->A01(LX/7Ek;)LX/78z;

    move-result-object v5

    iget-object v1, v2, LX/7B5;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v1

    const-wide v3, 0x810913004336bfL

    invoke-static {v1, v3, v4}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v16

    :try_start_d
    sget-object v1, LX/1xu;->A00:LX/1xu;

    iget-object v1, v1, LX/1G9;->A01:LX/9l3;

    const/4 v14, 0x0

    new-instance v10, LX/Hrl;

    move-object v11, v2

    move-object v12, v0

    move-object v13, v5

    move-object v15, v6

    invoke-direct/range {v10 .. v16}, LX/Hrl;-><init>(LX/7B5;LX/7Ek;LX/78z;LX/igO;LX/3rc;Z)V

    iput-object v0, v8, LX/8Wl;->A01:Ljava/lang/Object;

    iput-object v6, v8, LX/8Wl;->A02:Ljava/lang/Object;

    iput-object v5, v8, LX/8Wl;->A03:Ljava/lang/Object;

    iput v9, v8, LX/8Wl;->A00:I

    invoke-static {v8, v1, v10}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_36

    return-object v7
    :try_end_d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_d .. :try_end_d} :catch_6
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :cond_36
    :goto_13
    invoke-static {v0, v5, v6}, LX/8BI;->A00(LX/7Ek;LX/78z;LX/3rc;)V

    goto :goto_15

    :catch_6
    :goto_14
    :try_start_e
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "Got a CancellationException,optInWasShown: "

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v1, "optin_action_cancelled"

    invoke-virtual {v5, v1}, LX/78z;->A00(Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    invoke-static {v0, v5, v6}, LX/8BI;->A00(LX/7Ek;LX/78z;LX/3rc;)V

    :goto_15
    iget-object v0, v0, LX/7Ek;->A00:LX/7BG;

    return-object v0

    :catchall_5
    move-exception v9

    move-object v0, v0

    invoke-static {v0, v5, v6}, LX/8BI;->A00(LX/7Ek;LX/78z;LX/3rc;)V

    throw v9

    :cond_37
    iget-object v3, v8, LX/8Wl;->A03:Ljava/lang/Object;

    check-cast v3, LX/78z;

    iget-object v7, v8, LX/8Wl;->A02:Ljava/lang/Object;

    check-cast v7, LX/3rc;

    iget-object v0, v8, LX/8Wl;->A01:Ljava/lang/Object;

    check-cast v0, LX/7Ek;

    :try_start_f
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_16
    :try_end_f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_f .. :try_end_f} :catch_7
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    :cond_38
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    new-instance v7, LX/3rc;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    sget-object v3, LX/Clm;->A00:LX/Clm;

    invoke-virtual {v3, v0}, LX/Clm;->A01(LX/7Ek;)LX/78z;

    move-result-object v3

    :try_start_10
    sget-object v4, LX/1xu;->A00:LX/1xu;

    iget-object v4, v4, LX/1G9;->A01:LX/9l3;

    const/4 v13, 0x0

    const/16 v15, 0x27

    new-instance v10, LX/21u;

    move-object v11, v2

    move-object v12, v3

    move-object v14, v7

    invoke-direct/range {v10 .. v15}, LX/21u;-><init>(LX/7B5;LX/78z;LX/igO;LX/3rc;I)V

    iput-object v0, v8, LX/8Wl;->A01:Ljava/lang/Object;

    iput-object v7, v8, LX/8Wl;->A02:Ljava/lang/Object;

    iput-object v3, v8, LX/8Wl;->A03:Ljava/lang/Object;

    iput v1, v8, LX/8Wl;->A00:I

    invoke-static {v8, v4, v10}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_39

    return-object v9
    :try_end_10
    .catch Ljava/util/concurrent/CancellationException; {:try_start_10 .. :try_end_10} :catch_7
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    :catch_7
    :try_start_11
    const-string v2, "educational_tooltip_action_cancelled"

    invoke-virtual {v3, v2}, LX/78z;->A00(Ljava/lang/String;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    :cond_39
    :goto_16
    iget-boolean v2, v7, LX/3rc;->A00:Z

    if-eqz v2, :cond_3a

    invoke-virtual {v3, v6}, LX/78z;->A03(Ljava/lang/String;)V

    iget-object v2, v0, LX/7Ek;->A00:LX/7BG;

    sget-object v4, LX/009;->A0N:Ljava/lang/Integer;

    const/16 v5, 0xfee

    const/4 v3, 0x0

    const/4 v8, 0x0

    const-wide/16 v6, 0x0

    move v9, v8

    move v10, v8

    move v12, v8

    move v13, v8

    move v14, v8

    move v15, v8

    move/from16 v16, v8

    move v11, v1

    invoke-static/range {v2 .. v16}, LX/7BG;->A04(LX/7BG;Ljava/lang/Boolean;Ljava/lang/Integer;IJZZZZZZZZZ)LX/7BG;

    move-result-object v1

    goto/16 :goto_1d

    :cond_3a
    invoke-virtual {v3, v5}, LX/78z;->A02(Ljava/lang/String;)V

    goto/16 :goto_1e

    :catchall_6
    move-exception v9

    iget-boolean v2, v7, LX/3rc;->A00:Z

    if-eqz v2, :cond_3b

    invoke-virtual {v3, v6}, LX/78z;->A03(Ljava/lang/String;)V

    iget-object v10, v0, LX/7Ek;->A00:LX/7BG;

    sget-object v12, LX/009;->A0N:Ljava/lang/Integer;

    const/16 v13, 0xfee

    const/4 v11, 0x0

    const/16 v16, 0x0

    const-wide/16 v14, 0x0

    move/from16 v17, v16

    move/from16 v18, v16

    move/from16 v20, v16

    move/from16 v21, v16

    move/from16 v22, v16

    move/from16 v23, v16

    move/from16 v24, v16

    move/from16 v19, v1

    invoke-static/range {v10 .. v24}, LX/7BG;->A04(LX/7BG;Ljava/lang/Boolean;Ljava/lang/Integer;IJZZZZZZZZZ)LX/7BG;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/7Ek;->A00(LX/7BG;)V

    throw v9

    :cond_3b
    invoke-virtual {v3, v5}, LX/78z;->A02(Ljava/lang/String;)V

    throw v9

    :cond_3c
    iget-object v6, v8, LX/8Wl;->A03:Ljava/lang/Object;

    check-cast v6, LX/78z;

    iget-object v7, v8, LX/8Wl;->A02:Ljava/lang/Object;

    check-cast v7, LX/3rc;

    iget-object v0, v8, LX/8Wl;->A01:Ljava/lang/Object;

    check-cast v0, LX/7Ek;

    :try_start_12
    invoke-static {v10}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_17
    :try_end_12
    .catch Ljava/util/concurrent/CancellationException; {:try_start_12 .. :try_end_12} :catch_8
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    :cond_3d
    invoke-static {v10}, LX/3mq;->A01(Ljava/lang/Object;)V

    new-instance v7, LX/3rc;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    sget-object v3, LX/Clm;->A00:LX/Clm;

    invoke-virtual {v3, v0}, LX/Clm;->A01(LX/7Ek;)LX/78z;

    move-result-object v6

    :try_start_13
    sget-object v3, LX/1xu;->A00:LX/1xu;

    iget-object v3, v3, LX/1G9;->A01:LX/9l3;

    const/4 v13, 0x0

    const/16 v15, 0x26

    new-instance v10, LX/21u;

    move-object v11, v2

    move-object v12, v6

    move-object v14, v7

    invoke-direct/range {v10 .. v15}, LX/21u;-><init>(LX/7B5;LX/78z;LX/igO;LX/3rc;I)V

    iput-object v0, v8, LX/8Wl;->A01:Ljava/lang/Object;

    iput-object v7, v8, LX/8Wl;->A02:Ljava/lang/Object;

    iput-object v6, v8, LX/8Wl;->A03:Ljava/lang/Object;

    iput v1, v8, LX/8Wl;->A00:I

    invoke-static {v8, v3, v10}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_3e

    return-object v9
    :try_end_13
    .catch Ljava/util/concurrent/CancellationException; {:try_start_13 .. :try_end_13} :catch_8
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    :catch_8
    :try_start_14
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "Got a CancellationException,educationalScreenShown: "

    invoke-static {v2, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v2, "educational_screen_action_cancelled"

    invoke-virtual {v6, v2}, LX/78z;->A00(Ljava/lang/String;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    :cond_3e
    :goto_17
    iget-boolean v2, v7, LX/3rc;->A00:Z

    if-eqz v2, :cond_3f

    invoke-virtual {v6, v5}, LX/78z;->A03(Ljava/lang/String;)V

    iget-object v2, v0, LX/7Ek;->A00:LX/7BG;

    sget-object v4, LX/009;->A0C:Ljava/lang/Integer;

    const/16 v5, 0xff6

    const/4 v3, 0x0

    const/4 v8, 0x0

    const-wide/16 v6, 0x0

    move v9, v8

    move v11, v8

    move v12, v8

    move v13, v8

    move v14, v8

    move v15, v8

    move/from16 v16, v8

    move v10, v1

    goto :goto_1a

    :cond_3f
    invoke-virtual {v6, v4}, LX/78z;->A02(Ljava/lang/String;)V

    goto :goto_1c

    :catchall_7
    move-exception v9

    iget-boolean v2, v7, LX/3rc;->A00:Z

    if-eqz v2, :cond_40

    invoke-virtual {v6, v5}, LX/78z;->A03(Ljava/lang/String;)V

    iget-object v10, v0, LX/7Ek;->A00:LX/7BG;

    sget-object v12, LX/009;->A0C:Ljava/lang/Integer;

    const/16 v13, 0xff6

    const/4 v11, 0x0

    const/16 v16, 0x0

    const-wide/16 v14, 0x0

    move/from16 v17, v16

    move/from16 v19, v16

    move/from16 v20, v16

    move/from16 v21, v16

    move/from16 v22, v16

    move/from16 v23, v16

    move/from16 v24, v16

    move/from16 v18, v1

    invoke-static/range {v10 .. v24}, LX/7BG;->A04(LX/7BG;Ljava/lang/Boolean;Ljava/lang/Integer;IJZZZZZZZZZ)LX/7BG;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/7Ek;->A00(LX/7BG;)V

    throw v9

    :cond_40
    invoke-virtual {v6, v4}, LX/78z;->A02(Ljava/lang/String;)V

    throw v9

    :goto_18
    return-object v1

    :cond_41
    :goto_19
    iget-boolean v2, v4, LX/3rc;->A00:Z

    iget-object v1, v3, LX/3br;->A00:Ljava/lang/Object;

    check-cast v1, LX/78z;

    if-eqz v2, :cond_44

    if-eqz v1, :cond_42

    invoke-virtual {v1, v8}, LX/78z;->A03(Ljava/lang/String;)V

    :cond_42
    iget-object v2, v0, LX/7Ek;->A00:LX/7BG;

    sget-object v4, LX/009;->A0Y:Ljava/lang/Integer;

    const/16 v5, 0xfde

    const/4 v3, 0x0

    const/4 v8, 0x0

    const-wide/16 v6, 0x0

    move v9, v8

    move v10, v8

    move v11, v8

    move v13, v8

    move v14, v8

    move v15, v8

    move/from16 v16, v8

    :goto_1a
    invoke-static/range {v2 .. v16}, LX/7BG;->A04(LX/7BG;Ljava/lang/Boolean;Ljava/lang/Integer;IJZZZZZZZZZ)LX/7BG;

    move-result-object v1

    :goto_1b
    invoke-virtual {v0, v1}, LX/7Ek;->A00(LX/7BG;)V

    :cond_43
    :goto_1c
    iget-object v7, v0, LX/7Ek;->A00:LX/7BG;

    return-object v7

    :cond_44
    if-eqz v1, :cond_43

    invoke-virtual {v1, v7}, LX/78z;->A02(Ljava/lang/String;)V

    goto :goto_1c

    :cond_45
    instance-of v1, v7, LX/7BJ;

    iget-object v2, v0, LX/7Ek;->A00:LX/7BG;

    const/16 v5, 0x3ff

    const/4 v3, 0x0

    const/4 v8, 0x0

    const-wide/16 v6, 0x0

    const/16 v16, 0x1

    if-eqz v1, :cond_47

    move-object v4, v3

    move v9, v8

    move v10, v8

    move v11, v8

    move v12, v8

    move v13, v8

    move v14, v8

    move v15, v8

    invoke-static/range {v2 .. v16}, LX/7BG;->A04(LX/7BG;Ljava/lang/Boolean;Ljava/lang/Integer;IJZZZZZZZZZ)LX/7BG;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/7Ek;->A00(LX/7BG;)V

    iget-object v6, v0, LX/7Ek;->A00:LX/7BG;

    iget-object v1, v6, LX/7BG;->A02:Ljava/lang/Integer;

    if-nez v1, :cond_46

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v1, v6, LX/7BG;->A00:J

    sub-long/2addr v4, v1

    const-wide/16 v1, 0x3e8

    div-long/2addr v4, v1

    iget-wide v2, v0, LX/7Ek;->A02:J

    cmp-long v1, v4, v2

    if-lez v1, :cond_46

    const/16 v1, 0xffb

    invoke-static {v6, v1}, LX/7BG;->A02(LX/7BG;I)LX/7BG;

    move-result-object v1

    :goto_1d
    invoke-virtual {v0, v1}, LX/7Ek;->A00(LX/7BG;)V

    :cond_46
    :goto_1e
    iget-object v9, v0, LX/7Ek;->A00:LX/7BG;

    return-object v9

    :cond_47
    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v3

    move/from16 v20, v5

    move-wide/from16 v21, v6

    move/from16 v23, v8

    move/from16 v24, v8

    move/from16 v25, v8

    move/from16 v26, v8

    move/from16 v27, v8

    move/from16 v28, v8

    move/from16 v29, v8

    move/from16 v30, v16

    move/from16 v31, v8

    invoke-static/range {v17 .. v31}, LX/7BG;->A04(LX/7BG;Ljava/lang/Boolean;Ljava/lang/Integer;IJZZZZZZZZZ)LX/7BG;

    move-result-object v1

    goto :goto_1d
.end method

.method public final A02(LX/7Ek;)Z
    .locals 3

    instance-of v0, p0, LX/7BH;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v0, p1, LX/7Ek;->A0L:Z

    if-eqz v0, :cond_3

    iget-object v2, p1, LX/7Ek;->A00:LX/7BG;

    iget-boolean v0, v2, LX/7BG;->A07:Z

    if-nez v0, :cond_0

    iget-boolean v0, v2, LX/7BG;->A0B:Z

    if-nez v0, :cond_0

    iget-boolean v0, v2, LX/7BG;->A0A:Z

    :goto_0
    if-eqz v0, :cond_3

    :cond_0
    :goto_1
    const/4 v2, 0x1

    :cond_1
    return v2

    :cond_2
    instance-of v0, p0, Lcom/instagram/zero/displaymanager/displayactions/OpenZbdInterstitialAction;

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v0, p1, LX/7Ek;->A0Q:Z

    if-eqz v0, :cond_3

    iget-object v2, p1, LX/7Ek;->A00:LX/7BG;

    iget-boolean v0, v2, LX/7BG;->A0B:Z

    if-nez v0, :cond_3

    :goto_2
    iget-boolean v0, v2, LX/7BG;->A0A:Z

    if-nez v0, :cond_3

    :goto_3
    iget-boolean v0, p1, LX/7Ek;->A0D:Z

    if-eqz v0, :cond_0

    iget-object v2, v2, LX/7BG;->A02:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0u:Ljava/lang/Integer;

    if-ne v2, v0, :cond_0

    :cond_3
    return v1

    :cond_4
    instance-of v0, p0, Lcom/instagram/zero/displaymanager/displayactions/OpenSwitchToPaidToastAction;

    if-eqz v0, :cond_7

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v0, p1, LX/7Ek;->A0I:Z

    if-nez v0, :cond_5

    iget-boolean v0, p1, LX/7Ek;->A0H:Z

    if-eqz v0, :cond_3

    :cond_5
    iget-object v2, p1, LX/7Ek;->A00:LX/7BG;

    iget-boolean v0, v2, LX/7BG;->A0B:Z

    if-nez v0, :cond_6

    iget-boolean v0, v2, LX/7BG;->A07:Z

    if-eqz v0, :cond_3

    :cond_6
    iget-boolean v0, v2, LX/7BG;->A06:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    iget-boolean v0, p1, LX/7Ek;->A0G:Z

    xor-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_7
    instance-of v0, p0, Lcom/instagram/zero/displaymanager/displayactions/OpenSingleOptinEducationAction;

    if-eqz v0, :cond_8

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v0, p1, LX/7Ek;->A0M:Z

    if-eqz v0, :cond_3

    iget-object v2, p1, LX/7Ek;->A00:LX/7BG;

    goto :goto_2

    :cond_8
    instance-of v0, p0, Lcom/instagram/zero/displaymanager/displayactions/OpenOptInInterstitialAction;

    if-eqz v0, :cond_9

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v0, p1, LX/7Ek;->A0K:Z

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/7Ek;->A00:LX/7BG;

    iget-boolean v1, v0, LX/7BG;->A07:Z

    sget-object v0, LX/Clm;->A00:LX/Clm;

    if-nez v1, :cond_f

    invoke-virtual {v0, p1}, LX/Clm;->A01(LX/7Ek;)LX/78z;

    move-result-object v1

    const-string v0, "optin_action_can_be_executed"

    invoke-virtual {v1, v0}, LX/78z;->A03(Ljava/lang/String;)V

    goto :goto_1

    :cond_9
    instance-of v0, p0, Lcom/instagram/zero/displaymanager/displayactions/OpenReelsTabEducationalTooltipDialogAction;

    if-eqz v0, :cond_a

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, p1, LX/7Ek;->A00:LX/7BG;

    iget-boolean v0, v2, LX/7BG;->A09:Z

    if-nez v0, :cond_3

    iget-boolean v0, v2, LX/7BG;->A0B:Z

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/7BG;->A02:Ljava/lang/Integer;

    if-nez v0, :cond_3

    iget-boolean v0, p1, LX/7Ek;->A09:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p1, LX/7Ek;->A0J:Z

    if-nez v0, :cond_3

    iget-boolean v0, p1, LX/7Ek;->A0B:Z

    :goto_4
    if-eqz v0, :cond_3

    goto :goto_3

    :cond_a
    instance-of v0, p0, Lcom/instagram/zero/displaymanager/displayactions/OpenReelsTabEducationalScreenDialogAction;

    if-eqz v0, :cond_b

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, p1, LX/7Ek;->A00:LX/7BG;

    iget-boolean v0, v2, LX/7BG;->A08:Z

    if-nez v0, :cond_3

    iget-boolean v0, v2, LX/7BG;->A0B:Z

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/7BG;->A02:Ljava/lang/Integer;

    if-nez v0, :cond_3

    iget-boolean v0, p1, LX/7Ek;->A08:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p1, LX/7Ek;->A0J:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p1, LX/7Ek;->A0C:Z

    goto :goto_4

    :cond_b
    instance-of v0, p0, Lcom/instagram/zero/displaymanager/displayactions/OpenEndOfReelsFupAction;

    if-eqz v0, :cond_d

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v0, p1, LX/7Ek;->A0O:Z

    if-nez v0, :cond_c

    iget-boolean v0, p1, LX/7Ek;->A0P:Z

    if-nez v0, :cond_c

    iget-boolean v0, p1, LX/7Ek;->A0N:Z

    if-eqz v0, :cond_3

    :cond_c
    iget-object v2, p1, LX/7Ek;->A00:LX/7BG;

    iget-boolean v0, v2, LX/7BG;->A05:Z

    if-nez v0, :cond_3

    iget-boolean v0, v2, LX/7BG;->A0B:Z

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/7BG;->A02:Ljava/lang/Integer;

    if-nez v0, :cond_3

    goto/16 :goto_3

    :cond_d
    instance-of v0, p0, LX/7BJ;

    if-eqz v0, :cond_e

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v0, p1, LX/7Ek;->A0E:Z

    if-eqz v0, :cond_3

    iget-object v0, p1, LX/7Ek;->A00:LX/7BG;

    iget-object v0, v0, LX/7BG;->A01:Ljava/lang/Boolean;

    invoke-static {v0}, LX/659;->A1E(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, LX/7Ek;->A00:LX/7BG;

    iget-boolean v0, v0, LX/7BG;->A04:Z

    if-nez v0, :cond_3

    goto/16 :goto_1

    :cond_e
    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v0, p1, LX/7Ek;->A0E:Z

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/7Ek;->A00:LX/7BG;

    iget-object v0, v0, LX/7BG;->A01:Ljava/lang/Boolean;

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/7Ek;->A00:LX/7BG;

    iget-boolean v0, v0, LX/7BG;->A03:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    return v2

    :cond_f
    invoke-virtual {v0, p1}, LX/Clm;->A01(LX/7Ek;)LX/78z;

    move-result-object v1

    const-string v0, "optin_feature_active_but_optin_was_shown_in_this_session"

    invoke-virtual {v1, v0}, LX/78z;->A02(Ljava/lang/String;)V

    return v2
.end method
