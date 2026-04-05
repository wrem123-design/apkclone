.class public final LX/6HY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/YoI;

.field public final A01:Landroid/content/DialogInterface$OnDismissListener;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/Qek;

.field public final A04:LX/nje;

.field public final A05:LX/6GR;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/DialogInterface$OnDismissListener;Lcom/instagram/common/session/UserSession;LX/Qek;LX/YoI;LX/nje;LX/6GR;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p7, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p8, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {p5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/6HY;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p7, p0, LX/6HY;->A06:Ljava/lang/String;

    iput-object p8, p0, LX/6HY;->A07:Ljava/lang/String;

    iput-object p1, p0, LX/6HY;->A01:Landroid/content/DialogInterface$OnDismissListener;

    iput-object p3, p0, LX/6HY;->A03:LX/Qek;

    iput-object p6, p0, LX/6HY;->A05:LX/6GR;

    iput-object p5, p0, LX/6HY;->A04:LX/nje;

    iput-object p4, p0, LX/6HY;->A00:LX/YoI;

    return-void
.end method


# virtual methods
.method public final A00(Landroidx/fragment/app/Fragment;LX/DXv;Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/Lmh;LX/67f;LX/mvF;LX/3QC;LX/JgX;LX/JfW;)V
    .locals 36

    const/16 v18, 0x0

    const/4 v2, 0x1

    move-object/from16 v8, p6

    iget v3, v8, LX/67f;->A09:F

    invoke-virtual {v8}, LX/67f;->A01()F

    move-result v0

    mul-float/2addr v0, v3

    float-to-double v6, v0

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr v6, v0

    float-to-double v4, v3

    div-double/2addr v4, v0

    sub-double/2addr v4, v6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    iget-wide v0, v8, LX/67f;->A0V:J

    sub-long/2addr v9, v0

    long-to-double v0, v9

    const-wide v9, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v9

    double-to-float v13, v0

    move-object/from16 v11, p0

    iget-object v1, v11, LX/6HY;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v11, LX/6HY;->A06:Ljava/lang/String;

    move-object/from16 v16, v0

    iget-object v12, v11, LX/6HY;->A07:Ljava/lang/String;

    move-object/from16 v3, p4

    iget-object v10, v3, LX/2sP;->A0S:LX/3ww;

    iget v14, v3, LX/2sP;->A01:I

    iget v0, v3, LX/2sP;->A0Q:I

    new-instance v9, LX/1NU;

    move-object/from16 v19, v9

    move-object/from16 v20, v1

    move-object/from16 v21, v10

    move-object/from16 v22, v16

    move-object/from16 v23, v12

    move/from16 v24, v14

    move/from16 v25, v0

    invoke-direct/range {v19 .. v25}, LX/1NU;-><init>(Lcom/instagram/common/session/UserSession;LX/3ww;Ljava/lang/String;Ljava/lang/String;II)V

    iput-wide v6, v9, LX/1NU;->A00:D

    iput-wide v4, v9, LX/1NU;->A01:D

    iget-boolean v4, v8, LX/67f;->A0v:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v9, LX/1NU;->A0I:Ljava/lang/Boolean;

    iget-object v4, v8, LX/67f;->A0e:Ljava/lang/Integer;

    iput-object v4, v9, LX/1NU;->A0J:Ljava/lang/Integer;

    iget v4, v8, LX/67f;->A0M:I

    iput v4, v9, LX/1NU;->A0D:I

    iput v13, v9, LX/1NU;->A02:F

    iget v6, v8, LX/67f;->A0N:I

    move-object/from16 v4, p3

    if-ltz v6, :cond_0

    iget-object v5, v4, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v5, :cond_16

    iget-object v5, v5, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v5}, LX/DAD;->Crm()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_16

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    :goto_0
    add-int/2addr v6, v5

    :cond_0
    iput v6, v9, LX/1NU;->A0C:I

    iget v5, v8, LX/67f;->A0A:F

    iput v5, v9, LX/1NU;->A08:F

    iget v5, v8, LX/67f;->A0B:F

    iput v5, v9, LX/1NU;->A09:F

    iget-object v6, v4, Lcom/instagram/model/reels/ReelItem;->A0B:Lcom/instagram/model/reels/ReelItem;

    const/4 v5, 0x0

    if-eqz v6, :cond_1

    move-object v5, v4

    :cond_1
    iput-object v5, v9, LX/1NU;->A0F:Lcom/instagram/model/reels/ReelItem;

    move-object/from16 v13, p10

    if-eqz p10, :cond_2

    iget-object v5, v13, LX/JfW;->A00:LX/A0l;

    if-eqz v5, :cond_2

    iput-object v5, v9, LX/1NU;->A0H:LX/A0l;

    :cond_2
    sget-object v5, LX/8zN;->A00:LX/8zN;

    invoke-virtual {v5, v1, v4, v3}, LX/8zN;->A0F(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/2sP;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    iput-object v5, v9, LX/1NU;->A0L:Ljava/lang/String;

    :cond_3
    invoke-static {v1, v4}, LX/8zN;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)LX/Ma0;

    move-result-object v5

    if-eqz v5, :cond_5

    iput-boolean v2, v9, LX/1NU;->A0Q:Z

    iget v6, v8, LX/67f;->A0N:I

    const/4 v7, 0x0

    iget-object v5, v4, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v5, :cond_4

    iget-object v5, v5, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v5}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Crl()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-static {v5, v6}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-static {v1, v4}, LX/8zN;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)LX/Ma0;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    :cond_4
    iput-boolean v7, v9, LX/1NU;->A0R:Z

    :cond_5
    invoke-static {v3}, LX/69c;->A03(LX/2sP;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v3}, LX/2sP;->A01()I

    move-result v6

    iget-object v5, v10, LX/3ww;->A1K:Ljava/util/List;

    if-eqz v5, :cond_39

    iput-boolean v2, v9, LX/1NU;->A0S:Z

    iput v6, v9, LX/1NU;->A0E:I

    iput-object v5, v9, LX/1NU;->A0P:Ljava/util/List;

    :cond_6
    invoke-virtual {v4}, Lcom/instagram/model/reels/ReelItem;->A0E()Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v4}, Lcom/instagram/model/reels/ReelItem;->A1q()Z

    move-result v5

    if-eqz v5, :cond_7

    iput-boolean v2, v9, LX/1NU;->A0T:Z

    :cond_7
    move-object/from16 v21, p1

    invoke-virtual/range {v21 .. v21}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-static {v5, v9}, LX/5eX;->A02(Landroid/content/Context;LX/Bai;)V

    iget-object v5, v8, LX/67f;->A0f:Ljava/lang/Integer;

    move-object/from16 v35, p8

    if-eqz v5, :cond_8

    invoke-virtual/range {v35 .. v35}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    packed-switch v5, :pswitch_data_0

    :cond_8
    :pswitch_0
    move-object/from16 v5, v35

    :goto_1
    iget-object v15, v4, Lcom/instagram/model/reels/ReelItem;->A11:Ljava/lang/String;

    iget v14, v3, LX/2sP;->A01:I

    iget-object v6, v4, Lcom/instagram/model/reels/ReelItem;->A10:Ljava/lang/String;

    new-instance v7, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v12, v7, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;->A0A:Ljava/lang/String;

    move-object/from16 v12, v16

    iput-object v12, v7, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;->A06:Ljava/lang/String;

    iput-object v15, v7, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;->A05:Ljava/lang/String;

    iput v14, v7, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;->A01:I

    iput v0, v7, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;->A03:I

    iput-object v6, v7, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;->A07:Ljava/lang/String;

    sget-object v0, LX/3QC;->A5j:LX/3QC;

    if-eq v5, v0, :cond_9

    sget-object v0, LX/3QC;->A5s:LX/3QC;

    if-eq v5, v0, :cond_9

    sget-object v0, LX/3QC;->A62:LX/3QC;

    const/4 v6, 0x0

    if-ne v5, v0, :cond_a

    :cond_9
    const/4 v6, 0x1

    :cond_a
    iget-object v0, v11, LX/6HY;->A03:LX/Qek;

    move-object/from16 v34, v0

    const/16 v17, 0x0

    new-instance v0, LX/H35;

    move-object/from16 v20, v0

    move-object/from16 v22, v1

    move-object/from16 v23, v9

    move-object/from16 v24, v34

    move-object/from16 v25, v5

    invoke-direct/range {v20 .. v25}, LX/H35;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/9y1;LX/Qek;LX/3QC;)V

    iput-boolean v6, v0, LX/H35;->A14:Z

    iput-object v10, v0, LX/H35;->A0K:LX/3ww;

    invoke-virtual {v0, v7}, LX/H35;->A03(Lcom/instagram/sponsored/analytics/SourceModelInfoParams;)V

    iget-object v5, v11, LX/6HY;->A01:Landroid/content/DialogInterface$OnDismissListener;

    move-object/from16 v22, v5

    iput-object v5, v0, LX/H35;->A0B:Landroid/content/DialogInterface$OnDismissListener;

    iget-object v5, v11, LX/6HY;->A05:LX/6GR;

    move-object/from16 v26, v5

    iput-object v5, v0, LX/H35;->A0R:LX/6GR;

    invoke-virtual/range {v21 .. v21}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-static {v5}, LX/KZD;->A00(Landroid/content/Context;)Z

    :cond_b
    iput-object v4, v0, LX/H35;->A0L:Lcom/instagram/model/reels/ReelItem;

    iget-object v5, v4, Lcom/instagram/model/reels/ReelItem;->A0a:Ljava/util/Map;

    iput-object v5, v0, LX/H35;->A0x:Ljava/util/Map;

    iget-boolean v5, v4, Lcom/instagram/model/reels/ReelItem;->A0c:Z

    iput-boolean v5, v0, LX/H35;->A15:Z

    invoke-virtual {v4}, Lcom/instagram/model/reels/ReelItem;->A1J()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-virtual {v8}, LX/67f;->A01()F

    move-result v12

    iget v5, v8, LX/67f;->A09:F

    mul-float/2addr v12, v5

    float-to-int v5, v12

    iput v5, v0, LX/H35;->A07:I

    iget v12, v8, LX/67f;->A0C:I

    move/from16 v5, v18

    filled-new-array {v5, v12}, [I

    move-result-object v5

    iput-object v5, v0, LX/H35;->A19:[I

    :cond_c
    move-object/from16 v5, p9

    if-eqz p9, :cond_d

    iput-object v5, v0, LX/H35;->A0Q:LX/JgX;

    :cond_d
    if-nez v6, :cond_e

    iget-object v15, v4, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v15, :cond_e

    sget-object v6, LX/7gG;->A00:LX/7gG;

    invoke-static {v15}, LX/7gG;->A07(Lcom/instagram/feed/media/Media;)Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-virtual {v6, v1, v15}, LX/7gG;->A08(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-static {v1, v15}, Lcom/instagram/feed/media/MediaExtKt;->A0s(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/UpcomingEvent;

    move-result-object v14

    if-eqz v14, :cond_e

    new-instance v12, LX/1v1;

    move-object/from16 v6, v34

    move-object/from16 v5, v17

    invoke-direct {v12, v6, v1, v5}, LX/1v1;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iget-object v5, v15, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v5}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v15

    const/16 v5, 0x7f

    invoke-static {v5}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v6

    const-string v5, "cta_story_link_sticker"

    invoke-virtual {v12, v14, v15, v6, v5}, LX/1v1;->A03(Lcom/instagram/user/model/UpcomingEvent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v14

    sget-object v12, LX/09w;->A07:LX/09w;

    const-wide v5, 0x8100f8000c02dfL

    check-cast v14, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v14, v12, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v16

    sget-object v6, LX/3QC;->A5u:LX/3QC;

    move-object/from16 v5, v35

    if-ne v5, v6, :cond_f

    if-eqz p10, :cond_f

    iget-object v5, v13, LX/JfW;->A01:Ljava/lang/String;

    if-eqz v5, :cond_f

    iput-object v5, v0, LX/H35;->A0r:Ljava/lang/String;

    :cond_f
    invoke-static {v4}, LX/8zN;->A0A(Lcom/instagram/model/reels/ReelItem;)Z

    move-result v15

    if-eqz v15, :cond_10

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v14

    const-wide v5, 0x20810ebf00025833L    # 4.071085031858411E-152

    check-cast v14, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v14, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v5

    if-nez v5, :cond_12

    :cond_10
    iget v5, v3, LX/2sP;->A01:I

    invoke-virtual {v10, v5}, LX/3ww;->A13(I)Z

    move-result v5

    if-nez v5, :cond_12

    if-eqz v16, :cond_11

    if-eqz p10, :cond_15

    iget-object v5, v13, LX/JfW;->A01:Ljava/lang/String;

    :goto_2
    invoke-static {v5}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_12

    :cond_11
    iget-object v5, v4, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v5, :cond_18

    invoke-static {v5}, Lcom/instagram/feed/media/MediaExtKt;->A2p(Lcom/instagram/feed/media/Media;)Z

    move-result v5

    if-ne v5, v2, :cond_18

    :cond_12
    if-eqz p10, :cond_14

    iget-object v5, v13, LX/JfW;->A01:Ljava/lang/String;

    if-eqz v5, :cond_14

    iput-object v5, v0, LX/H35;->A0r:Ljava/lang/String;

    :cond_13
    :goto_3
    if-eqz v15, :cond_18

    invoke-static {v1, v4}, LX/8zN;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v5

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Ma0;

    invoke-interface {v5}, LX/Ma0;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_14
    iget-object v6, v4, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v6, :cond_13

    iget-object v5, v6, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v5}, LX/DAD;->DcH()Z

    move-result v5

    if-nez v5, :cond_13

    move/from16 v5, v18

    invoke-static {v6, v5}, Lcom/instagram/feed/media/MediaExtKt;->A1W(Lcom/instagram/feed/media/Media;I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_13

    iput-object v5, v0, LX/H35;->A0r:Ljava/lang/String;

    goto :goto_3

    :cond_15
    move-object/from16 v5, v17

    goto :goto_2

    :pswitch_1
    sget-object v5, LX/3QC;->A5s:LX/3QC;

    goto/16 :goto_1

    :pswitch_2
    sget-object v5, LX/3QC;->A5t:LX/3QC;

    goto/16 :goto_1

    :cond_16
    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_17
    iput-object v10, v9, LX/1NU;->A0N:Ljava/util/List;

    :cond_18
    move-object/from16 v6, p2

    if-eqz p2, :cond_19

    iget-boolean v5, v8, LX/67f;->A1T:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iput-object v5, v0, LX/H35;->A0S:Ljava/lang/Boolean;

    iget v5, v6, LX/DXv;->A05:F

    iput v5, v0, LX/H35;->A01:F

    iget v5, v6, LX/DXv;->A00:F

    iput v5, v0, LX/H35;->A00:F

    iget v5, v6, LX/DXv;->A01:F

    iput v5, v0, LX/H35;->A04:F

    iget v5, v6, LX/DXv;->A03:F

    iput v5, v0, LX/H35;->A05:F

    :cond_19
    iget-object v10, v11, LX/6HY;->A04:LX/nje;

    sget-object v6, LX/3gV;->A0F:LX/3gV;

    invoke-static {}, LX/9mx;->A00()LX/40a;

    move-result-object v5

    invoke-interface {v10, v5, v6, v4, v3}, LX/nje;->Ey0(LX/40a;LX/3gV;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v5, v4, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v5, :cond_1a

    iget-object v6, v5, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v6}, LX/DAD;->BSc()LX/Tzn;

    move-result-object v6

    if-eqz v6, :cond_1a

    invoke-interface {v6}, LX/Tzn;->Cpc()Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v6}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1a

    invoke-virtual/range {v21 .. v21}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    new-instance v6, LX/DOq;

    invoke-direct {v6}, LX/371;-><init>()V

    new-instance v10, LX/78Y;

    invoke-direct {v10, v1}, LX/78Y;-><init>(LX/1sq;)V

    const v0, 0x7f133d15

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, LX/78Y;->A0i:Ljava/lang/String;

    const/16 v19, 0x3

    new-instance v5, LX/KAs;

    move-object/from16 v18, v5

    move-object/from16 v20, v6

    move-object/from16 v21, v22

    move-object/from16 v22, v7

    move-object/from16 v23, v34

    move-object/from16 v24, v3

    move-object/from16 v25, v1

    move-object/from16 v27, v9

    invoke-direct/range {v18 .. v27}, LX/KAs;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v4, LX/4pW;->A0G:LX/4pW;

    move-object/from16 v3, v17

    invoke-static {v5, v4, v1, v3, v3}, LX/JCY;->A00(Landroid/view/View$OnClickListener;LX/4pW;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)LX/6vP;

    move-result-object v0

    iput-object v0, v10, LX/78Y;->A0K:Landroid/view/View$OnClickListener;

    iput-boolean v2, v10, LX/78Y;->A1a:Z

    iput-boolean v2, v10, LX/78Y;->A15:Z

    invoke-virtual {v10}, LX/78Y;->A00()LX/78c;

    move-result-object v0

    invoke-virtual {v0, v8, v6}, LX/78c;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/78c;

    return-void

    :cond_1a
    iget-object v10, v11, LX/6HY;->A00:LX/YoI;

    if-eqz v10, :cond_1b

    sget-object v9, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-virtual/range {v35 .. v35}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/16 v6, 0x89

    if-eq v7, v6, :cond_37

    const/16 v6, 0x8c

    if-eq v7, v6, :cond_35

    const/16 v6, 0x97

    if-eq v7, v6, :cond_34

    const/16 v6, 0xa3

    if-eq v7, v6, :cond_33

    const/16 v6, 0xa5

    if-eq v7, v6, :cond_33

    const/16 v6, 0xa6

    if-eq v7, v6, :cond_33

    const/16 v6, 0xa7

    if-eq v7, v6, :cond_34

    const/16 v6, 0xa8

    if-eq v7, v6, :cond_34

    sget-object v6, LX/009;->A04:Ljava/lang/Integer;

    :goto_5
    invoke-static {v6}, LX/Jm2;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v7

    sget-object v6, LX/BTg;->A00:LX/BTg;

    invoke-static {v10, v8, v9, v7, v6}, LX/YoI;->A00(LX/YoI;LX/67f;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    :cond_1b
    if-eqz v5, :cond_1e

    iget-object v6, v5, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v6}, LX/DAD;->Did()Z

    move-result v6

    if-ne v6, v2, :cond_1c

    iget-wide v6, v8, LX/67f;->A0S:J

    const-wide/16 v10, 0x0

    cmp-long v9, v6, v10

    if-lez v9, :cond_1c

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iput-object v6, v0, LX/H35;->A0X:Ljava/lang/Long;

    :cond_1c
    iget-object v6, v5, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v6}, LX/DAD;->BLx()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_32

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-static {v6}, LX/H2F;->A00(I)LX/D4I;

    move-result-object v7

    :goto_6
    sget-object v6, LX/D4I;->A0B:LX/D4I;

    if-ne v7, v6, :cond_1d

    const-string v6, "ix_tappable_tile_test"

    iput-object v6, v0, LX/H35;->A0a:Ljava/lang/String;

    :cond_1d
    iget-object v6, v5, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v6}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Bzb()LX/5dt;

    move-result-object v6

    if-eqz v6, :cond_1e

    invoke-interface {v6}, LX/5dt;->BwH()Lcom/instagram/api/schemas/IGAdsIABScreenshotDataDict;

    move-result-object v10

    if-eqz v10, :cond_1e

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v9

    const-wide v6, 0x8105ee00001f40L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v6, v7}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v6

    if-eqz v6, :cond_1e

    iput-object v10, v0, LX/H35;->A0D:Lcom/instagram/api/schemas/IGAdsIABScreenshotDataDict;

    :cond_1e
    iget-boolean v6, v8, LX/67f;->A1O:Z

    if-eqz v6, :cond_25

    iput-boolean v2, v0, LX/H35;->A17:Z

    :cond_1f
    :goto_7
    move-object/from16 v6, p5

    if-eqz v15, :cond_22

    invoke-static {v1, v4}, LX/HRl;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Ljava/lang/Integer;

    move-result-object v5

    sget-object v4, LX/009;->A0Y:Ljava/lang/Integer;

    if-ne v5, v4, :cond_22

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v1

    const-wide v4, 0x81115600106272L

    check-cast v1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v1, v12, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v1

    if-eqz v1, :cond_22

    if-eqz p5, :cond_21

    move-object v1, v6

    check-cast v1, Linstagram/features/stories/fragment/ReelViewerFragment;

    iput-boolean v2, v1, Linstagram/features/stories/fragment/ReelViewerFragment;->A2v:Z

    iget-object v1, v1, Linstagram/features/stories/fragment/ReelViewerFragment;->A1G:LX/2Am;

    if-eqz v1, :cond_20

    invoke-virtual {v1}, LX/9iA;->A02()V

    :cond_20
    const-string v1, "bloks_showcase_picker"

    invoke-interface {v6, v1}, LX/Lmh;->Fsf(Ljava/lang/String;)V

    :cond_21
    iput-boolean v2, v0, LX/H35;->A18:Z

    new-instance v1, LX/KoD;

    invoke-direct {v1, v6}, LX/KoD;-><init>(LX/Lmh;)V

    iput-object v1, v0, LX/H35;->A0Z:Ljava/lang/Runnable;

    :cond_22
    iget-boolean v1, v3, LX/2sP;->A0F:Z

    if-eqz v1, :cond_24

    sget-object v4, LX/3QC;->A5Y:LX/3QC;

    move-object/from16 v1, v35

    if-eq v1, v4, :cond_23

    sget-object v4, LX/3QC;->A5Z:LX/3QC;

    if-ne v1, v4, :cond_24

    :cond_23
    iput-boolean v2, v0, LX/H35;->A16:Z

    move-object/from16 v1, p7

    iput-object v1, v0, LX/H35;->A0P:LX/mvF;

    iput-object v6, v0, LX/H35;->A0O:LX/Lmh;

    iput-object v3, v0, LX/H35;->A0M:LX/2sP;

    :cond_24
    invoke-static {v0}, LX/XZa;->A00(LX/H35;)V

    return-void

    :cond_25
    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    const-wide v6, 0x810ef8001a5994L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v6, v7}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v6

    if-eqz v6, :cond_1f

    if-eqz v5, :cond_26

    iget-object v6, v5, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v6}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Bzb()LX/5dt;

    move-result-object v6

    if-eqz v6, :cond_26

    invoke-interface {v6}, LX/5dt;->BwU()LX/7VF;

    move-result-object v6

    if-eqz v6, :cond_26

    invoke-interface {v6}, LX/7VF;->CYt()Ljava/util/List;

    move-result-object v31

    if-nez v31, :cond_27

    :cond_26
    sget-object v31, LX/BTg;->A00:LX/BTg;

    :cond_27
    invoke-interface/range {v31 .. v31}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v6, 0x0

    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_28

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/ndg;

    invoke-interface {v7}, LX/ndg;->CYp()LX/Ss0;

    move-result-object v8

    sget-object v7, LX/Ss0;->A03:LX/Ss0;

    if-eq v8, v7, :cond_29

    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :cond_28
    const/4 v6, -0x1

    :cond_29
    if-eqz v5, :cond_31

    iget-object v7, v5, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v7}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Bzb()LX/5dt;

    move-result-object v7

    if-eqz v7, :cond_31

    invoke-interface {v7}, LX/5dt;->B0y()Ljava/lang/String;

    move-result-object v7

    :goto_9
    if-ltz v6, :cond_1f

    if-eqz v7, :cond_1f

    iput-boolean v2, v0, LX/H35;->A17:Z

    if-eqz v5, :cond_2d

    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->D9W()Ljava/lang/String;

    move-result-object v27

    iget-object v8, v5, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v8}, Lcom/instagram/feed/media/MutableMediaDictIntf;->DE7()Lcom/instagram/user/model/User;

    move-result-object v8

    if-eqz v8, :cond_2e

    invoke-virtual {v8}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v28

    invoke-virtual/range {v28 .. v28}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_2a

    move-object/from16 v28, v17

    :cond_2a
    :goto_a
    iget-object v8, v5, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v8}, Lcom/instagram/feed/media/MutableMediaDictIntf;->DE7()Lcom/instagram/user/model/User;

    move-result-object v8

    if-eqz v8, :cond_2f

    iget-object v8, v8, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v8}, Lcom/instagram/user/model/MutableUserDictIntf;->DEi()Ljava/lang/String;

    move-result-object v29

    :goto_b
    iget-object v8, v5, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v8}, Lcom/instagram/feed/media/MutableMediaDictIntf;->DE7()Lcom/instagram/user/model/User;

    move-result-object v8

    if-eqz v8, :cond_30

    iget-object v8, v8, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v8}, Lcom/instagram/user/model/MutableUserDictIntf;->CXV()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v23

    :goto_c
    sget-object v20, LX/TEe;->A06:LX/TEe;

    const/16 v9, 0x19

    new-instance v8, LX/75D;

    invoke-direct {v8, v9}, LX/75D;-><init>(I)V

    invoke-virtual/range {v21 .. v21}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v19

    sget-object v32, LX/2bq;->A00:LX/2bq;

    new-instance v9, LX/OO4;

    move-object/from16 v26, v7

    move-object/from16 v30, v17

    move-object/from16 v33, v8

    move-object/from16 v21, v34

    move-object/from16 v22, v1

    move-object/from16 v24, v5

    move-object/from16 v25, v17

    move-object/from16 v18, v9

    invoke-direct/range {v18 .. v33}, LX/OO4;-><init>(Landroid/app/Activity;LX/TEe;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/feed/media/Media;LX/6Aa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V

    if-eqz v5, :cond_2c

    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->D9W()Ljava/lang/String;

    move-result-object v26

    :goto_d
    sget-object v21, LX/TGc;->A0D:LX/TGc;

    new-instance v8, LX/CUF;

    move-object/from16 v19, v8

    move-object/from16 v22, v34

    move-object/from16 v23, v1

    move-object/from16 v24, v17

    move-object/from16 v25, v7

    move/from16 v27, v2

    invoke-direct/range {v19 .. v27}, LX/CUF;-><init>(LX/TEe;LX/TGc;LX/AHT;Lcom/instagram/common/session/UserSession;LX/8aV;Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz v5, :cond_2b

    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->D9W()Ljava/lang/String;

    move-result-object v17

    :cond_2b
    const-string v10, "ig_biz_agent_story_ads_cta"

    move-object/from16 v5, v17

    invoke-static {v1, v7, v5, v10}, LX/CUE;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/ZCc;

    move-result-object v7

    new-instance v5, LX/XPi;

    invoke-direct {v5, v9, v8, v7}, LX/XPi;-><init>(LX/OO4;LX/CUF;LX/ZCc;)V

    invoke-virtual {v5, v6}, LX/XPi;->A00(I)V

    goto/16 :goto_7

    :cond_2c
    move-object/from16 v26, v17

    goto :goto_d

    :cond_2d
    move-object/from16 v27, v17

    :cond_2e
    move-object/from16 v28, v17

    if-eqz v5, :cond_2f

    goto :goto_a

    :cond_2f
    move-object/from16 v29, v17

    if-eqz v5, :cond_30

    goto :goto_b

    :cond_30
    move-object/from16 v23, v17

    goto :goto_c

    :cond_31
    move-object/from16 v7, v17

    goto/16 :goto_9

    :cond_32
    move-object/from16 v7, v17

    goto/16 :goto_6

    :cond_33
    sget-object v6, LX/009;->A0C:Ljava/lang/Integer;

    goto/16 :goto_5

    :cond_34
    sget-object v6, LX/009;->A0N:Ljava/lang/Integer;

    goto/16 :goto_5

    :cond_35
    invoke-static {v4}, LX/8zN;->A0A(Lcom/instagram/model/reels/ReelItem;)Z

    move-result v6

    if-eqz v6, :cond_36

    sget-object v6, LX/009;->A0j:Ljava/lang/Integer;

    goto/16 :goto_5

    :cond_36
    sget-object v6, LX/009;->A0u:Ljava/lang/Integer;

    goto/16 :goto_5

    :cond_37
    invoke-static {v4}, LX/8zN;->A0A(Lcom/instagram/model/reels/ReelItem;)Z

    move-result v6

    if-eqz v6, :cond_38

    sget-object v6, LX/009;->A00:Ljava/lang/Integer;

    goto/16 :goto_5

    :cond_38
    sget-object v6, LX/009;->A01:Ljava/lang/Integer;

    goto/16 :goto_5

    :cond_39
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x86
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
