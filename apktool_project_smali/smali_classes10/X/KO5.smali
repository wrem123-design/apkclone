.class public final LX/KO5;
.super LX/CHe;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/PpJ;

.field public A03:LX/OpI;


# virtual methods
.method public final A0P(LX/IVv;)V
    .locals 14

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-super {p0, p1}, LX/CHe;->A0P(LX/IVv;)V

    iget-object v9, p1, LX/IVv;->A01:LX/EJB;

    iget-object v0, p0, LX/KO5;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    invoke-static {v0, v5}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v3

    const-wide v0, 0x8108850015327fL

    invoke-static {v3, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v3, v9, LX/EJB;->A00:LX/Ttm;

    if-eqz v3, :cond_12

    move-object v0, v3

    check-cast v0, LX/FmD;

    iget-object v1, v0, LX/FmD;->A01:Lcom/instagram/model/mediasize/ImageInfo;

    if-eqz v1, :cond_12

    iget-object v0, p0, LX/KO5;->A02:LX/PpJ;

    iget-object v0, v0, LX/PpJ;->A06:LX/KaG;

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/5fj;->A01(Landroid/content/Context;Lcom/instagram/model/mediasize/ImageInfo;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v1

    if-eqz v1, :cond_12

    iget-object v2, v1, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A0B:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/instagram/model/mediasize/ExtendedImageUrl;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v1}, Lcom/instagram/model/mediasize/ExtendedImageUrl;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :goto_0
    const/4 v1, 0x1

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_1
    const/4 v6, 0x0

    if-eqz v1, :cond_e

    iget-object v9, p0, LX/KO5;->A02:LX/PpJ;

    iget-object v0, v9, LX/PpJ;->A0B:LX/KaG;

    invoke-interface {v0}, LX/KaG;->FeH()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x44ab730e

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_0
    if-eqz v2, :cond_2

    iget-object v11, p1, LX/IVv;->A05:LX/BGX;

    iget-wide v0, p1, LX/PlK;->A00:J

    iget-object v10, p0, LX/KO5;->A00:Landroid/view/View;

    if-eqz v10, :cond_1

    if-eqz v11, :cond_1

    iget-object v12, p0, LX/KO5;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v12, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v10, LX/1xM;

    invoke-direct {v10, v12}, LX/1xM;-><init>(Lcom/instagram/common/session/UserSession;)V

    const-wide/16 v12, 0x3e8

    mul-long/2addr v0, v12

    iget-object v12, v11, LX/BGX;->A00:LX/ldU;

    if-eqz v12, :cond_1

    invoke-static {v10, v0, v1}, LX/1xM;->A05(LX/1xM;J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v11, LX/BGX;->A04:Ljava/lang/String;

    invoke-static {v10, v11, v6, v0}, LX/1xM;->A03(LX/1xM;LX/BGX;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_1
    const-string v0, "Required value was null."

    if-eqz v8, :cond_16

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v7, :cond_15

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v7, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-direct {v7, v2, v1, v0}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Ljava/lang/String;II)V

    iget-object v0, p1, LX/IVv;->A09:Ljava/lang/String;

    invoke-virtual {v7, v0}, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A02(Ljava/lang/String;)V

    iget-object v0, v9, LX/PpJ;->A06:LX/KaG;

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v1, p0, LX/KO5;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/KO5;->A03:LX/OpI;

    invoke-virtual {v2, v1, v7, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/1G1;Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    :cond_2
    :goto_2
    if-eqz v3, :cond_d

    move-object v0, v3

    check-cast v0, LX/FmD;

    iget-object v0, v0, LX/FmD;->A08:Ljava/util/List;

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Tyo;

    if-eqz v0, :cond_d

    check-cast v0, LX/FpC;

    iget-object v1, v0, LX/FpC;->A06:Ljava/lang/String;

    :goto_3
    invoke-static {v1}, LX/OCf;->A08(Ljava/lang/String;)Z

    move-result v0

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    if-nez v0, :cond_b

    :cond_3
    const/4 v2, 0x0

    iget-object v0, p0, LX/KO5;->A02:LX/PpJ;

    iget-object v0, v0, LX/PpJ;->A07:LX/KaG;

    invoke-interface {v0}, LX/KaG;->Dhc()Z

    move-result v0

    if-nez v0, :cond_b

    :goto_4
    const/4 v5, 0x0

    if-eqz v3, :cond_4

    move-object v7, v3

    check-cast v7, LX/FmD;

    iget-object v2, v7, LX/FmD;->A04:Ljava/lang/Integer;

    sget-object v0, LX/5er;->A0U:LX/5er;

    iget v1, v0, LX/5er;->A00:I

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_4

    iget-object v0, v7, LX/FmD;->A01:Lcom/instagram/model/mediasize/ImageInfo;

    iget-object v1, p0, LX/KO5;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/5fj;->A0A(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/mediasize/ImageInfo;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1, v4}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81088400033260L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_9

    :cond_4
    const/4 v2, 0x0

    iget-object v0, p0, LX/KO5;->A02:LX/PpJ;

    iget-object v0, v0, LX/PpJ;->A05:LX/KaG;

    invoke-interface {v0}, LX/KaG;->Dhc()Z

    move-result v0

    if-nez v0, :cond_9

    :goto_5
    if-eqz v3, :cond_5

    check-cast v3, LX/FmD;

    iget-object v6, v3, LX/FmD;->A05:Ljava/lang/Integer;

    :cond_5
    iget-object v0, p0, LX/KO5;->A02:LX/PpJ;

    iget-object v1, v0, LX/PpJ;->A0I:LX/KaG;

    invoke-interface {v1}, LX/KaG;->Dhc()Z

    move-result v0

    if-nez v0, :cond_8

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_8

    :cond_6
    :goto_6
    iget-object v5, p0, LX/KO5;->A00:Landroid/view/View;

    if-eqz v5, :cond_7

    iget-object v1, p0, LX/KO5;->A02:LX/PpJ;

    iget-object v0, v1, LX/PpJ;->A06:LX/KaG;

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v6}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v4

    iget-object v8, v1, LX/PpJ;->A09:LX/KaG;

    const/16 v1, 0x17

    new-instance v0, LX/kwy;

    invoke-direct {v0, v6, v1}, LX/kwy;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v9

    invoke-static {v6}, LX/NzT;->A00(Lcom/instagram/common/ui/widget/imageview/IgImageView;)LX/2kN;

    move-result-object v0

    invoke-static {v0, v6}, LX/4Ya;->A06(LX/2kN;Lcom/instagram/common/ui/widget/imageview/IgImageView;)LX/0ZL;

    move-result-object v7

    const/16 v10, 0x40

    new-instance v3, LX/4Za;

    invoke-direct/range {v3 .. v10}, LX/4Za;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/Skn;LX/KaG;LX/Bbi;I)V

    iget-object v2, p1, LX/IVv;->A06:Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;

    if-eqz v2, :cond_14

    const/4 v0, 0x7

    new-instance v1, LX/Scv;

    invoke-direct {v1, v0, p0, p1}, LX/Scv;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v0}, LX/4Za;->A04(Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;LX/LEL;I)V

    :cond_7
    return-void

    :cond_8
    invoke-interface {v1}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/base/IgTextView;

    new-instance v0, LX/Qvi;

    invoke-direct {v0, v1, p0, v6}, LX/Qvi;-><init>(Lcom/instagram/common/ui/base/IgTextView;LX/KO5;Ljava/lang/Integer;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_6

    :cond_9
    iget-object v0, p0, LX/KO5;->A02:LX/PpJ;

    iget-object v0, v0, LX/PpJ;->A05:LX/KaG;

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    if-nez v2, :cond_a

    const/16 v5, 0x8

    :cond_a
    const v0, 0x15491a75

    invoke-static {v1, v5, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    goto :goto_5

    :cond_b
    iget-object v0, p0, LX/KO5;->A02:LX/PpJ;

    iget-object v0, v0, LX/PpJ;->A07:LX/KaG;

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    if-nez v2, :cond_c

    const/16 v5, 0x8

    :cond_c
    const v0, 0x5a33c224

    invoke-static {v1, v5, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    goto/16 :goto_4

    :cond_d
    const/4 v1, 0x0

    goto/16 :goto_3

    :cond_e
    iget-object v0, v9, LX/EJB;->A01:LX/1xO;

    if-eqz v0, :cond_2

    iget-object v8, p0, LX/KO5;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/6fa;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v1

    iget-object v0, v0, LX/1xO;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A03(Ljava/lang/String;)LX/2kZ;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v7, v0, LX/2kZ;->A4q:Ljava/lang/String;

    :goto_7
    iget-object v2, p0, LX/KO5;->A02:LX/PpJ;

    iget-object v0, v2, LX/PpJ;->A0B:LX/KaG;

    if-eqz v7, :cond_11

    invoke-interface {v0}, LX/KaG;->FeH()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_f

    const v0, -0x1ed81451

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_f
    iget-object v0, v2, LX/PpJ;->A06:LX/KaG;

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v7}, LX/229;->A0G(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v1

    iget-object v0, p0, LX/KO5;->A03:LX/OpI;

    invoke-virtual {v2, v8, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/1G1;Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    goto/16 :goto_2

    :cond_10
    move-object v7, v6

    goto :goto_7

    :cond_11
    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x5022d011

    invoke-static {v1, v5, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    goto/16 :goto_2

    :cond_12
    iget-object v3, v9, LX/EJB;->A00:LX/Ttm;

    if-eqz v3, :cond_13

    move-object v0, v3

    check-cast v0, LX/FmD;

    iget-object v0, v0, LX/FmD;->A00:LX/Tyn;

    if-eqz v0, :cond_13

    check-cast v0, LX/FpB;

    iget-object v2, v0, LX/FpB;->A06:Ljava/lang/String;

    iget-object v8, v0, LX/FpB;->A02:Ljava/lang/Integer;

    iget-object v7, v0, LX/FpB;->A00:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_13
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_14
    invoke-virtual {v3}, LX/4Za;->A02()V

    return-void

    :cond_15
    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_16
    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
