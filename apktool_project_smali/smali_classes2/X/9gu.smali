.class public final LX/9gu;
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

    iput p2, p0, LX/9gu;->$t:I

    iput-object p1, p0, LX/9gu;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method

.method public static A00(LX/9gu;I)Ljava/lang/Object;
    .locals 19

    move-object/from16 v2, p0

    move/from16 v1, p1

    if-eqz p1, :cond_2d

    const/4 v0, 0x7

    if-eq v1, v0, :cond_2b

    const/16 v0, 0x8

    if-eq v1, v0, :cond_2a

    const/16 v0, 0x9

    if-eq v1, v0, :cond_29

    const/16 v0, 0xa

    if-eq v1, v0, :cond_28

    const/16 v0, 0xb

    if-eq v1, v0, :cond_2c

    const/16 v0, 0xd

    if-eq v1, v0, :cond_23

    const/16 v0, 0xe

    if-eq v1, v0, :cond_22

    const/16 v0, 0x13

    if-eq v1, v0, :cond_21

    const/16 v0, 0x1c

    if-eq v1, v0, :cond_20

    const/16 v0, 0x1d

    if-eq v1, v0, :cond_1f

    const/16 v0, 0x21

    if-eq v1, v0, :cond_1e

    const/16 v0, 0x29

    if-eq v1, v0, :cond_11

    const/16 v0, 0x2a

    if-eq v1, v0, :cond_7

    const/16 v0, 0x2d

    if-eq v1, v0, :cond_6

    const/16 v0, 0x32

    if-eq v1, v0, :cond_5

    const/16 v0, 0x40

    if-eq v1, v0, :cond_4

    const/16 v0, 0x42

    if-eq v1, v0, :cond_3

    const/16 v0, 0x43

    if-eq v1, v0, :cond_2

    const/16 v0, 0x44

    if-eq v1, v0, :cond_1

    const/16 v0, 0x45

    if-eq v1, v0, :cond_0

    const/16 v0, 0x46

    if-eq v1, v0, :cond_2e

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, LX/0BQ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/0BR;->A00:LX/0BQ;

    iget-object v0, v2, LX/9gu;->A00:Ljava/lang/Object;

    check-cast v0, LX/0CC;

    iget-object v2, v0, LX/0CC;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/0BR;->A01(Ljava/lang/Object;)LX/0CC;

    move-result-object v1

    instance-of v0, v1, Lcom/meta/foa/instagram/performancelogging/ignitionmessagingready/IGFOAIgnitionMessagingReadyLogger;

    if-eqz v0, :cond_2f

    if-eqz v1, :cond_2f

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    goto/16 :goto_a

    :cond_1
    iget-object v0, v2, LX/9gu;->A00:Ljava/lang/Object;

    check-cast v0, LX/8cP;

    iget-object v0, v0, LX/8cP;->A01:LX/8cM;

    iget-object v0, v0, LX/8cM;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Umh;->A01(Lcom/instagram/common/session/UserSession;)LX/QyE;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, v2, LX/9gu;->A00:Ljava/lang/Object;

    check-cast v0, LX/8cP;

    iget-object v0, v0, LX/8cP;->A01:LX/8cM;

    iget-object v0, v0, LX/8cM;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3RV;->A00(Lcom/instagram/common/session/UserSession;)LX/3SL;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v0, v2, LX/9gu;->A00:Ljava/lang/Object;

    check-cast v0, LX/8cP;

    iget-object v4, v0, LX/8cP;->A02:Lcom/meta/casper/model/CasperModelMetadata;

    new-instance v3, LX/RfN;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v0, v0, LX/8cP;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/QyE;

    new-instance v1, LX/6ih;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/YAM;

    invoke-direct {v0, v4, v1, v3, v2}, LX/YAM;-><init>(LX/LgQ;LX/6ih;LX/RfN;LX/QyE;)V

    return-object v0

    :cond_4
    iget-object v0, v2, LX/9gu;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/meta/casper/Casper;

    iget-object v0, v0, Lcom/meta/casper/Casper;->A02:LX/6kd;

    iget-object v0, v0, LX/6kd;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v1

    new-instance v0, LX/3XS;

    invoke-direct {v0, v1}, LX/3XS;-><init>(LX/mpT;)V

    return-object v0

    :cond_5
    iget-object v3, v2, LX/9gu;->A00:Ljava/lang/Object;

    check-cast v3, LX/1G1;

    const-class v2, LX/7Ay;

    const/16 v1, 0x40

    new-instance v0, LX/APK;

    invoke-direct {v0, v3, v1}, LX/APK;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    goto/16 :goto_b

    :cond_6
    iget-object v0, v2, LX/9gu;->A00:Ljava/lang/Object;

    check-cast v0, LX/1U4;

    iget-object v1, v0, LX/1U4;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x20810fc500055d33L    # 4.072039175225214E-152

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_7
    iget-object v6, v2, LX/9gu;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;

    sget-object v0, LX/2co;->A01:LX/2cn;

    iget-object v5, v6, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v5}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v4

    sget-object v3, LX/6vd;->A01:LX/6vf;

    const/4 v2, 0x0

    invoke-virtual {v3, v5}, LX/6vf;->A05(Lcom/instagram/common/session/UserSession;)LX/KaM;

    move-result-object v1

    const-string v0, "HAS_EVER_ENABLED_QUIET_MODE"

    invoke-interface {v1, v0, v2}, LX/KaM;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v4, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->Do0()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v4, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->CaL()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_8
    new-instance v0, LX/7aj;

    invoke-direct {v0, v5}, LX/7aj;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v4, v0, LX/7aj;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8202d4000408a4L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v13

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8202d4000208a3L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v1

    invoke-static {}, LX/7ll;->A00()J

    move-result-wide v11

    const-wide/16 v9, 0x3e8

    div-long/2addr v11, v9

    add-long v7, v13, v11

    cmp-long v0, v13, v1

    add-long/2addr v11, v1

    if-ltz v0, :cond_9

    const-wide/32 v0, 0x15180

    add-long/2addr v11, v0

    :cond_9
    const-wide/16 v0, 0x1

    add-long/2addr v7, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    div-long/2addr v1, v9

    cmp-long v0, v7, v1

    if-gtz v0, :cond_10

    cmp-long v0, v1, v11

    if-gez v0, :cond_10

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8102d400010ac7L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_a
    sget-object v8, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v5, v8}, LX/MOy;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v2, 0x8202d4001008a9L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v9

    long-to-int v0, v9

    if-ge v1, v0, :cond_2f

    invoke-static {}, LX/6un;->A00()LX/Qei;

    move-result-object v9

    instance-of v0, v9, Landroid/content/Context;

    if-eqz v0, :cond_b

    check-cast v9, Landroid/content/Context;

    if-nez v9, :cond_c

    :cond_b
    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v9

    :cond_c
    invoke-static {}, LX/6sd;->A01()LX/6sd;

    move-result-object p1

    const/4 v11, 0x1

    const v0, 0x7f082980

    invoke-virtual {v9, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {}, LX/6un;->A00()LX/Qei;

    move-result-object v7

    if-nez v7, :cond_d

    const/4 v1, 0x0

    :goto_0
    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, LX/6sd;->A0A(LX/LVj;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v9, 0x3e8

    div-long/2addr v0, v9

    invoke-static {v5, v8, v0, v1}, LX/MOy;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;J)V

    new-instance v0, LX/Ghd;

    invoke-direct {v0}, LX/Ghd;-><init>()V

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v7, LX/1YO;

    invoke-direct {v7, v5, v0}, LX/1YO;-><init>(Lcom/instagram/common/session/UserSession;LX/AHT;)V

    new-instance v4, LX/7aj;

    invoke-direct {v4, v5}, LX/7aj;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v6}, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->Cn3()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, LX/7aj;->A05(J)LX/E8M;

    move-result-object v8

    const-string/jumbo v14, "in_app_upsell"

    iget-object v6, v7, LX/1YO;->A00:LX/0AA;

    sget-object v5, LX/09w;->A07:LX/09w;

    const-wide v0, 0x8102d400010ac7L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "upsell_in_app_notif_enabled"

    new-instance v4, LX/1rm;

    invoke-direct {v4, v0, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v6, v5, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8b(LX/09w;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v1, "in_app_upsell_impressions_limit"

    new-instance v0, LX/1rm;

    invoke-direct {v0, v1, v2}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4, v0}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A0F([LX/1rm;)Ljava/util/Map;

    move-result-object v15

    const/4 v9, 0x0

    const-string/jumbo v13, "ig_quiet_mode_in_app_upsell_impression"

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    invoke-static/range {v7 .. v15}, LX/1YO;->A01(LX/1YO;LX/E8M;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_b

    :cond_d
    iget-object v0, v5, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0}, LX/KFO;->A00(Ljava/lang/String;)LX/IsD;

    move-result-object v4

    const-string/jumbo v0, "upsell_for_quite_mode_notification_type"

    iput-object v0, v4, LX/IsD;->A0J:Ljava/lang/String;

    iput-object v1, v4, LX/IsD;->A02:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f135fcd

    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/IsD;->A0L:Ljava/lang/String;

    sget-object v0, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A08:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    iput-object v0, v4, LX/IsD;->A04:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    const v10, 0x7f135fcc

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v12

    const-wide v0, 0x8202d4000408a4L

    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v12, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v15

    invoke-static {}, LX/7ll;->A00()J

    move-result-wide v0

    const-wide/16 v18, 0x3e8

    div-long v0, v0, v18

    invoke-static {v9}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v12

    if-eqz v12, :cond_f

    const-string v14, "H:mm"

    :goto_1
    invoke-static {}, LX/3uy;->A02()Ljava/util/Locale;

    move-result-object v12

    new-instance v13, Ljava/text/SimpleDateFormat;

    invoke-direct {v13, v14, v12}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    add-long/2addr v0, v15

    mul-long v0, v0, v18

    new-instance v12, Ljava/util/Date;

    invoke-direct {v12, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v13, v12}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v13

    const-wide v0, 0x8202d4000208a3L

    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v13, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v16

    invoke-static {}, LX/7ll;->A00()J

    move-result-wide v0

    div-long v0, v0, v18

    invoke-static {v9}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v13

    if-eqz v13, :cond_e

    const-string v15, "H:mm"

    :goto_2
    invoke-static {}, LX/3uy;->A02()Ljava/util/Locale;

    move-result-object v13

    new-instance v14, Ljava/text/SimpleDateFormat;

    invoke-direct {v14, v15, v13}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    add-long v0, v0, v16

    mul-long v0, v0, v18

    new-instance v13, Ljava/util/Date;

    invoke-direct {v13, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v14, v13}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    filled-new-array {v12, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v9, v10, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/IsD;->A0D:Ljava/lang/CharSequence;

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v9

    const-wide v0, 0x8202d4000808a6L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v0

    mul-long v0, v0, v18

    iput-wide v0, v4, LX/IsD;->A00:J

    new-instance v0, LX/Gtz;

    invoke-direct {v0, v11, v7, v5}, LX/Gtz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v4, LX/IsD;->A0A:LX/Pwd;

    new-instance v1, LX/LVj;

    invoke-direct {v1, v4}, LX/LVj;-><init>(LX/IsD;)V

    goto/16 :goto_0

    :cond_e
    const-string/jumbo v15, "h a"

    goto :goto_2

    :cond_f
    const-string/jumbo v14, "h a"

    goto :goto_1

    :cond_10
    invoke-virtual {v3, v5}, LX/6vf;->A0E(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_b

    :cond_11
    invoke-static {}, LX/0XL;->A03()Z

    move-result v0

    if-eqz v0, :cond_2f

    iget-object v8, v2, LX/9gu;->A00:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;

    const/4 v4, 0x1

    const/4 v13, 0x0

    invoke-static {v13, v13}, LX/7aX;->A02(ZZ)Ljava/util/ArrayList;

    move-result-object v10

    sget-object v2, LX/009;->A08:Ljava/lang/Integer;

    invoke-static {v8, v2}, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A01(Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;Ljava/lang/Integer;)Ljava/util/Map;

    move-result-object v9

    iget-object v14, v8, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v8}, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->D6k()J

    move-result-wide v5

    const/16 v16, 0x3

    invoke-static {v14}, LX/7ll;->A03(Lcom/instagram/common/session/UserSession;)Ljava/util/ArrayList;

    move-result-object v12

    const/4 v11, 0x0

    invoke-static {v11, v14}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const/16 v0, 0x7dd

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v7

    invoke-static {v2}, LX/7ln;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "action"

    invoke-interface {v7, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/7aX;->A00()J

    move-result-wide v2

    long-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/16 v0, 0x949

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0, v1}, LX/0ww;->A9w(Ljava/lang/String;Ljava/lang/Double;)V

    const/16 v0, 0x958

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0, v10}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    long-to-double v0, v5

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/16 v0, 0x8f2

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0, v1}, LX/0ww;->A9w(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    sub-int/2addr v0, v4

    invoke-static {v12, v0}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    long-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    :cond_12
    const/16 v0, 0x6a7

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0, v11}, LX/0ww;->A9w(Ljava/lang/String;Ljava/lang/Double;)V

    const-string/jumbo v0, "active_screen_time_reminders"

    invoke-interface {v7, v0, v9}, LX/0ww;->AB7(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    invoke-static {v14}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81041e0000132cL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string/jumbo v0, "timezone"

    invoke-interface {v7, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v14}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x82041e000a0bfaL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v11

    const-wide/16 v5, 0x0

    cmp-long v3, v11, v5

    invoke-static {v14}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    if-eqz v3, :cond_13

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v2

    invoke-static {v14}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v0, 0x81041e00051330L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    invoke-static {v4, v0}, LX/7aX;->A02(ZZ)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    long-to-double v0, v2

    add-double/2addr v5, v0

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_13
    const-wide v0, 0x81041e00051330L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    invoke-static {v4, v0}, LX/7aX;->A02(ZZ)Ljava/util/ArrayList;

    move-result-object v9

    :cond_14
    const-string/jumbo v0, "weekly_screen_time_utc"

    invoke-interface {v7, v0, v9}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    :cond_15
    invoke-static {v14}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81041e000b1332L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_19

    :try_start_0
    sget-object v0, LX/7jb;->A01:LX/7jb;

    iget-object v0, v0, LX/7jb;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7lk;

    if-eqz v1, :cond_17

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v1, LX/7lk;->A00:Lcom/facebook/wellbeing/timeinapp/jnibindings/TimeInAppControllerWrapper;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lcom/facebook/wellbeing/timeinapp/jnibindings/TimeInAppControllerWrapper;->getCurrentState()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_18

    :cond_16
    const-string/jumbo v2, "no_state"

    goto :goto_4

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_17
    const-string/jumbo v2, "unknown_state"

    goto :goto_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    const-string/jumbo v2, "exception"

    :cond_18
    :goto_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x788c6348

    if-eq v1, v0, :cond_1d

    const v0, -0x31298ad5

    if-eq v1, v0, :cond_1b

    const v0, 0xbf82f83

    if-ne v1, v0, :cond_19

    const-string v0, "AppStateManagerCurrentState:BACKGROUND_VOIPOFF"

    :goto_5
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    :cond_19
    :goto_6
    invoke-interface {v7}, LX/0ww;->DvY()V

    invoke-static {v14}, LX/7sb;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1a

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v10, v0}, Ljava/util/Collections;->frequency(Ljava/util/Collection;Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v1, v0, :cond_2f

    :cond_1a
    const/16 v1, 0x27

    new-instance v0, LX/BAe;

    invoke-direct {v0, v8, v1}, LX/BAe;-><init>(Ljava/lang/Object;I)V

    const v15, 0x2bad6e85

    const v17, 0x1d4c0

    new-instance v14, LX/7rl;

    invoke-direct {v14, v0, v15}, LX/7rl;-><init>(LX/LEL;I)V

    move/from16 p0, v4

    move/from16 v18, v13

    invoke-static/range {v14 .. v19}, LX/2ub;->A0B(LX/Tky;IIIZZ)V

    goto/16 :goto_b

    :cond_1b
    const-string v0, "AppStateManagerCurrentState:BACKGROUND_VOIPON"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    :cond_1c
    sget-object v0, Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;->A08:Ljava/lang/ref/WeakReference;

    invoke-static {v14}, LX/8fa;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;->A06()V

    goto :goto_6

    :cond_1d
    const-string v0, "AppStateManagerCurrentState:no_state"

    goto :goto_5

    :cond_1e
    iget-object v0, v2, LX/9gu;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Bh;

    iget-object v0, v0, LX/1Bh;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6bU;->A00(Lcom/instagram/common/session/UserSession;)LX/6bV;

    move-result-object v0

    return-object v0

    :cond_1f
    iget-object v3, v2, LX/9gu;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81061b001a2070L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_2f

    sget-object v0, LX/6aJ;->A0H:LX/6aP;

    invoke-static {v3}, LX/6aP;->A01(Lcom/instagram/common/session/UserSession;)LX/6aJ;

    move-result-object v0

    invoke-virtual {v0}, LX/6aJ;->A03()LX/6ow;

    move-result-object v0

    iget-object v0, v0, LX/6ow;->A05:LX/8AD;

    if-eqz v0, :cond_2f

    invoke-virtual {v0}, LX/8AD;->A04()LX/0PQ;

    move-result-object v1

    if-eqz v1, :cond_2f

    iget-boolean v0, v1, LX/0PQ;->A02:Z

    if-eqz v0, :cond_2f

    iget-boolean v0, v1, LX/0PQ;->A06:Z

    if-nez v0, :cond_2f

    iget-object v0, v1, LX/0PQ;->A00:LX/9hp;

    invoke-virtual {v0}, LX/9hp;->A0D()V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0PQ;->A06:Z

    goto/16 :goto_b

    :cond_20
    iget-object v0, v2, LX/9gu;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8vz;->A07(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_21
    iget-object v0, v2, LX/9gu;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Jz;

    iget-object v1, v0, LX/5Jz;->A05:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81103900005e85L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_22
    iget-object v0, v2, LX/9gu;->A00:Ljava/lang/Object;

    check-cast v0, LX/3ob;

    iget-object v2, v0, LX/3ob;->A01:Landroid/content/Context;

    const-string/jumbo v1, "historical_app_start_v2"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    const-string v1, "HistoricalAppStartManagerImpl"

    new-instance v0, LX/BV7;

    invoke-direct {v0, v2, v1}, LX/BV7;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    return-object v0

    :cond_23
    iget-object v0, v2, LX/9gu;->A00:Ljava/lang/Object;

    check-cast v0, LX/3ob;

    iget-object v0, v0, LX/3ob;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/KaM;

    const-string/jumbo v1, "key"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/KaM;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz v3, :cond_26

    const/4 v1, 0x0

    const-string v0, ";"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v1}, LX/1os;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_24
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    const-string v0, ":"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v4}, LX/1os;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_24

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/7t4;->A0u(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    const/4 v0, 0x2

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    invoke-static {}, LX/2qm;->values()[LX/2qm;

    move-result-object v0

    invoke-static {v0, v1}, LX/1sb;->A0S([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/2qm;

    if-nez v8, :cond_25

    sget-object v8, LX/2qm;->A07:LX/2qm;

    :cond_25
    new-instance v7, LX/3pf;

    invoke-direct/range {v7 .. v12}, LX/3pf;-><init>(LX/2qm;JJ)V

    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_26
    sget-object v0, LX/BTg;->A00:LX/BTg;

    goto :goto_7

    :cond_27
    return-object v2

    :cond_28
    iget-object v2, v2, LX/9gu;->A00:Ljava/lang/Object;

    check-cast v2, LX/1tu;

    const-string v1, "STORIES_PREFETCH_REQUEST_START"

    goto :goto_9

    :cond_29
    iget-object v2, v2, LX/9gu;->A00:Ljava/lang/Object;

    check-cast v2, LX/1tu;

    const-string v1, "STORIES_REQUEST_START"

    goto :goto_9

    :cond_2a
    iget-object v2, v2, LX/9gu;->A00:Ljava/lang/Object;

    check-cast v2, LX/1tu;

    const-string v1, "STORIES_PREFETCH_REQUEST_SUCCEEDED"

    goto :goto_9

    :cond_2b
    iget-object v2, v2, LX/9gu;->A00:Ljava/lang/Object;

    check-cast v2, LX/1tu;

    const-string v1, "FEED_REQUEST_SUCCEEDED"

    goto :goto_9

    :cond_2c
    iget-object v2, v2, LX/9gu;->A00:Ljava/lang/Object;

    check-cast v2, LX/1tu;

    const-string v1, "STORIES_REQUEST_END"

    :goto_9
    iget-object v0, v2, LX/1tu;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-virtual {v2, v0, v1}, LX/1tu;->A0O(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;)V

    goto :goto_b

    :cond_2d
    const/4 v4, 0x0

    const v0, 0x1e495fd7

    invoke-static {v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A04(I)LX/1zd;

    move-result-object v3

    iget-object v2, v2, LX/9gu;->A00:Ljava/lang/Object;

    const/16 v0, 0x15

    new-instance v1, LX/376;

    invoke-direct {v1, v2, v4, v0}, LX/376;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v3}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    goto :goto_b

    :cond_2e
    new-instance v0, LX/0BQ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/0BR;->A00:LX/0BQ;

    iget-object v0, v2, LX/9gu;->A00:Ljava/lang/Object;

    check-cast v0, LX/0CC;

    iget-object v2, v0, LX/0CC;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/0BR;->A01(Ljava/lang/Object;)LX/0CC;

    move-result-object v1

    instance-of v0, v1, Lcom/meta/foa/instagram/performancelogging/ignitionmessagingready/IGFOAIgnitionMessagingReadyLogger;

    if-eqz v0, :cond_2f

    if-eqz v1, :cond_2f

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    :goto_a
    invoke-static {v0}, LX/0BO;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/meta/foa/instagram/performancelogging/ignitionmessagingready/IGFOAIgnitionMessagingReadyLogger;->onStartFlow(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_2f
    :goto_b
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 17

    move-object/from16 v6, p0

    iget v0, v6, LX/9gu;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {v6, v0}, LX/9gu;->A00(LX/9gu;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0

    :pswitch_2
    iget-object v1, v6, LX/9gu;->A00:Ljava/lang/Object;

    check-cast v1, LX/7t6;

    iget-object v0, v1, LX/7t6;->A00:Landroid/content/Context;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {v1}, LX/7t6;->A0A()Landroid/content/Context;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v2, v6, LX/9gu;->A00:Ljava/lang/Object;

    const/4 v1, 0x2

    new-instance v0, LX/9gu;

    invoke-direct {v0, v2, v1}, LX/9gu;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v1

    new-instance v0, LX/1tu;

    invoke-direct {v0, v1}, LX/1tu;-><init>(LX/Bbi;)V

    return-object v0

    :pswitch_4
    iget-object v0, v6, LX/9gu;->A00:Ljava/lang/Object;

    check-cast v0, LX/1tu;

    iget-object v0, v0, LX/1tu;->A0I:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3ok;

    new-instance v0, LX/2uG;

    invoke-direct {v0, v1}, LX/2uG;-><init>(LX/3ok;)V

    return-object v0

    :pswitch_5
    iget-object v2, v6, LX/9gu;->A00:Ljava/lang/Object;

    check-cast v2, LX/1tu;

    const-string v1, "FEED_REQUEST_START"

    iget-object v0, v2, LX/1tu;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-virtual {v2, v0, v1}, LX/1tu;->A0O(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_6
    iget-object v2, v6, LX/9gu;->A00:Ljava/lang/Object;

    check-cast v2, LX/1tu;

    const-string v1, "FEED_REQUEST_END"

    iget-object v0, v2, LX/1tu;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-virtual {v2, v0, v1}, LX/1tu;->A0O(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_7
    iget-object v0, v6, LX/9gu;->A00:Ljava/lang/Object;

    check-cast v0, LX/1tu;

    iget-object v0, v0, LX/1tu;->A0H:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/2fo;->A00(Landroid/content/Context;)LX/BV7;

    move-result-object v0

    return-object v0

    :pswitch_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "network/"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/9gu;->A00:Ljava/lang/Object;

    check-cast v0, LX/1kT;

    iget-object v0, v0, LX/1kT;->A00:LX/1kD;

    iget-object v0, v0, LX/1kD;->A0D:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/7yf;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    const-string/jumbo v0, "null"

    goto :goto_0

    :pswitch_9
    iget-object v0, v6, LX/9gu;->A00:Ljava/lang/Object;

    check-cast v0, LX/1kT;

    iget-object v0, v0, LX/1kT;->A00:LX/1kD;

    iget-object v0, v0, LX/1kD;->A0E:Ljava/lang/String;

    invoke-static {v0}, LX/7yn;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v1, v6, LX/9gu;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/5Jz;

    invoke-direct {v0, v1}, LX/5Jz;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_b
    iget-object v0, v6, LX/9gu;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Jz;

    iget-object v1, v0, LX/5Jz;->A05:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81080d00002ed9L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LX/1on;->A01()LX/1oo;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/1oo;->A03()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :pswitch_c
    iget-object v1, v6, LX/9gu;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/15g;

    invoke-direct {v0, v1}, LX/15g;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_d
    iget-object v1, v6, LX/9gu;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/0Tx;

    invoke-direct {v0, v1}, LX/0Tx;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_e
    sget-object v0, LX/1Dj;->A0G:Ljava/util/Set;

    sget-object v2, LX/7tD;->A00:Landroid/content/Context;

    if-nez v2, :cond_4

    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v2

    :cond_4
    iget-object v1, v6, LX/9gu;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/1Dj;

    invoke-direct {v0, v2, v1}, LX/1Dj;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_f
    iget-object v0, v6, LX/9gu;->A00:Ljava/lang/Object;

    check-cast v0, LX/0Y5;

    iget-object v0, v0, LX/0Y5;->A0L:LX/KaY;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/KaY;->EZB()V

    :cond_5
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_10
    iget-object v0, v6, LX/9gu;->A00:Ljava/lang/Object;

    check-cast v0, LX/0Y5;

    iget-object v1, v0, LX/0Y5;->A0O:LX/8w7;

    if-eqz v1, :cond_6

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/8w7;->A07(Ljava/lang/Integer;)V

    :cond_6
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_11
    iget-object v5, v6, LX/9gu;->A00:Ljava/lang/Object;

    check-cast v5, LX/0Y5;

    iget-object v0, v5, LX/0Y5;->A07:LX/0c2;

    iget-object v0, v0, LX/0c2;->A03:Landroid/view/View;

    if-eqz v0, :cond_7

    iget-object v4, v5, LX/0Y5;->A0K:LX/1Db;

    if-eqz v4, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    new-instance v2, LX/1Gb;

    invoke-direct {v2}, LX/0xb;-><init>()V

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "view_height"

    invoke-virtual {v2, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    int-to-long v0, v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "view_width"

    invoke-virtual {v2, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v4, v2}, LX/7z4;->A02(LX/1Gb;)V

    :cond_7
    invoke-virtual {v5}, LX/0Y5;->A0c()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v5}, LX/0Y5;->A09(LX/0Y5;)V

    :cond_8
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_12
    iget-object v1, v6, LX/9gu;->A00:Ljava/lang/Object;

    check-cast v1, LX/0Y5;

    iget-object v0, v1, LX/0Y5;->A0F:LX/09L;

    if-eqz v0, :cond_a

    iget-object v2, v0, LX/09L;->A0M:Ljava/lang/String;

    :goto_2
    iget-object v0, v1, LX/0Y5;->A07:LX/0c2;

    iget-object v1, v0, LX/0c2;->A03:Landroid/view/View;

    sget-object v0, LX/1Bf;->A05:Ljava/util/Map;

    if-eqz v2, :cond_9

    invoke-static {v1, v2}, LX/1Bf;->A00(Landroid/view/View;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/1Bf;->A05:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Lc;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v2}, LX/1Lc;->A04(Ljava/lang/String;)V

    :cond_9
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_a
    const/4 v2, 0x0

    goto :goto_2

    :pswitch_13
    iget-object v1, v6, LX/9gu;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/6aJ;

    invoke-direct {v0, v1}, LX/6aJ;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_14
    iget-object v1, v6, LX/9gu;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/1Cb;

    invoke-direct {v0, v1}, LX/1Cb;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_15
    iget-object v0, v6, LX/9gu;->A00:Ljava/lang/Object;

    check-cast v0, LX/1G1;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8200a000690269L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v0

    long-to-int v2, v0

    new-instance v1, LX/5xh;

    invoke-direct {v1}, LX/5xh;-><init>()V

    new-instance v0, LX/5xf;

    invoke-direct {v0, v1, v2}, LX/5xf;-><init>(LX/5xh;I)V

    return-object v0

    :pswitch_16
    iget-object v1, v6, LX/9gu;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/1Bh;

    invoke-direct {v0, v1}, LX/1Bh;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_17
    iget-object v1, v6, LX/9gu;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/6fx;

    invoke-direct {v0, v1}, LX/6fx;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_18
    iget-object v2, v6, LX/9gu;->A00:Ljava/lang/Object;

    const/4 v1, 0x3

    new-instance v0, LX/7m1;

    invoke-direct {v0, v2, v1}, LX/7m1;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_19
    iget-object v1, v6, LX/9gu;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/7kk;

    invoke-direct {v0, v1}, LX/7kk;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_1a
    iget-object v1, v6, LX/9gu;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/7lu;

    invoke-direct {v0, v1}, LX/7lu;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_1b
    sget-object v0, LX/7tD;->A00:Landroid/content/Context;

    if-nez v0, :cond_b

    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v0

    :cond_b
    invoke-static {v0}, LX/BS7;->A0D(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, LX/HYO;->A00:LX/HYO;

    return-object v0

    :cond_c
    iget-object v1, v6, LX/9gu;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;

    invoke-direct {v0, v1}, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_1c
    iget-object v1, v6, LX/9gu;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/8hb;

    invoke-direct {v0, v1}, LX/8hb;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_1d
    iget-object v1, v6, LX/9gu;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/8gh;

    invoke-direct {v0, v1}, LX/8gh;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_1e
    iget-object v0, v6, LX/9gu;->A00:Ljava/lang/Object;

    check-cast v0, LX/1U4;

    invoke-virtual {v0}, LX/1U4;->A06()V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_1f
    iget-object v2, v6, LX/9gu;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/8gA;->A00:LX/8gA;

    new-instance v0, LX/8ev;

    invoke-direct {v0, v2, v1}, LX/8ev;-><init>(Lcom/instagram/common/session/UserSession;LX/Jol;)V

    return-object v0

    :pswitch_20
    iget-object v5, v6, LX/9gu;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    const-wide/16 v3, 0x1

    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_d

    const v1, -0x4f788fc9

    const-string v0, "IgZeroCampaignRepository.init"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_d
    :try_start_0
    sget-boolean v0, LX/6oq;->A01:Z

    invoke-static {v5}, LX/6os;->A00(Lcom/instagram/common/session/UserSession;)LX/6oq;

    move-result-object v1

    if-eqz v0, :cond_e

    iget-object v2, v1, LX/6oq;->A00:LX/0AA;

    const-wide v0, 0x208109e000003b88L    # 4.06654374712591E-152

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance v1, Lcom/instagram/zero/cma/IgZeroCampaignRepositoryImpl;

    invoke-direct {v1, v5}, Lcom/instagram/zero/cma/IgZeroCampaignRepositoryImpl;-><init>(Lcom/instagram/common/session/UserSession;)V

    goto :goto_3

    :cond_e
    sget-object v1, LX/5s3;->A00:LX/5s3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, 0x3ad19451

    invoke-static {v0}, LX/1fP;->A00(I)V

    return-object v1

    :cond_f
    return-object v1

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_60

    const v0, -0x69aba4

    goto/16 :goto_14

    :pswitch_21
    iget-object v1, v6, LX/9gu;->A00:Ljava/lang/Object;

    check-cast v1, LX/8B5;

    new-instance v0, Lcom/instagram/zero/device/impl/ZeroDeviceModuleImpl;

    invoke-direct {v0, v1}, Lcom/instagram/zero/device/impl/ZeroDeviceModuleImpl;-><init>(LX/8B5;)V

    return-object v0

    :pswitch_22
    iget-object v4, v6, LX/9gu;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_10

    const v1, 0x476f7f02

    const-string v0, "IgZeroEarlyCampaign.init"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_10
    :try_start_1
    new-instance v1, LX/9Ay;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/9BA;

    invoke-direct {v0, v4}, LX/9BA;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v1, LX/9Ay;->A00:LX/9BA;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, -0x374f3b85

    invoke-static {v0}, LX/1fP;->A00(I)V

    return-object v1

    :cond_11
    return-object v1

    :catchall_1
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_60

    const v0, -0x46369abd

    goto/16 :goto_14

    :pswitch_23
    const-string/jumbo v5, "_end"

    iget-object v2, v6, LX/9gu;->A00:Ljava/lang/Object;

    check-cast v2, LX/9BA;

    const-string/jumbo v6, "early_camp"

    const-string/jumbo v4, "early_campaign"

    const-wide/16 v11, 0x1

    invoke-static {v11, v12}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_12

    const v1, -0x14e4dfe3

    const-string v0, "IgZeroEarlyCampaign.campaign"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_12
    const/4 v3, 0x0

    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v4, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "_start"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/6oz;->A00(Ljava/lang/String;)V

    iget-object v0, v2, LX/9BA;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v9
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    const-string/jumbo v7, "campaign_state"

    if-nez v9, :cond_13

    :try_start_3
    const-string/jumbo v0, "no_partner"

    invoke-static {v7, v0}, LX/6oz;->A01(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/9AV;->A00:LX/9AW;

    sget-object v0, LX/9AW;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9AX;

    goto/16 :goto_4

    :cond_13
    const/4 v0, -0x1

    if-gt v9, v0, :cond_14

    const-string/jumbo v0, "no_carrier"

    invoke-static {v7, v0}, LX/6oz;->A01(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_14
    const-string v1, "IgZeroEarlyCampaign.campaign.storage"

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_15

    const v0, -0x3679baca    # -1099942.8f

    invoke-static {v1, v0}, LX/1fP;->A01(Ljava/lang/String;I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    :cond_15
    :try_start_4
    iget-object v2, v2, LX/9BA;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/2tk;->A01(Lcom/instagram/common/session/UserSession;)LX/2tl;

    move-result-object v1

    sget-object v0, Lcom/instagram/zero/cma/IgZeroCampaignRepositoryImpl;->A05:LX/2tm;

    invoke-virtual {v1, v0}, LX/2tl;->A04(LX/2tm;)LX/KaM;

    move-result-object v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_16

    const v0, 0x1736e8d3

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_16
    const-string v1, "IgZeroEarlyCampaign.campaign.cache"

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_17

    const v0, -0x49fb70f9

    invoke-static {v1, v0}, LX/1fP;->A01(Ljava/lang/String;I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :cond_17
    :try_start_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "campaign."

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0, v3}, LX/KaM;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_18

    const v0, -0x71ba5061

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_18
    if-nez v8, :cond_19

    const-string/jumbo v0, "no_cache"

    invoke-static {v7, v0}, LX/6oz;->A01(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_19
    const-string v1, "IgZeroEarlyCampaign.campaign.deserialize"

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1a

    const v0, -0x263216e8

    invoke-static {v1, v0}, LX/1fP;->A01(Ljava/lang/String;I)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :cond_1a
    :try_start_8
    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8209e0001016f9L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v0

    invoke-static {v8, v0, v1}, LX/3Yr;->A00(Ljava/lang/String;J)LX/3Ys;

    move-result-object v10
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1b

    const v0, 0x47de7605    # 113900.04f

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_1b
    const-string/jumbo v9, "campaign_time_until_stale"

    invoke-virtual {v10}, LX/3Ys;->A01()J

    move-result-wide v0

    sget-object v8, LX/6oz;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    if-eqz v8, :cond_1c

    const v2, 0xe3e199f

    invoke-interface {v8, v2, v9, v0, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;J)V

    :cond_1c
    invoke-virtual {v10}, LX/3Ys;->A01()J

    move-result-wide v8

    const-wide/16 v1, 0x0

    cmp-long v0, v8, v1

    if-lez v0, :cond_1d

    iget-object v2, v10, LX/3Ys;->A02:LX/9AX;

    const-string/jumbo v0, "ok"

    invoke-static {v7, v0}, LX/6oz;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "product_alias_normal"

    iget-object v0, v2, LX/9AX;->A02:LX/8jf;

    iget-object v0, v0, LX/8jf;->A0D:Ljava/lang/String;

    invoke-static {v1, v0}, LX/6oz;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "product_alias_basic"

    iget-object v0, v2, LX/9AX;->A01:LX/8jf;

    iget-object v0, v0, LX/8jf;->A0D:Ljava/lang/String;

    invoke-static {v1, v0}, LX/6oz;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    move-object v3, v2

    goto :goto_5

    :cond_1d
    const-string/jumbo v0, "stale"

    invoke-static {v7, v0}, LX/6oz;->A01(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :catchall_2
    move-exception v1

    :try_start_a
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1e

    const v0, 0x1898f1a9

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_1e
    throw v1
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :catchall_3
    move-exception v1

    :try_start_b
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1f

    const v0, 0xfe73f3f

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_1f
    throw v1
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :catchall_4
    move-exception v1

    :try_start_c
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_20

    const v0, 0x4ce49bfa    # 1.198571E8f

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_20
    throw v1
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :catch_0
    move-exception v2

    :try_start_d
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v4, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "_exception"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/6oz;->A01(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v2}, LX/9CA;->A00(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :try_start_e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v4, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v5, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v4, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v5, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-static {v0}, LX/6oz;->A00(Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    invoke-static {v11, v12}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_21

    const v0, 0x6fc75e7e

    invoke-static {v0}, LX/1fP;->A00(I)V

    return-object v3

    :pswitch_24
    sget-object v3, Lcom/instagram/wellbeing/privacyflow/util/PrivacyFlowHelper;->A01:Lcom/instagram/wellbeing/privacyflow/util/PrivacyFlowHelper;

    invoke-static {}, LX/7gc;->A00()LX/7gc;

    move-result-object v2

    sput-object v2, Lcom/instagram/wellbeing/privacyflow/util/PrivacyFlowHelper;->A00:LX/7gc;

    const-wide/16 v0, -0x1

    iput-wide v0, v2, LX/7gc;->A00:J

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/7gc;->A04:Z

    iget-object v1, v6, LX/9gu;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v1}, LX/7gc;->A05(ZLcom/instagram/common/session/UserSession;)V

    :cond_21
    return-object v3

    :catchall_5
    move-exception v1

    :try_start_f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v4, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v5, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/6oz;->A00(Ljava/lang/String;)V

    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    :catchall_6
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_60

    const v0, 0x50a476b6

    goto/16 :goto_14

    :pswitch_25
    const-string/jumbo v4, "_end"

    iget-object v2, v6, LX/9gu;->A00:Ljava/lang/Object;

    check-cast v2, LX/9BA;

    const-string/jumbo v5, "early_cid"

    const-string/jumbo v3, "early_carrier"

    const-wide/16 v14, 0x1

    invoke-static {v14, v15}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_22

    const v1, 0x7143acda

    const-string v0, "IgZeroEarlyCampaign.carrierId"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_22
    const/4 v13, -0x1

    :try_start_10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "_start"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/6oz;->A00(Ljava/lang/String;)V

    const-string v1, "IgZeroEarlyCampaign.carrierId.cache"

    invoke-static {v14, v15}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_23

    const v0, -0x228f4b

    invoke-static {v1, v0}, LX/1fP;->A01(Ljava/lang/String;I)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_2
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    :cond_23
    :try_start_11
    sget-object v0, LX/7q6;->A00:LX/7t6;

    invoke-static {v0}, LX/1xo;->A00(LX/7t6;)LX/1xp;

    move-result-object v0

    iget-object v6, v0, LX/1xp;->A01:LX/KaM;

    const-string/jumbo v1, "zero_carrier_detection_cache"

    const/4 v0, 0x0

    invoke-interface {v6, v1, v0}, LX/KaM;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    :try_start_12
    invoke-static {v14, v15}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_24

    const v0, -0x1447af7a

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_24
    if-nez v6, :cond_25

    const/4 v6, -0x1

    goto/16 :goto_9

    :cond_25
    iget-object v0, v2, LX/9BA;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9DA;

    iget-object v9, v0, LX/9DA;->A01:Ljava/lang/String;

    const-string v1, "IgZeroEarlyCampaign.carrierId.json"

    invoke-static {v14, v15}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_26

    const v0, -0x61ffc9f5

    invoke-static {v1, v0}, LX/1fP;->A01(Ljava/lang/String;I)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_2
    .catchall {:try_start_12 .. :try_end_12} :catchall_a

    :cond_26
    :try_start_13
    new-instance v8, Lorg/json/JSONArray;

    invoke-direct {v8, v6}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    :try_start_14
    invoke-static {v14, v15}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_27

    const v0, 0x2c73932d

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_27
    const-string v1, "IgZeroEarlyCampaign.carrierId.deserialize"

    invoke-static {v14, v15}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_28

    const v0, -0x31e92940

    invoke-static {v1, v0}, LX/1fP;->A01(Ljava/lang/String;I)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_2
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    :cond_28
    :try_start_15
    iget-object v0, v2, LX/9BA;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8209e0000616f2L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v11

    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v10

    const/4 v7, 0x0

    :goto_7
    if-ge v7, v10, :cond_2a
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    :try_start_16
    invoke-virtual {v8, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string/jumbo v0, "n"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string/jumbo v0, "c"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    const-string/jumbo v0, "t"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Llibraries/zero/time/MillisecsSinceBoot$Companion;->A00(J)Llibraries/zero/time/MillisecsSinceBoot;

    move-result-object v1

    invoke-virtual {v2, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-virtual {v1}, Llibraries/zero/time/MillisecsSinceBoot;->A00()J

    move-result-wide v1

    cmp-long v0, v1, v11

    if-gtz v0, :cond_29

    goto :goto_8
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_1
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    :catch_1
    move-exception v1

    :try_start_17
    const-string/jumbo v0, "early_cidentry"

    invoke-static {v0, v1}, LX/9CA;->A00(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_29
    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_2a
    const/4 v6, -0x1
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    :goto_8
    :try_start_18
    invoke-static {v14, v15}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_2b

    const v0, -0x40b41f35

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_2b
    const-string/jumbo v2, "carrier_id"

    sget-object v1, LX/6oz;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    if-eqz v1, :cond_2c

    const v0, 0xe3e199f

    invoke-interface {v1, v0, v2, v6}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;I)V

    :cond_2c
    :goto_9
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_2
    .catchall {:try_start_18 .. :try_end_18} :catchall_a

    :try_start_19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/6oz;->A00(Ljava/lang/String;)V

    goto :goto_b
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_b

    :catchall_7
    move-exception v1

    :try_start_1a
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_2d

    const v0, -0x52ebcadc

    goto :goto_a
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_2
    .catchall {:try_start_1a .. :try_end_1a} :catchall_a

    :catchall_8
    move-exception v1

    :try_start_1b
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_2d

    const v0, 0x68b28d0a

    goto :goto_a
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_2
    .catchall {:try_start_1b .. :try_end_1b} :catchall_a

    :catchall_9
    move-exception v1

    :try_start_1c
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_2d

    const v0, 0x29da46e8

    :goto_a
    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_2d
    throw v1
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_2
    .catchall {:try_start_1c .. :try_end_1c} :catchall_a

    :catch_2
    move-exception v2

    :try_start_1d
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "_exception"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/6oz;->A01(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v2}, LX/9CA;->A00(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_a

    :try_start_1e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/6oz;->A00(Ljava/lang/String;)V

    const/4 v1, 0x0
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_b

    :goto_b
    invoke-static {v14, v15}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_2e

    const v0, -0x34d21ea5    # -1.1395419E7f

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_2e
    if-eqz v1, :cond_2f

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v13

    :cond_2f
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :catchall_a
    move-exception v1

    :try_start_1f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/6oz;->A00(Ljava/lang/String;)V

    throw v1
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_b

    :catchall_b
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_60

    const v0, 0x32c4013e

    goto/16 :goto_14

    :pswitch_26
    const-string/jumbo v4, "_end"

    iget-object v9, v6, LX/9gu;->A00:Ljava/lang/Object;

    check-cast v9, LX/9BA;

    const-string/jumbo v5, "early_zb"

    const-string/jumbo v3, "early_balance"

    const-wide/16 v14, 0x1

    invoke-static {v14, v15}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_30

    const v1, 0x159b5855

    const-string v0, "IgZeroEarlyCampaign.isZeroBalance"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_30
    const/16 v16, 0x0

    :try_start_20
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "_start"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/6oz;->A00(Ljava/lang/String;)V

    iget-object v2, v9, LX/9BA;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x3d

    new-instance v1, LX/9gu;

    invoke-direct {v1, v2, v0}, LX/9gu;-><init>(Ljava/lang/Object;I)V

    const-class v0, Lcom/instagram/zero/zbd/state/IgZeroBalanceStateCache;

    invoke-virtual {v2, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/zero/zbd/state/IgZeroBalanceStateCache;

    iget-object v0, v9, LX/9BA;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-static {v14, v15}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_31

    const v1, 0x566deee0

    const-string v0, "IgZeroBalanceStateCache.load"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_31
    const/4 v7, 0x0
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_4
    .catchall {:try_start_20 .. :try_end_20} :catchall_10

    :try_start_21
    const-string v1, "IgZeroBalanceStateCache.load.openStorage"

    invoke-static {v14, v15}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_32

    const v0, 0xcf5cc84

    invoke-static {v1, v0}, LX/1fP;->A01(Ljava/lang/String;I)V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_3
    .catchall {:try_start_21 .. :try_end_21} :catchall_f

    :cond_32
    :try_start_22
    iget-object v0, v6, Lcom/instagram/zero/zbd/state/IgZeroBalanceStateCache;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2tk;->A01(Lcom/instagram/common/session/UserSession;)LX/2tl;

    move-result-object v1

    sget-object v0, Lcom/instagram/zero/zbd/state/IgZeroBalanceStateCache;->A02:LX/2tm;

    invoke-virtual {v1, v0}, LX/2tl;->A04(LX/2tm;)LX/KaM;

    move-result-object v6
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_e

    :try_start_23
    invoke-static {v14, v15}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_33

    const v0, 0x3df3c403

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_33
    const-string v1, "IgZeroBalanceStateCache.load.loadString"

    invoke-static {v14, v15}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_34

    const v0, -0x5ced19fe

    invoke-static {v1, v0}, LX/1fP;->A01(Ljava/lang/String;I)V
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_3
    .catchall {:try_start_23 .. :try_end_23} :catchall_f

    :cond_34
    :try_start_24
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "balance."

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0, v7}, LX/KaM;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_36
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_d

    :try_start_25
    invoke-static {v14, v15}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_35

    const v0, 0x5c09d78c

    invoke-static {v0}, LX/1fP;->A00(I)V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_3
    .catchall {:try_start_25 .. :try_end_25} :catchall_f

    :cond_35
    :try_start_26
    invoke-static {v14, v15}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_3e

    const v0, -0x600313bc

    goto :goto_c
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_4
    .catchall {:try_start_26 .. :try_end_26} :catchall_10

    :cond_36
    :try_start_27
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_37

    const v0, 0x44eb735

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_37
    const-string v1, "IgZeroBalanceStateCache.load.deserialize"

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_38

    const v0, -0x5fcf868b

    invoke-static {v1, v0}, LX/1fP;->A01(Ljava/lang/String;I)V
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_3
    .catchall {:try_start_27 .. :try_end_27} :catchall_f

    :cond_38
    :try_start_28
    invoke-static {v6}, LX/3Yp;->A00(Ljava/lang/String;)LX/3Yq;

    move-result-object v1
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_c

    :try_start_29
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_39

    const v0, -0x7f0ab837

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_39
    iget-object v0, v1, LX/3Yq;->A02:Llibraries/zero/time/MillisecsSinceBoot;

    invoke-virtual {v0}, Llibraries/zero/time/MillisecsSinceBoot;->A00()J

    move-result-wide v12

    const-wide/32 v10, 0x5265c00

    cmp-long v0, v12, v10

    if-gtz v0, :cond_3a

    move-object v7, v1
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_3
    .catchall {:try_start_29 .. :try_end_29} :catchall_f

    :cond_3a
    :try_start_2a
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_3e

    const v0, -0x669128d2

    goto :goto_c
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_4
    .catchall {:try_start_2a .. :try_end_2a} :catchall_10

    :catchall_c
    move-exception v1

    :try_start_2b
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_3b

    const v0, -0x31ca785b

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_3b
    throw v1
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2b} :catch_3
    .catchall {:try_start_2b .. :try_end_2b} :catchall_f

    :catchall_d
    move-exception v1

    :try_start_2c
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_3c

    const v0, 0x7a4e2613

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_3c
    throw v1
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2c} :catch_3
    .catchall {:try_start_2c .. :try_end_2c} :catchall_f

    :catchall_e
    move-exception v1

    :try_start_2d
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_3d

    const v0, 0x76e9a13b

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_3d
    throw v1
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_2d} :catch_3
    .catchall {:try_start_2d .. :try_end_2d} :catchall_f

    :catch_3
    move-exception v1

    :try_start_2e
    const-string/jumbo v0, "bal_cache_load"

    invoke-static {v0, v1}, LX/9CA;->A00(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_f

    :try_start_2f
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_3e

    const v0, -0x4b35a4df

    :goto_c
    invoke-static {v0}, LX/1fP;->A00(I)V
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_2f} :catch_4
    .catchall {:try_start_2f .. :try_end_2f} :catchall_10

    :cond_3e
    const-string/jumbo v6, "balance_state"

    if-nez v7, :cond_3f

    :try_start_30
    const-string/jumbo v0, "no_cache"

    invoke-static {v6, v0}, LX/6oz;->A01(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    :cond_3f
    iget-object v7, v7, LX/3Yq;->A01:Ljava/lang/String;

    sget-object v0, LX/9Ag;->A04:LX/9Ag;

    invoke-virtual {v0}, LX/9Ag;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810913004436c0L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_40

    if-eqz v8, :cond_42

    :cond_40
    iget-object v0, v9, LX/9BA;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9AX;

    if-nez v2, :cond_41

    const-string/jumbo v0, "no_campaign"

    invoke-static {v6, v0}, LX/6oz;->A01(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    :cond_41
    const-string v1, "IG_ZBD_ENABLED"

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, v2, LX/9AX;->A02:LX/8jf;

    iget-object v0, v0, LX/8jf;->A0G:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_42

    const-string/jumbo v0, "not_enabled"

    invoke-static {v6, v0}, LX/6oz;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :goto_d
    const/4 v8, 0x0

    goto :goto_e

    :cond_42
    invoke-static {v6, v7}, LX/6oz;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :goto_e
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_30} :catch_4
    .catchall {:try_start_30 .. :try_end_30} :catchall_10

    :try_start_31
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/6oz;->A00(Ljava/lang/String;)V

    goto :goto_f
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_11

    :catchall_f
    :try_start_32
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_43

    const v0, -0x56527ed5

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_43
    throw v1
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_32} :catch_4
    .catchall {:try_start_32 .. :try_end_32} :catchall_10

    :catch_4
    move-exception v2

    :try_start_33
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "_exception"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/6oz;->A01(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v2}, LX/9CA;->A00(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_10

    :try_start_34
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/6oz;->A00(Ljava/lang/String;)V

    const/4 v1, 0x0
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_11

    :goto_f
    invoke-static {v14, v15}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_44

    const v0, -0x6b6f0ea0

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_44
    if-eqz v1, :cond_45

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    :cond_45
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :catchall_10
    move-exception v1

    :try_start_35
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/6oz;->A00(Ljava/lang/String;)V

    throw v1
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_11

    :catchall_11
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_60

    const v0, -0x61d9fcaa

    goto/16 :goto_14

    :pswitch_27
    const-string/jumbo v4, "_end"

    const-string/jumbo v5, "early_net"

    const-string/jumbo v3, "early_network"

    const-wide/16 v7, 0x1

    invoke-static {v7, v8}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_46

    const v1, -0x5f78df88

    const-string v0, "IgZeroEarlyCampaign.network"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_46
    :try_start_36
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "_start"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/6oz;->A00(Ljava/lang/String;)V

    sget-object v2, LX/7tD;->A00:Landroid/content/Context;

    if-nez v2, :cond_47

    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v2

    :cond_47
    const-string v1, "IgZeroEarlyCampaign.network.tm"

    invoke-static {v7, v8}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_48

    const v0, -0x16fec2ca

    invoke-static {v1, v0}, LX/1fP;->A01(Ljava/lang/String;I)V
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_36} :catch_5
    .catchall {:try_start_36 .. :try_end_36} :catchall_15

    :cond_48
    :try_start_37
    const-string/jumbo v0, "phone"

    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    const-string/jumbo v0, "null cannot be cast to non-null type android.telephony.TelephonyManager"

    if-nez v6, :cond_49

    invoke-static {v6, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_49
    check-cast v6, Landroid/telephony/TelephonyManager;
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_14

    :try_start_38
    invoke-static {v7, v8}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_4a

    const v0, -0x6e1e184c

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_4a
    const-string v1, "IgZeroEarlyCampaign.network.cm"

    invoke-static {v7, v8}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_4b

    const v0, 0x6a315a08

    invoke-static {v1, v0}, LX/1fP;->A01(Ljava/lang/String;I)V
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_38} :catch_5
    .catchall {:try_start_38 .. :try_end_38} :catchall_15

    :cond_4b
    :try_start_39
    const-string/jumbo v0, "connectivity"

    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string/jumbo v0, "null cannot be cast to non-null type android.net.ConnectivityManager"

    if-nez v2, :cond_4c

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4c
    check-cast v2, Landroid/net/ConnectivityManager;
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_13

    :try_start_3a
    invoke-static {v7, v8}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_4d

    const v0, -0x284eaf75

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_4d
    const-string v1, "IgZeroEarlyCampaign.network.descriptor"

    invoke-static {v7, v8}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_4e

    const v0, -0x2b37198c

    invoke-static {v1, v0}, LX/1fP;->A01(Ljava/lang/String;I)V
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_3a} :catch_5
    .catchall {:try_start_3a .. :try_end_3a} :catchall_15

    :cond_4e
    :try_start_3b
    sget-object v1, LX/9Bz;->A00:LX/9Bz;

    new-instance v0, LX/9Cz;

    invoke-direct {v0, v2, v6, v1}, LX/9Cz;-><init>(Landroid/net/ConnectivityManager;Landroid/telephony/TelephonyManager;LX/LEN;)V

    invoke-virtual {v0}, LX/9Cz;->A02()LX/9DA;

    move-result-object v2
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_12

    :try_start_3c
    invoke-static {v7, v8}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_4f

    const v0, 0x59a45a2c

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_4f
    const-string/jumbo v1, "network_key"

    iget-object v0, v2, LX/9DA;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/6oz;->A01(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_3c} :catch_5
    .catchall {:try_start_3c .. :try_end_3c} :catchall_15

    :try_start_3d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/6oz;->A00(Ljava/lang/String;)V

    goto :goto_11
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_16

    :catchall_12
    move-exception v1

    :try_start_3e
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_50

    const v0, -0x3e27f21f

    goto :goto_10
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_3e} :catch_5
    .catchall {:try_start_3e .. :try_end_3e} :catchall_15

    :catchall_13
    move-exception v1

    :try_start_3f
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_50

    const v0, -0xf84ed28

    goto :goto_10
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_3f} :catch_5
    .catchall {:try_start_3f .. :try_end_3f} :catchall_15

    :catchall_14
    move-exception v1

    :try_start_40
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_50

    const v0, -0x6254ec2c

    :goto_10
    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_50
    throw v1
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_40} :catch_5
    .catchall {:try_start_40 .. :try_end_40} :catchall_15

    :catch_5
    move-exception v2

    :try_start_41
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "_exception"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/6oz;->A01(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v2}, LX/9CA;->A00(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_15

    :try_start_42
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/6oz;->A00(Ljava/lang/String;)V

    const/4 v2, 0x0
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_16

    :goto_11
    invoke-static {v7, v8}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_51

    const v0, -0x2e6ae1a3

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_51
    if-nez v2, :cond_57

    const/4 v2, 0x0

    const-string v1, ""

    new-instance v0, LX/9DA;

    invoke-direct {v0, v2, v1, v2, v2}, LX/9DA;-><init>(ILjava/lang/String;ZZ)V

    return-object v0

    :catchall_15
    move-exception v1

    :try_start_43
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/6oz;->A00(Ljava/lang/String;)V

    throw v1
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_16

    :catchall_16
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_60

    const v0, 0x24b0588e

    goto/16 :goto_14

    :pswitch_28
    iget-object v2, v6, LX/9gu;->A00:Ljava/lang/Object;

    check-cast v2, LX/9BA;

    const-wide/16 v3, 0x1

    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_52

    const v1, -0x56d1df0

    const-string v0, "IgZeroEarlyCampaign.token"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_52
    :try_start_44
    iget-object v0, v2, LX/9BA;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9AX;

    if-nez v1, :cond_54
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_17

    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_53

    const v0, 0x5a779e9f

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_53
    const/4 v0, 0x0

    return-object v0

    :cond_54
    :try_start_45
    invoke-virtual {v2}, LX/9BA;->A00()Z

    move-result v0

    if-eqz v0, :cond_55

    iget-object v2, v1, LX/9AX;->A01:LX/8jf;

    :goto_12
    const-string/jumbo v1, "token"

    iget-object v0, v2, LX/8jf;->A0D:Ljava/lang/String;

    invoke-static {v1, v0}, LX/6oz;->A01(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_13

    :cond_55
    iget-object v2, v1, LX/9AX;->A02:LX/8jf;

    goto :goto_12
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_17

    :goto_13
    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_57

    const v0, 0x76359f32

    invoke-static {v0}, LX/1fP;->A00(I)V

    return-object v2

    :pswitch_29
    sget-object v0, Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;->A08:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;

    if-eqz v0, :cond_56

    invoke-virtual {v0}, Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;->A04()V

    :cond_56
    iget-object v1, v6, LX/9gu;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, Lcom/instagram/common/session/UserSession;->deviceSession:LX/7t6;

    invoke-virtual {v0}, LX/7t6;->A0A()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;

    invoke-direct {v2, v0, v1}, Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v1, Lcom/instagram/common/session/UserSession;->deviceSession:LX/7t6;

    invoke-virtual {v0}, LX/7t6;->A0A()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v0, "null cannot be cast to non-null type android.app.Application"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/app/Application;

    invoke-virtual {v1, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;->A08:Ljava/lang/ref/WeakReference;

    :cond_57
    return-object v2

    :catchall_17
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_60

    const v0, -0x57e9d53c

    goto/16 :goto_14

    :pswitch_2a
    iget-object v1, v6, LX/9gu;->A00:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    sget-boolean v0, LX/6oq;->A01:Z

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v1

    new-instance v0, LX/6oq;

    invoke-direct {v0, v1}, LX/6oq;-><init>(LX/0AA;)V

    return-object v0

    :pswitch_2b
    iget-object v4, v6, LX/9gu;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_58

    const v1, 0x5d06054a

    const-string v0, "IgZeroBalanceTriggerListener.init"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_58
    :try_start_46
    new-instance v1, LX/9Ab;

    invoke-direct {v1, v4}, LX/9Ab;-><init>(Lcom/instagram/common/session/UserSession;)V
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_18

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_59

    const v0, -0x65eb3ea0

    invoke-static {v0}, LX/1fP;->A00(I)V

    return-object v1

    :cond_59
    return-object v1

    :catchall_18
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_60

    const v0, 0x1eabae90

    goto/16 :goto_14

    :pswitch_2c
    iget-object v1, v6, LX/9gu;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/9AU;

    invoke-direct {v0, v1}, LX/9AU;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_2d
    iget-object v4, v6, LX/9gu;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    const-wide/16 v5, 0x1

    invoke-static {v5, v6}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_5a

    const v1, 0x3e18d4b9

    const-string v0, "IgZeroBalanceDetection.init"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_5a
    :try_start_47
    new-instance v8, LX/9Ad;

    invoke-direct {v8, v4}, LX/9Ad;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v9, Lcom/instagram/zero/zbd/ZeroBalanceDetectionIg4aHttpRequest;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, LX/6pa;->A00(LX/1G1;)LX/jAX;

    move-result-object v2

    sget-object v1, LX/1xu;->A00:LX/1xu;

    const v0, 0xe559058

    const/4 v3, 0x3

    invoke-virtual {v1, v0, v3}, LX/1G9;->A04(II)LX/1yv;

    move-result-object v0

    invoke-static {v0, v2}, LX/1zc;->A03(LX/Jyk;LX/jAX;)LX/1zd;

    move-result-object v12

    new-instance v10, LX/9Ae;

    invoke-direct {v10, v4}, LX/9Ae;-><init>(Lcom/instagram/common/session/UserSession;)V

    const-class v2, LX/9Af;

    const/16 v1, 0x3e

    new-instance v0, LX/9gu;

    invoke-direct {v0, v4, v1}, LX/9gu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v2, v0}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/9Af;

    invoke-static {v12, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {v11, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v7, LX/9Ac;

    invoke-direct/range {v7 .. v12}, LX/AdQ;-><init>(LX/9Ad;Lcom/instagram/zero/zbd/ZeroBalanceDetectionIg4aHttpRequest;LX/9Ae;LX/9Af;LX/jAX;)V
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_19

    invoke-static {v5, v6}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_5b

    const v0, -0x4c41d646

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_5b
    return-object v7

    :catchall_19
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_60

    const v0, -0x4751b428

    goto :goto_14

    :pswitch_2e
    iget-object v4, v6, LX/9gu;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_5c

    const v1, 0x3478d91c

    const-string v0, "IgZeroBalanceStateCache.init"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_5c
    :try_start_48
    new-instance v1, Lcom/instagram/zero/zbd/state/IgZeroBalanceStateCache;

    invoke-direct {v1, v4}, Lcom/instagram/zero/zbd/state/IgZeroBalanceStateCache;-><init>(Lcom/instagram/common/session/UserSession;)V
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_1a

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_5d

    const v0, 0x7e238c09

    invoke-static {v0}, LX/1fP;->A00(I)V

    return-object v1

    :cond_5d
    return-object v1

    :catchall_1a
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_60

    const v0, 0x339cd994

    goto :goto_14

    :pswitch_2f
    iget-object v4, v6, LX/9gu;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_5e

    const v1, -0x761d139d

    const-string v0, "IgZeroBalanceStateStore.init"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_5e
    :try_start_49
    new-instance v1, LX/9Af;

    invoke-direct {v1, v4}, LX/9Af;-><init>(Lcom/instagram/common/session/UserSession;)V
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_1b

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_5f

    const v0, 0x77cce2c2

    invoke-static {v0}, LX/1fP;->A00(I)V

    return-object v1

    :cond_5f
    return-object v1

    :catchall_1b
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_60

    const v0, -0x1e02fc09

    :goto_14
    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_60
    throw v1

    :pswitch_30
    iget-object v1, v6, LX/9gu;->A00:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    new-instance v0, LX/2gP;

    invoke-direct {v0, v1}, LX/2gP;-><init>(LX/1G1;)V

    return-object v0

    :pswitch_31
    iget-object v0, v6, LX/9gu;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/meta/casper/Casper;

    iget-object v1, v0, Lcom/meta/casper/Casper;->A02:LX/6kd;

    iget-object v6, v0, Lcom/meta/casper/Casper;->A00:LX/0Hx;

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v3, Lcom/facebook/odin/features/persistence/room/ig4a/IgRoomExampleDatabase;->A00:LX/6jQ;

    iget-object v2, v1, LX/6kd;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x4

    new-instance v1, LX/9ej;

    invoke-direct {v1, v0, v3, v2}, LX/9ej;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-class v0, Lcom/facebook/odin/features/persistence/room/ig4a/IgRoomExampleDatabase;

    invoke-virtual {v2, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/roomdb/IgRoomDatabase;

    check-cast v0, Lcom/facebook/odin/features/persistence/room/ig4a/IgRoomExampleDatabase;

    invoke-virtual {v0}, Lcom/facebook/odin/features/persistence/room/ig4a/IgRoomExampleDatabase;->A0M()LX/6kJ;

    move-result-object v5

    const-string/jumbo v4, "meta_casper"

    const-string v0, "4"

    const-wide/16 v2, -0x1

    new-instance v1, LX/6kS;

    invoke-direct {v1, v4, v0, v2, v3}, LX/6kS;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    new-instance v0, LX/6kZ;

    invoke-direct {v0, v6, v1, v5}, LX/6kZ;-><init>(LX/0Hx;LX/6kS;LX/6kJ;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_0
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_0
        :pswitch_0
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_0
        :pswitch_17
        :pswitch_18
        :pswitch_24
        :pswitch_19
        :pswitch_29
        :pswitch_1a
        :pswitch_1b
        :pswitch_0
        :pswitch_0
        :pswitch_1c
        :pswitch_1d
        :pswitch_0
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_0
        :pswitch_22
        :pswitch_23
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_0
        :pswitch_31
    .end packed-switch
.end method
