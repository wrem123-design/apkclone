.class public final LX/2NK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lzs;


# instance fields
.field public A00:Ljava/lang/Long;

.field public A01:I

.field public A02:J

.field public A03:LX/2NL;

.field public A04:Ljava/lang/Long;

.field public A05:Z

.field public final A06:Landroidx/fragment/app/FragmentActivity;

.field public final A07:LX/AHT;

.field public final A08:Lcom/instagram/common/session/UserSession;

.field public final A09:LX/LEL;

.field public final A0A:LX/LEL;

.field public final A0B:Lkotlin/jvm/functions/Function1;

.field public final A0C:J

.field public final A0D:J

.field public final A0E:LX/5Gd;

.field public final A0F:Ljava/lang/String;

.field public final A0G:LX/LEL;

.field public final A0H:LX/LEL;

.field public final A0I:LX/LEL;

.field public final A0J:LX/LEL;

.field public final A0K:LX/LEL;

.field public final A0L:Lkotlin/jvm/functions/Function1;

.field public final A0M:Lkotlin/jvm/functions/Function1;

.field public final A0N:LX/LEN;

.field public final A0O:Lkotlin/jvm/functions/Function3;

.field public final A0P:Z

.field public final A0Q:Z

.field public final A0R:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/LEN;Lkotlin/jvm/functions/Function3;Z)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/2NK;->A08:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/2NK;->A06:Landroidx/fragment/app/FragmentActivity;

    iput-object p5, p0, LX/2NK;->A0G:LX/LEL;

    iput-object p6, p0, LX/2NK;->A0H:LX/LEL;

    iput-object p7, p0, LX/2NK;->A0I:LX/LEL;

    iput-object p8, p0, LX/2NK;->A0J:LX/LEL;

    iput-object p9, p0, LX/2NK;->A09:LX/LEL;

    iput-object p10, p0, LX/2NK;->A0A:LX/LEL;

    iput-object p11, p0, LX/2NK;->A0K:LX/LEL;

    iput-object p2, p0, LX/2NK;->A07:LX/AHT;

    iput-object p4, p0, LX/2NK;->A0F:Ljava/lang/String;

    move/from16 v0, p17

    iput-boolean v0, p0, LX/2NK;->A0P:Z

    move-object/from16 v0, p12

    iput-object v0, p0, LX/2NK;->A0L:Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/2NK;->A0N:LX/LEN;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/2NK;->A0B:Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/2NK;->A0O:Lkotlin/jvm/functions/Function3;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/2NK;->A0M:Lkotlin/jvm/functions/Function1;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/2NK;->A02:J

    sget-object v0, LX/2NL;->A03:LX/2NL;

    iput-object v0, p0, LX/2NK;->A03:LX/2NL;

    invoke-static {p3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810de2005f5359L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p3}, LX/5Fm;->A01(Lcom/instagram/common/session/UserSession;)LX/5Gd;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/2NK;->A0E:LX/5Gd;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8203e3006a0b48L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, p0, LX/2NK;->A0D:J

    invoke-static {p3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8203e3006b0b49L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v0

    iput-wide v0, p0, LX/2NK;->A0C:J

    invoke-static {p3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810de2002d5336L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    iput-boolean v0, p0, LX/2NK;->A0R:Z

    invoke-static {p3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810de200415344L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    iput-boolean v0, p0, LX/2NK;->A0Q:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final A00()J
    .locals 4

    iget-object v3, p0, LX/2NK;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2tA;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8109a6002339fcL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8209a60051169eL

    :goto_0
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-direct {p0}, LX/2NK;->A03()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x82049300000d4cL

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/2bL;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method private final A01(LX/2NL;)Ljava/lang/Integer;
    .locals 13

    iget-object v0, p0, LX/2NK;->A0G:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1Pv;

    invoke-virtual {v8}, LX/1Pv;->A0A()I

    move-result v1

    invoke-virtual {v8}, LX/1Pv;->A0C()I

    move-result v0

    const/4 v12, 0x0

    if-lt v1, v0, :cond_0

    return-object v12

    :cond_0
    invoke-virtual {v8}, LX/1Pv;->A0A()I

    move-result v0

    const/4 v7, 0x1

    add-int/lit8 v3, v0, 0x1

    invoke-direct {p0}, LX/2NK;->A03()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v8, LX/1Pv;->A03:LX/1QB;

    if-eqz v0, :cond_12

    iget v2, v0, LX/1QB;->A01:I

    :goto_0
    invoke-virtual {v8}, LX/1Pv;->A0A()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {v8}, LX/1Pv;->A0C()I

    move-result v0

    if-gt v1, v0, :cond_1

    :goto_1
    if-le v1, v2, :cond_11

    move v3, v1

    :cond_1
    iget-boolean v0, p0, LX/2NK;->A0P:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/2NK;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2tA;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v8, LX/1Pv;->A03:LX/1QB;

    if-eqz v0, :cond_10

    iget v5, v0, LX/1QB;->A01:I

    :goto_2
    invoke-virtual {v8}, LX/1Pv;->A0A()I

    move-result v0

    add-int/lit8 v4, v0, 0x1

    invoke-virtual {v8}, LX/1Pv;->A0C()I

    move-result v2

    if-gt v4, v2, :cond_2

    :goto_3
    if-le v4, v5, :cond_f

    iget-object v0, p0, LX/2NK;->A0H:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1FK;

    iget-object v0, v0, LX/1FK;->A0J:LX/BHl;

    invoke-virtual {v0, v4}, LX/BHl;->A07(I)LX/8jV;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v0, v0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->C1c()Ljava/lang/String;

    move-result-object v1

    :goto_4
    const/16 v0, 0x29b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    move v3, v4

    :cond_2
    iget-object v1, p0, LX/2NK;->A0H:LX/LEL;

    invoke-interface {v1}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1FK;

    iget-object v0, v0, LX/1FK;->A0J:LX/BHl;

    invoke-virtual {v0, v3}, LX/BHl;->A07(I)LX/8jV;

    move-result-object v6

    if-eqz v6, :cond_d

    invoke-interface {v1}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1FK;

    iget-object v0, v0, LX/1FK;->A0J:LX/BHl;

    invoke-virtual {v0, v6}, LX/BHl;->A08(LX/8jV;)LX/4ND;

    move-result-object v4

    :goto_5
    iget-object v5, p0, LX/2NK;->A0E:LX/5Gd;

    if-eqz v5, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    iget-wide v0, p0, LX/2NK;->A02:J

    if-eqz v6, :cond_c

    iget-object v2, v6, LX/8jV;->A0M:LX/5Ji;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v9

    :goto_6
    invoke-virtual {v8}, LX/1Pv;->A0A()I

    move-result v10

    const/4 v2, 0x0

    invoke-static {v11, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-boolean v2, v5, LX/7vM;->A00:Z

    iput-boolean v2, v5, LX/7vM;->A01:Z

    invoke-static {v5}, LX/5Gd;->A00(LX/5Gd;)V

    new-instance v8, LX/3kp;

    invoke-direct {v8}, LX/3kp;-><init>()V

    const-string v2, "trigger_type"

    invoke-virtual {v8, v2, v11, v7}, LX/3kp;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x3

    const-string v0, "seconds_to_trigger"

    invoke-virtual {v8, v0, v2, v1}, LX/3kp;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v0, 0x59d

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0, v9, v7}, LX/3kp;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "next_item_index"

    const/4 v2, 0x2

    invoke-virtual {v8, v0, v1, v2}, LX/3kp;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v0, 0x22d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v1, v0, v2}, LX/3kp;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v5}, LX/7vM;->A04()LX/1tz;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "auto_scroll_threshold"

    invoke-virtual {v5, v8, v2, v0, v1}, LX/9e6;->A0s(LX/3kp;Ljava/lang/String;J)V

    :cond_3
    if-eqz v6, :cond_b

    iget-object v1, v6, LX/8jV;->A0M:LX/5Ji;

    :goto_7
    sget-object v0, LX/5Ji;->A0Q:LX/5Ji;

    if-eq v1, v0, :cond_5

    if-eqz v6, :cond_7

    iget-object v5, v6, LX/8jV;->A0M:LX/5Ji;

    invoke-static {v5}, LX/2In;->A00(LX/5Ji;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/2NK;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810de200555352L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/5Ji;->A0L:LX/5Ji;

    if-ne v5, v0, :cond_7

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v1, 0x0

    iget-object v0, p0, LX/2NK;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    if-eq v5, v1, :cond_6

    const-wide v0, 0x8107a000522b6cL

    :goto_8
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-direct {p0, v4, v3}, LX/2NK;->A04(LX/4ND;I)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_5
    :goto_9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_6
    const-wide v0, 0x8107a000532b6dL

    goto :goto_8

    :cond_7
    const/4 v7, 0x0

    :cond_8
    iget-object v6, p0, LX/2NK;->A08:Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8107a000512b6bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    if-eq v0, v5, :cond_a

    const-wide v0, 0x8107a0004e2b69L

    :goto_a
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_9
    if-eqz v7, :cond_5

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8107a000572b6fL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_13

    invoke-direct {p0, v4, v3}, LX/2NK;->A04(LX/4ND;I)Z

    move-result v0

    if-eqz v0, :cond_13

    goto :goto_9

    :cond_a
    const-wide v0, 0x8107a0004d2b68L

    goto :goto_a

    :cond_b
    move-object v1, v12

    goto/16 :goto_7

    :cond_c
    move-object v9, v12

    goto/16 :goto_6

    :cond_d
    move-object v4, v12

    goto/16 :goto_5

    :cond_e
    move-object v1, v12

    goto/16 :goto_4

    :cond_f
    if-eq v4, v2, :cond_2

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_3

    :cond_10
    const/4 v5, -0x1

    goto/16 :goto_2

    :cond_11
    if-eq v1, v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    :cond_12
    const/4 v2, -0x1

    goto/16 :goto_0

    :cond_13
    return-object v12
.end method

.method public static final A02(LX/2NK;Z)V
    .locals 40

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "start autoscroll, isWarmStart: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-object/from16 v8, p0

    iget-object v15, v8, LX/2NK;->A04:Ljava/lang/Long;

    if-nez v15, :cond_1f

    const-wide/16 v0, 0x0

    :goto_0
    iget-object v2, v8, LX/2NK;->A00:Ljava/lang/Long;

    move-object/from16 v25, v2

    if-nez v2, :cond_1e

    const-wide/16 v2, 0x0

    :goto_1
    sget-object v5, LX/1fC;->A00:LX/1fD;

    iget-object v4, v8, LX/2NK;->A06:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v5, v4}, LX/1fD;->A01(Landroid/app/Activity;)LX/1fC;

    move-result-object v4

    if-eqz v4, :cond_1

    check-cast v4, LX/1fE;

    iget-boolean v4, v4, LX/1fE;->A0z:Z

    if-eqz v4, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v4, v8, LX/2NK;->A08:Lcom/instagram/common/session/UserSession;

    move-object/from16 p0, v4

    const/16 v24, 0x0

    invoke-static/range {p0 .. p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v4, 0x8207a0003e130dL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v9

    invoke-static/range {p0 .. p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v4, 0x8207a0002d130cL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v6

    invoke-direct {v8}, LX/2NK;->A00()J

    move-result-wide v4

    iget-object v11, v8, LX/2NK;->A0G:LX/LEL;

    move-object/from16 v39, v11

    invoke-interface/range {v39 .. v39}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/1Pv;

    invoke-virtual {v13}, LX/1Pv;->A0A()I

    move-result v23

    iget-object v11, v8, LX/2NK;->A0F:Ljava/lang/String;

    move-object/from16 v22, v11

    iget-object v11, v8, LX/2NK;->A07:LX/AHT;

    move-object/from16 v38, v11

    invoke-interface/range {v38 .. v38}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v16

    iget-boolean v11, v8, LX/2NK;->A0P:Z

    if-eqz v11, :cond_2

    invoke-static/range {p0 .. p0}, LX/2tA;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v11

    const/16 v21, 0x1

    if-nez v11, :cond_3

    :cond_2
    const/16 v21, 0x0

    invoke-static/range {p0 .. p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v14

    const-wide v11, 0x8107a000782b7dL

    check-cast v14, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v14, v11, v12}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v11

    const/16 v20, 0x0

    if-eqz v11, :cond_4

    :cond_3
    const/16 v20, 0x1

    :cond_4
    const-string v14, ", scrollToIndex="

    const-string v19, "unknown"

    const/16 v27, 0x0

    if-eqz v15, :cond_18

    sget-object v11, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v11, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v17

    cmp-long v12, v0, v17

    if-ltz v12, :cond_18

    invoke-virtual {v11, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v17

    cmp-long v11, v0, v17

    if-gez v11, :cond_18

    invoke-static/range {p0 .. p0}, LX/3am;->A00(LX/1G1;)LX/3aq;

    move-result-object v11

    invoke-virtual {v11}, LX/3aq;->A03()Ljava/lang/String;

    move-result-object v12

    invoke-interface/range {v38 .. v38}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v11

    invoke-static {v12, v11}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_18

    if-eqz v20, :cond_5

    if-eqz p1, :cond_18

    :cond_5
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    iput-wide v0, v8, LX/2NK;->A02:J

    sget-object v0, LX/2NL;->A03:LX/2NL;

    iput-object v0, v8, LX/2NK;->A03:LX/2NL;

    invoke-direct {v8, v0}, LX/2NK;->A01(LX/2NL;)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "autoscroll warm start, secondsToTrigger: "

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, v8, LX/2NK;->A02:J

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", secondsToScrollForBackground: "

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", secondsToReset: "

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v14, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-object/from16 v4, v22

    const/4 v5, 0x1

    :goto_2
    if-eqz v2, :cond_17

    if-nez v21, :cond_7

    invoke-static/range {p0 .. p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x8207a000741317L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v0

    add-int/lit8 v3, v23, 0x1

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-ne v7, v3, :cond_11

    const-wide/16 v5, 0x0

    cmp-long v3, v0, v5

    if-lez v3, :cond_11

    iget-object v6, v13, LX/1Pv;->A00:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v6, :cond_6

    invoke-virtual {v13}, LX/1Pv;->A0A()I

    move-result v5

    invoke-virtual {v13}, LX/1Pv;->A0C()I

    move-result v3

    if-ge v5, v3, :cond_6

    new-instance v3, LX/LBz;

    invoke-direct {v3, v6, v0, v1}, LX/LBz;-><init>(Landroidx/viewpager2/widget/ViewPager2;J)V

    invoke-virtual {v6, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_6
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setCurrentItemPost posted, scrollToIndex="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_7
    move/from16 v0, v24

    iput-boolean v0, v8, LX/2NK;->A05:Z

    iget-object v6, v8, LX/2NK;->A0H:LX/LEL;

    invoke-interface {v6}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1FK;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v5

    iget-object v0, v0, LX/1FK;->A0J:LX/BHl;

    invoke-virtual {v0, v5}, LX/BHl;->A07(I)LX/8jV;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v3, v0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v3, :cond_8

    invoke-interface {v6}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1FK;

    new-instance v0, LX/6AX;

    invoke-direct {v0, v3}, LX/6AX;-><init>(LX/mQj;)V

    invoke-virtual {v1, v0}, LX/1FK;->CBu(LX/6AX;)LX/6Aa;

    move-result-object v3

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/6Aa;->A3f:Z

    iget-object v0, v8, LX/2NK;->A03:LX/2NL;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/6Aa;->A1w:Ljava/lang/String;

    iget-wide v0, v8, LX/2NK;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/6Aa;->A1p:Ljava/lang/Long;

    :cond_8
    invoke-interface {v6}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1FK;

    iget-object v0, v0, LX/1FK;->A0J:LX/BHl;

    invoke-virtual {v0, v5}, LX/BHl;->A07(I)LX/8jV;

    move-result-object v3

    iget-object v0, v8, LX/2NK;->A0L:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9f3;

    iget-object v2, v8, LX/2NK;->A0E:LX/5Gd;

    if-eqz v2, :cond_9

    iget-object v0, v8, LX/2NK;->A03:LX/2NL;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v28

    if-eqz v3, :cond_10

    iget-object v0, v3, LX/8jV;->A0M:LX/5Ji;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v29

    :goto_4
    if-eqz v1, :cond_f

    invoke-interface {v1}, LX/9f3;->B1y()Ljava/lang/Double;

    move-result-object v26

    invoke-interface {v1}, LX/9f3;->B1x()Ljava/lang/Double;

    move-result-object v27

    :goto_5
    iget-wide v0, v8, LX/2NK;->A02:J

    move-object/from16 v25, v2

    move/from16 v30, v5

    move-wide/from16 v31, v0

    invoke-virtual/range {v25 .. v32}, LX/5Gd;->A06(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;IJ)V

    :cond_9
    if-eqz v3, :cond_e

    iget-object v0, v3, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    :goto_6
    invoke-static/range {p0 .. p0}, LX/5Gf;->A00(Lcom/instagram/common/session/UserSession;)LX/5Gg;

    move-result-object v28

    iget-object v7, v8, LX/2NK;->A03:LX/2NL;

    move-object/from16 v30, v22

    if-nez v22, :cond_a

    move-object/from16 v30, v19

    :cond_a
    move-object/from16 v31, v4

    if-nez v4, :cond_b

    move-object/from16 v31, v19

    :cond_b
    iget-wide v0, v8, LX/2NK;->A02:J

    move-object/from16 v25, v7

    move-object/from16 v26, v38

    move-object/from16 v27, p0

    move-object/from16 v29, v16

    move/from16 v32, v5

    move/from16 v33, v23

    move-wide/from16 v34, v0

    move-wide/from16 v36, v2

    invoke-static/range {v25 .. v37}, LX/2Yw;->A06(LX/2NL;LX/AHT;Lcom/instagram/common/session/UserSession;LX/5Gg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJ)V

    invoke-static/range {p0 .. p0}, LX/5Gf;->A00(Lcom/instagram/common/session/UserSession;)LX/5Gg;

    move-result-object v7

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v9

    const v1, 0xbcc0001

    const-string v0, "clips_viewer_autoscroll"

    invoke-virtual {v9, v1, v0}, LX/9e6;->markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v9

    const-string v1, "viewer_session_id"

    iget-object v0, v7, LX/5Gg;->A01:Ljava/lang/String;

    invoke-interface {v9, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v9

    invoke-interface/range {v38 .. v38}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "container_module"

    invoke-interface {v9, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v10

    int-to-long v0, v5

    const-string v9, "media_index"

    invoke-interface {v10, v9, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v9

    iget-object v0, v8, LX/2NK;->A03:LX/2NL;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v0, "autoscroll_trigger"

    invoke-interface {v9, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v9

    const-string v1, "from_container_module"

    move-object/from16 v0, v16

    invoke-interface {v9, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v9

    if-nez v22, :cond_c

    move-object/from16 v22, v19

    :cond_c
    const-string v1, "tab"

    move-object/from16 v0, v22

    invoke-interface {v9, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v1

    if-nez v4, :cond_d

    move-object/from16 v4, v19

    :cond_d
    const-string v0, "from_tab"

    invoke-interface {v1, v0, v4}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v9

    const-string v4, "from_media_index"

    move/from16 v0, v23

    int-to-long v0, v0

    invoke-interface {v9, v4, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v9

    const-string v4, "seconds_to_trigger"

    iget-wide v0, v8, LX/2NK;->A02:J

    invoke-interface {v9, v4, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v4

    const-string v1, "chaining_session_id"

    iget-object v0, v7, LX/5Gg;->A00:Ljava/lang/String;

    invoke-interface {v4, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v4

    sget-object v0, LX/3bx;->A00:LX/3ca;

    invoke-virtual {v0}, LX/3ca;->A04()Ljava/lang/String;

    move-result-object v1

    const-string v0, "nav_chain"

    invoke-interface {v4, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v1

    const-string v0, "media_id"

    invoke-interface {v1, v0, v2, v3}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/quicklog/EventBuilder;->report()V

    if-eqz v21, :cond_0

    if-lez v5, :cond_0

    invoke-interface {v6}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1FK;

    iget-object v0, v0, LX/1FK;->A0J:LX/BHl;

    invoke-virtual {v0}, LX/BHl;->size()I

    move-result v0

    if-ge v5, v0, :cond_0

    sget-object v0, LX/2gF;->A00:LX/2gF;

    invoke-static/range {p0 .. p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820c38001d1b42L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v2

    long-to-int v1, v2

    if-lez v1, :cond_1c

    iget v0, v8, LX/2NK;->A01:I

    if-lt v0, v1, :cond_1c

    :goto_7
    iget-object v0, v8, LX/2NK;->A0J:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move/from16 v0, v24

    iput v0, v8, LX/2NK;->A01:I

    return-void

    :cond_e
    const-wide/16 v2, 0x0

    goto/16 :goto_6

    :cond_f
    move-object/from16 v26, v27

    goto/16 :goto_5

    :cond_10
    move-object/from16 v29, v27

    goto/16 :goto_4

    :cond_11
    invoke-direct {v8}, LX/2NK;->A03()Z

    move-result v1

    xor-int/lit8 v0, v1, 0x1

    invoke-virtual {v13, v7, v0}, LX/1Pv;->A0T(IZ)V

    iget-boolean v0, v8, LX/2NK;->A05:Z

    if-eqz v0, :cond_12

    if-eqz v1, :cond_12

    invoke-static/range {p0 .. p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x810de200545351L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_13

    :cond_12
    const/4 v5, 0x0

    :cond_13
    iget-boolean v0, v8, LX/2NK;->A05:Z

    if-eqz v0, :cond_14

    invoke-static/range {p0 .. p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x810de20062535cL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_15

    :cond_14
    const/4 v0, 0x0

    :cond_15
    if-nez v5, :cond_16

    if-eqz v0, :cond_6

    :cond_16
    iget-object v3, v8, LX/2NK;->A0O:Lkotlin/jvm/functions/Function3;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v3, v2, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onAutoScrollCompleted: shouldNotifyAcpIndexEnter="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", shouldRestoreGRE="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    :cond_17
    if-eqz v5, :cond_0

    if-eqz v21, :cond_0

    goto :goto_7

    :cond_18
    if-eqz v25, :cond_0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-ltz v0, :cond_0

    invoke-static/range {p0 .. p0}, LX/3am;->A00(LX/1G1;)LX/3aq;

    move-result-object v0

    invoke-virtual {v0}, LX/3aq;->A03()Ljava/lang/String;

    move-result-object v1

    invoke-interface/range {v38 .. v38}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v20, :cond_19

    if-nez p1, :cond_0

    :cond_19
    invoke-static/range {p0 .. p0}, LX/3am;->A00(LX/1G1;)LX/3aq;

    move-result-object v0

    iget-object v4, v0, LX/3aq;->A0F:Ljava/lang/String;

    move-object/from16 v0, v22

    invoke-static {v4, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static/range {p0 .. p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v0, 0x8107a000672b76L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_1a

    move-object/from16 v2, v27

    const/4 v5, 0x0

    :goto_8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "autoscroll navigation, secondsToTrigger: "

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, v8, LX/2NK;->A02:J

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", fromTab: "

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", fromContainerModule: "

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v16

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", secondsToScrollAfterNavigationAway: "

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v14, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    :cond_1a
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    iput-wide v0, v8, LX/2NK;->A02:J

    sget-object v0, LX/2NL;->A02:LX/2NL;

    iput-object v0, v8, LX/2NK;->A03:LX/2NL;

    invoke-direct {v8, v0}, LX/2NK;->A01(LX/2NL;)Ljava/lang/Integer;

    move-result-object v2

    invoke-static/range {p0 .. p0}, LX/3am;->A00(LX/1G1;)LX/3aq;

    move-result-object v0

    iget-object v0, v0, LX/3aq;->A0D:Ljava/lang/String;

    move-object/from16 v16, v0

    if-nez v0, :cond_1b

    move-object/from16 v16, v19

    :cond_1b
    const/4 v5, 0x1

    goto :goto_8

    :cond_1c
    invoke-interface {v6}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1FK;

    const/4 v0, 0x1

    sub-int/2addr v5, v0

    iget-object v1, v1, LX/1FK;->A0J:LX/BHl;

    move/from16 v0, v24

    invoke-virtual {v1, v0, v5}, LX/BHl;->A09(II)Ljava/util/ArrayList;

    invoke-interface/range {v39 .. v39}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Pv;

    iget-object v1, v0, LX/1Pv;->A03:LX/1QB;

    if-eqz v1, :cond_1d

    move/from16 v0, v24

    iput v0, v1, LX/1QB;->A01:I

    :cond_1d
    iget-object v0, v8, LX/2NK;->A0I:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    iget v0, v8, LX/2NK;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v8, LX/2NK;->A01:I

    invoke-interface {v6}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1FK;

    iget-object v1, v0, LX/1FK;->A0J:LX/BHl;

    move/from16 v0, v24

    invoke-virtual {v1, v0}, LX/BHl;->A07(I)LX/8jV;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v6}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1FK;

    invoke-virtual {v1, v2, v0}, LX/1FK;->EnA(LX/8jV;I)V

    return-void

    :cond_1e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    sub-long/2addr v2, v4

    goto/16 :goto_1

    :cond_1f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v15}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    goto/16 :goto_0
.end method

.method private final A03()Z
    .locals 3

    iget-object v1, p0, LX/2NK;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/8xe;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8110fe00046187L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final A04(LX/4ND;I)Z
    .locals 15

    iget-boolean v0, p0, LX/2NK;->A0R:Z

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/2NK;->A0L:Lkotlin/jvm/functions/Function1;

    move/from16 v9, p2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v0, v12}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9f3;

    if-eqz v0, :cond_13

    invoke-interface {v0}, LX/9f3;->B1y()Ljava/lang/Double;

    move-result-object v11

    if-eqz v11, :cond_13

    invoke-virtual {v11}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v13

    invoke-interface {v0}, LX/9f3;->B1x()Ljava/lang/Double;

    move-result-object v10

    if-eqz v10, :cond_13

    invoke-virtual {v10}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    iget-object v0, p0, LX/2NK;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810de200575354L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2NK;->A0H:LX/LEL;

    invoke-interface {v1}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1FK;

    iget-object v0, v0, LX/1FK;->A0J:LX/BHl;

    invoke-virtual {v0, v9}, LX/BHl;->A07(I)LX/8jV;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_0

    invoke-interface {v1}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1FK;

    new-instance v0, LX/6AX;

    invoke-direct {v0, v2}, LX/6AX;-><init>(LX/mQj;)V

    invoke-virtual {v1, v0}, LX/1FK;->CBu(LX/6AX;)LX/6Aa;

    move-result-object v0

    iput-object v11, v0, LX/6Aa;->A1Q:Ljava/lang/Double;

    iput-object v10, v0, LX/6Aa;->A1P:Ljava/lang/Double;

    :cond_0
    iget-wide v2, p0, LX/2NK;->A02:J

    long-to-double v0, v2

    cmpl-double v2, v0, v13

    if-ltz v2, :cond_b

    cmpg-double v2, v0, v5

    if-gtz v2, :cond_b

    :cond_1
    return v7

    :cond_2
    iget-object v0, p0, LX/2NK;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4cy;->A00(Lcom/instagram/common/session/UserSession;)LX/4cy;

    move-result-object v0

    iget-object v0, v0, LX/4cy;->A02:LX/AHL;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/AHL;->A00(LX/AHL;)V

    iget-object v4, v0, LX/AHL;->A03:Ljava/util/Map;

    :cond_3
    invoke-static {v4}, LX/7rT;->A0B(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez v4, :cond_5

    :cond_4
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-wide v0, p0, LX/2NK;->A0D:J

    sub-long/2addr v9, v0

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v5, 0x0

    :cond_6
    int-to-long v0, v5

    iget-wide v2, p0, LX/2NK;->A0C:J

    cmp-long v5, v0, v2

    if-ltz v5, :cond_13

    move-object/from16 v8, p1

    if-eqz p1, :cond_1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, LX/4ND;->A08:Ljava/lang/Long;

    const-wide/16 v0, 0x5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v14, 0x0

    const-wide/16 v0, 0xa

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-wide/16 v0, 0xf

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-wide/16 v0, 0x1e

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-wide/16 v0, 0x3c

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v6, v5, v3, v2, v0}, [Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-array v6, v0, [I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sub-long v0, v12, v4

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v9

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_7

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v9, v1

    if-gez v0, :cond_8

    aget v0, v6, v4

    add-int/lit8 v0, v0, 0x1

    aput v0, v6, v4

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_9
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v5, 0x0

    :cond_a
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v9

    if-lez v0, :cond_a

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_b
    iget-boolean v0, p0, LX/2NK;->A0Q:Z

    if-eqz v0, :cond_13

    iget-object v6, p0, LX/2NK;->A0H:LX/LEL;

    invoke-interface {v6}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1FK;

    add-int/lit8 v1, p2, 0x1

    iget-object v0, v0, LX/1FK;->A0J:LX/BHl;

    invoke-virtual {v0, v1}, LX/BHl;->A07(I)LX/8jV;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v4, v0, LX/8jV;->A0M:LX/5Ji;

    :cond_c
    sget-object v5, LX/5Ji;->A0Q:LX/5Ji;

    if-ne v4, v5, :cond_13

    invoke-interface {v6}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1FK;

    iget-object v0, v0, LX/1FK;->A0J:LX/BHl;

    invoke-virtual {v0, v9}, LX/BHl;->A07(I)LX/8jV;

    move-result-object v2

    if-eqz v2, :cond_d

    iget-object v0, p0, LX/2NK;->A03:LX/2NL;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v8, :cond_f

    const-string v0, "navigation_autoscroll"

    :goto_2
    new-instance v1, LX/EkO;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/EkO;->A01:Ljava/lang/String;

    iput-object v12, v1, LX/EkO;->A00:Ljava/lang/Integer;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/8jV;->A03:LX/EkO;

    :cond_d
    iget-object v1, p0, LX/2NK;->A0N:LX/LEN;

    const-string v0, "autoscroll_not_allowed"

    invoke-interface {v1, v12, v0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, LX/2NK;->A05:Z

    iget-object v2, p0, LX/2NK;->A0E:LX/5Gd;

    if-eqz v2, :cond_e

    iget-boolean v0, v2, LX/7vM;->A00:Z

    if-nez v0, :cond_e

    new-instance v4, LX/3kp;

    invoke-direct {v4}, LX/3kp;-><init>()V

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x2

    const/16 v0, 0x22d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3, v1}, LX/3kp;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x58e

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1, v7}, LX/3kp;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x575

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1, v7}, LX/3kp;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2}, LX/7vM;->A04()LX/1tz;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v0, "auto_scroll_swap"

    invoke-virtual {v3, v4, v0, v1, v2}, LX/9e6;->A0s(LX/3kp;Ljava/lang/String;J)V

    :cond_e
    invoke-interface {v6}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1FK;

    iget-object v0, v0, LX/1FK;->A0J:LX/BHl;

    invoke-virtual {v0, v9}, LX/BHl;->A07(I)LX/8jV;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v0, v0, LX/8jV;->A0M:LX/5Ji;

    if-ne v0, v5, :cond_13

    return v7

    :cond_f
    const-string v0, "warm_start_autoscroll"

    goto :goto_2

    :cond_10
    invoke-static {v3}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v3, v14, 0x1

    if-gez v14, :cond_11

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_11
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aget v0, v6, v14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/1rm;

    invoke-direct {v0, v2, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v14, v3

    goto :goto_3

    :cond_12
    invoke-static {v5}, LX/1tm;->A09(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v9

    sget-object v6, LX/6wA;->A03:LX/6wb;

    iget-object v5, v6, LX/6wA;->A02:LX/6wz;

    const-class v4, Ljava/util/Map;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0zK;->A03(Ljava/lang/Class;)LX/0zS;

    move-result-object v0

    sget-object v3, LX/009;->A00:Ljava/lang/Integer;

    new-instance v2, LX/2GB;

    invoke-direct {v2, v3, v0}, LX/2GB;-><init>(Ljava/lang/Integer;LX/Djl;)V

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v0}, LX/0zK;->A03(Ljava/lang/Class;)LX/0zS;

    move-result-object v1

    new-instance v0, LX/2GB;

    invoke-direct {v0, v3, v1}, LX/2GB;-><init>(Ljava/lang/Integer;LX/Djl;)V

    invoke-static {v4, v2, v0}, LX/0zK;->A05(Ljava/lang/Class;LX/2GB;LX/2GB;)LX/0zS;

    move-result-object v0

    invoke-static {v0, v5}, LX/0zV;->A02(LX/Djl;LX/6wz;)LX/A5W;

    move-result-object v0

    invoke-virtual {v6, v9, v0}, LX/6wA;->A02(Ljava/lang/Object;LX/msB;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/4ND;->A0F:Ljava/lang/String;

    return v7

    :cond_13
    return v8
.end method

.method public static final A05(LX/2NK;Z)Z
    .locals 12

    iget-object v8, p0, LX/2NK;->A08:Lcom/instagram/common/session/UserSession;

    const/4 v11, 0x0

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810edc001b58fbL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v4, p0, LX/2NK;->A04:Ljava/lang/Long;

    const-wide/16 v2, 0x0

    if-nez v4, :cond_4

    const-wide/16 v0, 0x0

    :goto_0
    iget-object v4, p0, LX/2NK;->A00:Ljava/lang/Long;

    if-eqz v4, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    sub-long/2addr v2, v4

    :cond_0
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v4, 0x820edc001f1e1bL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v4

    invoke-virtual {v7, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    invoke-direct {p0}, LX/2NK;->A00()J

    move-result-wide v6

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "maybeClipsViewerRefresh, appBackgroundDurationMs="

    invoke-static {v9, v10}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, ", navigateAwayDurationMs="

    invoke-static {v9, v10}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, ", clipsViewerRefreshThresholdMs="

    invoke-static {v9, v10}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, ", secondsToReset="

    invoke-static {v9, v10}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v9, "unknown"

    if-eqz p1, :cond_2

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v10

    const-wide v2, 0x810edc001c58fcL

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v2

    if-eqz v2, :cond_5

    cmp-long v2, v0, v4

    if-ltz v2, :cond_5

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    cmp-long v2, v0, v6

    if-gez v2, :cond_5

    invoke-static {v8}, LX/3am;->A00(LX/1G1;)LX/3aq;

    move-result-object v2

    invoke-virtual {v2}, LX/3aq;->A03()Ljava/lang/String;

    move-result-object v3

    iget-object v6, p0, LX/2NK;->A07:LX/AHT;

    invoke-interface {v6}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v7, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "clips viewer refresh triggered: WARM_START, secondsAway: "

    invoke-static {v2, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", threshold: "

    invoke-static {v2, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    sget-object v7, LX/HkL;->A04:LX/HkL;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, p0, LX/2NK;->A0F:Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object v9, v0

    :cond_1
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v0, p0, LX/2NK;->A0B:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v5

    const v3, 0x254a13d6

    const-string v0, "clips_viewer_refresh"

    invoke-virtual {v5, v3, v0}, LX/9e6;->markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v5

    const-string v3, "trigger_type"

    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v3, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v3

    const-string v0, "seconds_away"

    invoke-interface {v3, v0, v1, v2}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v1

    const-string v0, "did_refresh"

    invoke-interface {v1, v0, v4}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v2

    invoke-interface {v6}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "container_module"

    invoke-interface {v2, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v1

    const-string v0, "from_tab"

    invoke-interface {v1, v0, v9}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/quicklog/EventBuilder;->report()V

    return v4

    :cond_2
    cmp-long v0, v2, v4

    if-ltz v0, :cond_5

    invoke-static {v8}, LX/3am;->A00(LX/1G1;)LX/3aq;

    move-result-object v0

    invoke-virtual {v0}, LX/3aq;->A03()Ljava/lang/String;

    move-result-object v1

    iget-object v6, p0, LX/2NK;->A07:LX/AHT;

    invoke-interface {v6}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v8}, LX/3am;->A00(LX/1G1;)LX/3aq;

    move-result-object v0

    iget-object v5, v0, LX/3aq;->A0F:Ljava/lang/String;

    iget-object v4, p0, LX/2NK;->A0F:Ljava/lang/String;

    invoke-static {v5, v4}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v0, 0x810edc001d58fdL

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "clips viewer refresh triggered: CROSS_TAB_NAVIGATION, secondsAway: "

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", fromTab: "

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v5, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v7, LX/HkL;->A02:LX/HkL;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    if-eqz v5, :cond_1

    move-object v9, v5

    goto/16 :goto_1

    :cond_3
    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v0, 0x810edc001e58feL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "clips viewer refresh triggered: IN_TAB_NAVIGATION, secondsAway: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v7, LX/HkL;->A03:LX/HkL;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    if-eqz v4, :cond_1

    move-object v9, v4

    goto/16 :goto_1

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    sub-long/2addr v0, v4

    goto/16 :goto_0

    :cond_5
    return v11
.end method


# virtual methods
.method public final onAppBackgrounded()V
    .locals 5

    const v0, 0xcea19d3

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/2NK;->A04:Ljava/lang/Long;

    iget-object v3, p0, LX/2NK;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810edc001b58fbL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8107a000692b78L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2NK;->A0A:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/2NK;->A0K:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    const v0, -0x12b14018    # -3.9991195E27f

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final onAppForegrounded()V
    .locals 8

    const v0, 0x4886bb82

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    iget-object v0, p0, LX/2NK;->A04:Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onAppForegrounded, appBackgroundDurationMs="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v5, p0, LX/2NK;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/03P;->A00(Lcom/instagram/common/session/UserSession;)LX/03Q;

    move-result-object v0

    iget-boolean v0, v0, LX/03Q;->A02:Z

    if-nez v0, :cond_0

    const/4 v3, 0x1

    invoke-static {p0, v3}, LX/2NK;->A05(LX/2NK;Z)Z

    move-result v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onAppForegrounded, didRefresh="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-nez v2, :cond_0

    invoke-static {p0, v3}, LX/2NK;->A02(LX/2NK;Z)V

    iget-object v1, p0, LX/2NK;->A0M:Lkotlin/jvm/functions/Function1;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {v5}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v3

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/6Pv;->A00:LX/41q;

    sget-object v0, LX/6Pv;->A01:[LX/lQb;

    aget-object v0, v0, v2

    invoke-interface {v1, v3, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v5}, LX/2Ht;->A09(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v5}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v3

    sget-object v2, LX/6Pw;->A00:LX/41q;

    sget-object v1, LX/6Pw;->A01:[LX/lQb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, v3, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, LX/6QB;

    invoke-direct {v0, p0}, LX/6QB;-><init>(LX/2NK;)V

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/2NK;->A04:Ljava/lang/Long;

    const v0, 0x7a3e49c2

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    return-void

    :cond_2
    const-wide/16 v6, 0x0

    goto :goto_0
.end method
