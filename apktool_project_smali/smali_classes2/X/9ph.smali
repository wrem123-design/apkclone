.class public final LX/9ph;
.super Landroid/os/CountDownTimer;
.source ""


# instance fields
.field public final synthetic A00:LX/6Aa;

.field public final synthetic A01:LX/4jW;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/6Aa;LX/4jW;Ljava/lang/String;J)V
    .locals 2

    iput-object p2, p0, LX/9ph;->A01:LX/4jW;

    iput-object p1, p0, LX/9ph;->A00:LX/6Aa;

    iput-object p3, p0, LX/9ph;->A02:Ljava/lang/String;

    const-wide/16 v0, 0x3e8

    invoke-direct {p0, p4, p5, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 14

    iget-object v5, p0, LX/9ph;->A01:LX/4jW;

    iget-object v4, p0, LX/9ph;->A00:LX/6Aa;

    sget-object v0, LX/3nl;->A05:Landroid/util/SparseIntArray;

    iget-object v6, v5, LX/4jW;->A0V:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v6, v3}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v7

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x81065700272214L

    invoke-static {v2, v7, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v5, LX/4jW;->A0W:LX/4jR;

    iget-object v8, v0, LX/4jR;->A07:LX/4jS;

    iget-object v0, v8, LX/4jS;->A00:Ljava/lang/Integer;

    if-nez v0, :cond_0

    iget-object v0, v8, LX/4jS;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v0, 0x820e7300061d77L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8b(LX/09w;J)J

    move-result-wide v0

    long-to-int v7, v0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v8, LX/4jS;->A00:Ljava/lang/Integer;

    :cond_0
    iget v7, v8, LX/4jS;->A04:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move v1, v7

    :cond_1
    iget-object v0, v8, LX/4jS;->A09:LX/2th;

    iget-object v9, v0, LX/2th;->A05:LX/KaM;

    const-string/jumbo v8, "delayed_skip_tombstone_display_count"

    invoke-interface {v9, v8, v3}, LX/KaM;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ge v0, v1, :cond_16

    invoke-interface {v9}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v1

    invoke-interface {v9, v8, v3}, LX/KaM;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v8, v0}, LX/Lzl;->FiT(Ljava/lang/String;I)V

    invoke-interface {v1}, LX/Lzl;->apply()V

    invoke-static {v6}, LX/3b3;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v1, v5, LX/4jW;->A06:LX/He8;

    sget-object v0, LX/He8;->A06:LX/He8;

    if-ne v1, v0, :cond_13

    if-eqz v4, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/6Aa;->A4J:Z

    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, v4, LX/6Aa;->A4K:Z

    :goto_1
    invoke-interface {v9, v8, v3}, LX/KaM;->getInt(Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, v4, LX/6Aa;->A0j:J

    :cond_2
    iget-object v10, v5, LX/4jW;->A0W:LX/4jR;

    iget-object v1, v10, LX/4jR;->A07:LX/4jS;

    iget-object v0, v1, LX/4jS;->A09:LX/2th;

    iget-object v9, v0, LX/2th;->A05:LX/KaM;

    const-string/jumbo v8, "delayed_skip_notification_dialog_display_count"

    invoke-interface {v9, v8, v3}, LX/KaM;->getInt(Ljava/lang/String;I)I

    move-result v7

    iget v1, v1, LX/4jS;->A03:I

    const/4 v0, 0x0

    if-ge v7, v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    const/4 v7, 0x1

    if-eqz v0, :cond_a

    iget-boolean v0, v5, LX/4jW;->A0H:Z

    if-nez v0, :cond_a

    invoke-static {v6}, LX/3b3;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v12, 0x0

    if-eqz v0, :cond_4

    iget-object v1, v5, LX/4jW;->A06:LX/He8;

    sget-object v0, LX/He8;->A06:LX/He8;

    const/4 v11, 0x1

    if-eq v1, v0, :cond_5

    :cond_4
    const/4 v11, 0x0

    :cond_5
    invoke-static {v6, v3}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v6

    const-wide v0, 0x810657007d224cL

    invoke-static {v2, v6, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, v5, LX/4jW;->A06:LX/He8;

    sget-object v0, LX/He8;->A03:LX/He8;

    if-ne v1, v0, :cond_6

    const/4 v12, 0x1

    :cond_6
    if-nez v11, :cond_7

    if-eqz v12, :cond_a

    :cond_7
    iget-object v2, v5, LX/4jW;->A0X:LX/5lF;

    iget-object v1, v5, LX/4jW;->A0a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p0, LX/9ph;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1rm;

    if-eqz v0, :cond_12

    iget-object v12, v0, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v12, Lcom/instagram/feed/media/Media;

    :goto_2
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-eqz v12, :cond_8

    iget-object v13, v2, LX/5lF;->A01:LX/Qek;

    iget-object v11, v2, LX/5lF;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v13, v11}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v0

    const-string/jumbo v6, "instagram_delayed_skip_dialog"

    invoke-virtual {v0, v6}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x337

    new-instance v2, LX/3jz;

    invoke-direct {v2, v1, v0}, LX/3jz;-><init>(LX/0ww;I)V

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v11, v12, v13, v6}, LX/8bB;->A06(Lcom/instagram/common/session/UserSession;LX/Qeo;LX/Qek;Ljava/lang/String;)LX/8bC;

    move-result-object v0

    invoke-virtual {v0}, LX/8bC;->AHE()LX/2gL;

    move-result-object v6

    invoke-static {v11, v12}, LX/3vU;->A0C(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jz;->A1I(Ljava/lang/Long;)V

    invoke-static {v11, v12, v13}, LX/1WO;->A0A(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jz;->A1f(Ljava/lang/String;)V

    new-instance v0, LX/1WP;

    invoke-direct {v0, v12}, LX/1WP;-><init>(LX/mQj;)V

    iget-object v1, v0, LX/7tX;->A01:LX/mQj;

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jz;->A1W(Ljava/lang/String;)V

    invoke-static {v11, v12}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_4
    const-string/jumbo v0, "a_pk"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A18:LX/0p0;

    invoke-static {v0, v6}, LX/2gL;->A00(LX/0p0;LX/2gL;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "carousel_media_id"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "impression"

    const-string/jumbo v0, "event_type"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_8
    iget-object v2, v5, LX/4jW;->A09:LX/4dV;

    if-eqz v2, :cond_9

    sget-object v0, LX/9oJ;->A04:LX/9oJ;

    iget-object v1, v0, LX/A0T;->A01:Ljava/lang/String;

    iget-object v6, v2, LX/4dV;->A0G:LX/LEL;

    invoke-interface {v6}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v6}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/3mJ;

    if-eqz v12, :cond_9

    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0, v3}, Ljava/util/BitSet;-><init>(I)V

    const-string/jumbo v0, "ad_id"

    invoke-virtual {v13, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v2, LX/4dV;->A0B:Landroid/content/Context;

    const/4 v0, 0x4

    new-instance v2, LX/Nab;

    invoke-direct {v2, v0}, LX/Nab;-><init>(I)V

    const-string/jumbo v0, "com.bloks.www.fxcal.settings.ad_break.ig.nux.async"

    invoke-static {v0}, LX/K2M;->A00(Ljava/lang/String;)LX/Iw3;

    move-result-object v1

    invoke-static {v13}, LX/Djs;->A01(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v1, LX/Iw3;->A04:Ljava/util/Map;

    iput-object v11, v1, LX/Iw3;->A03:Ljava/util/Map;

    iput-object v2, v1, LX/Iw3;->A01:LX/Ptf;

    invoke-virtual {v1, v6, v12}, LX/Iw3;->A00(Landroid/content/Context;LX/mpx;)V

    :cond_9
    invoke-interface {v9}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v1

    invoke-interface {v9, v8, v3}, LX/KaM;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v8, v0}, LX/Lzl;->FiT(Ljava/lang/String;I)V

    invoke-interface {v1}, LX/Lzl;->apply()V

    :cond_a
    invoke-virtual {v10, v7}, LX/4jR;->A06(Z)V

    sget-object v0, LX/009;->A15:Ljava/lang/Integer;

    const-string/jumbo v6, "unknown"

    invoke-static {v5, v0, v6, v3}, LX/4jW;->A01(LX/4jW;Ljava/lang/Integer;Ljava/lang/String;Z)V

    if-eqz v4, :cond_b

    const-wide/16 v0, 0x0

    iput-wide v0, v4, LX/6Aa;->A0i:J

    :cond_b
    iget-object v0, v5, LX/4jW;->A0Y:LX/5m0;

    iget-object v0, v0, LX/5m0;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v3, p0, LX/9ph;->A02:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5qo;

    if-eqz v2, :cond_c

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/5qo;->A00:J

    :cond_c
    invoke-virtual {v5}, LX/4jW;->A0R()V

    sget-object v0, LX/4jR;->A09:Ljava/lang/Integer;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_17

    iget-object v1, v5, LX/4jW;->A0b:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v0, LX/9wB;->A05:LX/9wB;

    invoke-virtual {v1, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-boolean v0, LX/7ds;->A00:Z

    if-eqz v0, :cond_f

    sget-object v2, LX/08Z;->A02:LX/08Z;

    :goto_5
    invoke-static {}, LX/0dT;->A00()LX/0dX;

    move-result-object v0

    invoke-virtual {v0}, LX/0dX;->A01()LX/0de;

    move-result-object v1

    invoke-virtual {v1, v2}, LX/0de;->A0A(LX/08Z;)V

    invoke-virtual {v1}, LX/0de;->A03()V

    iput-boolean v7, v1, LX/0de;->A06:Z

    invoke-virtual {v1, v5}, LX/0de;->A0B(LX/Com;)V

    iput-object v1, v5, LX/4jW;->A07:LX/0de;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v5, LX/4jW;->A00:F

    invoke-virtual {v1}, LX/0de;->A04()V

    iget v3, v5, LX/4jW;->A00:F

    sget-object v0, LX/4jR;->A09:Ljava/lang/Integer;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_6
    int-to-float v0, v0

    mul-float/2addr v3, v0

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float/2addr v3, v0

    div-float v0, v3, v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float v0, v1

    float-to-int v0, v0

    iput v0, v5, LX/4jW;->A02:I

    float-to-long v0, v3

    const/4 v3, 0x4

    new-instance v2, LX/O7K;

    invoke-direct {v2, v5, v0, v1, v3}, LX/O7K;-><init>(Ljava/lang/Object;JI)V

    invoke-virtual {v2}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    move-result-object v0

    iput-object v0, v5, LX/4jW;->A05:Landroid/os/CountDownTimer;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/4jW;->A0C:Ljava/lang/Long;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v5, v0, v6, v7}, LX/4jW;->A01(LX/4jW;Ljava/lang/Integer;Ljava/lang/String;Z)V

    invoke-static {v5, v7}, LX/4jW;->A03(LX/4jW;Z)V

    iget-object v0, v5, LX/4jW;->A09:LX/4dV;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v7}, LX/4dV;->A08(Z)V

    :cond_d
    return-void

    :cond_e
    const/4 v0, 0x0

    goto :goto_6

    :cond_f
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    invoke-static {v2, v3, v0, v1}, LX/08Z;->A05(DD)LX/08Z;

    move-result-object v2

    goto :goto_5

    :cond_10
    const/4 v1, 0x0

    goto/16 :goto_4

    :cond_11
    const-wide/16 v0, 0x0

    goto/16 :goto_3

    :cond_12
    const/4 v12, 0x0

    goto/16 :goto_2

    :cond_13
    invoke-static {v6}, LX/3b3;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v1, v5, LX/4jW;->A06:LX/He8;

    sget-object v0, LX/He8;->A03:LX/He8;

    if-ne v1, v0, :cond_14

    if-eqz v4, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/6Aa;->A4I:Z

    goto/16 :goto_0

    :cond_14
    invoke-static {v6, v3}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v7

    const-wide v0, 0x20810657002e2219L    # 4.063247949695245E-152

    invoke-static {v2, v7, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_15

    if-eqz v4, :cond_2

    goto/16 :goto_0

    :cond_15
    if-eqz v4, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/6Aa;->A4L:Z

    goto/16 :goto_1

    :cond_16
    if-eqz v4, :cond_2

    goto/16 :goto_1

    :cond_17
    invoke-virtual {v5}, LX/4jW;->A0K()V

    return-void
.end method

.method public final onTick(J)V
    .locals 4

    iget-object v3, p0, LX/9ph;->A01:LX/4jW;

    iget-object v1, v3, LX/4jW;->A09:LX/4dV;

    if-eqz v1, :cond_0

    iget v2, v3, LX/4jW;->A02:I

    invoke-static {v1}, LX/4dV;->A00(LX/4dV;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v1, LX/4dV;->A04:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_0

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v2, p0, LX/9ph;->A00:LX/6Aa;

    if-eqz v2, :cond_1

    iget v0, v3, LX/4jW;->A02:I

    int-to-long v0, v0

    iput-wide v0, v2, LX/6Aa;->A0i:J

    :cond_1
    iget-object v0, v3, LX/4jW;->A0Y:LX/5m0;

    iget-object v1, v0, LX/5m0;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p0, LX/9ph;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5qo;

    if-eqz v2, :cond_2

    iget v0, v3, LX/4jW;->A02:I

    int-to-long v0, v0

    iput-wide v0, v2, LX/5qo;->A00:J

    :cond_2
    iget v0, v3, LX/4jW;->A02:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v3, LX/4jW;->A02:I

    return-void
.end method
