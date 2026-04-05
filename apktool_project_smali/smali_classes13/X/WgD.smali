.class public final LX/WgD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/WgD;->$t:I

    iput-object p5, p0, LX/WgD;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/WgD;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/WgD;->A04:Ljava/lang/Object;

    iput-object p3, p0, LX/WgD;->A01:Ljava/lang/Object;

    iput-object p6, p0, LX/WgD;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/fbusertag/FBUserTag;LX/lzS;Ljava/lang/Integer;I)V
    .locals 0

    .line 268435456
    iput p6, p0, LX/WgD;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/WgD;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p3, p0, LX/WgD;->A03:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p4, p0, LX/WgD;->A02:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput-object p5, p0, LX/WgD;->A00:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    iput-object p2, p0, LX/WgD;->A04:Ljava/lang/Object;

    .line 268435467
    .line 268435468
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435469
    .line 268435470
    .line 268435471
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 16

    move-object/from16 v5, p0

    iget v1, v5, LX/WgD;->$t:I

    if-eqz v1, :cond_12

    const/4 v0, 0x1

    if-eq v1, v0, :cond_11

    const/4 v0, 0x2

    if-eq v1, v0, :cond_10

    const/4 v0, 0x3

    if-eq v1, v0, :cond_b

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const v0, -0x7ab648fc

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v3

    iget-object v0, v5, LX/WgD;->A03:Ljava/lang/Object;

    invoke-static {v0}, LX/154;->A0q(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v4, v5, LX/WgD;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/app/Activity;

    iget-object v2, v5, LX/WgD;->A04:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v0, v5, LX/WgD;->A01:Ljava/lang/Object;

    check-cast v0, LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/WgD;->A02:Ljava/lang/Object;

    check-cast v0, LX/WIg;

    iget-object v0, v0, LX/WIg;->A00:Landroid/content/Context;

    invoke-static {v4, v0, v2, v6, v1}, LX/L0C;->A00(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    const v0, -0x1e1b121

    :goto_0
    invoke-static {v0, v3}, LX/3ZB;->A0C(II)V

    return-void

    :cond_0
    const v0, 0xbc19c07

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v3

    iget-object v0, v5, LX/WgD;->A03:Ljava/lang/Object;

    check-cast v0, LX/ZyS;

    iget-object v8, v0, LX/ZyS;->A00:Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;

    iget-object v10, v5, LX/WgD;->A04:Ljava/lang/Object;

    check-cast v10, LX/J8d;

    iget-object v9, v5, LX/WgD;->A00:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/common/gallery/model/GalleryItem;

    iget-object v11, v5, LX/WgD;->A01:Ljava/lang/Object;

    check-cast v11, LX/2W7;

    invoke-static {v8}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v13

    iget-boolean v7, v8, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A0A:Z

    iget-object v4, v8, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A03:Lcom/instagram/common/gallery/model/GalleryItem;

    const/4 v1, 0x0

    if-eqz v4, :cond_a

    iget-object v2, v4, Lcom/instagram/common/gallery/model/GalleryItem;->A0A:Ljava/lang/Integer;

    :goto_1
    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    const/4 v6, 0x1

    invoke-static {v2, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v4, :cond_1

    iget-object v1, v4, Lcom/instagram/common/gallery/model/GalleryItem;->A0A:Ljava/lang/Integer;

    :cond_1
    sget-object v0, LX/009;->A04:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iget-boolean v4, v8, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A0C:Z

    iget-object v0, v8, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A05:LX/2W7;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LX/2W7;->A02:Z

    const/4 v2, 0x1

    if-eq v0, v6, :cond_3

    :cond_2
    const/4 v2, 0x0

    :cond_3
    iget-object v0, v8, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A02:LX/mFA;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/mFA;->Dsh()Z

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v6, :cond_5

    :cond_4
    const/4 v0, 0x0

    :cond_5
    if-nez v7, :cond_7

    if-nez v12, :cond_9

    if-nez v5, :cond_9

    if-nez v4, :cond_6

    if-nez v2, :cond_7

    :cond_6
    if-nez v0, :cond_9

    invoke-static {v13}, LX/aDR;->A00(Landroid/content/Context;)V

    :cond_7
    :goto_2
    iget-object v0, v8, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A05:LX/2W7;

    if-eqz v0, :cond_8

    iget-boolean v0, v0, LX/2W7;->A02:Z

    if-ne v0, v6, :cond_8

    :goto_3
    invoke-virtual {v8, v6}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const v0, 0x1ea44ba8

    goto :goto_0

    :cond_8
    const/4 v6, 0x0

    goto :goto_3

    :cond_9
    invoke-virtual {v10, v9, v11}, LX/J8d;->EnE(Lcom/instagram/common/gallery/model/GalleryItem;LX/2W7;)V

    goto :goto_2

    :cond_a
    move-object v2, v1

    goto :goto_1

    :cond_b
    const v0, -0x71d2912b

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v3

    iget-object v4, v5, LX/WgD;->A04:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/tagging/activity/TaggingActivity;

    invoke-virtual {v4}, Lcom/instagram/tagging/activity/TaggingActivity;->DT2()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v4}, Lcom/instagram/tagging/activity/TaggingActivity;->GSV()V

    goto :goto_4

    :cond_c
    iget-object v0, v4, Lcom/instagram/tagging/activity/TaggingActivity;->A0G:LX/V7l;

    if-nez v0, :cond_d

    const-string v0, "tagType"

    goto/16 :goto_d

    :cond_d
    sget-object v1, LX/V7l;->A08:LX/V7l;

    if-eq v0, v1, :cond_e

    const/4 v0, 0x0

    invoke-static {v4, v1, v0}, Lcom/instagram/tagging/activity/TaggingActivity;->A0W(Lcom/instagram/tagging/activity/TaggingActivity;LX/V7l;Z)V

    :cond_e
    iget-object v2, v5, LX/WgD;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/tagging/widget/TagsInteractiveLayout;

    iget-object v1, v5, LX/WgD;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v0, v5, LX/WgD;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v4, v2, v1, v0}, Lcom/instagram/tagging/activity/TaggingActivity;->E6m(Lcom/instagram/tagging/widget/TagsInteractiveLayout;Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    iget-object v0, v5, LX/WgD;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;

    iget-object v0, v0, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;->A00:Landroid/graphics/PointF;

    if-eqz v0, :cond_f

    invoke-virtual {v2, v0}, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A09(Landroid/graphics/PointF;)V

    :cond_f
    :goto_4
    const v0, -0x64936619

    goto/16 :goto_0

    :cond_10
    const v0, 0x7631df61    # 9.019211E32f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v3

    iget-object v6, v5, LX/WgD;->A01:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    invoke-static {v6}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v4, v5, LX/WgD;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/model/fbusertag/FBUserTag;

    iget-object v2, v5, LX/WgD;->A02:Ljava/lang/Object;

    check-cast v2, LX/lzS;

    iget-object v1, v5, LX/WgD;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    iget-object v0, v5, LX/WgD;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v6, v0, v4, v2, v1}, LX/TzV;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/fbusertag/FBUserTag;LX/lzS;Ljava/lang/Integer;)V

    const v0, 0x23f0abe4

    goto/16 :goto_0

    :cond_11
    const v0, -0x16d68689

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v3

    iget-object v6, v5, LX/WgD;->A01:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    invoke-static {v6}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v4, v5, LX/WgD;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/model/fbusertag/FBUserTag;

    iget-object v2, v5, LX/WgD;->A02:Ljava/lang/Object;

    check-cast v2, LX/lzS;

    iget-object v1, v5, LX/WgD;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    iget-object v0, v5, LX/WgD;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v6, v0, v4, v2, v1}, LX/TzV;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/fbusertag/FBUserTag;LX/lzS;Ljava/lang/Integer;)V

    const v0, 0x43b58673

    goto/16 :goto_0

    :cond_12
    const v0, 0x4bd08892    # 2.73329E7f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v3

    iget-object v0, v5, LX/WgD;->A03:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    invoke-static {v0}, LX/021;->A1a(LX/LEL;)Z

    move-result v4

    iget-object v0, v5, LX/WgD;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/751;->A1F(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    iget-object v2, v5, LX/WgD;->A04:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;

    iget-object v1, v2, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->A04:LX/QjK;

    if-eqz v1, :cond_30

    move-object/from16 v6, p1

    invoke-static {v6}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, v5, LX/WgD;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0, v6}, LX/QjK;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1a

    if-eqz v4, :cond_1a

    iget-object v2, v2, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->A06:LX/EYC;

    iget-object v1, v5, LX/WgD;->A00:Ljava/lang/Object;

    check-cast v1, LX/4N8;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v2, LX/EYC;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Uel;->A00(Lcom/instagram/common/session/UserSession;)LX/UHl;

    move-result-object v10

    invoke-static {v1}, LX/HDp;->A01(LX/KLx;)LX/31h;

    move-result-object v12

    invoke-static {v2}, LX/EYC;->A0h(LX/EYC;)Z

    move-result v4

    const/4 v6, 0x0

    iget-object v0, v2, LX/EYC;->A05:LX/Glj;

    if-eqz v4, :cond_2f

    if-eqz v0, :cond_13

    invoke-virtual {v0}, LX/Glj;->A0o()LX/WNz;

    move-result-object v6

    :cond_13
    :goto_5
    sget-object v5, LX/HDp;->A00:LX/HDp;

    instance-of v0, v6, LX/OXK;

    const/4 v4, 0x0

    if-eqz v0, :cond_14

    move-object v0, v6

    check-cast v0, LX/OXK;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, LX/OXK;->A0E()I

    move-result v4

    invoke-virtual {v0}, LX/OXK;->A0D()I

    move-result v0

    invoke-static {v2, v4, v0}, LX/EYC;->A02(LX/EYC;II)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v4

    :cond_14
    invoke-virtual {v5, v6, v4}, LX/HDp;->A02(LX/WNz;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)LX/7Xq;

    move-result-object v11

    if-nez v11, :cond_15

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v0, 0x6

    if-eq v4, v0, :cond_2e

    const/16 v0, 0x9

    if-eq v4, v0, :cond_2d

    const/16 v0, 0xc

    if-eq v4, v0, :cond_2c

    const/16 v0, 0xe

    if-eq v4, v0, :cond_2c

    const/16 v0, 0xf

    if-eq v4, v0, :cond_2c

    const/16 v0, 0x11

    if-eq v4, v0, :cond_2c

    const/16 v0, 0x15

    if-eq v4, v0, :cond_2b

    const/16 v0, 0x17

    if-eq v4, v0, :cond_2b

    const/16 v0, 0x25

    if-eq v4, v0, :cond_2e

    const/16 v0, 0x26

    if-eq v4, v0, :cond_2c

    const/16 v0, 0x41

    if-eq v4, v0, :cond_2e

    const/16 v0, 0x4e

    if-eq v4, v0, :cond_2e

    const/16 v0, 0x4f

    if-eq v4, v0, :cond_2e

    const/16 v0, 0x50

    if-eq v4, v0, :cond_2c

    const/16 v0, 0x5a

    if-eq v4, v0, :cond_2e

    const/16 v0, 0x5f

    if-eq v4, v0, :cond_2c

    sget-object v11, LX/7Xq;->A0Q:LX/7Xq;

    :cond_15
    :goto_6
    invoke-static {v2}, LX/EYC;->A0h(LX/EYC;)Z

    move-result v4

    const/4 v15, 0x0

    iget-object v0, v2, LX/EYC;->A05:LX/Glj;

    if-eqz v4, :cond_29

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, LX/Glj;->A0o()LX/WNz;

    move-result-object v4

    :goto_7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v14, "CAPTION"

    const-string v9, "VIDEO_OVERLAY"

    const-string v8, "TEXT"

    const-string v7, "AUDIO"

    const-string v6, "VIDEO"

    const/4 v5, 0x0

    if-eqz v1, :cond_22

    const/4 v0, 0x6

    if-eq v1, v0, :cond_23

    const/16 v0, 0x8

    if-eq v1, v0, :cond_20

    const/16 v0, 0xc

    if-eq v1, v0, :cond_22

    const/16 v0, 0xd

    if-eq v1, v0, :cond_22

    const/16 v0, 0xe

    if-eq v1, v0, :cond_22

    const/16 v0, 0xf

    if-eq v1, v0, :cond_22

    const/16 v0, 0x11

    if-eq v1, v0, :cond_22

    const/16 v0, 0x1d

    if-eq v1, v0, :cond_23

    const/16 v0, 0x22

    if-eq v1, v0, :cond_1e

    const/16 v0, 0x26

    if-eq v1, v0, :cond_22

    const/16 v0, 0x2d

    if-eq v1, v0, :cond_22

    const/16 v0, 0x38

    if-eq v1, v0, :cond_1c

    const/16 v0, 0x4d

    if-eq v1, v0, :cond_22

    const/16 v0, 0x4f

    if-eq v1, v0, :cond_1d

    const/16 v0, 0x50

    if-eq v1, v0, :cond_22

    const/16 v0, 0x51

    if-eq v1, v0, :cond_1f

    const/16 v0, 0x58

    if-eq v1, v0, :cond_20

    const/16 v0, 0x59

    if-eq v1, v0, :cond_23

    const/16 v0, 0x5b

    if-eq v1, v0, :cond_22

    const/16 v0, 0x5c

    if-eq v1, v0, :cond_22

    const/16 v0, 0x5e

    if-eq v1, v0, :cond_21

    const/16 v0, 0x5f

    if-eq v1, v0, :cond_22

    :cond_16
    move-object v14, v5

    :cond_17
    :goto_8
    invoke-static {v2}, LX/EYC;->A0h(LX/EYC;)Z

    move-result v1

    const/4 v4, 0x0

    iget-object v0, v2, LX/EYC;->A05:LX/Glj;

    if-eqz v1, :cond_1b

    if-eqz v0, :cond_18

    invoke-virtual {v0}, LX/Glj;->A0o()LX/WNz;

    move-result-object v4

    :cond_18
    :goto_9
    instance-of v0, v4, LX/OXK;

    if-eqz v0, :cond_19

    check-cast v4, LX/OXK;

    if-eqz v4, :cond_19

    invoke-virtual {v4}, LX/OXK;->A0E()I

    move-result v1

    invoke-virtual {v4}, LX/OXK;->A0D()I

    move-result v0

    invoke-static {v2, v1, v0}, LX/EYC;->A02(LX/EYC;II)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v0

    if-eqz v0, :cond_19

    iget-object v15, v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0G:Ljava/lang/String;

    :cond_19
    invoke-virtual/range {v10 .. v15}, LX/UHl;->A02(LX/7Xq;LX/31h;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    const v0, 0x397014b6

    goto/16 :goto_0

    :cond_1b
    if-eqz v0, :cond_18

    invoke-virtual {v0}, LX/Glj;->A0n()LX/WNz;

    move-result-object v4

    goto :goto_9

    :cond_1c
    instance-of v0, v4, LX/OVp;

    if-eqz v0, :cond_16

    check-cast v4, LX/OVp;

    if-eqz v4, :cond_16

    iget-object v1, v4, LX/OVp;->A01:LX/haU;

    instance-of v0, v1, LX/MZ9;

    if-nez v0, :cond_24

    instance-of v0, v1, LX/MZP;

    if-eqz v0, :cond_16

    goto :goto_a

    :cond_1d
    instance-of v0, v4, LX/OXJ;

    if-eqz v0, :cond_24

    :goto_a
    move-object v14, v9

    goto :goto_8

    :cond_1e
    instance-of v0, v4, LX/OWo;

    if-nez v0, :cond_17

    instance-of v0, v4, LX/OWN;

    if-nez v0, :cond_17

    instance-of v0, v4, LX/185;

    if-eqz v0, :cond_16

    goto :goto_8

    :cond_1f
    instance-of v0, v4, LX/OWo;

    if-nez v0, :cond_17

    instance-of v0, v4, LX/OWN;

    if-nez v0, :cond_17

    instance-of v0, v4, LX/185;

    if-nez v0, :cond_17

    instance-of v0, v4, LX/186;

    if-eqz v0, :cond_16

    :cond_20
    move-object v14, v8

    goto :goto_8

    :cond_21
    instance-of v0, v4, LX/183;

    if-nez v0, :cond_24

    instance-of v0, v4, LX/181;

    if-eqz v0, :cond_25

    :cond_22
    move-object v14, v7

    goto :goto_8

    :cond_23
    instance-of v0, v4, LX/19S;

    if-nez v0, :cond_28

    instance-of v0, v4, LX/OWp;

    if-nez v0, :cond_28

    instance-of v0, v4, LX/183;

    if-eqz v0, :cond_25

    :cond_24
    :goto_b
    move-object v14, v6

    goto/16 :goto_8

    :cond_25
    instance-of v0, v4, LX/184;

    if-eqz v0, :cond_16

    check-cast v4, LX/184;

    iget-boolean v0, v4, LX/184;->A04:Z

    if-eqz v0, :cond_27

    const-string v9, "CUTOUT"

    :cond_26
    :goto_c
    move-object v6, v9

    goto :goto_b

    :cond_27
    iget-boolean v0, v4, LX/184;->A06:Z

    if-eqz v0, :cond_26

    const-string v9, "PHOTO_OVERLAY"

    goto :goto_c

    :cond_28
    const-string v14, "ADJUSTMENT_LAYER"

    goto/16 :goto_8

    :cond_29
    if-eqz v0, :cond_2a

    invoke-virtual {v0}, LX/Glj;->A0n()LX/WNz;

    move-result-object v4

    goto/16 :goto_7

    :cond_2a
    move-object v4, v15

    goto/16 :goto_7

    :cond_2b
    sget-object v11, LX/7Xq;->A0R:LX/7Xq;

    goto/16 :goto_6

    :cond_2c
    sget-object v11, LX/7Xq;->A0X:LX/7Xq;

    goto/16 :goto_6

    :cond_2d
    sget-object v11, LX/7Xq;->A0b:LX/7Xq;

    goto/16 :goto_6

    :cond_2e
    sget-object v11, LX/7Xq;->A0g:LX/7Xq;

    goto/16 :goto_6

    :cond_2f
    if-eqz v0, :cond_13

    invoke-virtual {v0}, LX/Glj;->A0n()LX/WNz;

    move-result-object v6

    goto/16 :goto_5

    :cond_30
    const-string v0, "buttonDebouncer"

    :goto_d
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
