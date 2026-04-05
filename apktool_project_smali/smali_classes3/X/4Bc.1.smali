.class public final LX/4Bc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/4Bc;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4Bc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/4Bc;->A00:LX/4Bc;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Ca;LX/2Nf;LX/3Ng;)LX/4Dj;
    .locals 10
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/16 v8, 0x170

    const/4 v5, 0x0

    const/4 v9, 0x1

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, v5

    move-object v7, v5

    invoke-static/range {v1 .. v9}, LX/4BY;->A03(Lcom/instagram/common/session/UserSession;LX/2Ca;LX/2Nf;LX/3Ng;LX/8vg;Ljava/lang/Boolean;Ljava/lang/Boolean;IZ)LX/4BZ;

    move-result-object v7

    const/4 v0, 0x3

    new-instance v4, LX/4Ba;

    invoke-direct {v4, v5, v5, v5, v0}, LX/4Ba;-><init>(LX/4By;Ljava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    move-object v5, p0

    move-object v6, p1

    move-object v8, p2

    move-object v9, p3

    invoke-virtual/range {v4 .. v9}, LX/4Ba;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4BZ;LX/2Ca;LX/2Nf;)LX/4Dj;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;LX/2Nf;)LX/4Xx;
    .locals 11

    iget-object v2, p1, LX/2Nf;->A0k:LX/0kX;

    iget-object v1, v2, LX/9ks;->A0Y:LX/8vg;

    sget-object v0, LX/4Dk;->$redex_init_class:LX/4Dk;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x22

    const/4 v7, 0x0

    if-ne v1, v0, :cond_6

    iget-object v8, v2, LX/0kX;->A0o:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.model.DirectStoryShareMedia"

    invoke-static {v8, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, LX/4Ce;

    iget-object v10, v8, LX/4Ce;->A01:Lcom/instagram/feed/media/Media;

    const-string v1, "Required value was null."

    if-eqz v10, :cond_5

    invoke-static {p0, v10}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v6

    iget-object v0, v8, LX/4Ce;->A00:LX/C9S;

    if-eqz v0, :cond_4

    new-instance v5, LX/67y;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, LX/67y;->A00:LX/7Tu;

    :goto_0
    check-cast v5, LX/Pzb;

    const v2, 0x5468d3d9    # 3.9999465E12f

    sget-object v1, LX/BTg;->A00:LX/BTg;

    new-instance v0, LX/2bz;

    invoke-direct {v0, v1, v2}, LX/2bz;-><init>(Ljava/util/List;I)V

    iget-object p0, v8, LX/4Ce;->A02:LX/3ya;

    iget-boolean v0, v8, LX/4Ce;->A09:Z

    const/4 v9, 0x1

    if-nez v0, :cond_0

    iget-object v0, v8, LX/4Ce;->A03:Ljava/lang/Boolean;

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v9, 0x0

    :cond_0
    new-instance v0, LX/8ea;

    invoke-direct {v0, v10}, LX/8ea;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/8ed;->A01(LX/8ea;)J

    move-result-wide v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    sget-object v0, LX/3ya;->A0R:LX/3ya;

    if-eq p0, v0, :cond_1

    if-eqz v9, :cond_3

    :cond_1
    iget-object v0, v10, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v8, LX/4Ce;->A07:Ljava/lang/String;

    if-nez v0, :cond_2

    invoke-static {v6}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    :cond_2
    new-instance v7, LX/9pM;

    invoke-direct {v7, v5, v1, v0}, LX/9pM;-><init>(LX/Pzb;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    new-instance v0, LX/4Xx;

    invoke-direct {v0, v7}, LX/4Xx;-><init>(LX/A1I;)V

    return-object v0

    :cond_4
    invoke-static {v6}, LX/659;->A0w(Ljava/lang/Object;)V

    new-instance v5, LX/3wt;

    invoke-direct {v5, v6}, LX/3wt;-><init>(Lcom/instagram/user/model/User;)V

    goto :goto_0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    return-object v7
.end method

.method public static final A02(Landroid/content/Context;LX/0kX;)LX/A1J;
    .locals 5

    iget-object v0, p1, LX/0kX;->A0i:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    const-string v4, "Required value was null."

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A0B:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v1, v2}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/4Zj;

    invoke-direct {v0, v1}, LX/4Zj;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    return-object v0

    :cond_0
    invoke-virtual {p1}, LX/0kX;->A0S()LX/1xR;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/1xR;->A05:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, LX/0kX;->A0S()LX/1xR;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/1xR;->A05:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A1C()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, Lcom/instagram/feed/media/MediaExtKt;->A0I(Lcom/instagram/feed/media/Media;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    if-nez v1, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {p0, v1}, Lcom/instagram/feed/media/MediaExtKt;->A0e(Landroid/content/Context;Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v1

    if-eqz v1, :cond_4

    :cond_2
    new-instance v0, LX/4Zm;

    invoke-direct {v0, v1}, LX/4Zm;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    return-object v0

    :cond_3
    iget-object v1, p1, LX/9ks;->A0Y:LX/8vg;

    sget-object v0, LX/4Dk;->$redex_init_class:LX/4Dk;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x3f

    if-eq v1, v0, :cond_6

    const/16 v0, 0x1c

    if-eq v1, v0, :cond_7

    const/16 v0, 0x1d

    if-eq v1, v0, :cond_6

    const/16 v0, 0x33

    if-eq v1, v0, :cond_5

    const/16 v0, 0x37

    if-eq v1, v0, :cond_6

    :cond_4
    return-object v3

    :cond_5
    iget-object v1, p1, LX/0kX;->A0o:Ljava/lang/Object;

    instance-of v0, v1, LX/4Wy;

    if-eqz v0, :cond_4

    check-cast v1, LX/4Wy;

    if-eqz v1, :cond_4

    iget-object v2, v1, LX/4Wy;->A03:Ljava/lang/String;

    goto :goto_0

    :cond_6
    iget-object v0, p1, LX/9ks;->A0X:LX/8vg;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x9

    if-ne v1, v0, :cond_4

    iget-object v2, p1, LX/9ks;->A1I:Ljava/lang/String;

    goto :goto_0

    :cond_7
    iget-object v1, p1, LX/0kX;->A0o:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.model.DirectReelMedia"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/4Cf;

    invoke-static {v1}, LX/CoO;->A05(LX/4Cf;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v2, v1, LX/4Cf;->A0A:Ljava/lang/String;

    :goto_0
    if-eqz v2, :cond_4

    sget-object v0, Lcom/instagram/ui/emoji/Emoji;->A04:LX/Acw;

    invoke-virtual {v0, v2}, LX/Acw;->A04(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v1

    new-instance v0, LX/4Zl;

    invoke-direct {v0, v1, v2}, LX/4Zl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    return-object v0

    :cond_8
    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v1, LX/4Cf;->A00:LX/ArN;

    if-eqz v0, :cond_4

    iget-object v2, v0, LX/ArN;->A00:Ljava/lang/String;

    goto :goto_0
.end method

.method private final A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/837;LX/2Ca;LX/4Dj;LX/A1G;LX/2Nf;Z)LX/4Ee;
    .locals 30

    move-object/from16 v5, p7

    iget-object v2, v5, LX/2Nf;->A0k:LX/0kX;

    move-object/from16 v7, p1

    invoke-static {v7, v2}, LX/4Bc;->A02(Landroid/content/Context;LX/0kX;)LX/A1J;

    move-result-object v11

    iget-object v1, v2, LX/9ks;->A0Y:LX/8vg;

    sget-object v0, LX/4Dk;->$redex_init_class:LX/4Dk;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v4, "H,0.62857143:1"

    const-string v6, "H,0.555555:1"

    const/4 v8, 0x0

    move-object/from16 v3, p2

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    const/16 v0, 0x33

    if-eq v1, v0, :cond_1

    const/16 v0, 0x37

    if-eq v1, v0, :cond_1

    const/16 v0, 0x3f

    if-ne v1, v0, :cond_5

    iget-object v0, v2, LX/9ks;->A0X:LX/8vg;

    if-eqz v0, :cond_5

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v0, 0x81059100151bbcL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_0
    :goto_0
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070083

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, LX/1rm;

    invoke-direct {v1, v4, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    iget-object v4, v1, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v15, v1, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v15, Ljava/lang/Integer;

    iget-object v1, v2, LX/9ks;->A0Y:LX/8vg;

    sget-object v0, LX/8vg;->A21:LX/8vg;

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move/from16 v17, p8

    if-eq v1, v0, :cond_8

    sget-object v0, LX/8vg;->A12:LX/8vg;

    if-ne v1, v0, :cond_6

    invoke-virtual {v2}, LX/0kX;->A1j()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v2, LX/9ks;->A1G:Ljava/lang/String;

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    if-eqz v11, :cond_2

    const/4 v0, 0x1

    :cond_2
    move-object/from16 v1, p4

    invoke-static {v7, v1, v0}, LX/A74;->A00(Landroid/content/Context;LX/2Ca;Z)LX/1rm;

    move-result-object v1

    goto :goto_1

    :pswitch_1
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07005f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, LX/1rm;

    invoke-direct {v1, v6, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_2
    const/4 v0, 0x0

    invoke-static {v7, v0, v0}, LX/3Ox;->A01(Landroid/content/Context;ZZ)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v0, "H,6.0:9.0"

    new-instance v1, LX/1rm;

    invoke-direct {v1, v0, v4}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_3
    const-string v0, "H,0.640625:1"

    new-instance v1, LX/1rm;

    invoke-direct {v1, v0, v8}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_4
    iget-object v1, v2, LX/0kX;->A0o:Ljava/lang/Object;

    instance-of v0, v1, LX/4Cf;

    if-eqz v0, :cond_3

    check-cast v1, LX/4Cf;

    iget-object v0, v1, LX/4Cf;->A05:Ljava/lang/Integer;

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/16 v0, 0x9

    if-eq v1, v0, :cond_5

    :cond_3
    iget-object v1, v2, LX/9ks;->A0Y:LX/8vg;

    sget-object v0, LX/8vg;->A1a:LX/8vg;

    if-eq v1, v0, :cond_4

    sget-object v0, LX/8vg;->A2B:LX/8vg;

    if-ne v1, v0, :cond_0

    :cond_4
    move-object v4, v6

    goto/16 :goto_0

    :cond_5
    new-instance v1, LX/1rm;

    invoke-direct {v1, v8, v8}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :goto_2
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "__typename"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x74c49328    # 1.245941E32f

    if-eq v1, v0, :cond_8

    goto :goto_3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v6

    const/16 v0, 0x114

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "PortraitXmaContentViewModelFactory"

    invoke-static {v0, v6, v1}, LX/01o;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_6
    :goto_3
    invoke-virtual {v2}, LX/0kX;->A22()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v1, v5, LX/2Nf;->A0H:LX/2Gx;

    iget-boolean v0, v2, LX/9ks;->A1f:Z

    invoke-static {v1, v0}, LX/A7Q;->A00(LX/2Gx;Z)Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;

    move-result-object v23

    :goto_4
    invoke-static {v7, v3, v2, v8}, LX/4Bc;->A07(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/0kX;LX/0oO;)Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;

    move-result-object v24

    invoke-virtual {v2}, LX/0kX;->A1j()Z

    move-result v29

    move-object/from16 v19, p3

    move-object/from16 v18, v7

    move-object/from16 v20, v9

    move-object/from16 v21, v10

    move-object/from16 v22, v11

    move-object/from16 v25, v8

    move-object/from16 v26, v15

    move-object/from16 v27, v4

    move/from16 v28, v17

    invoke-static/range {v18 .. v29}, LX/4Bc;->A06(Landroid/content/Context;LX/837;LX/4Dj;LX/A1G;LX/A1J;Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;Lcom/instagram/feed/media/Media;Ljava/lang/Integer;Ljava/lang/String;ZZ)LX/4Ee;

    move-result-object v0

    return-object v0

    :cond_7
    move-object/from16 v23, v8

    goto :goto_4

    :cond_8
    invoke-static {v2}, LX/A76;->A01(LX/0kX;)Ljava/lang/String;

    invoke-static {v3, v2}, LX/A76;->A00(Lcom/instagram/common/session/UserSession;LX/0kX;)Lcom/instagram/feed/media/Media;

    move-result-object v14

    const/16 v18, 0x0

    move-object v12, v8

    move-object v13, v8

    move-object/from16 v16, v4

    invoke-static/range {v7 .. v18}, LX/4Bc;->A06(Landroid/content/Context;LX/837;LX/4Dj;LX/A1G;LX/A1J;Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;Lcom/instagram/feed/media/Media;Ljava/lang/Integer;Ljava/lang/String;ZZ)LX/4Ee;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1c
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_4
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public static synthetic A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Ca;LX/4Bc;LX/2Nf;LX/3Ng;)LX/4Ee;
    .locals 19

    move-object/from16 v12, p0

    move-object/from16 v11, p1

    move-object/from16 v14, p2

    move-object/from16 v10, p4

    move-object/from16 v2, p5

    invoke-static {v12, v11, v14, v10, v2}, LX/4Bc;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Ca;LX/2Nf;LX/3Ng;)LX/4Dj;

    move-result-object p2

    invoke-static {v12, v11}, LX/A83;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/A84;

    move-result-object v1

    iget-object v9, v10, LX/2Nf;->A0k:LX/0kX;

    iget-object v0, v9, LX/9ks;->A0k:Ljava/lang/Long;

    invoke-virtual {v1, v9, v0}, LX/A84;->A07(LX/0kX;Ljava/lang/Long;)LX/837;

    move-result-object p0

    const/4 v3, 0x0

    invoke-static/range {p2 .. p2}, LX/659;->A0q(Ljava/lang/Object;)V

    iget-object v1, v9, LX/9ks;->A0Y:LX/8vg;

    sget-object v0, LX/8vg;->A2B:LX/8vg;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/8vg;->A2A:LX/8vg;

    if-eq v1, v0, :cond_0

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, v9, LX/0kX;->A0o:Ljava/lang/Object;

    invoke-static {v1, v0, v3}, LX/4Bc;->A08(LX/8vg;Ljava/lang/Object;Z)Z

    move-result p5

    :goto_0
    iget-object v1, v9, LX/9ks;->A0Y:LX/8vg;

    sget-object v0, LX/4Dk;->$redex_init_class:LX/4Dk;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x3f

    const/4 v8, 0x0

    if-eq v1, v0, :cond_c

    const/16 v0, 0x1c

    if-eq v1, v0, :cond_1

    const/16 v0, 0x1d

    if-eq v1, v0, :cond_c

    const/16 v0, 0x37

    if-eq v1, v0, :cond_c

    const/16 v0, 0x1e

    if-eq v1, v0, :cond_c

    const/16 v0, 0x1b

    if-eq v1, v0, :cond_c

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Expected either type of GENERIC_XMA, REEL_SHARE, XMA_REEL_SHARE, XMA_REEL_MENTION, XMA_CLIPS_SHARE but found: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v9, LX/9ks;->A0Y:LX/8vg;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {v11, v9}, LX/4Cb;->A03(Lcom/instagram/common/session/UserSession;LX/0kX;)Z

    move-result p5

    goto :goto_0

    :cond_1
    iget-object v7, v9, LX/0kX;->A0o:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.model.DirectReelMedia"

    invoke-static {v7, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, LX/4Cf;

    iget-object v6, v7, LX/4Cf;->A01:Lcom/instagram/feed/media/Media;

    invoke-static {v6}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v6}, Lcom/instagram/feed/media/MediaExtKt;->A2k(Lcom/instagram/feed/media/Media;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    iget-boolean v1, v7, LX/4Cf;->A0F:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    invoke-static {v12, v6}, Lcom/instagram/feed/media/MediaExtKt;->A0e(Landroid/content/Context;Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v1

    if-nez v0, :cond_10

    if-eqz v1, :cond_10

    invoke-virtual {v6}, Lcom/instagram/feed/media/Media;->A1C()Z

    move-result v4

    iget-object v0, v7, LX/4Cf;->A05:Ljava/lang/Integer;

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v3, 0x1

    const/4 v0, 0x2

    if-eq v2, v0, :cond_4

    const/16 v0, 0x9

    if-eq v2, v0, :cond_4

    const/4 v3, 0x0

    :cond_4
    invoke-static {v11, v6}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v13

    invoke-static {v13}, LX/659;->A0w(Ljava/lang/Object;)V

    if-eqz v3, :cond_5

    iget-boolean v0, v7, LX/4Cf;->A0D:Z

    const/4 v2, 0x1

    if-nez v0, :cond_6

    :cond_5
    const/4 v2, 0x0

    :cond_6
    if-eqz v4, :cond_f

    invoke-static {v6}, Lcom/instagram/feed/media/MediaExtKt;->A13(Lcom/instagram/feed/media/Media;)LX/8fl;

    move-result-object v0

    invoke-static {v0}, LX/8fo;->A02(LX/8fl;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    if-eqz v2, :cond_e

    if-eqz v0, :cond_e

    iget-object v1, v6, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v6, v8}, LX/6Rc;->A04(LX/4HF;Lcom/instagram/feed/media/Media;Ljava/lang/Integer;)Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_7

    invoke-interface {v1}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->Cot()Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v2, 0x0

    :cond_7
    invoke-static {v8, v6, v8}, LX/6Rc;->A04(LX/4HF;Lcom/instagram/feed/media/Media;Ljava/lang/Integer;)Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-interface {v1}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->Dld()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v5

    :cond_8
    new-instance v1, LX/9Uy;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/9Uy;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/9Uy;->A01:Ljava/lang/String;

    iput-boolean v4, v1, LX/9Uy;->A03:Z

    iput-boolean v2, v1, LX/9Uy;->A04:Z

    iput-boolean v5, v1, LX/9Uy;->A02:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_2
    new-instance v4, LX/3wt;

    invoke-direct {v4, v13}, LX/3wt;-><init>(Lcom/instagram/user/model/User;)V

    iget-object v3, v7, LX/4Cf;->A08:Ljava/lang/String;

    if-nez v3, :cond_9

    invoke-virtual {v13}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v3

    :cond_9
    const v5, 0x5468d3d9    # 3.9999465E12f

    sget-object v2, LX/BTg;->A00:LX/BTg;

    new-instance v0, LX/2bz;

    invoke-direct {v0, v2, v5}, LX/2bz;-><init>(Ljava/util/List;I)V

    iget-object v2, v7, LX/4Cf;->A03:LX/3ya;

    invoke-static {v2}, LX/3a2;->A08(Ljava/lang/Object;)V

    iget-boolean v5, v7, LX/4Cf;->A0F:Z

    new-instance v0, LX/8ea;

    invoke-direct {v0, v6}, LX/8ea;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/8ed;->A01(LX/8ea;)J

    move-result-wide v17

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    cmp-long v0, v17, v15

    if-gez v0, :cond_a

    sget-object v0, LX/3ya;->A0R:LX/3ya;

    if-eq v2, v0, :cond_a

    if-eqz v5, :cond_b

    :cond_a
    iget-object v5, v9, LX/0kX;->A0G:LX/4Cf;

    if-eqz v5, :cond_d

    iget-object v2, v5, LX/4Cf;->A05:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    if-ne v2, v0, :cond_d

    iget-object v2, v5, LX/4Cf;->A0A:Ljava/lang/String;

    :goto_3
    iget-object v0, v6, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v8, LX/9pM;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v2, v8, LX/9pM;->A01:Ljava/lang/String;

    iput-object v0, v8, LX/9pM;->A02:Ljava/lang/String;

    iput-object v3, v8, LX/9pM;->A03:Ljava/lang/String;

    iput-object v4, v8, LX/9pM;->A00:LX/Pzb;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_b
    new-instance v2, LX/4Xx;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/4Xx;->A00:LX/9Uy;

    iput-object v8, v2, LX/4Xx;->A01:LX/A1I;

    :goto_4
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object v8, v2

    :cond_c
    move-object/from16 v16, p3

    move-object/from16 p1, v14

    move-object/from16 p3, v8

    move-object/from16 v17, v12

    move-object/from16 v18, v11

    invoke-direct/range {v16 .. v24}, LX/4Bc;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/837;LX/2Ca;LX/4Dj;LX/A1G;LX/2Nf;Z)LX/4Ee;

    move-result-object v0

    return-object v0

    :cond_d
    const/4 v2, 0x0

    goto :goto_3

    :cond_e
    move-object v1, v8

    goto :goto_2

    :cond_f
    iget-object v0, v1, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A0B:Ljava/lang/String;

    goto/16 :goto_1

    :cond_10
    sget-object v0, LX/4Eh;->A01:LX/4Eh;

    invoke-virtual {v0, v12, v11, v10}, LX/4Eh;->A0R(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Nf;)Ljava/lang/CharSequence;

    move-result-object v1

    iget v0, v2, LX/3Ng;->A00:I

    new-instance v2, LX/4Xm;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/4Xm;->A01:Ljava/lang/CharSequence;

    iput v0, v2, LX/4Xm;->A00:I

    goto :goto_4
.end method

.method public static synthetic A05(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Ca;LX/4Bc;LX/2Nf;LX/3Ng;)LX/4Ee;
    .locals 8

    move-object v3, p0

    move-object v4, p1

    move-object v6, p2

    move-object p1, p4

    invoke-static {p0, v4, p2, p4, p5}, LX/4Bc;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Ca;LX/2Nf;LX/3Ng;)LX/4Dj;

    move-result-object v7

    const/4 v2, 0x0

    const/4 v0, 0x6

    invoke-static {v7, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p4, LX/2Nf;->A0k:LX/0kX;

    iget-object v1, v0, LX/9ks;->A0Y:LX/8vg;

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, v0, LX/0kX;->A0o:Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1, v0, v2}, LX/4Bc;->A08(LX/8vg;Ljava/lang/Object;Z)Z

    move-result p2

    invoke-static {v4, p4}, LX/4Bc;->A01(Lcom/instagram/common/session/UserSession;LX/2Nf;)LX/4Xx;

    move-result-object p0

    move-object v2, p3

    invoke-direct/range {v2 .. v10}, LX/4Bc;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/837;LX/2Ca;LX/4Dj;LX/A1G;LX/2Nf;Z)LX/4Ee;

    move-result-object v0

    return-object v0
.end method

.method public static final A06(Landroid/content/Context;LX/837;LX/4Dj;LX/A1G;LX/A1J;Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;Lcom/instagram/feed/media/Media;Ljava/lang/Integer;Ljava/lang/String;ZZ)LX/4Ee;
    .locals 10

    move-object/from16 v8, p9

    const/4 v0, 0x2

    move-object v2, p2

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-nez p9, :cond_0

    const-string v8, "H,0.640625:1"

    :cond_0
    if-eqz p8, :cond_2

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Number;->intValue()I

    move-result v9

    :goto_0
    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/1sb;->A0m([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    iget-object v0, p2, LX/4Dj;->A0A:LX/A78;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/A78;->A0C:Ljava/lang/Integer;

    :goto_1
    invoke-static {v1, v0}, LX/Atf;->A1R(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p2

    new-instance v0, LX/4Ee;

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 p0, p10

    move/from16 p1, p11

    invoke-direct/range {v0 .. v12}, LX/4Ee;-><init>(LX/837;LX/4Dj;LX/A1G;LX/A1J;Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;Lcom/instagram/feed/media/Media;Ljava/lang/String;IZZZ)V

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070089

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    goto :goto_0
.end method

.method public static final A07(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/0kX;LX/0oO;)Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;
    .locals 3

    iget-object v1, p2, LX/0kX;->A0o:Ljava/lang/Object;

    instance-of v0, v1, Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-static {v1}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    instance-of v0, v1, LX/0lO;

    if-eqz v0, :cond_0

    check-cast v1, LX/0lO;

    if-eqz v1, :cond_0

    iget-wide v0, v1, LX/0lO;->A0M:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_1
    new-instance v1, LX/A5R;

    invoke-direct {v1, p1, p2, v0}, LX/A5R;-><init>(Lcom/instagram/common/session/UserSession;LX/0kX;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/A5R;->A05()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    invoke-virtual {v1, p0, v0}, LX/A5R;->A03(Landroid/content/Context;Z)Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;

    move-result-object v0

    return-object v0

    :cond_0
    if-eqz p3, :cond_1

    iget-object v0, p3, LX/0oO;->A0S:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v0, v2

    goto :goto_1

    :cond_2
    move-object v1, v2

    goto :goto_0

    :cond_3
    return-object v2
.end method

.method public static final A08(LX/8vg;Ljava/lang/Object;Z)Z
    .locals 3

    sget-object v0, LX/4Dk;->$redex_init_class:LX/4Dk;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x1c

    const/4 p0, 0x1

    const/4 v2, 0x0

    if-eq v1, v0, :cond_0

    const/16 v0, 0x1d

    if-eq v1, v0, :cond_1

    const/16 v0, 0x1e

    if-eq v1, v0, :cond_1

    const/16 v0, 0x22

    if-ne v1, v0, :cond_2

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.model.DirectStoryShareMedia"

    invoke-static {p1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LX/4Ce;

    iget-boolean v0, p1, LX/4Ce;->A09:Z

    if-eqz v0, :cond_2

    iget-object v1, p1, LX/4Ce;->A02:LX/3ya;

    :goto_0
    sget-object v0, LX/3ya;->A0R:LX/3ya;

    if-eq v1, v0, :cond_2

    return p0

    :cond_0
    const-string v0, "null cannot be cast to non-null type com.instagram.direct.model.DirectReelMedia"

    invoke-static {p1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LX/4Cf;

    iget-boolean v0, p1, LX/4Cf;->A0F:Z

    if-eqz v0, :cond_2

    iget-object v1, p1, LX/4Cf;->A03:LX/3ya;

    invoke-static {v1}, LX/3a2;->A08(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return p2

    :cond_2
    return v2
.end method


# virtual methods
.method public final A09(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Ca;LX/2Nf;LX/3Ng;Ljava/util/Map;)LX/4Ee;
    .locals 12

    move-object/from16 v4, p6

    invoke-static {v4}, LX/659;->A0q(Ljava/lang/Object;)V

    move-object/from16 v10, p4

    iget-object v0, v10, LX/2Nf;->A0k:LX/0kX;

    iget-object v3, v0, LX/0kX;->A0o:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.model.DirectPostLiveReply"

    invoke-static {v3, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/9Tl;

    iget-object v1, v3, LX/9Tl;->A01:LX/7YG;

    const/4 v6, 0x0

    move-object v5, p2

    if-eqz v1, :cond_0

    invoke-virtual {v1, p2}, LX/7YG;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/7YG;->A07()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v3, LX/9Tl;->A00:I

    new-instance v1, LX/9pL;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/9pL;->A01:Ljava/lang/String;

    iput v0, v1, LX/9pL;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    new-instance v9, LX/4Xx;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v6, v9, LX/4Xx;->A00:LX/9Uy;

    iput-object v1, v9, LX/4Xx;->A01:LX/A1I;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object v4, p1

    move-object v7, p3

    move-object/from16 v0, p5

    invoke-static {p1, p2, p3, v10, v0}, LX/4Bc;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Ca;LX/2Nf;LX/3Ng;)LX/4Dj;

    move-result-object v8

    const/4 v11, 0x0

    move-object v3, p0

    invoke-direct/range {v3 .. v11}, LX/4Bc;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/837;LX/2Ca;LX/4Dj;LX/A1G;LX/2Nf;Z)LX/4Ee;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v1, v6

    goto :goto_0
.end method
