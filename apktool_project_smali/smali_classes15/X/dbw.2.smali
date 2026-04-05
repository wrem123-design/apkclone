.class public final LX/dbw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mFi;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/Byz;

.field public A03:LX/2Ml;

.field public A04:LX/Bkx;

.field public A05:LX/Bo2;

.field public A06:LX/WOD;

.field public A07:LX/LEL;

.field public A08:Lkotlin/jvm/functions/Function1;

.field public A09:LX/LEN;

.field public A0A:LX/mWj;


# direct methods
.method private final A00(Lcom/instagram/common/gallery/model/GalleryItem;LX/lb4;IZ)V
    .locals 16

    move-object/from16 v10, p1

    move-object/from16 v9, p2

    move-object/from16 v6, p0

    iget-object v0, v6, LX/dbw;->A07:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D5d;

    invoke-static {v10, v0}, LX/7T5;->A01(Lcom/instagram/common/gallery/model/GalleryItem;LX/D5d;)Z

    move-result v0

    iget-object v3, v6, LX/dbw;->A00:Landroid/content/Context;

    if-eqz v0, :cond_1

    const v0, 0x7f137b98

    invoke-static {v3, v0}, LX/22R;->A06(Landroid/content/Context;I)V

    iget-object v0, v6, LX/dbw;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v1, v0, LX/6cb;->A0Z:LX/6gy;

    sget-object v0, LX/6Po;->A05:LX/6Po;

    invoke-virtual {v1, v0}, LX/6gy;->A01(LX/6Po;)V

    :cond_0
    return-void

    :cond_1
    iget-object v8, v6, LX/dbw;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v7, 0x0

    invoke-static {v8, v7}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810a6000304069L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, v10, Lcom/instagram/common/gallery/model/GalleryItem$LocalGalleryMedium;

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/2fY;->A02(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_9

    move-object v0, v10

    check-cast v0, Lcom/instagram/common/gallery/model/GalleryItem$LocalGalleryMedium;

    iget-object v1, v0, Lcom/instagram/common/gallery/model/GalleryItem$LocalGalleryMedium;->A00:Lcom/instagram/common/gallery/Medium;

    :try_start_0
    invoke-virtual {v1}, Lcom/instagram/common/gallery/Medium;->A08()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v1, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    invoke-static {v0}, LX/121;->A0V(Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-lez v0, :cond_9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    const-string v5, "cannot_access_medium_zero_duration"

    const/4 v4, 0x0

    instance-of v0, v9, LX/Q1F;

    if-eqz p4, :cond_5

    if-eqz v0, :cond_3

    check-cast v9, LX/Q1F;

    if-eqz v9, :cond_3

    iget-object v4, v9, LX/Q1F;->A00:Landroid/graphics/Bitmap;

    if-nez v4, :cond_4

    :cond_3
    iget-object v0, v6, LX/dbw;->A03:LX/2Ml;

    invoke-virtual {v0, v10}, LX/2Ml;->DpX(Lcom/instagram/common/gallery/model/GalleryItem;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, v10, Lcom/instagram/common/gallery/model/GalleryItem;->A0A:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_4

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_8

    :cond_4
    iget-object v0, v6, LX/dbw;->A09:LX/LEN;

    invoke-interface {v0, v10, v4}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v9, v6, LX/dbw;->A04:LX/Bkx;

    iget-object v0, v6, LX/dbw;->A02:LX/Byz;

    invoke-virtual {v0}, LX/Byz;->getCurrentFolder()Lcom/instagram/ui/widget/mediapicker/Folder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/widget/mediapicker/Folder;->A00()Ljava/lang/String;

    move-result-object v11

    iget-object v0, v6, LX/dbw;->A03:LX/2Ml;

    invoke-virtual {v0, v10}, LX/2Ml;->DpX(Lcom/instagram/common/gallery/model/GalleryItem;)Z

    move-result v15

    const-string v12, "TAP"

    const/4 v14, 0x1

    move/from16 v13, p3

    invoke-virtual/range {v9 .. v15}, LX/Bkx;->A00(Lcom/instagram/common/gallery/model/GalleryItem;Ljava/lang/String;Ljava/lang/String;IZZ)V

    return-void

    :cond_5
    if-nez v0, :cond_7

    invoke-static {v8, v7}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810a600031406aL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, v10, Lcom/instagram/common/gallery/model/GalleryItem;->A0A:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_6

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_8

    :cond_6
    :goto_0
    iget-object v3, v6, LX/dbw;->A06:LX/WOD;

    invoke-static {v10}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1, v4, v2}, LX/WOD;->A01(LX/PP0;Ljava/lang/Integer;Ljava/lang/ref/WeakReference;Ljava/util/List;)V

    return-void

    :cond_7
    check-cast v9, LX/Q1F;

    iget-object v0, v9, LX/Q1F;->A00:Landroid/graphics/Bitmap;

    invoke-static {v0}, LX/260;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v4

    goto :goto_0

    :cond_8
    instance-of v0, v10, Lcom/instagram/common/gallery/model/GalleryItem$LocalGalleryMedium;

    if-eqz v0, :cond_0

    check-cast v10, Lcom/instagram/common/gallery/model/GalleryItem$LocalGalleryMedium;

    iget-object v0, v10, Lcom/instagram/common/gallery/model/GalleryItem$LocalGalleryMedium;->A00:Lcom/instagram/common/gallery/Medium;

    invoke-virtual {v0}, Lcom/instagram/common/gallery/Medium;->Dsh()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f1339fa

    invoke-static {v3, v5, v0}, LX/22R;->A0F(Landroid/content/Context;Ljava/lang/String;I)V

    return-void

    :catch_0
    :cond_9
    const v1, 0x7f1339fa

    const-string v0, "cannot_access_medium"

    invoke-static {v3, v0, v1}, LX/22R;->A0F(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final EnJ(Landroid/view/View;Lcom/instagram/common/gallery/model/GalleryItem;LX/lb4;IZ)V
    .locals 6

    invoke-static {p2, p3}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    instance-of v0, p3, LX/Q1F;

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/dbw;->A05:LX/Bo2;

    iget-object v0, p0, LX/dbw;->A07:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D5d;

    invoke-virtual {v1, v0}, LX/Bo2;->A00(LX/D5d;)Z

    move-result v4

    iget-object v0, p0, LX/dbw;->A03:LX/2Ml;

    invoke-virtual {v0, p2}, LX/2Ml;->DpX(Lcom/instagram/common/gallery/model/GalleryItem;)Z

    move-result v1

    invoke-virtual {v0}, LX/2Ml;->Clh()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    if-eq v0, v5, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    if-nez p5, :cond_2

    if-eqz v4, :cond_2

    iget-object v0, p0, LX/dbw;->A08:Lkotlin/jvm/functions/Function1;

    invoke-static {v5, v0}, LX/166;->A1X(ZLkotlin/jvm/functions/Function1;)V

    :cond_2
    iget-object v0, p0, LX/dbw;->A0A:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PW9;

    iget-object v1, v0, LX/PW9;->A04:LX/Ek1;

    sget-object v0, LX/Ek1;->A03:LX/Ek1;

    invoke-static {v1, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-direct {p0, p2, p3, p4, v0}, LX/dbw;->A00(Lcom/instagram/common/gallery/model/GalleryItem;LX/lb4;IZ)V

    iget-object v0, p0, LX/dbw;->A08:Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_3

    if-nez v4, :cond_4

    :cond_3
    const/4 v3, 0x1

    :cond_4
    invoke-static {v3, v0}, LX/166;->A1X(ZLkotlin/jvm/functions/Function1;)V

    :cond_5
    return-void
.end method

.method public final EnU(Landroid/view/View;Lcom/instagram/common/gallery/model/GalleryItem;LX/lb4;I)V
    .locals 6

    const/4 v3, 0x0

    invoke-static {v3, p2, p3}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iget-object v4, p0, LX/dbw;->A0A:LX/mWj;

    invoke-interface {v4}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PW9;

    iget-object v1, v0, LX/PW9;->A04:LX/Ek1;

    sget-object v0, LX/Ek1;->A04:LX/Ek1;

    if-eq v1, v0, :cond_2

    invoke-interface {v4}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PW9;

    iget-object v0, v0, LX/PW9;->A04:LX/Ek1;

    sget-object v2, LX/Ek1;->A03:LX/Ek1;

    if-eq v0, v2, :cond_2

    iget-object v0, p0, LX/dbw;->A08:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x1

    invoke-static {v5, v0}, LX/166;->A1X(ZLkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LX/dbw;->A03:LX/2Ml;

    invoke-virtual {v0, p2}, LX/2Ml;->DpX(Lcom/instagram/common/gallery/model/GalleryItem;)Z

    move-result v0

    if-nez v0, :cond_1

    instance-of v0, p3, LX/Q1F;

    if-eqz v0, :cond_1

    invoke-interface {v4}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PW9;

    iget-object v0, v0, LX/PW9;->A04:LX/Ek1;

    if-eq v0, v2, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-direct {p0, p2, p3, p4, v1}, LX/dbw;->A00(Lcom/instagram/common/gallery/model/GalleryItem;LX/lb4;IZ)V

    :cond_1
    invoke-static {}, LX/7cl;->A00()LX/7cm;

    move-result-object v2

    const-wide/16 v0, 0xa

    invoke-virtual {v2, v0, v1, v3}, LX/7cm;->A04(JZ)V

    :cond_2
    return-void
.end method

.method public final Enn(Lcom/instagram/common/gallery/model/GalleryItem;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    return-void
.end method

.method public final Enr(Lcom/instagram/common/gallery/model/GalleryItem;LX/lb4;IZ)V
    .locals 4

    const/4 v2, 0x0

    invoke-static {v2, p1, p2}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v1, p0, LX/dbw;->A05:LX/Bo2;

    iget-object v0, p0, LX/dbw;->A07:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D5d;

    invoke-virtual {v1, v0}, LX/Bo2;->A02(LX/D5d;)Z

    move-result v0

    if-eqz p4, :cond_1

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/dbw;->A03:LX/2Ml;

    invoke-virtual {v1, p1}, LX/2Ml;->DpX(Lcom/instagram/common/gallery/model/GalleryItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/2Ml;->Clh()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v3, :cond_1

    :goto_0
    invoke-direct {p0, p1, p2, p3, p4}, LX/dbw;->A00(Lcom/instagram/common/gallery/model/GalleryItem;LX/lb4;IZ)V

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/dbw;->A08:Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v0}, LX/166;->A1X(ZLkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final Ens(Landroid/view/View;Lcom/instagram/common/gallery/model/GalleryItem;LX/lb4;IZ)V
    .locals 0

    invoke-static {p2, p3, p1}, LX/177;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p2, p3, p4, p5}, LX/dbw;->Enr(Lcom/instagram/common/gallery/model/GalleryItem;LX/lb4;IZ)V

    return-void
.end method

.method public final Evq()V
    .locals 0

    return-void
.end method

.method public final F97(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    return-void
.end method
