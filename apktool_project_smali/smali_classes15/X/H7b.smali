.class public final LX/H7b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mB1;


# instance fields
.field public final synthetic A00:LX/H75;


# direct methods
.method public constructor <init>(LX/H75;)V
    .locals 0

    iput-object p1, p0, LX/H7b;->A00:LX/H75;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EnD(Lcom/instagram/common/gallery/model/GalleryItem;)V
    .locals 32

    move-object/from16 v9, p1

    const/4 v12, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, LX/H7b;->A00:LX/H75;

    iget-object v1, v9, Lcom/instagram/common/gallery/model/GalleryItem;->A0A:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    if-ne v1, v0, :cond_4

    iget-object v0, v9, Lcom/instagram/common/gallery/model/GalleryItem;->A06:LX/cBR;

    if-eqz v0, :cond_0

    iget-boolean v12, v0, LX/cBR;->A04:Z

    :cond_0
    iget-object v2, v6, LX/H75;->A01:LX/ZtZ;

    if-eqz v2, :cond_1

    sget-object v1, LX/009;->A0Y:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0}, LX/ZtZ;->A06(Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_1
    iget-object v8, v6, LX/H75;->A0D:Lcom/instagram/common/session/UserSession;

    iget-object v7, v6, LX/H75;->A08:Landroid/content/Context;

    iget-object v9, v9, Lcom/instagram/common/gallery/model/GalleryItem;->A0B:Ljava/lang/String;

    const-string v10, "GalleryPickerGridViewController"

    const-string v11, "GALLERY"

    invoke-static/range {v7 .. v12}, LX/7UT;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/69p;

    move-result-object v0

    const-class v3, Lcom/instagram/modal/ModalActivity;

    invoke-virtual {v0}, LX/69p;->A03()Landroid/os/Bundle;

    move-result-object v2

    const-class v0, Landroid/app/Activity;

    invoke-static {v7, v0}, LX/8yc;->A01(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    const-string v0, "contextual_feed"

    invoke-static {v1, v2, v8, v3, v0}, LX/166;->A0U(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)LX/1p8;

    move-result-object v0

    invoke-virtual {v0, v7}, LX/1p8;->A0B(Landroid/content/Context;)V

    :cond_2
    :goto_0
    invoke-virtual {v6}, LX/H75;->A0G()V

    :cond_3
    return-void

    :cond_4
    invoke-static {v9, v6}, LX/H75;->A05(Lcom/instagram/common/gallery/model/GalleryItem;LX/H75;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, LX/009;->A05:Ljava/lang/Integer;

    if-ne v1, v0, :cond_5

    iget-object v0, v6, LX/H75;->A0N:LX/H6v;

    iget-object v0, v0, LX/H6v;->A00:LX/H5U;

    invoke-static {v0}, LX/H5U;->A0O(LX/H5U;)V

    goto :goto_0

    :cond_5
    iget-object v0, v6, LX/H75;->A0E:LX/H7U;

    iget-boolean v11, v0, LX/H7U;->A0B:Z

    invoke-virtual {v0, v9}, LX/H7U;->A0C(Lcom/instagram/common/gallery/model/GalleryItem;)Z

    move-result v17

    iget-object v0, v6, LX/H75;->A0N:LX/H6v;

    iget-object v10, v0, LX/H6v;->A00:LX/H5U;

    iget-object v8, v10, LX/H5U;->A1B:LX/H75;

    invoke-virtual {v8}, LX/H75;->A0D()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget v0, v10, LX/H5U;->A0m:I

    const/4 v7, 0x1

    invoke-static {v1, v0}, LX/020;->A1Y(II)Z

    move-result v16

    iget-object v5, v8, LX/H75;->A0E:LX/H7U;

    invoke-virtual {v5, v9}, LX/H7U;->A06(Lcom/instagram/common/gallery/model/GalleryItem;)I

    move-result v0

    int-to-long v14, v0

    iget-object v13, v9, Lcom/instagram/common/gallery/model/GalleryItem;->A02:Lcom/instagram/common/gallery/Medium;

    if-eqz v13, :cond_f

    iget v0, v13, Lcom/instagram/common/gallery/Medium;->A05:I

    int-to-long v3, v0

    iget v0, v13, Lcom/instagram/common/gallery/Medium;->A0D:I

    int-to-long v1, v0

    invoke-static {v13}, LX/Bq1;->A01(Lcom/instagram/common/gallery/Medium;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/16 v22, 0x9

    :cond_6
    :goto_1
    invoke-virtual {v8}, LX/H75;->A0A()LX/iuP;

    move-result-object v0

    invoke-interface {v0}, LX/iuP;->getName()Ljava/lang/String;

    move-result-object v20

    iget-object v0, v10, LX/H5U;->A09:Lcom/instagram/common/gallery/model/GalleryItem;

    const/4 v13, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v7, :cond_7

    const/4 v13, 0x1

    :cond_7
    if-eqz v17, :cond_e

    if-eqz v11, :cond_8

    if-eqz v13, :cond_8

    iget-object v0, v10, LX/H5U;->A0y:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v0, v0, LX/6cb;->A0F:LX/6kf;

    move-object/from16 v23, v0

    move-object/from16 v24, v20

    move-wide/from16 v25, v1

    move-wide/from16 v27, v3

    move-wide/from16 v29, v14

    move/from16 v31, v22

    invoke-virtual/range {v23 .. v31}, LX/6kf;->A0b(Ljava/lang/String;JJJI)V

    :cond_8
    :goto_2
    iget-object v0, v10, LX/H5U;->A09:Lcom/instagram/common/gallery/model/GalleryItem;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v0, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v7, :cond_9

    const/4 v1, 0x1

    :cond_9
    if-eqz v11, :cond_14

    invoke-virtual {v9}, Lcom/instagram/common/gallery/model/GalleryItem;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v9}, Lcom/instagram/common/gallery/model/GalleryItem;->A01()Z

    move-result v0

    if-nez v0, :cond_b

    :cond_a
    if-eqz v17, :cond_c

    if-eqz v1, :cond_c

    invoke-virtual {v8, v9, v12, v7}, LX/H75;->A0I(Lcom/instagram/common/gallery/model/GalleryItem;ZZ)V

    iget-object v1, v10, LX/H5U;->A1M:Ljava/util/Set;

    iget-object v0, v9, Lcom/instagram/common/gallery/model/GalleryItem;->A0B:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_3
    iget-object v4, v10, LX/H5U;->A0x:LX/3wd;

    invoke-virtual {v8}, LX/H75;->A0D()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    iget-boolean v2, v5, LX/H7U;->A0B:Z

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/I7w;

    invoke-direct {v0, v1, v3, v2}, LX/I7w;-><init>(Ljava/lang/Boolean;IZ)V

    invoke-virtual {v4, v0}, LX/3wd;->A05(LX/KLp;)Z

    :cond_b
    iget-object v0, v10, LX/H5U;->A0F:LX/8HT;

    if-eqz v0, :cond_2

    iget-object v3, v0, LX/8HT;->A01:LX/13r;

    if-eqz v17, :cond_12

    iget-object v0, v3, LX/13r;->A0Q:LX/Kx5;

    invoke-interface {v0, v9}, LX/Kx5;->FoD(Lcom/instagram/common/gallery/model/GalleryItem;)V

    goto/16 :goto_0

    :cond_c
    iget-object v2, v10, LX/H5U;->A12:LX/mRe;

    check-cast v2, LX/H5T;

    iget-object v0, v2, LX/H5T;->A01:Lcom/instagram/creation/base/session/CreationSession;

    iget-object v0, v0, Lcom/instagram/creation/base/session/CreationSession;->A0D:Ljava/lang/String;

    if-eqz v0, :cond_d

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v0, LX/mLg;

    invoke-static {v1, v0}, LX/8yc;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/mLg;

    if-eqz v1, :cond_d

    iget-object v0, v2, LX/H5T;->A01:Lcom/instagram/creation/base/session/CreationSession;

    iget-object v0, v0, Lcom/instagram/creation/base/session/CreationSession;->A0D:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/mLg;->CPz(Ljava/lang/String;)LX/2kZ;

    :cond_d
    invoke-virtual {v8, v9, v7, v7}, LX/H75;->A0I(Lcom/instagram/common/gallery/model/GalleryItem;ZZ)V

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v8, v9, v0}, LX/H75;->A0H(Lcom/instagram/common/gallery/model/GalleryItem;Ljava/lang/Integer;)V

    iget-object v1, v10, LX/H5U;->A1M:Ljava/util/Set;

    iget-object v0, v9, Lcom/instagram/common/gallery/model/GalleryItem;->A0B:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_e
    iget-object v0, v10, LX/H5U;->A0y:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v13, v0, LX/6cb;->A0F:LX/6kf;

    iget-object v0, v10, LX/H5U;->A1G:LX/EZm;

    iget-object v0, v0, LX/EZm;->A02:LX/EZl;

    iget-object v0, v0, LX/EZl;->A01:LX/EYl;

    iget-object v0, v0, LX/EYl;->A0A:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    const-string v21, "TAP"

    move-wide/from16 v25, v3

    move-wide/from16 v27, v14

    move/from16 v29, v11

    move-object/from16 v18, v13

    move-object/from16 v19, v0

    move-wide/from16 v23, v1

    invoke-virtual/range {v18 .. v29}, LX/6kf;->A0a(Lcom/instagram/reels/prompt/model/PromptStickerModel;Ljava/lang/String;Ljava/lang/String;IJJJZ)V

    goto/16 :goto_2

    :cond_f
    const-wide/16 v3, 0x0

    const-wide/16 v1, 0x0

    :cond_10
    invoke-virtual {v9}, Lcom/instagram/common/gallery/model/GalleryItem;->A07()Z

    move-result v0

    if-eqz v0, :cond_11

    const/16 v22, 0x2

    goto/16 :goto_1

    :cond_11
    invoke-virtual {v9}, Lcom/instagram/common/gallery/model/GalleryItem;->A04()Z

    move-result v0

    const/16 v22, 0x3

    if-eqz v0, :cond_6

    const/16 v22, 0x1

    goto/16 :goto_1

    :cond_12
    invoke-virtual {v9}, Lcom/instagram/common/gallery/model/GalleryItem;->A03()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_13

    iget-object v0, v9, Lcom/instagram/common/gallery/model/GalleryItem;->A02:Lcom/instagram/common/gallery/Medium;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/BRD;->A0X(Lcom/instagram/common/gallery/Medium;)Lcom/instagram/common/gallery/model/GalleryItem$LocalGalleryMedium;

    move-result-object v9

    :goto_4
    new-instance v1, LX/Hu0;

    invoke-direct {v1, v2, v9, v2}, LX/Hu0;-><init>(Landroid/graphics/Bitmap;Lcom/instagram/common/gallery/model/GalleryItem;Ljava/lang/Integer;)V

    iget-object v0, v3, LX/13r;->A0Q:LX/Kx5;

    invoke-interface {v0, v1}, LX/Kx5;->AAd(LX/Hu0;)Z

    goto/16 :goto_0

    :cond_13
    invoke-virtual {v9}, Lcom/instagram/common/gallery/model/GalleryItem;->A05()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_4

    :cond_14
    if-nez v17, :cond_2

    invoke-virtual {v8, v9, v7, v7}, LX/H75;->A0I(Lcom/instagram/common/gallery/model/GalleryItem;ZZ)V

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v8, v9, v0}, LX/H75;->A0H(Lcom/instagram/common/gallery/model/GalleryItem;Ljava/lang/Integer;)V

    goto/16 :goto_0
.end method

.method public final EnQ(Lcom/instagram/common/gallery/model/GalleryItem;)Z
    .locals 4

    iget-object v2, p0, LX/H7b;->A00:LX/H75;

    iget-object v1, v2, LX/H75;->A0E:LX/H7U;

    iget-boolean v0, v1, LX/H7U;->A0B:Z

    const/4 v3, 0x0

    if-nez v0, :cond_1

    invoke-static {p1, v2}, LX/H75;->A05(Lcom/instagram/common/gallery/model/GalleryItem;LX/H75;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, LX/H75;->A0O()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/instagram/common/gallery/model/GalleryItem;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/instagram/common/gallery/model/GalleryItem;->A01()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v3, 0x1

    invoke-virtual {v1, p1, v3, v3}, LX/H7U;->GHe(Lcom/instagram/common/gallery/model/GalleryItem;ZZ)V

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, p1, v0}, LX/H75;->A0H(Lcom/instagram/common/gallery/model/GalleryItem;Ljava/lang/Integer;)V

    invoke-virtual {v2, v3, v3}, LX/H75;->A0N(ZZ)V

    iget-object v0, v2, LX/H75;->A0N:LX/H6v;

    iget-object v1, v0, LX/H6v;->A00:LX/H5U;

    sget-object v0, LX/6An;->A0E:LX/6An;

    const/4 v2, 0x0

    invoke-static {v0, v1, v3}, LX/H5U;->A0H(LX/6An;LX/H5U;Z)V

    invoke-static {v1}, LX/H5U;->A0R(LX/H5U;)V

    iget-object v1, v1, LX/H5U;->A0x:LX/3wd;

    new-instance v0, LX/I7w;

    invoke-direct {v0, v2, v3, v3}, LX/I7w;-><init>(Ljava/lang/Boolean;IZ)V

    invoke-virtual {v1, v0}, LX/3wd;->A05(LX/KLp;)Z

    invoke-static {}, LX/Cgi;->A01()LX/Cgi;

    move-result-object v0

    iput-boolean v3, v0, LX/Cgi;->A0I:Z

    :cond_1
    return v3
.end method

.method public final Erx(Ljava/lang/Integer;)V
    .locals 7

    iget-object v0, p0, LX/H7b;->A00:LX/H75;

    iget-object v0, v0, LX/H75;->A0N:LX/H6v;

    iget-object v6, v0, LX/H6v;->A00:LX/H5U;

    invoke-static {}, LX/Cgi;->A01()LX/Cgi;

    move-result-object v0

    const/4 v2, 0x1

    iput-boolean v2, v0, LX/Cgi;->A0P:Z

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v2, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    sget-object v3, LX/2kf;->A00:LX/2kf;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid ManageButtonState: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1}, LX/Wxr;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/354;->A0k(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "GalleryPickerView"

    invoke-virtual {v3, v0, v2, v1}, LX/2kf;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v0, v6, LX/H5U;->A1B:LX/H75;

    sget-object v2, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    iget-object v0, v6, LX/H5U;->A1B:LX/H75;

    sget-object v2, LX/009;->A0N:Ljava/lang/Integer;

    :goto_0
    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v0, LX/H75;->A0E:LX/H7U;

    iget-object v0, v1, LX/H7U;->A0M:LX/H7X;

    invoke-virtual {v0, v2}, LX/H7X;->A00(Ljava/lang/Integer;)V

    invoke-virtual {v1}, LX/H7U;->A08()V

    return-void

    :cond_2
    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v5

    iget-object v0, v6, LX/H5U;->A1G:LX/EZm;

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v1, "previousCreationSession"

    invoke-static {v0}, LX/H5T;->A00(LX/EZm;)Lcom/instagram/creation/base/session/CreationSession;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "creation_flow_is_ncs_ad"

    iget-object v0, v6, LX/H5U;->A1N:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v4, v6, LX/H5U;->A0y:Lcom/instagram/common/session/UserSession;

    const-class v3, Lcom/instagram/modal/ModalActivity;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v0, Landroid/app/Activity;

    invoke-static {v2, v0}, LX/8yc;->A01(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    const/16 v0, 0x824

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v4, v3, v0}, LX/154;->A0V(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)LX/1p8;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/1p8;->A0B(Landroid/content/Context;)V

    return-void
.end method

.method public final F98(Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, LX/H7b;->A00:LX/H75;

    iget-object v5, v0, LX/H75;->A0D:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/H75;->A0C:LX/BXD;

    invoke-virtual {v0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v4

    const-string v3, "posts"

    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v2, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v2}, LX/Wz0;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, p1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v7

    sget-object v0, LX/009;->A15:Ljava/lang/Integer;

    invoke-static {v0}, LX/Wz0;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v6

    sget-object v0, LX/009;->A1G:Ljava/lang/Integer;

    invoke-static {v0}, LX/Wz0;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, LX/Wyr;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v2

    sget-object v0, LX/009;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/Wz0;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "non_network"

    :goto_0
    invoke-static {v1, v0, v7, v6, v2}, LX/210;->A0p(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;LX/1rm;LX/1rm;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "error_logging"

    invoke-static {v4, v5, v0, v3, v1}, LX/aKJ;->A04(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    const-string v0, "network"

    goto :goto_0
.end method
