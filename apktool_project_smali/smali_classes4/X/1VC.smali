.class public final LX/1VC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lxt;


# instance fields
.field public A00:LX/LEN;

.field public A01:LX/1ss;

.field public A02:LX/1st;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DMN(Landroid/content/Context;LX/6rZ;LX/AHT;Lcom/instagram/common/session/UserSession;LX/FAQ;Ljava/lang/String;)V
    .locals 13
    .annotation runtime Lkotlin/Deprecated;
        message = "Restyle only, to be migrated to handleBaselPlatformizedCreativeToolSubtitleImpression"
    .end annotation

    move-object/from16 v2, p5

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v0, 0x1

    move-object/from16 v1, p6

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    move-object/from16 v7, p4

    invoke-static {v7}, LX/659;->A0n(Ljava/lang/Object;)V

    move-object/from16 v6, p3

    invoke-static {v6}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static {}, LX/9A2;->A00()V

    iget-object v0, p2, LX/6rZ;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v2, LX/FAQ;->A00:LX/8jV;

    iget-object v4, v0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v4, :cond_2

    iget-object v0, v4, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BR3()Lcom/instagram/api/schemas/CreativeConfigDictIntf;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->BoS()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;->D7n()LX/1oH;

    move-result-object v1

    sget-object v0, LX/1oH;->A1C:LX/1oH;

    if-ne v1, v0, :cond_0

    :goto_0
    check-cast v2, Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;

    :goto_1
    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A0J()Ljava/lang/String;

    move-result-object v8

    iget-object v0, v4, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A1Z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v0, "0"

    invoke-static {v7, v0}, LX/7WQ;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v12

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x820d2a00031c3fL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/7WQ;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    sget-object v5, LX/E4V;->A03:LX/E4V;

    iget-object v0, v4, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->CCN()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12z;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/12z;->B6l()Ljava/lang/String;

    move-result-object v10

    :goto_2
    if-eqz v2, :cond_1

    invoke-interface {v2}, Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;->CYa()Ljava/lang/String;

    :cond_1
    const/4 v11, 0x0

    invoke-static/range {v5 .. v12}, LX/E8e;->A07(LX/E4V;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p2}, LX/6rZ;->A00()V

    :cond_2
    return-void

    :cond_3
    const/16 v0, 0x74

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v10

    goto :goto_2

    :cond_4
    move-object v2, v5

    goto :goto_0

    :cond_5
    move-object v2, v5

    goto :goto_1
.end method

.method public final DMO(LX/AHT;Lcom/instagram/common/session/UserSession;LX/FAQ;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v0, p3

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object/from16 v13, p4

    invoke-static {v13}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object/from16 v7, p2

    invoke-static {v7}, LX/659;->A0m(Ljava/lang/Object;)V

    move-object/from16 v6, p1

    invoke-static {v6}, LX/659;->A0n(Ljava/lang/Object;)V

    iget-object v0, v0, LX/FAQ;->A00:LX/8jV;

    iget-object v4, v0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v4, :cond_1

    iget-object v0, v4, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BR3()Lcom/instagram/api/schemas/CreativeConfigDictIntf;

    move-result-object v0

    const/16 v16, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->BoS()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;->D7n()LX/1oH;

    move-result-object v1

    sget-object v0, LX/1oH;->A1C:LX/1oH;

    if-ne v1, v0, :cond_0

    :goto_0
    check-cast v3, Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;

    :goto_1
    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A0J()Ljava/lang/String;

    move-result-object v8

    iget-object v0, v4, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A1Z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v0, "0"

    invoke-static {v7, v0}, LX/7WQ;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v12

    iget-object v0, v4, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->C8B()Ljava/lang/String;

    move-result-object v10

    sget-object v5, LX/E4V;->A03:LX/E4V;

    const/16 v0, 0x74

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v11

    invoke-static/range {v5 .. v12}, LX/E8e;->A08(LX/E4V;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v0, p0

    iget-object v11, v0, LX/1VC;->A02:LX/1st;

    if-eqz v11, :cond_1

    const v2, 0x74ce6012

    sget-object v1, LX/BTg;->A00:LX/BTg;

    new-instance v0, LX/2bz;

    invoke-direct {v0, v1, v2}, LX/2bz;-><init>(Ljava/util/List;I)V

    new-instance v12, LX/EBL;

    invoke-direct {v12, v0, v4}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    if-eqz v3, :cond_2

    invoke-interface {v3}, Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;->D7n()LX/1oH;

    move-result-object v14

    invoke-interface {v3}, Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;->CYa()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v3}, Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;->D8Q()Ljava/lang/String;

    move-result-object v16

    :goto_2
    invoke-interface/range {v11 .. v16}, LX/1st;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    move-object/from16 v14, v16

    move-object v15, v14

    goto :goto_2

    :cond_3
    move-object/from16 v3, v16

    goto :goto_0

    :cond_4
    move-object/from16 v3, v16

    goto :goto_1
.end method

.method public final DMP(Landroid/content/Context;LX/6rZ;LX/AHT;Lcom/instagram/common/session/UserSession;LX/FAS;Ljava/lang/String;)V
    .locals 9

    invoke-static {p5}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {p6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    move-object v3, p4

    invoke-static {p4}, LX/659;->A0n(Ljava/lang/Object;)V

    move-object v2, p3

    invoke-static {p3}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static {}, LX/9A2;->A00()V

    iget-object v0, p2, LX/6rZ;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p5, LX/FAS;->A01:LX/8jV;

    iget-object v0, v0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0J()Ljava/lang/String;

    move-result-object v4

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A1Z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "0"

    invoke-static {p4, v0}, LX/7WQ;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v8

    iget-object v1, p5, LX/FAS;->A00:Lcom/instagram/api/schemas/AttributionUI;

    invoke-interface {v1}, Lcom/instagram/api/schemas/AttributionUI;->D2h()Lcom/instagram/api/schemas/MediaAttributionTapActionMetadata;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/api/schemas/MediaAttributionTapActionMetadata;->BW2()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, LX/7WQ;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    :cond_0
    invoke-interface {v1}, Lcom/instagram/api/schemas/AttributionUI;->DC6()LX/5Id;

    move-result-object v0

    invoke-static {v0}, LX/VNy;->A00(LX/5Id;)LX/Sj1;

    move-result-object v0

    iget-object v1, v0, LX/Sj1;->A00:LX/E4V;

    iget-object v6, p5, LX/FAS;->A02:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static/range {v1 .. v8}, LX/E8e;->A07(LX/E4V;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p2}, LX/6rZ;->A00()V

    :cond_1
    return-void
.end method

.method public final DMQ(LX/AHT;Lcom/instagram/common/session/UserSession;LX/FAS;Ljava/lang/String;)V
    .locals 14

    move-object/from16 v1, p3

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object/from16 v4, p4

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object/from16 v8, p2

    invoke-static {v8}, LX/659;->A0m(Ljava/lang/Object;)V

    move-object v7, p1

    invoke-static {p1}, LX/659;->A0n(Ljava/lang/Object;)V

    iget-object v0, v1, LX/FAS;->A01:LX/8jV;

    iget-object v5, v0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->A0J()Ljava/lang/String;

    move-result-object v9

    iget-object v0, v5, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A1Z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v0, "0"

    invoke-static {v8, v0}, LX/7WQ;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v13

    iget-object v0, v5, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->C8B()Ljava/lang/String;

    move-result-object v11

    iget-object v3, v1, LX/FAS;->A00:Lcom/instagram/api/schemas/AttributionUI;

    invoke-interface {v3}, Lcom/instagram/api/schemas/AttributionUI;->DC6()LX/5Id;

    move-result-object v0

    invoke-static {v0}, LX/VNy;->A00(LX/5Id;)LX/Sj1;

    move-result-object v0

    iget-object v6, v0, LX/Sj1;->A00:LX/E4V;

    iget-object v12, v1, LX/FAS;->A02:Ljava/lang/String;

    invoke-static/range {v6 .. v13}, LX/E8e;->A08(LX/E4V;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v3}, Lcom/instagram/api/schemas/AttributionUI;->D2i()LX/5Ia;

    move-result-object v1

    sget-object v0, LX/5Ia;->A05:LX/5Ia;

    if-eq v1, v0, :cond_0

    invoke-interface {v3}, Lcom/instagram/api/schemas/AttributionUI;->D2i()LX/5Ia;

    move-result-object v1

    sget-object v0, LX/5Ia;->A07:LX/5Ia;

    if-eq v1, v0, :cond_0

    invoke-interface {v3}, Lcom/instagram/api/schemas/AttributionUI;->D2i()LX/5Ia;

    move-result-object v1

    sget-object v0, LX/5Ia;->A08:LX/5Ia;

    if-ne v1, v0, :cond_1

    :cond_0
    invoke-interface {v3}, Lcom/instagram/api/schemas/AttributionUI;->D2h()Lcom/instagram/api/schemas/MediaAttributionTapActionMetadata;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/1VC;->A01:LX/1ss;

    if-eqz v2, :cond_1

    new-instance v1, LX/EKm;

    invoke-direct {v1, v5}, LX/EKm;-><init>(LX/mQj;)V

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v12, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v2, v1, v4, v0, v3}, LX/1ss;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final DOg(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;LX/FAR;Ljava/lang/String;)V
    .locals 12

    move-object/from16 v0, p4

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static/range {p5 .. p5}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    move-object v6, p3

    invoke-static {p3}, LX/659;->A0n(Ljava/lang/Object;)V

    move-object v5, p2

    invoke-static {p2}, LX/659;->A0o(Ljava/lang/Object;)V

    iget-object v0, v0, LX/FAR;->A00:LX/8jV;

    iget-object v1, v0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A0J()Ljava/lang/String;

    move-result-object v7

    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A1Z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v3, 0x0

    const-string v0, "0"

    invoke-static {p3, v0}, LX/7WQ;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v11

    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->C8B()Ljava/lang/String;

    move-result-object v9

    sget-object v2, LX/E4V;->A03:LX/E4V;

    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->CCN()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12z;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/12z;->B6l()Ljava/lang/String;

    move-result-object v10

    :goto_0
    sget-object v4, LX/E8h;->A02:LX/E8h;

    invoke-static/range {v2 .. v11}, LX/E8e;->A04(LX/E4V;LX/6OH;LX/E8h;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x75

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v10

    goto :goto_0
.end method

.method public final DOh(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;LX/FAR;Ljava/lang/String;)V
    .locals 15

    move-object/from16 v0, p4

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object/from16 v3, p5

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static/range {p1 .. p1}, LX/659;->A0m(Ljava/lang/Object;)V

    move-object/from16 v9, p3

    invoke-static {v9}, LX/659;->A0n(Ljava/lang/Object;)V

    move-object/from16 v8, p2

    invoke-static {v8}, LX/659;->A0o(Ljava/lang/Object;)V

    iget-object v0, v0, LX/FAR;->A00:LX/8jV;

    iget-object v2, v0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A0J()Ljava/lang/String;

    move-result-object v10

    iget-object v0, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A1Z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/4 v5, 0x0

    const-string v0, "0"

    invoke-static {v9, v0}, LX/7WQ;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v14

    iget-object v0, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->C8B()Ljava/lang/String;

    move-result-object v12

    sget-object v4, LX/E4V;->A03:LX/E4V;

    iget-object v0, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->CCN()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12z;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/12z;->B6l()Ljava/lang/String;

    move-result-object v13

    :goto_0
    sget-object v7, LX/395;->A04:LX/395;

    sget-object v6, LX/E8h;->A02:LX/E8h;

    invoke-static/range {v4 .. v14}, LX/E8e;->A03(LX/E4V;LX/6OH;LX/E8h;LX/395;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v5, p0, LX/1VC;->A00:LX/LEN;

    if-eqz v5, :cond_0

    const v4, -0x178e4510

    sget-object v0, LX/BTg;->A00:LX/BTg;

    new-instance v1, LX/2bz;

    invoke-direct {v1, v0, v4}, LX/2bz;-><init>(Ljava/util/List;I)V

    new-instance v0, LX/EBN;

    invoke-direct {v0, v1, v2}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    invoke-interface {v5, v0, v3}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x75

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v13

    goto :goto_0
.end method

.method public final G0R(LX/1st;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/1VC;->A02:LX/1st;

    return-void
.end method

.method public final G0S(LX/1ss;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/1VC;->A01:LX/1ss;

    return-void
.end method

.method public final GAF(LX/LEN;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/1VC;->A00:LX/LEN;

    return-void
.end method
