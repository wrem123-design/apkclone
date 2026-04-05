.class public final LX/1DK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BaQ;


# instance fields
.field public A00:J

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public final A03:F

.field public final A04:J

.field public final A05:Landroid/os/Handler;

.field public final A06:LX/0If;

.field public final A07:Lcom/instagram/common/session/UserSession;

.field public final A08:LX/Qek;

.field public final A09:LX/1DL;

.field public final A0A:LX/5Gg;

.field public final A0B:Ljava/util/Map;

.field public final A0C:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Qek;LX/5Gg;)V
    .locals 4

    const/4 v3, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1DK;->A07:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/1DK;->A08:LX/Qek;

    iput-object p3, p0, LX/1DK;->A0A:LX/5Gg;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/1DK;->A0B:Ljava/util/Map;

    const-class v2, LX/1DL;

    const/16 v1, 0x19

    new-instance v0, LX/APK;

    invoke-direct {v0, p1, v1}, LX/APK;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v2, v0}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1DL;

    iput-object v0, p0, LX/1DK;->A09:LX/1DL;

    invoke-static {}, LX/4GG;->A00()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/1DK;->A05:Landroid/os/Handler;

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, p0, LX/1DK;->A06:LX/0If;

    iput-boolean v3, p0, LX/1DK;->A02:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/1DK;->A00:J

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    sget-object v3, LX/09w;->A07:LX/09w;

    const-wide v0, 0x8409ee00020228L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Ba1(LX/09w;J)D

    move-result-wide v1

    double-to-float v0, v1

    iput v0, p0, LX/1DK;->A03:F

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8109ee00173bb7L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    iput-boolean v0, p0, LX/1DK;->A0C:Z

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8209ee00161718L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8b(LX/09w;J)J

    move-result-wide v0

    iput-wide v0, p0, LX/1DK;->A04:J

    return-void
.end method

.method public static final A00(Landroid/graphics/Bitmap;LX/1DK;)LX/SIc;
    .locals 6

    const/4 v3, 0x0

    if-eqz p0, :cond_1

    sget-object v2, LX/aEy;->A03:LX/aEy;

    iget-object v1, p1, LX/1DK;->A07:Lcom/instagram/common/session/UserSession;

    sget-object v5, LX/aEy;->A04:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/VFL;->A04:LX/VFL;

    invoke-virtual {v2, v0, v1}, LX/aEy;->A02(LX/VFL;Lcom/instagram/common/session/UserSession;)LX/P1n;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v4, LX/eb5;->A00:LX/eb5;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    iget v1, v0, LX/P1n;->A00:I

    iget-object v0, v0, LX/P1n;->A01:LX/3IR;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v4, v0, v3, v2, v1}, LX/eb5;->A04(Ljava/util/List;III)Ljava/util/List;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    invoke-static {p0, v5}, LX/eb5;->A01(Landroid/graphics/Bitmap;Ljava/util/List;)LX/SIc;

    move-result-object v3

    :cond_1
    return-object v3
.end method

.method public static final A01(Landroid/graphics/Bitmap;LX/1DK;)LX/SIc;
    .locals 6

    const/4 v3, 0x0

    if-eqz p0, :cond_1

    sget-object v2, LX/aEy;->A03:LX/aEy;

    iget-object v1, p1, LX/1DK;->A07:Lcom/instagram/common/session/UserSession;

    sget-object v5, LX/aEy;->A05:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/VFL;->A05:LX/VFL;

    invoke-virtual {v2, v0, v1}, LX/aEy;->A02(LX/VFL;Lcom/instagram/common/session/UserSession;)LX/P1n;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v4, LX/eb5;->A00:LX/eb5;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    iget v1, v0, LX/P1n;->A00:I

    iget-object v0, v0, LX/P1n;->A01:LX/3IR;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v4, v0, v3, v2, v1}, LX/eb5;->A04(Ljava/util/List;III)Ljava/util/List;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    invoke-static {p0, v5}, LX/eb5;->A01(Landroid/graphics/Bitmap;Ljava/util/List;)LX/SIc;

    move-result-object v3

    :cond_1
    return-object v3
.end method


# virtual methods
.method public final Asn(LX/0ZI;LX/DA3;)V
    .locals 39

    const/4 v2, 0x0

    move-object/from16 v8, p1

    invoke-static {v8, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    move-object/from16 v3, p2

    invoke-static {v3, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {v3, v8}, LX/DA3;->DHY(LX/0ZI;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_0

    move-object/from16 v14, p0

    if-eq v1, v5, :cond_1

    iput-boolean v5, v14, LX/1DK;->A02:Z

    const-wide/16 v0, -0x1

    iput-wide v0, v14, LX/1DK;->A00:J

    :cond_0
    return-void

    :cond_1
    iget-object v1, v8, LX/0ZI;->A05:Ljava/lang/Object;

    check-cast v1, LX/8jV;

    iget-boolean v0, v14, LX/1DK;->A02:Z

    if-eqz v0, :cond_0

    invoke-interface {v3, v8}, LX/DA3;->DIj(LX/0ZI;)F

    move-result v3

    iget v0, v14, LX/1DK;->A03:F

    cmpl-float v0, v3, v0

    if-ltz v0, :cond_0

    iget-object v9, v14, LX/1DK;->A06:LX/0If;

    invoke-interface {v9}, LX/0If;->now()J

    move-result-wide v3

    iget-wide v6, v14, LX/1DK;->A00:J

    const-wide/16 v11, -0x1

    cmp-long v0, v6, v11

    if-nez v0, :cond_2

    iput-wide v3, v14, LX/1DK;->A00:J

    move-wide v6, v3

    :cond_2
    invoke-interface {v9}, LX/0If;->now()J

    move-result-wide v9

    iget-boolean v0, v14, LX/1DK;->A0C:Z

    iget-wide v3, v14, LX/1DK;->A04:J

    if-eqz v0, :cond_3

    cmp-long v0, v6, v11

    if-eqz v0, :cond_0

    cmp-long v0, v9, v11

    if-eqz v0, :cond_0

    sub-long/2addr v9, v6

    cmp-long v0, v9, v3

    if-ltz v0, :cond_0

    :cond_3
    iget-object v0, v8, LX/0ZI;->A06:Ljava/lang/Object;

    check-cast v0, LX/4ND;

    invoke-virtual {v0}, LX/4ND;->A0D()I

    move-result v8

    iget-object v7, v14, LX/1DK;->A0A:LX/5Gg;

    const/16 v18, 0x0

    iget-object v0, v7, LX/5Gg;->A00:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v3, v14, LX/1DK;->A09:LX/1DL;

    iget-object v3, v3, LX/1DL;->A02:Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v10

    :goto_0
    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v6, v14, LX/1DK;->A09:LX/1DL;

    iget-object v9, v6, LX/1DL;->A01:LX/1DM;

    iget-object v4, v14, LX/1DK;->A01:Ljava/lang/String;

    invoke-static {v1}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v9}, LX/659;->A0n(Ljava/lang/Object;)V

    if-eqz v4, :cond_4

    invoke-virtual {v1}, LX/8jV;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    :goto_1
    iput-boolean v2, v14, LX/1DK;->A02:Z

    return-void

    :cond_4
    if-ne v10, v8, :cond_6

    invoke-virtual {v1}, LX/8jV;->getId()Ljava/lang/String;

    move-result-object v4

    iget-object v3, v9, LX/1DM;->A00:LX/1br;

    if-eqz v3, :cond_6

    invoke-virtual {v3, v4}, LX/1br;->A08(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_6

    xor-int/lit8 v3, v4, 0x1

    if-nez v3, :cond_6

    goto :goto_1

    :cond_5
    const/4 v10, -0x1

    goto :goto_0

    :cond_6
    iget-object v3, v14, LX/1DK;->A0B:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/View;

    if-eqz v9, :cond_0

    const-string v3, "clips_author_info_username_component"

    invoke-virtual {v9, v3}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_10

    invoke-static {v3}, LX/aEy;->A00(Landroid/view/View;)Ljava/lang/String;

    move-result-object v21

    :goto_2
    const-string v3, "clips_video_caption_text_component"

    invoke-virtual {v9, v3}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-static {v3}, LX/aEy;->A00(Landroid/view/View;)Ljava/lang/String;

    move-result-object v22

    :goto_3
    invoke-virtual {v1}, LX/8jV;->A0T()Z

    move-result v3

    const/4 v12, 0x0

    if-eqz v3, :cond_7

    sget-object v4, LX/Zk2;->A00:LX/Zk2;

    iget-object v3, v14, LX/1DK;->A07:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v4, v3}, LX/Zk2;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    if-eqz v3, :cond_7

    const v3, 0x7f0b0c09

    invoke-virtual {v9, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v3

    if-lez v3, :cond_7

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v3

    if-lez v3, :cond_7

    invoke-static {v4}, LX/eb5;->A00(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v12

    :cond_7
    sget-object v3, LX/Zk2;->A00:LX/Zk2;

    iget-object v4, v14, LX/1DK;->A07:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3, v4}, LX/Zk2;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    const/4 v13, 0x0

    if-eqz v3, :cond_8

    const-string v3, "clips_author_info_profile_pic_component"

    invoke-virtual {v9, v3}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_8

    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v3

    if-lez v3, :cond_8

    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v3

    if-lez v3, :cond_8

    invoke-static {v9}, LX/eb5;->A00(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v13

    :cond_8
    invoke-virtual {v1}, LX/8jV;->getId()Ljava/lang/String;

    move-result-object v16

    iget-object v10, v7, LX/5Gg;->A00:Ljava/lang/String;

    iget-boolean v7, v1, LX/8jV;->A0o:Z

    if-eqz v7, :cond_e

    invoke-virtual {v1}, LX/8jV;->A08()LX/5dC;

    move-result-object v3

    iget-object v3, v3, LX/5dC;->A0V:Lcom/instagram/feed/media/Media;

    :goto_4
    if-eqz v7, :cond_d

    invoke-virtual {v1}, LX/8jV;->A08()LX/5dC;

    move-result-object v7

    iget-object v9, v7, LX/5dC;->A0f:Ljava/lang/String;

    :goto_5
    if-eqz v3, :cond_b

    iget-object v7, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v7}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v19

    iget-object v7, v14, LX/1DK;->A08:LX/Qek;

    invoke-static {v4, v3, v7}, LX/1WO;->A0A(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;)Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v7

    const/16 v24, 0x1

    if-ne v7, v5, :cond_c

    :goto_6
    iget-object v3, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v3}, Lcom/instagram/feed/media/MutableMediaDictIntf;->DE7()Lcom/instagram/user/model/User;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v18

    :cond_9
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v7, LX/09w;->A07:LX/09w;

    const-wide v4, 0x8109ee00143bb6L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v7, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object v3, v14, LX/1DK;->A05:Landroid/os/Handler;

    new-instance v11, LX/Lap;

    move-object/from16 v20, v9

    move-object/from16 v17, v10

    invoke-direct/range {v11 .. v24}, LX/Lap;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;LX/1DK;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v3, v11}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_7
    iput-boolean v2, v14, LX/1DK;->A02:Z

    invoke-virtual {v1}, LX/8jV;->getId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v14, LX/1DK;->A01:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, v6, LX/1DL;->A02:Ljava/util/HashMap;

    invoke-virtual {v1, v0, v15}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_a
    iget-object v3, v14, LX/1DK;->A08:LX/Qek;

    invoke-static {v12, v14}, LX/1DK;->A00(Landroid/graphics/Bitmap;LX/1DK;)LX/SIc;

    move-result-object v27

    invoke-static {v13, v14}, LX/1DK;->A01(Landroid/graphics/Bitmap;LX/1DK;)LX/SIc;

    move-result-object v28

    move-object/from16 v25, v6

    move-object/from16 v26, v3

    move-object/from16 v29, v15

    move-object/from16 v30, v16

    move-object/from16 v31, v10

    move-object/from16 v32, v18

    move-object/from16 v33, v19

    move-object/from16 v34, v9

    move-object/from16 v35, v21

    move-object/from16 v36, v22

    move-object/from16 v37, v23

    move/from16 v38, v24

    invoke-virtual/range {v25 .. v38}, LX/1DL;->A00(LX/Qek;LX/SIc;LX/SIc;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_7

    :cond_b
    move-object/from16 v19, v18

    move-object/from16 v23, v18

    :cond_c
    const/16 v24, 0x0

    if-eqz v3, :cond_9

    goto :goto_6

    :cond_d
    const/4 v9, 0x0

    goto/16 :goto_5

    :cond_e
    iget-object v3, v1, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    goto/16 :goto_4

    :cond_f
    move-object/from16 v22, v18

    goto/16 :goto_3

    :cond_10
    move-object/from16 v21, v18

    goto/16 :goto_2
.end method
