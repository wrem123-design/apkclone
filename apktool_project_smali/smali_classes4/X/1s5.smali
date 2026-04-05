.class public final LX/1s5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/BXD;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/Qek;

.field public final A03:LX/BHl;

.field public final A04:LX/1FK;

.field public final A05:LX/Lsc;

.field public final A06:LX/5Gg;


# direct methods
.method public constructor <init>(LX/BXD;Lcom/instagram/common/session/UserSession;LX/Qek;LX/BHl;LX/1FK;LX/Lsc;LX/5Gg;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p7, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1s5;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/1s5;->A00:LX/BXD;

    iput-object p3, p0, LX/1s5;->A02:LX/Qek;

    iput-object p7, p0, LX/1s5;->A06:LX/5Gg;

    iput-object p5, p0, LX/1s5;->A04:LX/1FK;

    iput-object p6, p0, LX/1s5;->A05:LX/Lsc;

    iput-object p4, p0, LX/1s5;->A03:LX/BHl;

    return-void
.end method


# virtual methods
.method public final A00(LX/8jV;LX/4ND;Lcom/instagram/model/androidlink/AndroidLink;LX/7lc;LX/3QC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFZZ)V
    .locals 31

    move-object/from16 v10, p5

    const/4 v5, 0x0

    const/4 v9, 0x1

    move-object/from16 v7, p1

    iget-object v4, v7, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v4, :cond_1

    move-object/from16 v6, p2

    iget-object v11, v6, LX/4ND;->A0d:LX/6Aa;

    if-eqz v11, :cond_1

    iget-boolean v13, v7, LX/8jV;->A0o:Z

    if-eqz v13, :cond_16

    invoke-virtual {v7}, LX/8jV;->A08()LX/5dC;

    move-result-object v1

    :goto_0
    check-cast v1, LX/Qeo;

    move-object/from16 v8, p0

    iget-object v3, v8, LX/1s5;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v11}, LX/6Aa;->A06()LX/9Ug;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/LxK;->A01(Lcom/instagram/common/session/UserSession;LX/Qeo;LX/9Ug;)LX/0yP;

    move-result-object v17

    iget-object v1, v11, LX/6Aa;->A24:Ljava/lang/String;

    move-object/from16 v0, v17

    iput-object v1, v0, LX/0yP;->A05:Ljava/lang/String;

    iget-object v12, v8, LX/1s5;->A05:LX/Lsc;

    if-eqz v12, :cond_0

    move-object v0, v12

    check-cast v0, LX/1Bc;

    iget-object v1, v0, LX/1Bc;->A00:LX/Lwm;

    invoke-interface {v1, v7}, LX/Lwm;->Dd0(LX/8jV;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/Lwm;->BQD()LX/17s;

    move-result-object v0

    iget-object v0, v0, LX/17s;->A02:LX/LEL;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_0
    iget-object v0, v8, LX/1s5;->A00:LX/BXD;

    move-object/from16 v20, v0

    invoke-virtual/range {v20 .. v20}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_3

    if-eqz v13, :cond_2

    invoke-virtual {v7}, LX/8jV;->A08()LX/5dC;

    move-result-object v0

    iget-object v4, v0, LX/5dC;->A0f:Ljava/lang/String;

    :goto_1
    sget-object v2, LX/2eh;->A01:LX/2eh;

    const v1, 0x30c01b36

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/2eh;->AHP(Ljava/lang/String;I)LX/Ka6;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Could not get activity from fragment: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "FragmentDetachedActivity"

    invoke-interface {v2, v0, v1}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "UrlSource"

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const-string v0, "UserId"

    invoke-interface {v2, v0, v1}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "AdId"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v20

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0jq;

    invoke-virtual {v0}, LX/0jg;->A07()LX/0jf;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "FragmentState"

    invoke-interface {v2, v0, v1}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/Ka6;->report()V

    :cond_1
    return-void

    :cond_2
    const/4 v4, 0x0

    goto :goto_1

    :cond_3
    if-nez p5, :cond_4

    sget-object v10, LX/3QC;->A1J:LX/3QC;

    :cond_4
    invoke-virtual {v7}, LX/8jV;->A0H()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/3SK;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/Hjn;->A04:LX/Hjn;

    if-ne v1, v0, :cond_5

    sget-object v0, LX/3QC;->A1J:LX/3QC;

    if-ne v10, v0, :cond_5

    sget-object v10, LX/3QC;->A1V:LX/3QC;

    :cond_5
    iget-object v0, v8, LX/1s5;->A02:LX/Qek;

    move-object/from16 v28, v0

    const/4 v2, 0x0

    new-instance v1, LX/H35;

    move-object v14, v1

    move-object/from16 v15, v20

    move-object/from16 v16, v3

    move-object/from16 v18, v0

    move-object/from16 v19, v10

    invoke-direct/range {v14 .. v19}, LX/H35;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/9y1;LX/Qek;LX/3QC;)V

    if-eqz v13, :cond_1

    invoke-virtual {v7}, LX/8jV;->A08()LX/5dC;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v1, LX/H35;->A0N:LX/5dC;

    iput-object v4, v1, LX/H35;->A0G:Lcom/instagram/feed/media/Media;

    iget v0, v11, LX/6Aa;->A09:I

    iput v0, v1, LX/H35;->A08:I

    iput-object v11, v1, LX/H35;->A0H:LX/6Aa;

    iget-object v13, v8, LX/1s5;->A06:LX/5Gg;

    iget-object v0, v13, LX/5Gg;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/H35;->A0t:Ljava/lang/String;

    move/from16 v26, p10

    move/from16 v0, v26

    iput v0, v1, LX/H35;->A04:F

    move/from16 v27, p11

    move/from16 v0, v27

    iput v0, v1, LX/H35;->A05:F

    move/from16 v30, p12

    move/from16 v0, v30

    iput-boolean v0, v1, LX/H35;->A12:Z

    move/from16 v29, p13

    move/from16 v0, v29

    iput-boolean v0, v1, LX/H35;->A13:Z

    move-object/from16 v0, p7

    iput-object v0, v1, LX/H35;->A0u:Ljava/lang/String;

    invoke-virtual/range {v20 .. v20}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/KZD;->A00(Landroid/content/Context;)Z

    move-object/from16 v15, p9

    if-eqz p9, :cond_6

    iput-object v15, v1, LX/H35;->A0r:Ljava/lang/String;

    :cond_6
    invoke-virtual {v7}, LX/8jV;->A0O()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v7}, LX/8jV;->A0Q()Z

    move-result v0

    if-nez v0, :cond_15

    iget v14, v11, LX/6Aa;->A06:I

    :goto_2
    iput v14, v1, LX/H35;->A06:I

    :cond_7
    invoke-virtual {v7}, LX/8jV;->A01()LX/1Cq;

    move-result-object v0

    if-eqz v0, :cond_8

    iput-object v0, v1, LX/H35;->A0E:LX/1Cq;

    invoke-virtual {v7}, LX/8jV;->A0V()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v7}, LX/8jV;->A0E()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v1, LX/H35;->A0W:Ljava/lang/Integer;

    :cond_8
    invoke-virtual {v7}, LX/8jV;->A08()LX/5dC;

    move-result-object v0

    iget-boolean v0, v0, LX/5dC;->A1E:Z

    if-eqz v0, :cond_9

    if-eqz v12, :cond_9

    sget-object v14, LX/Kgm;->A00:LX/Kgm;

    check-cast v12, LX/1Bc;

    iget-object v0, v12, LX/1Bc;->A00:LX/Lwm;

    invoke-interface {v0, v7}, LX/Lwm;->Cdp(LX/8jV;)I

    move-result v0

    invoke-virtual {v14, v0}, LX/Kgm;->A00(I)LX/2gL;

    move-result-object v0

    iput-object v0, v1, LX/H35;->A0F:LX/2gL;

    :cond_9
    iget-object v0, v6, LX/4ND;->A0C:Ljava/lang/String;

    if-eqz v0, :cond_a

    iput-object v0, v1, LX/H35;->A0n:Ljava/lang/String;

    iput-object v2, v6, LX/4ND;->A0C:Ljava/lang/String;

    :cond_a
    iget-object v0, v6, LX/4ND;->A0E:Ljava/lang/String;

    if-eqz v0, :cond_b

    iput-object v0, v1, LX/H35;->A0p:Ljava/lang/String;

    iput-object v2, v6, LX/4ND;->A0E:Ljava/lang/String;

    :cond_b
    iget-object v0, v6, LX/4ND;->A0D:Ljava/lang/String;

    if-eqz v0, :cond_c

    iput-object v0, v1, LX/H35;->A0o:Ljava/lang/String;

    iput-object v2, v6, LX/4ND;->A0D:Ljava/lang/String;

    :cond_c
    iget-object v0, v6, LX/4ND;->A0B:Ljava/lang/String;

    if-eqz v0, :cond_d

    iput-object v0, v1, LX/H35;->A0m:Ljava/lang/String;

    iput-object v2, v6, LX/4ND;->A0B:Ljava/lang/String;

    :cond_d
    iget-object v0, v6, LX/4ND;->A0G:Ljava/util/Map;

    if-eqz v0, :cond_e

    iput-object v0, v1, LX/H35;->A0y:Ljava/util/Map;

    iput-object v2, v6, LX/4ND;->A0G:Ljava/util/Map;

    :cond_e
    iget-object v0, v6, LX/4ND;->A02:Ljava/lang/Boolean;

    if-eqz v0, :cond_f

    iput-object v0, v1, LX/H35;->A0T:Ljava/lang/Boolean;

    iput-object v2, v6, LX/4ND;->A02:Ljava/lang/Boolean;

    :cond_f
    iget-object v0, v6, LX/4ND;->A0A:Ljava/lang/String;

    if-eqz v0, :cond_10

    iput-object v0, v1, LX/H35;->A0f:Ljava/lang/String;

    iput-object v2, v6, LX/4ND;->A0A:Ljava/lang/String;

    :cond_10
    iget-boolean v0, v6, LX/4ND;->A0M:Z

    iput-boolean v0, v1, LX/H35;->A10:Z

    iput-boolean v5, v6, LX/4ND;->A0M:Z

    iget-object v0, v4, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->BSc()LX/Tzn;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-interface {v0}, LX/Tzn;->Cpc()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v8, v13, LX/5Gg;->A00:Ljava/lang/String;

    if-eqz v8, :cond_1

    invoke-virtual/range {v20 .. v20}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    new-instance v5, LX/DOq;

    invoke-direct {v5}, LX/371;-><init>()V

    new-instance v4, LX/78Y;

    invoke-direct {v4, v3}, LX/78Y;-><init>(LX/1sq;)V

    const v0, 0x7f133d15

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/78Y;->A0i:Ljava/lang/String;

    new-instance v1, LX/Kiq;

    move-object/from16 v18, v1

    move-object/from16 v19, v5

    move-object/from16 v20, v7

    move-object/from16 v21, v3

    move-object/from16 v22, v28

    move-object/from16 v23, v11

    move-object/from16 v24, v17

    move-object/from16 v25, v8

    move/from16 v28, v30

    invoke-direct/range {v18 .. v29}, LX/Kiq;-><init>(Landroidx/fragment/app/Fragment;LX/8jV;Lcom/instagram/common/session/UserSession;LX/Qek;LX/6Aa;LX/0yP;Ljava/lang/String;FFZZ)V

    sget-object v0, LX/4pW;->A0G:LX/4pW;

    invoke-static {v1, v0, v3, v2, v2}, LX/JCY;->A00(Landroid/view/View$OnClickListener;LX/4pW;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)LX/6vP;

    move-result-object v0

    iput-object v0, v4, LX/78Y;->A0K:Landroid/view/View$OnClickListener;

    iput-boolean v9, v4, LX/78Y;->A1a:Z

    iput-boolean v9, v4, LX/78Y;->A15:Z

    invoke-virtual {v4}, LX/78Y;->A00()LX/78c;

    move-result-object v0

    invoke-virtual {v0, v6, v5}, LX/78c;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/78c;

    return-void

    :cond_11
    invoke-static {v7}, LX/KAP;->A00(LX/8jV;)LX/7VE;

    move-result-object v14

    invoke-static {v7}, LX/KAP;->A01(LX/8jV;)Lcom/instagram/api/schemas/IGAdsIABScreenshotDataDict;

    move-result-object v0

    if-eqz v14, :cond_13

    sget-object v14, LX/009;->A00:Ljava/lang/Integer;

    :goto_3
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v14, v0, :cond_15

    if-eqz p9, :cond_7

    invoke-virtual {v7}, LX/8jV;->A08()LX/5dC;

    move-result-object v0

    iget-object v0, v0, LX/5dC;->A0Y:LX/7Vr;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/7Vr;->Bfx()Ljava/util/List;

    move-result-object v14

    if-eqz v14, :cond_7

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v14, 0x0

    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NRu;

    invoke-interface {v0}, LX/NRu;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v15}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    if-ltz v14, :cond_7

    goto/16 :goto_2

    :cond_12
    add-int/lit8 v14, v14, 0x1

    goto :goto_4

    :cond_13
    if-eqz v0, :cond_14

    sget-object v14, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_3

    :cond_14
    sget-object v14, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_3

    :cond_15
    iget-object v0, v11, LX/6Aa;->A4i:LX/6Ac;

    iget-object v0, v0, LX/6Ac;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v14

    goto/16 :goto_2

    :cond_16
    move-object v1, v4

    goto/16 :goto_0

    :cond_17
    iget-object v0, v8, LX/1s5;->A04:LX/1FK;

    if-eqz v0, :cond_18

    iget-object v0, v0, LX/1FK;->A0J:LX/BHl;

    invoke-virtual {v0, v7}, LX/BHl;->A08(LX/8jV;)LX/4ND;

    :cond_18
    move-object/from16 v0, p6

    if-eqz p6, :cond_19

    iput-object v0, v1, LX/H35;->A0d:Ljava/lang/String;

    :cond_19
    move-object/from16 v0, p8

    if-eqz p8, :cond_1a

    iput-object v0, v1, LX/H35;->A0c:Ljava/lang/String;

    :cond_1a
    move-object/from16 v0, p4

    if-eqz p4, :cond_1b

    iput-object v0, v1, LX/H35;->A0J:LX/7lc;

    :cond_1b
    move-object/from16 v0, p3

    if-eqz p3, :cond_1c

    invoke-virtual {v1, v0}, LX/H35;->A02(Lcom/instagram/model/androidlink/AndroidLink;)V

    :cond_1c
    iget-object v0, v4, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Bzb()LX/5dt;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-interface {v0}, LX/5dt;->BwH()Lcom/instagram/api/schemas/IGAdsIABScreenshotDataDict;

    move-result-object v12

    if-eqz v12, :cond_1d

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v5, 0x8105ee00001f40L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_1d

    iput-object v12, v1, LX/H35;->A0D:Lcom/instagram/api/schemas/IGAdsIABScreenshotDataDict;

    :cond_1d
    iget-boolean v0, v11, LX/6Aa;->A4M:Z

    if-eqz v0, :cond_21

    iput-boolean v9, v1, LX/H35;->A17:Z

    :cond_1e
    :goto_5
    new-instance v4, LX/a4j;

    invoke-direct {v4, v1}, LX/a4j;-><init>(LX/H35;)V

    invoke-virtual {v4}, LX/a4j;->A02()LX/Vq0;

    move-result-object v0

    iget-object v0, v0, LX/Vq0;->A02:Lcom/instagram/model/androidlink/AndroidLink;

    if-eqz v0, :cond_1f

    invoke-static {v0}, LX/0y2;->A01(Lcom/instagram/model/androidlink/AndroidLink;)LX/7lc;

    move-result-object v2

    :cond_1f
    sget-object v0, LX/7lc;->A0M:LX/7lc;

    if-ne v2, v0, :cond_20

    sget-object v0, LX/3QC;->A1J:LX/3QC;

    if-ne v10, v0, :cond_20

    invoke-static {v7, v3}, LX/0eI;->A0C(LX/8jV;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v2, v8, LX/1s5;->A03:LX/BHl;

    if-eqz v2, :cond_20

    check-cast v2, LX/10X;

    sget-object v1, LX/DUd;->A0C:LX/Caq;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v7, v1, v2, v0, v9}, LX/10X;->A01(LX/8jV;LX/Caq;LX/10X;Ljava/lang/Object;Z)V

    :cond_20
    invoke-virtual {v4}, LX/a4j;->A03()V

    return-void

    :cond_21
    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v5, 0x810ef8001a5994L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, v4, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Bzb()LX/5dt;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-interface {v0}, LX/5dt;->BwU()LX/7VF;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-interface {v0}, LX/7VF;->CYt()Ljava/util/List;

    move-result-object v25

    if-nez v25, :cond_23

    :cond_22
    sget-object v25, LX/BTg;->A00:LX/BTg;

    :cond_23
    invoke-interface/range {v25 .. v25}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v0, 0x0

    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_24

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/ndg;

    invoke-interface {v5}, LX/ndg;->CYp()LX/Ss0;

    move-result-object v6

    sget-object v5, LX/Ss0;->A03:LX/Ss0;

    if-eq v6, v5, :cond_25

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_24
    const/4 v0, -0x1

    :cond_25
    iget-object v5, v4, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v5}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Bzb()LX/5dt;

    move-result-object v5

    if-eqz v5, :cond_2a

    invoke-interface {v5}, LX/5dt;->B0y()Ljava/lang/String;

    move-result-object v5

    :goto_7
    if-ltz v0, :cond_1e

    if-eqz v5, :cond_1e

    iput-boolean v9, v1, LX/H35;->A17:Z

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->D9W()Ljava/lang/String;

    move-result-object v21

    iget-object v6, v4, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v6}, Lcom/instagram/feed/media/MutableMediaDictIntf;->DE7()Lcom/instagram/user/model/User;

    move-result-object v6

    if-eqz v6, :cond_29

    invoke-virtual {v6}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_26

    const/16 v22, 0x0

    :cond_26
    :goto_8
    iget-object v6, v4, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v6}, Lcom/instagram/feed/media/MutableMediaDictIntf;->DE7()Lcom/instagram/user/model/User;

    move-result-object v6

    if-eqz v6, :cond_28

    iget-object v6, v6, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v6}, Lcom/instagram/user/model/MutableUserDictIntf;->DEi()Ljava/lang/String;

    move-result-object v23

    :goto_9
    iget-object v6, v4, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v6}, Lcom/instagram/feed/media/MutableMediaDictIntf;->DE7()Lcom/instagram/user/model/User;

    move-result-object v6

    if-eqz v6, :cond_27

    iget-object v6, v6, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v6}, Lcom/instagram/user/model/MutableUserDictIntf;->CXV()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v17

    :goto_a
    sget-object v14, LX/TEe;->A05:LX/TEe;

    const/16 v6, 0x44

    new-instance v11, LX/6Z9;

    invoke-direct {v11, v6}, LX/6Z9;-><init>(I)V

    invoke-virtual/range {v20 .. v20}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v13

    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v26

    new-instance v12, LX/OO4;

    move-object/from16 v24, v2

    move-object/from16 v27, v11

    move-object/from16 v15, v28

    move-object/from16 v16, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v2

    move-object/from16 v20, v5

    invoke-direct/range {v12 .. v27}, LX/OO4;-><init>(Landroid/app/Activity;LX/TEe;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/feed/media/Media;LX/6Aa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->D9W()Ljava/lang/String;

    move-result-object v20

    sget-object v15, LX/TGc;->A0D:LX/TGc;

    new-instance v6, LX/CUF;

    move-object v13, v6

    move-object/from16 v16, v28

    move-object/from16 v17, v3

    move-object/from16 v18, v2

    move-object/from16 v19, v5

    move/from16 v21, v9

    invoke-direct/range {v13 .. v21}, LX/CUF;-><init>(LX/TEe;LX/TGc;LX/AHT;Lcom/instagram/common/session/UserSession;LX/8aV;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->D9W()Ljava/lang/String;

    move-result-object v11

    const-string v4, "ig_biz_agent_reels_ads_cta"

    invoke-static {v3, v5, v11, v4}, LX/CUE;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/ZCc;

    move-result-object v5

    new-instance v4, LX/XPi;

    invoke-direct {v4, v12, v6, v5}, LX/XPi;-><init>(LX/OO4;LX/CUF;LX/ZCc;)V

    invoke-virtual {v4, v0}, LX/XPi;->A00(I)V

    goto/16 :goto_5

    :cond_27
    const/16 v17, 0x0

    goto :goto_a

    :cond_28
    const/16 v23, 0x0

    goto :goto_9

    :cond_29
    const/16 v22, 0x0

    goto :goto_8

    :cond_2a
    const/4 v5, 0x0

    goto/16 :goto_7
.end method
