.class public final LX/1nK;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/A2a;

.field public static final A01:LX/1nK;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1nK;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/1nK;->A01:LX/1nK;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/Sh5;
    .locals 2

    sget-object v0, LX/Sh5;->A01:Ljava/util/Map;

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object p0

    const-wide v0, 0x830843000e0373L

    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p0, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cza(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v0, LX/Sh5;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Sh5;

    if-nez v0, :cond_0

    sget-object v0, LX/Sh5;->A04:LX/Sh5;

    :cond_0
    return-object v0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;LX/UA8;Ljava/lang/String;)Lcom/instagram/clips/model/ClipsReplyBarData;
    .locals 25

    const/4 v1, 0x1

    move-object/from16 v4, p1

    invoke-static {v4, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v6, p0

    invoke-static {v6}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v4}, LX/1nK;->A02(LX/UA8;)Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v7

    invoke-interface {v4}, LX/Lws;->CCi()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v2, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    const/4 v15, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/Tpl;

    invoke-interface {v0}, LX/Tpl;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v6, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v3, LX/UAK;

    if-eqz v3, :cond_1

    invoke-static {v3}, LX/5Ho;->A00(LX/UAK;)LX/4Ej;

    move-result-object v0

    invoke-static {v6, v0}, LX/3Ry;->A07(Lcom/instagram/common/session/UserSession;LX/4Ej;)Ljava/lang/String;

    move-result-object v15

    :cond_1
    invoke-interface {v4}, LX/759;->C2o()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v8

    invoke-interface {v4}, LX/759;->D5r()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v4}, LX/759;->D5W()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v4}, LX/759;->DgK()Z

    move-result v19

    iget v0, v7, Lcom/instagram/model/direct/DirectShareTarget;->A01:I

    invoke-interface {v4}, LX/Tpm;->B6y()I

    move-result v18

    invoke-interface {v4}, LX/759;->Dm6()Z

    move-result p1

    const/4 v9, 0x0

    const-string/jumbo v12, "clips_blend_reply_direct"

    const/16 v20, 0x0

    new-instance v6, Lcom/instagram/clips/model/ClipsReplyBarData;

    move-object/from16 v16, p2

    move-object v10, v9

    move-object v11, v9

    move/from16 v21, v20

    move/from16 v22, v20

    move/from16 v23, v20

    move/from16 v24, v1

    move/from16 p0, v1

    move/from16 v17, v0

    invoke-direct/range {v6 .. v26}, Lcom/instagram/clips/model/ClipsReplyBarData;-><init>(Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZZZZZZ)V

    return-object v6

    :cond_2
    move-object v3, v15

    goto :goto_0
.end method

.method public static final A02(LX/UA8;)Lcom/instagram/model/direct/DirectShareTarget;
    .locals 26

    invoke-interface/range {p0 .. p0}, LX/Lws;->CCi()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0uL;->A01(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface/range {p0 .. p0}, LX/759;->D5W()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1}, LX/4Hd;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/ldU;

    move-result-object v10

    invoke-interface/range {p0 .. p0}, LX/759;->D5r()Ljava/lang/String;

    move-result-object v17

    invoke-interface/range {p0 .. p0}, LX/759;->Da5()Z

    move-result v23

    invoke-interface/range {p0 .. p0}, LX/Kdx;->D2A()LX/8sc;

    move-result-object v8

    const/16 v24, 0x0

    new-instance v2, Lcom/instagram/model/direct/DirectShareTarget;

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v9, v3

    move-object v11, v3

    move-object v12, v3

    move-object v13, v3

    move-object v14, v3

    move-object v15, v3

    move-object/from16 v16, v3

    move-object/from16 v18, v3

    move-object/from16 v19, v3

    move-object/from16 v20, v3

    move-object/from16 v21, v3

    move-object/from16 v22, v1

    move/from16 v25, v24

    move/from16 p0, v24

    invoke-direct/range {v2 .. v26}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(LX/L3G;Lcom/instagram/direct/model/thread/ChannelsContextLine;Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;Lcom/instagram/direct/model/thread/DiscoverableThreadInfo;LX/8sc;LX/N0E;LX/ldU;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZ)V

    return-object v2
.end method

.method public static final A03(Lcom/instagram/common/session/UserSession;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object p0

    const-wide v0, 0x81084300413121L

    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p0, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    return v0
.end method

.method public static final A04(Lcom/instagram/common/session/UserSession;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object p0

    const-wide v0, 0x810843000030f0L

    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p0, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    return v0
.end method

.method public static final A05(Lcom/instagram/common/session/UserSession;)Z
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object p0

    const-wide v0, 0x810843003f311fL

    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p0, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    return v0
.end method

.method public static final A06(Lcom/instagram/common/session/UserSession;)Z
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object p0

    const-wide v0, 0x81084300233108L

    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p0, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    return v0
.end method

.method public static final A07(Lcom/instagram/common/session/UserSession;)Z
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object p0

    const-wide v0, 0x810843000c30f8L

    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p0, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    return v0
.end method

.method public static final A08(Lcom/instagram/common/session/UserSession;)Z
    .locals 4

    const/4 v3, 0x0

    invoke-static {p0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/1nK;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x20810843000430f1L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    iget-object v1, v0, LX/2th;->A05:LX/KaM;

    const-string/jumbo v0, "blend_viewer_nux_seen_count"

    invoke-interface {v1, v0, v3}, LX/KaM;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x1

    if-ge v1, v0, :cond_0

    return v0

    :cond_0
    return v3
.end method

.method public static final A09(Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    const/4 v0, 0x2

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v1

    const/4 p0, 0x0

    if-eqz p6, :cond_0

    const-string/jumbo v0, "direct_reels_blend_impression_map"

    invoke-virtual {v1, v0}, LX/2th;->A0O(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    if-eqz v4, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-double v2, v0

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    sub-double/2addr v2, v0

    sget-object v4, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    long-to-double v0, v4

    cmpg-double v4, v2, v0

    if-gez v4, :cond_0

    const/4 p0, 0x1

    :cond_0
    if-eqz p5, :cond_3

    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez p0, :cond_3

    invoke-static {p2}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p3, :cond_3

    if-eqz p4, :cond_3

    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v0, v2, v4

    if-gtz v0, :cond_2

    sget-object v5, LX/2Fz;->A00:LX/2Fz;

    :goto_0
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-wide/16 v1, 0x1

    cmp-long v0, v1, v3

    if-gtz v0, :cond_3

    iget-wide v1, v5, LX/B4T;->A01:J

    cmp-long v0, v3, v1

    if-gtz v0, :cond_3

    :cond_1
    return v6

    :cond_2
    const-wide/16 v0, 0x1

    sub-long/2addr v2, v0

    new-instance v5, LX/2Fz;

    invoke-direct {v5, v0, v1, v2, v3}, LX/B4T;-><init>(JJ)V

    goto :goto_0

    :cond_3
    const/4 v6, 0x0

    return v6
.end method


# virtual methods
.method public final A0A(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;Z)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    if-eqz p3, :cond_2

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, p4, :cond_0

    move-object v3, v1

    :cond_1
    check-cast v3, Ljava/lang/String;

    :cond_2
    invoke-static {p1}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/instagram/user/model/UserCache;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v2

    if-eqz v2, :cond_4

    const/4 v0, 0x0

    new-instance v1, LX/0lU;

    invoke-direct {v1, v2, v0}, LX/0lU;-><init>(Lcom/instagram/user/model/User;Z)V

    invoke-virtual {v1}, LX/0lU;->CoG()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {v1}, LX/5Ho;->A00(LX/UAK;)LX/4Ej;

    move-result-object v0

    invoke-static {p1, v0}, LX/3Ry;->A07(Lcom/instagram/common/session/UserSession;LX/4Ej;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    return-object v0

    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method
