.class public abstract LX/ZJv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/IuA;LX/8fl;LX/R2b;)V
    .locals 13

    move-object v6, p2

    iget-object v0, p2, LX/IuA;->A00:Lcom/instagram/reels/question/model/QuestionResponseModelIntf;

    invoke-interface {v0}, Lcom/instagram/reels/question/model/QuestionResponseModelIntf;->CBj()Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModelIntf;

    move-result-object v3

    const-string v4, "Required value was null."

    if-eqz v3, :cond_9

    invoke-interface {v3}, Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModelIntf;->ByM()Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-interface {v3}, Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModelIntf;->CNe()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {v3}, Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModelIntf;->CNI()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_3

    if-lez v1, :cond_3

    if-ne v1, v0, :cond_3

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    :goto_0
    move-object v1, p0

    invoke-static {p0, v2, v0}, LX/5fj;->A02(Landroid/content/Context;Lcom/instagram/model/mediasize/ImageInfo;Ljava/lang/Integer;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v0

    if-eqz v0, :cond_5

    const/4 v8, 0x0

    const/4 p0, 0x1

    const-string v10, "QuestionVideoResponse"

    const/4 v11, 0x0

    const-string v5, "product"

    move-object/from16 v7, p3

    invoke-static {v7}, LX/8fo;->A00(LX/8fl;)LX/mJy;

    move-result-object v0

    const/4 v4, 0x0

    if-nez v0, :cond_4

    sget-object v1, LX/2eh;->A01:LX/2eh;

    const v0, 0x30c0261a

    const-string v3, "Video url is null"

    invoke-virtual {v1, v3, v0}, LX/2eh;->AHP(Ljava/lang/String;I)LX/Ka6;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2, v5, v10}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "isMusicAllowed"

    invoke-interface {v2, v0, v11}, LX/Ka6;->ADf(Ljava/lang/String;Z)V

    iget-object v0, v7, LX/8fl;->A0P:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v4, 0x1

    :cond_1
    xor-int/lit8 v1, v4, 0x1

    const-string v0, "hasVideoUrls"

    invoke-interface {v2, v0, v1}, LX/Ka6;->ADf(Ljava/lang/String;Z)V

    invoke-interface {v2}, LX/Ka6;->report()V

    :cond_2
    invoke-static {v3}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_3
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_4
    invoke-static {v0}, LX/09C;->A01(LX/mJy;)LX/mJy;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/mediasize/VideoUrlImpl;

    iget-object v9, v0, Lcom/instagram/model/mediasize/VideoUrlImpl;->A06:Ljava/lang/String;

    move-object v7, p1

    move v12, v11

    move p1, v11

    move p2, v11

    move/from16 p3, v11

    invoke-static/range {v7 .. v16}, LX/aMJ;->A09(Lcom/instagram/common/session/UserSession;Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;Ljava/lang/String;Ljava/lang/String;IIZZZZ)LX/Nn7;

    move-result-object v0

    invoke-static {v1, v7, v0}, LX/aMJ;->A05(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Nn7;)LX/4UG;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/ILb;

    move-object/from16 v4, p4

    invoke-direct {v0, v1, v4, v3, v6}, LX/ILb;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v2, LX/4UG;->A00:LX/Atp;

    invoke-static {v2}, LX/2ub;->A03(LX/Tky;)V

    return-void

    :cond_5
    invoke-static {v4}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v4}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v4}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v4}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {v4}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;LX/IuA;LX/TpF;LX/TpF;LX/TpF;LX/TpF;LX/8fl;LX/R2b;Ljava/lang/String;)V
    .locals 14

    const/4 v3, 0x0

    move-object/from16 v12, p3

    move-object/from16 v7, p2

    invoke-static {v3, v7, v12}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    move-object/from16 v2, p5

    invoke-static {v2}, LX/659;->A0n(Ljava/lang/Object;)V

    move-object/from16 v4, p8

    invoke-static {v4}, LX/659;->A0r(Ljava/lang/Object;)V

    const/4 v8, 0x0

    iget-object v5, v7, LX/TpF;->A02:Landroid/view/View;

    const v0, 0x2928f7ca

    invoke-static {v5, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-static {v5}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    new-instance v6, LX/Lc8;

    invoke-direct {v6, v0, v4}, LX/Lc8;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    move-object v11, p1

    iget-object v0, p1, LX/IuA;->A00:Lcom/instagram/reels/question/model/QuestionResponseModelIntf;

    invoke-interface {v0}, Lcom/instagram/reels/question/model/QuestionResponseModelIntf;->DE7()Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    iput-object v0, v6, LX/Lc8;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v8, v6, LX/Lc8;->A01:Landroid/graphics/drawable/Drawable;

    iget-object v0, v7, LX/TpF;->A01:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const v5, 0x7f135ef8

    iget-object v0, p1, LX/IuA;->A00:Lcom/instagram/reels/question/model/QuestionResponseModelIntf;

    invoke-interface {v0}, Lcom/instagram/reels/question/model/QuestionResponseModelIntf;->DE7()Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v8, v0, v5}, LX/BRD;->A0j(Landroid/content/Context;Lcom/instagram/user/model/User;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/Lc8;->A05:Ljava/lang/String;

    const/16 v5, 0xf

    new-instance v0, LX/S8m;

    move-object/from16 v13, p7

    invoke-direct {v0, v5, v13, p1}, LX/S8m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v6, LX/Lc8;->A04:LX/A6d;

    new-instance v0, LX/LV6;

    invoke-direct {v0, v6}, LX/LV6;-><init>(LX/Lc8;)V

    invoke-static {v7, v0}, LX/XNe;->A00(LX/TpF;LX/LV6;)V

    iget-object v0, v12, LX/TpF;->A02:Landroid/view/View;

    invoke-static {v0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v8

    new-instance v6, LX/Lc8;

    invoke-direct {v6, v8, v4}, LX/Lc8;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v10, 0x4

    new-instance v9, LX/IMg;

    move-object/from16 p1, p6

    invoke-direct/range {v9 .. v15}, LX/IMg;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v9, v6, LX/Lc8;->A04:LX/A6d;

    move-object/from16 v7, p4

    if-nez p4, :cond_1

    invoke-static {p0}, LX/020;->A0U(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v5

    const v0, 0x7f0805ea

    invoke-virtual {v8, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v5, v6, LX/Lc8;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v0, v6, LX/Lc8;->A01:Landroid/graphics/drawable/Drawable;

    const v5, 0x7f135efc

    :goto_0
    iget-object v0, v6, LX/Lc8;->A09:Landroid/content/Context;

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/Lc8;->A05:Ljava/lang/String;

    new-instance v0, LX/LV6;

    invoke-direct {v0, v6}, LX/LV6;-><init>(LX/Lc8;)V

    invoke-static {v12, v0}, LX/XNe;->A00(LX/TpF;LX/LV6;)V

    if-eqz p4, :cond_0

    iget-object v6, v7, LX/TpF;->A02:Landroid/view/View;

    invoke-static {v6}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    new-instance v8, LX/Lc8;

    invoke-direct {v8, v0, v4}, LX/Lc8;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const v0, 0x7f08258d

    invoke-virtual {v8, v0}, LX/Lc8;->A00(I)V

    const v5, 0x7f135efb

    iget-object v0, v8, LX/Lc8;->A09:Landroid/content/Context;

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/Lc8;->A05:Ljava/lang/String;

    const/4 v10, 0x3

    new-instance v9, LX/IMg;

    invoke-direct/range {v9 .. v15}, LX/IMg;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v9, v8, LX/Lc8;->A04:LX/A6d;

    new-instance v0, LX/LV6;

    invoke-direct {v0, v8}, LX/LV6;-><init>(LX/Lc8;)V

    invoke-static {v7, v0}, LX/XNe;->A00(LX/TpF;LX/LV6;)V

    const v0, -0x4c6d65d2    # -6.8267E-8f

    invoke-static {v6, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_0
    iget-object v0, v2, LX/TpF;->A02:Landroid/view/View;

    invoke-static {v0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    new-instance v3, LX/Lc8;

    invoke-direct {v3, v0, v4}, LX/Lc8;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const v0, 0x7f082217

    invoke-virtual {v3, v0}, LX/Lc8;->A00(I)V

    iput-boolean v1, v3, LX/Lc8;->A07:Z

    const v1, 0x7f135ef7

    iget-object v0, v3, LX/Lc8;->A09:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/Lc8;->A05:Ljava/lang/String;

    const/4 v1, 0x3

    new-instance v0, LX/Fy9;

    invoke-direct {v0, v1, v11, v13}, LX/Fy9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v3, LX/Lc8;->A04:LX/A6d;

    new-instance v0, LX/LV6;

    invoke-direct {v0, v3}, LX/LV6;-><init>(LX/Lc8;)V

    invoke-static {v2, v0}, LX/XNe;->A00(LX/TpF;LX/LV6;)V

    return-void

    :cond_1
    const v0, 0x7f0824e1

    invoke-virtual {v6, v0}, LX/Lc8;->A00(I)V

    const v5, 0x7f135efd

    goto :goto_0
.end method
