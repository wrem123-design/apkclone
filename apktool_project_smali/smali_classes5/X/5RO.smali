.class public final LX/5RO;
.super LX/Jid;
.source ""


# instance fields
.field public final synthetic A00:LX/17t;


# direct methods
.method public constructor <init>(LX/17t;)V
    .locals 0

    iput-object p1, p0, LX/5RO;->A00:LX/17t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A09()Z
    .locals 54

    move-object/from16 v0, p0

    iget-object v0, v0, LX/5RO;->A00:LX/17t;

    iget-object v1, v0, LX/17t;->A0F:Lcom/instagram/feed/media/Media;

    const/4 v3, 0x0

    if-eqz v1, :cond_3c

    const-string v17, "media"

    const/16 v24, 0x0

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A0n()Z

    move-result v1

    if-eqz v1, :cond_36

    iget-object v2, v0, LX/17t;->A0F:Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_37

    iget-object v1, v0, LX/17t;->A0Q:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/instagram/feed/media/MediaExtKt;->A2z(Lcom/instagram/feed/media/Media;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_36

    iget-object v2, v0, LX/17t;->A0F:Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_37

    iget v1, v0, LX/17t;->A00:I

    invoke-static {v2, v1}, Lcom/instagram/feed/media/MediaExtKt;->A0U(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v2

    :cond_0
    iget-object v1, v0, LX/17t;->A07:Landroid/view/View;

    if-nez v1, :cond_4

    iget-object v1, v0, LX/17t;->A0T:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    iget-object v1, v0, LX/17t;->A04:Landroid/content/Context;

    const/4 v12, 0x0

    invoke-static {v1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    const v4, 0x7f0e1179

    invoke-virtual {v5, v4, v12, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v13

    invoke-static {v13}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v13, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v11, LX/Jhj;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v13, v11, LX/Jhj;->A03:Landroid/view/View;

    const v1, 0x7f0b2604

    invoke-virtual {v13, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v1, v11, LX/Jhj;->A02:Landroid/view/View;

    iget-object v4, v11, LX/Jhj;->A03:Landroid/view/View;

    const v1, 0x7f0b23d2

    invoke-virtual {v4, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v1, v11, LX/Jhj;->A00:Landroid/view/View;

    iget-object v4, v11, LX/Jhj;->A03:Landroid/view/View;

    const v1, 0x7f0b1d78

    invoke-virtual {v4, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v1, v11, LX/Jhj;->A01:Landroid/view/View;

    iget-object v4, v11, LX/Jhj;->A03:Landroid/view/View;

    const v1, 0x7f0b378c

    invoke-virtual {v4, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v1, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v1, v11, LX/Jhj;->A0F:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iget-object v4, v11, LX/Jhj;->A03:Landroid/view/View;

    const v1, 0x7f0b3761

    invoke-virtual {v4, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v5

    instance-of v1, v5, Landroid/view/ViewStub;

    const/4 v4, 0x0

    if-eqz v1, :cond_35

    check-cast v5, Landroid/view/ViewStub;

    :goto_0
    new-instance v1, LX/0Sd;

    invoke-direct {v1, v5}, LX/0Sd;-><init>(Landroid/view/ViewStub;)V

    iput-object v1, v11, LX/Jhj;->A0G:LX/0Sd;

    iget-object v5, v11, LX/Jhj;->A03:Landroid/view/View;

    const v1, 0x7f0b378d

    invoke-virtual {v5, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v11, LX/Jhj;->A0D:Landroid/widget/TextView;

    iget-object v5, v11, LX/Jhj;->A03:Landroid/view/View;

    const v1, 0x7f0b3789

    invoke-virtual {v5, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v11, LX/Jhj;->A0E:Landroid/widget/TextView;

    iget-object v1, v11, LX/Jhj;->A0D:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v5

    const/4 v1, 0x1

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    iget-object v5, v11, LX/Jhj;->A03:Landroid/view/View;

    const v1, 0x7f0b1760

    invoke-virtual {v5, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    iput-object v1, v11, LX/Jhj;->A04:Landroid/view/ViewStub;

    iget-object v5, v11, LX/Jhj;->A03:Landroid/view/View;

    const v1, 0x7f0b16dc

    invoke-virtual {v5, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewStub;

    new-instance v1, LX/0Sd;

    invoke-direct {v1, v5}, LX/0Sd;-><init>(Landroid/view/ViewStub;)V

    iput-object v1, v11, LX/Jhj;->A0H:LX/0Sd;

    iget-object v5, v11, LX/Jhj;->A03:Landroid/view/View;

    const v1, 0x7f0b03e8

    invoke-virtual {v5, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v5, Landroid/view/ViewStub;

    iget-object v10, v11, LX/Jhj;->A00:Landroid/view/View;

    const-string v1, "null cannot be cast to non-null type com.instagram.ui.mediaactions.LikeActionView"

    invoke-static {v10, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Lcom/instagram/ui/mediaactions/LikeActionView;

    sget-object v1, LX/7v9;->A0J:Ljava/util/List;

    iget-object v9, v11, LX/Jhj;->A03:Landroid/view/View;

    const v1, 0x7f0b25f7

    invoke-virtual {v9, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-static {v8}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v8, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    iget-object v6, v11, LX/Jhj;->A03:Landroid/view/View;

    const v1, 0x7f0b3788

    invoke-virtual {v6, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-static {v7}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v7, Lcom/instagram/feed/widget/IgProgressImageView;

    iget-object v6, v11, LX/Jhj;->A03:Landroid/view/View;

    const v1, 0x7f0b3774

    invoke-virtual {v6, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v6, Lcom/instagram/ui/mediaactions/MediaActionsView;

    if-eqz v5, :cond_1

    move-object v4, v5

    :cond_1
    new-instance v5, LX/5gq;

    invoke-direct {v5, v4}, LX/5gq;-><init>(Landroid/view/ViewStub;)V

    iget-object v4, v11, LX/Jhj;->A03:Landroid/view/View;

    const v1, 0x7f0b2642

    invoke-virtual {v4, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v4, LX/2Pu;

    invoke-direct {v4, v1}, LX/2Pu;-><init>(Landroid/view/ViewStub;)V

    iget-object v14, v11, LX/Jhj;->A03:Landroid/view/View;

    const v1, 0x7f0b25da

    invoke-virtual {v14, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    invoke-static {v1}, LX/2mQ;->A00(Landroid/view/ViewStub;)LX/2mT;

    move-result-object v53

    invoke-static {v8}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v7}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v10}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v6}, LX/659;->A0p(Ljava/lang/Object;)V

    new-instance v1, LX/8BA;

    move-object/from16 v18, v1

    move-object/from16 v19, v9

    move-object/from16 v20, v12

    move-object/from16 v21, v12

    move-object/from16 v22, v5

    move-object/from16 v23, v12

    move-object/from16 v25, v12

    move-object/from16 v26, v4

    move-object/from16 v27, v12

    move-object/from16 v28, v12

    move-object/from16 v29, v7

    move-object/from16 v30, v12

    move-object/from16 v31, v12

    move-object/from16 v32, v12

    move-object/from16 v33, v12

    move-object/from16 v34, v12

    move-object/from16 v35, v12

    move-object/from16 v36, v12

    move-object/from16 v37, v12

    move-object/from16 v38, v12

    move-object/from16 v39, v12

    move-object/from16 v40, v12

    move-object/from16 v41, v12

    move-object/from16 v42, v10

    move-object/from16 v43, v6

    move-object/from16 v44, v8

    move-object/from16 v45, v12

    move-object/from16 v46, v12

    move-object/from16 v47, v12

    move-object/from16 v48, v12

    move-object/from16 v49, v12

    move-object/from16 v50, v12

    move-object/from16 v51, v12

    move-object/from16 v52, v12

    invoke-direct/range {v18 .. v53}, LX/8BA;-><init>(Landroid/view/View;Landroid/view/View;LX/5tD;LX/5gq;Lcom/instagram/common/ui/base/IgFrameLayout;Lcom/instagram/common/ui/base/IgView;Lcom/instagram/common/ui/base/IgView;LX/2Pu;LX/KaG;LX/5hK;Lcom/instagram/feed/widget/IgProgressImageView;LX/5tE;LX/18c;LX/5hP;LX/5hP;LX/5hP;LX/5hN;LX/5hL;LX/5hL;LX/5hL;LX/5hL;LX/5hO;LX/5hQ;Lcom/instagram/ui/mediaactions/LikeActionView;Lcom/instagram/ui/mediaactions/MediaActionsView;Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;LX/5hJ;LX/18d;LX/7nK;LX/eSo;LX/4Eq;LX/5gZ;LX/A2k;LX/Qx8;LX/2mT;)V

    iput-object v1, v11, LX/Jhj;->A0J:LX/8BA;

    iget-object v4, v11, LX/Jhj;->A03:Landroid/view/View;

    const v1, 0x7f0b290b

    invoke-virtual {v4, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v4, Landroid/view/ViewStub;

    new-instance v1, LX/A5X;

    invoke-direct {v1, v4}, LX/A5X;-><init>(Landroid/view/ViewStub;)V

    iput-object v1, v11, LX/Jhj;->A0I:LX/A5X;

    iget-object v1, v11, LX/Jhj;->A0J:LX/8BA;

    iget-object v1, v1, LX/8BA;->A0M:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    invoke-virtual {v1, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, v11, LX/Jhj;->A0J:LX/8BA;

    iget-object v4, v1, LX/8BA;->A0D:Lcom/instagram/feed/widget/IgProgressImageView;

    sget-object v1, LX/0XW;->A02:LX/0XW;

    invoke-virtual {v4, v1}, Lcom/instagram/feed/widget/IgProgressImageView;->setRenderType(LX/0XW;)V

    iget-object v1, v11, LX/Jhj;->A0J:LX/8BA;

    iget-object v1, v1, LX/8BA;->A0D:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v1}, Lcom/instagram/feed/widget/IgProgressImageView;->A03()V

    iget-object v1, v11, LX/Jhj;->A0J:LX/8BA;

    iget-object v4, v1, LX/8BA;->A0D:Lcom/instagram/feed/widget/IgProgressImageView;

    new-instance v1, LX/7oT;

    invoke-direct {v1}, LX/7oT;-><init>()V

    invoke-virtual {v4, v1}, Lcom/instagram/feed/widget/IgProgressImageView;->setProgressiveImageConfig(LX/7oT;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v11, LX/Jhj;->A0K:Ljava/util/List;

    iget-object v4, v11, LX/Jhj;->A03:Landroid/view/View;

    const v1, 0x7f0b3756

    invoke-virtual {v4, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v11, LX/Jhj;->A07:Landroid/widget/ImageView;

    iget-object v4, v11, LX/Jhj;->A03:Landroid/view/View;

    const v1, 0x7f0b3754

    invoke-virtual {v4, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v11, LX/Jhj;->A05:Landroid/widget/ImageView;

    iget-object v4, v11, LX/Jhj;->A03:Landroid/view/View;

    const v1, 0x7f0b3758

    invoke-virtual {v4, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v11, LX/Jhj;->A09:Landroid/widget/ImageView;

    iget-object v4, v11, LX/Jhj;->A03:Landroid/view/View;

    const v1, 0x7f0b375b

    invoke-virtual {v4, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v11, LX/Jhj;->A0B:Landroid/widget/ImageView;

    iget-object v4, v11, LX/Jhj;->A03:Landroid/view/View;

    const v1, 0x7f0b3759

    invoke-virtual {v4, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v11, LX/Jhj;->A0A:Landroid/widget/ImageView;

    iget-object v4, v11, LX/Jhj;->A03:Landroid/view/View;

    const v1, 0x7f0b3755    # 1.8505E38f

    invoke-virtual {v4, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v11, LX/Jhj;->A06:Landroid/widget/ImageView;

    iget-object v4, v11, LX/Jhj;->A03:Landroid/view/View;

    const v1, 0x7f0b3757

    invoke-virtual {v4, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v11, LX/Jhj;->A08:Landroid/widget/ImageView;

    invoke-virtual {v13, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iput-object v13, v0, LX/17t;->A07:Landroid/view/View;

    invoke-virtual {v13}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    instance-of v1, v4, LX/Jhj;

    if-eqz v1, :cond_2

    move-object v12, v4

    check-cast v12, LX/Jhj;

    :cond_2
    iput-object v12, v0, LX/17t;->A0N:LX/Jhj;

    iget-object v4, v0, LX/17t;->A07:Landroid/view/View;

    if-eqz v4, :cond_3

    const v1, 0x1a13c554

    invoke-static {v4, v1}, LX/08R;->A0P(Landroid/view/View;I)V

    :cond_3
    const/4 v1, -0x1

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v5, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object v1, v0, LX/17t;->A0a:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    if-eqz v4, :cond_4

    iget-object v1, v0, LX/17t;->A07:Landroid/view/View;

    invoke-static {v1, v5, v4}, LX/0XY;->A04(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;)V

    :cond_4
    iget-object v1, v0, LX/17t;->A0Y:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/5RS;

    iget-object v1, v0, LX/17t;->A0N:LX/Jhj;

    if-eqz v1, :cond_34

    iget-object v4, v1, LX/Jhj;->A0K:Ljava/util/List;

    :goto_1
    iget-object v1, v0, LX/17t;->A0F:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_37

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {v1}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    if-eqz v7, :cond_6

    if-eqz v4, :cond_6

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_5
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HTj;

    iget-object v6, v1, LX/HTj;->A00:Ljava/lang/String;

    iget-object v4, v8, LX/5RS;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, v8, LX/5RS;->A01:LX/Qek;

    invoke-static {v1, v4}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v4

    const-string v1, "ig_long_press_preview_action_impression"

    invoke-virtual {v4, v1}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v5

    const/16 v1, 0x215

    new-instance v4, LX/3jz;

    invoke-direct {v4, v5, v1}, LX/3jz;-><init>(LX/0ww;I)V

    iget-object v1, v4, LX/0xa;->A00:LX/0ww;

    invoke-interface {v1}, LX/0ww;->isSampled()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v4, v6}, LX/3jz;->A1N(Ljava/lang/String;)V

    invoke-virtual {v4, v7}, LX/3jz;->A1K(Ljava/lang/Long;)V

    invoke-virtual {v4}, LX/3jz;->DvY()V

    goto :goto_2

    :cond_6
    iget-object v1, v0, LX/17t;->A0C:LX/KAJ;

    if-nez v1, :cond_7

    iget-object v1, v0, LX/17t;->A08:Landroid/view/View;

    if-eqz v1, :cond_7

    invoke-static {v1}, LX/9CQ;->A00(Landroid/view/View;)LX/KAJ;

    move-result-object v1

    iput-object v1, v0, LX/17t;->A0C:LX/KAJ;

    :cond_7
    iget-object v1, v0, LX/17t;->A0Z:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/Mdo;

    iget-object v14, v0, LX/17t;->A0F:Lcom/instagram/feed/media/Media;

    if-eqz v14, :cond_37

    const v13, 0x2f928389

    sget-object v9, LX/BTg;->A00:LX/BTg;

    new-instance v1, LX/2bz;

    invoke-direct {v1, v9, v13}, LX/2bz;-><init>(Ljava/util/List;I)V

    invoke-static {v14, v0}, LX/17t;->A00(LX/mQj;LX/17t;)LX/6Aa;

    move-result-object v12

    iget-object v11, v0, LX/17t;->A0K:LX/95b;

    iget-object v10, v0, LX/17t;->A0J:LX/Pqe;

    iget-object v7, v0, LX/17t;->A0G:LX/Qfc;

    iget-object v6, v0, LX/17t;->A0M:LX/ANS;

    iget v5, v0, LX/17t;->A02:I

    iget-object v4, v0, LX/17t;->A0P:Ljava/lang/String;

    iget-object v8, v0, LX/17t;->A0Q:Ljava/lang/String;

    iget-object v1, v0, LX/17t;->A0B:Lcom/instagram/common/session/UserSession;

    iget-object v1, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v8, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v8, 0x1

    invoke-static {v12, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v14, v15, LX/Mdo;->A07:Lcom/instagram/feed/media/Media;

    iput-object v12, v15, LX/Mdo;->A0A:LX/6Aa;

    iput-object v11, v15, LX/Mdo;->A0C:LX/95b;

    iput-object v10, v15, LX/Mdo;->A0B:LX/Pqe;

    iput-object v7, v15, LX/Mdo;->A08:LX/Qfc;

    iput-object v6, v15, LX/Mdo;->A0E:LX/ANS;

    iput v5, v15, LX/Mdo;->A00:I

    iput-object v4, v15, LX/Mdo;->A0G:Ljava/lang/String;

    iput-object v1, v15, LX/Mdo;->A0F:Ljava/lang/Boolean;

    move-object/from16 v1, v24

    iput-object v1, v0, LX/17t;->A08:Landroid/view/View;

    iget-object v1, v0, LX/17t;->A0F:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_37

    iget-object v4, v0, LX/17t;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v4, v1}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v1

    if-eqz v1, :cond_3c

    iget-object v1, v0, LX/17t;->A0C:LX/KAJ;

    if-eqz v1, :cond_3c

    invoke-interface {v1, v0}, LX/KAJ;->DWr(Landroid/view/View$OnTouchListener;)V

    invoke-interface {v1, v8}, LX/KAJ;->setFocusable(Z)V

    iput-boolean v8, v0, LX/17t;->A0e:Z

    iput-boolean v3, v0, LX/17t;->A0f:Z

    iput-boolean v3, v0, LX/17t;->A0k:Z

    iget-object v5, v0, LX/17t;->A0F:Lcom/instagram/feed/media/Media;

    if-eqz v5, :cond_37

    new-instance v1, LX/2bz;

    invoke-direct {v1, v9, v13}, LX/2bz;-><init>(Ljava/util/List;I)V

    invoke-static {v5, v0}, LX/17t;->A00(LX/mQj;LX/17t;)LX/6Aa;

    move-result-object v23

    iget v5, v0, LX/17t;->A02:I

    move-object/from16 v1, v23

    invoke-virtual {v1, v5}, LX/6Aa;->A0H(I)V

    iget-object v1, v0, LX/17t;->A0T:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/5QO;

    iget-object v5, v0, LX/17t;->A07:Landroid/view/View;

    if-nez v2, :cond_8

    iget-object v2, v0, LX/17t;->A0F:Lcom/instagram/feed/media/Media;

    if-nez v2, :cond_8

    goto/16 :goto_17

    :cond_8
    sget-object v22, LX/5gW;->A03:LX/5gW;

    iget-boolean v1, v0, LX/17t;->A0j:Z

    move/from16 v20, v1

    iget-object v1, v0, LX/17t;->A03:Landroid/app/Activity;

    invoke-static {v1}, LX/6eb;->A0E(Landroid/content/Context;)I

    move-result v40

    sget v42, LX/1fM;->A00:I

    iget-boolean v1, v0, LX/17t;->A0g:Z

    move/from16 v21, v1

    iget-object v1, v0, LX/17t;->A0Z:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Mdo;

    iget-object v11, v6, LX/Mdo;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v1, v6, LX/Mdo;->A07:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_37

    invoke-static {v11, v1}, LX/2pq;->A05(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v1

    if-eqz v1, :cond_9

    sget-object v12, LX/MbG;->A00:LX/MbG;

    iget-object v10, v6, LX/Mdo;->A07:Lcom/instagram/feed/media/Media;

    if-eqz v10, :cond_37

    iget-object v1, v6, LX/Mdo;->A08:LX/Qfc;

    invoke-virtual {v12, v11, v10, v1}, LX/MbG;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qfc;)Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, v6, LX/Mdo;->A07:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_37

    invoke-static {v11, v1}, LX/88h;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v10, v6, LX/Mdo;->A07:Lcom/instagram/feed/media/Media;

    if-eqz v10, :cond_37

    iget-object v1, v6, LX/Mdo;->A08:LX/Qfc;

    invoke-static {v11, v10, v1}, LX/MbG;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qfc;)Z

    move-result v1

    if-nez v1, :cond_9

    invoke-static {v6}, LX/Mdo;->A05(LX/Mdo;)Z

    move-result v1

    if-nez v1, :cond_9

    invoke-static {v6}, LX/Mdo;->A06(LX/Mdo;)Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, v6, LX/Mdo;->A0C:LX/95b;

    invoke-static {v1}, LX/MbG;->A01(LX/95b;)Z

    move-result v1

    if-nez v1, :cond_9

    invoke-static {v6}, LX/Mdo;->A04(LX/Mdo;)Z

    move-result v1

    const/16 v19, 0x0

    if-eqz v1, :cond_a

    :cond_9
    const/16 v19, 0x1

    :cond_a
    invoke-static {v2}, LX/659;->A0m(Ljava/lang/Object;)V

    if-eqz v5, :cond_14

    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    const-string v10, "Required value was null."

    if-eqz v1, :cond_3b

    instance-of v6, v1, LX/Jhj;

    if-eqz v6, :cond_14

    check-cast v1, LX/Jhj;

    if-eqz v1, :cond_14

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    iget-object v5, v1, LX/Jhj;->A0K:Ljava/util/List;

    move-object/from16 v41, v5

    invoke-interface/range {v41 .. v41}, Ljava/util/List;->clear()V

    iget-object v6, v1, LX/Jhj;->A0J:LX/8BA;

    iget-object v5, v6, LX/8BA;->A09:LX/2Pu;

    invoke-static {v5}, LX/7JF;->A00(LX/2Pu;)V

    iget-object v5, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v5}, LX/DAD;->Bpg()Lcom/instagram/user/model/User;

    move-result-object v13

    const-string v18, ""

    const/16 v12, 0x8

    if-eqz v13, :cond_2f

    iget-object v11, v1, LX/Jhj;->A0F:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v5, 0x582a6b93

    invoke-static {v11, v12, v5}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v5, v1, LX/Jhj;->A0G:LX/0Sd;

    invoke-virtual {v5, v3}, LX/0Sd;->A03(I)V

    invoke-virtual {v5}, LX/0Sd;->A01()Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/ImageView;

    invoke-static {v15}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v15, v4}, LX/0UG;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/0UH;

    move-result-object v14

    iget-object v11, v7, LX/5QO;->A05:Landroid/content/Context;

    invoke-virtual {v0}, LX/17t;->getModuleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v14, v11, v2, v5}, LX/0UH;->A0A(Landroid/content/Context;Lcom/instagram/feed/media/Media;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v12, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v5, v1, LX/Jhj;->A0D:Landroid/widget/TextView;

    iget-object v11, v13, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v11}, Lcom/instagram/user/model/MutableUserDictIntf;->DEi()Ljava/lang/String;

    move-result-object v11

    :cond_b
    :goto_3
    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v5}, Lcom/instagram/feed/media/MutableMediaDictIntf;->C7V()Lcom/instagram/model/venue/LocationDictIntf;

    move-result-object v5

    if-eqz v5, :cond_2e

    new-instance v11, Lcom/instagram/model/venue/Venue;

    invoke-direct {v11, v5}, Lcom/instagram/model/venue/Venue;-><init>(Lcom/instagram/model/venue/LocationDictIntf;)V

    iget-object v5, v11, Lcom/instagram/model/venue/Venue;->A00:Lcom/instagram/model/venue/LocationDictIntf;

    invoke-interface {v5}, Lcom/instagram/model/venue/LocationDictIntf;->getName()Ljava/lang/String;

    move-result-object v5

    const/16 v31, 0x1

    if-nez v5, :cond_c

    :goto_4
    const/16 v31, 0x0

    :cond_c
    iget-object v5, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v5}, LX/DAD;->Dlr()Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A0Z()Z

    move-result v5

    if-eqz v5, :cond_26

    iget-object v12, v1, LX/Jhj;->A0E:Landroid/widget/TextView;

    const v5, 0x64b15511

    invoke-static {v12, v3, v5}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual {v12, v8}, Landroid/widget/TextView;->setSingleLine(Z)V

    const v11, 0x7f133b42

    invoke-static {v4, v2}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v5

    if-eqz v5, :cond_39

    iget-object v5, v5, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v5}, Lcom/instagram/user/model/MutableUserDictIntf;->DEi()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v15, v11, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v5, 0x8

    :cond_d
    :goto_5
    invoke-static {v2}, Lcom/instagram/feed/media/MediaExtKt;->A2l(Lcom/instagram/feed/media/Media;)Z

    move-result v11

    iget-object v10, v1, LX/Jhj;->A0H:LX/0Sd;

    if-eqz v11, :cond_25

    invoke-virtual {v10, v3}, LX/0Sd;->A03(I)V

    :goto_6
    iget-object v12, v6, LX/8BA;->A0M:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v13

    const-wide v10, 0x810c8900004d53L

    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v13, v10, v11}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v10

    invoke-static {v2, v10}, LX/JnU;->A00(Lcom/instagram/feed/media/Media;Z)F

    move-result v10

    iput v10, v12, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A00:F

    sget-object v10, LX/7nO;->A00:LX/7nO;

    invoke-static {v15}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v10, v15, v2}, LX/7nO;->A00(Landroid/content/Context;Lcom/instagram/feed/media/Media;)LX/7nQ;

    move-result-object v10

    iget-object v11, v6, LX/8BA;->A0D:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-static {v0, v10, v11}, LX/7oU;->A01(LX/AHT;LX/7nQ;Lcom/instagram/feed/widget/IgProgressImageView;)V

    sget-object v14, LX/5QO;->A06:LX/5QP;

    const v13, -0x251a2ff7

    new-instance v10, LX/2bz;

    invoke-direct {v10, v9, v13}, LX/2bz;-><init>(Ljava/util/List;I)V

    invoke-static {}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0O()Z

    move-result v10

    if-eqz v10, :cond_22

    new-instance v10, LX/5xX;

    invoke-direct {v10, v2}, LX/5xX;-><init>(LX/mQj;)V

    invoke-static {v10}, LX/2cA;->A3x(LX/5xX;)Z

    move-result v10

    if-eqz v10, :cond_22

    invoke-static {}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0C()Z

    move-result v10

    if-nez v10, :cond_22

    invoke-static {v2}, LX/2cc;->A0L(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-static {v15, v10}, LX/KWq;->A00(Landroid/content/Context;Ljava/lang/String;)Landroid/view/View;

    move-result-object v10

    invoke-static {v12, v10}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    :goto_7
    const v12, 0x5f5ce0c7

    new-instance v10, LX/2bz;

    invoke-direct {v10, v9, v12}, LX/2bz;-><init>(Ljava/util/List;I)V

    iget-object v10, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v10}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BL2()LX/MAC;

    move-result-object v12

    iget-object v10, v1, LX/Jhj;->A0I:LX/A5X;

    if-eqz v10, :cond_e

    new-instance v13, LX/6LA;

    invoke-direct {v13, v2}, LX/6LA;-><init>(LX/mQj;)V

    invoke-static {v13}, LX/6Lz;->A01(LX/6LA;)Z

    move-result v13

    if-eqz v13, :cond_21

    if-eqz v12, :cond_21

    invoke-static {v12}, LX/7iO;->A06(LX/MAC;)Ljava/lang/String;

    move-result-object v28

    iget-object v13, v7, LX/5QO;->A05:Landroid/content/Context;

    invoke-static {v13, v12, v4}, LX/7iO;->A03(Landroid/content/Context;LX/MAC;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v29

    invoke-virtual/range {v28 .. v28}, Ljava/lang/String;->length()I

    move-result v13

    if-nez v13, :cond_1f

    invoke-virtual/range {v29 .. v29}, Ljava/lang/String;->length()I

    move-result v13

    if-nez v13, :cond_1f

    :cond_e
    :goto_8
    iget-object v12, v6, LX/8BA;->A01:LX/6Aa;

    if-eqz v12, :cond_f

    move-object/from16 v10, v23

    invoke-virtual {v12, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_f

    iget-object v10, v6, LX/8BA;->A0K:Lcom/instagram/ui/mediaactions/LikeActionView;

    invoke-virtual {v12, v10}, LX/6Aa;->A0d(LX/Lrp;)V

    iget-object v10, v6, LX/8BA;->A00:LX/5gq;

    invoke-virtual {v10}, LX/5gq;->A02()Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    move-result-object v10

    invoke-virtual {v12, v10}, LX/6Aa;->A0a(LX/mGc;)V

    :cond_f
    move-object/from16 v10, v23

    iput-object v10, v6, LX/8BA;->A01:LX/6Aa;

    iget-object v13, v6, LX/8BA;->A00:LX/5gq;

    invoke-static {v4, v2}, Lcom/instagram/feed/media/MediaExtKt;->A2W(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v12

    new-instance v10, LX/7hR;

    move-object/from16 v6, v24

    invoke-direct {v10, v6, v12, v3}, LX/7hR;-><init>(Ljava/lang/Integer;ZZ)V

    move-object/from16 v6, v23

    invoke-static {v13, v10, v6}, LX/4i5;->A00(LX/5gq;LX/7hR;LX/6Aa;)V

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v25

    invoke-static/range {v25 .. v25}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v26

    invoke-static/range {v26 .. v26}, LX/659;->A0g(Ljava/lang/Object;)V

    move-object/from16 v27, v0

    move-object/from16 v28, v4

    move-object/from16 v29, v2

    move-object/from16 v30, v24

    move/from16 v31, v3

    invoke-static/range {v25 .. v31}, LX/7wM;->A00(Landroid/content/Context;Landroid/content/res/Resources;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/0UH;Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v11, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    sget-object v6, LX/0VE;->A02:LX/0VF;

    invoke-virtual {v6, v4}, LX/0VF;->A00(Lcom/instagram/common/session/UserSession;)LX/0VE;

    move-result-object v10

    new-instance v6, LX/6kD;

    invoke-direct {v6, v2}, LX/6kD;-><init>(LX/mQj;)V

    invoke-virtual {v10, v6}, LX/0VE;->A0N(LX/6kD;)Z

    move-result v12

    iget-object v10, v1, LX/Jhj;->A07:Landroid/widget/ImageView;

    const v6, -0x172f731c

    invoke-static {v10, v6, v12}, LX/08R;->A0a(Landroid/view/View;IZ)V

    iget-object v11, v7, LX/5QO;->A05:Landroid/content/Context;

    const v6, 0x7f134318

    if-eqz v12, :cond_10

    const v6, 0x7f134327

    :cond_10
    invoke-virtual {v11, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    if-eqz v12, :cond_1e

    sget-object v10, LX/HTj;->A0A:LX/HTj;

    :goto_9
    move-object/from16 v6, v41

    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v21, :cond_1d

    iget-object v6, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v6}, LX/DAD;->Dpr()Z

    move-result v6

    if-nez v6, :cond_1d

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A0t()Z

    move-result v6

    if-nez v6, :cond_1d

    iget-object v6, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v6}, LX/DAD;->Bx6()Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v6}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1d

    iget-object v10, v1, LX/Jhj;->A0B:Landroid/widget/ImageView;

    const v6, -0x74bf4ed3

    invoke-static {v10, v3, v6}, LX/08R;->A0S(Landroid/view/View;II)V

    sget-object v10, LX/HTj;->A09:LX/HTj;

    move-object/from16 v6, v41

    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_a
    iget-object v6, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v6}, LX/DAD;->BdA()Ljava/lang/Boolean;

    move-result-object v6

    const/4 v12, 0x1

    invoke-static {v6}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1c

    const v10, 0x64c56223

    new-instance v6, LX/2bz;

    invoke-direct {v6, v9, v10}, LX/2bz;-><init>(Ljava/util/List;I)V

    invoke-static {v2, v4}, LX/6jY;->A00(LX/mQj;Lcom/instagram/common/session/UserSession;)LX/6jx;

    move-result-object v9

    sget-object v6, LX/6jx;->A03:LX/6jx;

    if-eq v9, v6, :cond_11

    const/4 v12, 0x0

    :cond_11
    iget-object v10, v1, LX/Jhj;->A0A:Landroid/widget/ImageView;

    const v6, 0x7f0825b7

    if-eqz v12, :cond_12

    const v6, 0x7f0825b4

    :cond_12
    invoke-virtual {v15, v6}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v10, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v6, -0x7b7b525f

    invoke-static {v10, v6, v12}, LX/08R;->A0a(Landroid/view/View;IZ)V

    const v6, 0x7f13641f

    if-eqz v12, :cond_13

    const v6, 0x7f13636f

    :cond_13
    invoke-virtual {v11, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    if-eqz v12, :cond_1b

    sget-object v9, LX/HTj;->A0B:LX/HTj;

    :goto_b
    move-object/from16 v6, v41

    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v6, 0x754052e1

    invoke-static {v10, v3, v6}, LX/08R;->A0S(Landroid/view/View;II)V

    :goto_c
    iget-object v9, v1, LX/Jhj;->A09:Landroid/widget/ImageView;

    if-eqz v20, :cond_1a

    const v6, -0x949069d

    invoke-static {v9, v5, v6}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A0Y()Z

    move-result v6

    iget-object v9, v1, LX/Jhj;->A05:Landroid/widget/ImageView;

    if-nez v6, :cond_19

    const v6, 0x1d5223bc

    invoke-static {v9, v3, v6}, LX/08R;->A0S(Landroid/view/View;II)V

    sget-object v9, LX/HTj;->A03:LX/HTj;

    :goto_d
    move-object/from16 v6, v41

    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_e
    sget-object v9, LX/009;->A0u:Ljava/lang/Integer;

    sget-object v6, LX/0EW;->A0K:LX/0EW;

    invoke-static {v4, v2, v6, v9, v3}, LX/6iV;->A05(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/0EW;Ljava/lang/Integer;Z)Z

    move-result v2

    iget-object v6, v1, LX/Jhj;->A06:Landroid/widget/ImageView;

    if-eqz v2, :cond_18

    const v2, -0x3162bce

    invoke-static {v6, v3, v2}, LX/08R;->A0S(Landroid/view/View;II)V

    sget-object v6, LX/HTj;->A04:LX/HTj;

    move-object/from16 v2, v41

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_f
    iget-object v6, v1, LX/Jhj;->A08:Landroid/widget/ImageView;

    if-eqz v19, :cond_17

    const v2, 0x1cb03edd

    invoke-static {v6, v3, v2}, LX/08R;->A0S(Landroid/view/View;II)V

    sget-object v6, LX/HTj;->A06:LX/HTj;

    move-object/from16 v2, v41

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_10
    iget-object v2, v1, LX/Jhj;->A03:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v6

    new-instance v2, LX/KBN;

    move-object/from16 v38, v2

    move-object/from16 v39, v1

    move-object/from16 v41, v7

    move/from16 v43, v3

    invoke-direct/range {v38 .. v43}, LX/KBN;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v6, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v7, v1, LX/Jhj;->A02:Landroid/view/View;

    const v2, -0x3823bb97

    const v6, 0x3f4ccccd    # 0.8f

    invoke-static {v7, v6, v2}, LX/08R;->A0D(Landroid/view/View;FI)V

    const v2, 0x44d1c491

    invoke-static {v7, v6, v2}, LX/08R;->A0E(Landroid/view/View;FI)V

    iget-object v6, v1, LX/Jhj;->A00:Landroid/view/View;

    const v2, -0x3c97977e

    invoke-static {v6, v2}, LX/08R;->A0P(Landroid/view/View;I)V

    iget-object v2, v1, LX/Jhj;->A01:Landroid/view/View;

    const v1, 0xbfc199d

    invoke-static {v2, v5, v1}, LX/08R;->A0S(Landroid/view/View;II)V

    const v1, -0x207f91a2

    invoke-static {v2, v1}, LX/08R;->A0K(Landroid/view/View;I)V

    :cond_14
    iget-object v1, v0, LX/17t;->A0a:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    if-eqz v6, :cond_15

    iget-object v5, v0, LX/17t;->A07:Landroid/view/View;

    if-eqz v5, :cond_15

    iget-boolean v1, v0, LX/17t;->A0l:Z

    iget-object v2, v0, LX/17t;->A03:Landroid/app/Activity;

    if-eqz v1, :cond_16

    invoke-static {v2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v1, 0x3

    invoke-static {v2, v6, v1}, LX/5QQ;->A01(Landroid/content/Context;Landroid/view/ViewGroup;I)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v2

    :goto_11
    const v1, 0x30b9ebfd

    invoke-static {v2, v5, v1}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    :cond_15
    iget-object v1, v0, LX/17t;->A0Y:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/5RS;

    iget-object v3, v0, LX/17t;->A0F:Lcom/instagram/feed/media/Media;

    if-eqz v3, :cond_37

    iget v2, v0, LX/17t;->A02:I

    iget v1, v0, LX/17t;->A00:I

    invoke-virtual {v5, v3, v2, v1}, LX/5RS;->A00(Lcom/instagram/feed/media/Media;II)V

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    iput-object v1, v0, LX/17t;->A0O:Ljava/lang/Integer;

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v1, 0x811113000261d6L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    if-nez v1, :cond_38

    invoke-static {v0}, LX/17t;->A02(LX/17t;)V

    return v8

    :cond_16
    invoke-static {v2, v6}, LX/2cA;->A03(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v2

    goto :goto_11

    :cond_17
    const v2, 0x58509abc

    invoke-static {v6, v5, v2}, LX/08R;->A0S(Landroid/view/View;II)V

    goto/16 :goto_10

    :cond_18
    const v2, 0x1675612

    invoke-static {v6, v5, v2}, LX/08R;->A0S(Landroid/view/View;II)V

    goto/16 :goto_f

    :cond_19
    const v6, 0x58b96101

    invoke-static {v9, v5, v6}, LX/08R;->A0S(Landroid/view/View;II)V

    goto/16 :goto_e

    :cond_1a
    const v6, 0x2a82e672

    invoke-static {v9, v3, v6}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v9, v1, LX/Jhj;->A05:Landroid/widget/ImageView;

    const v6, 0x35da355

    invoke-static {v9, v5, v6}, LX/08R;->A0S(Landroid/view/View;II)V

    sget-object v9, LX/HTj;->A07:LX/HTj;

    goto/16 :goto_d

    :cond_1b
    sget-object v9, LX/HTj;->A08:LX/HTj;

    goto/16 :goto_b

    :cond_1c
    iget-object v9, v1, LX/Jhj;->A0A:Landroid/widget/ImageView;

    const v6, 0x127d6c42

    invoke-static {v9, v5, v6}, LX/08R;->A0S(Landroid/view/View;II)V

    goto/16 :goto_c

    :cond_1d
    iget-object v10, v1, LX/Jhj;->A0B:Landroid/widget/ImageView;

    const v6, 0x1dccf462

    invoke-static {v10, v5, v6}, LX/08R;->A0S(Landroid/view/View;II)V

    goto/16 :goto_a

    :cond_1e
    sget-object v10, LX/HTj;->A05:LX/HTj;

    goto/16 :goto_9

    :cond_1f
    invoke-static {v12}, LX/7iO;->A0D(LX/MAC;)Z

    move-result v34

    invoke-static {v12}, LX/7iO;->A0E(LX/MAC;)Z

    move-result v35

    invoke-interface {v12}, LX/MAC;->B1X()LX/mPg;

    move-result-object v13

    if-eqz v13, :cond_20

    invoke-interface {v13}, LX/mPg;->B1Y()Ljava/lang/String;

    move-result-object v30

    :goto_12
    invoke-interface {v12}, LX/MAC;->CNW()Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    move-result-object v12

    invoke-static {v12}, LX/7iO;->A01(Lcom/instagram/api/schemas/OriginalSoundDataIntf;)LX/0o9;

    move-result-object v26

    const v31, 0x7f070020

    new-instance v12, LX/0oF;

    move-object/from16 v25, v12

    move-object/from16 v27, v24

    move/from16 v32, v3

    move/from16 v33, v3

    move/from16 v36, v3

    move/from16 v37, v8

    move/from16 v38, v8

    move/from16 v39, v3

    invoke-direct/range {v25 .. v39}, LX/0oF;-><init>(LX/0o9;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZZZZZ)V

    invoke-static {v4, v10, v12}, LX/0vS;->A08(Lcom/instagram/common/session/UserSession;LX/A5X;LX/0oF;)V

    iget-object v10, v10, LX/A5X;->A04:LX/5Dc;

    if-eqz v10, :cond_e

    invoke-virtual {v10}, LX/5Dc;->A03()V

    goto/16 :goto_8

    :cond_20
    const/16 v30, 0x0

    goto :goto_12

    :cond_21
    iget-object v12, v10, LX/A5X;->A01:Landroid/view/ViewGroup;

    if-eqz v12, :cond_e

    const v10, 0x51b4678

    invoke-static {v12, v5, v10}, LX/08R;->A0S(Landroid/view/View;II)V

    goto/16 :goto_8

    :cond_22
    invoke-static {}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0O()Z

    move-result v10

    if-eqz v10, :cond_24

    iget-object v10, v1, LX/Jhj;->A0J:LX/8BA;

    iget-object v13, v10, LX/8BA;->A0M:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    const v10, 0x7f0b4869

    invoke-virtual {v13, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    if-nez v12, :cond_23

    const/4 v12, 0x0

    :cond_23
    sget-object v10, LX/8ot;->A02:LX/8ov;

    invoke-virtual {v10, v13, v12}, LX/8ov;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_24
    iget-object v14, v6, LX/8BA;->A0L:Lcom/instagram/ui/mediaactions/MediaActionsView;

    move-object/from16 v10, v18

    invoke-static {v4, v2, v10}, LX/0U5;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;)LX/0U7;

    move-result-object v13

    move-object/from16 v12, v23

    move-object/from16 v10, v22

    invoke-static {v13, v12, v11, v14, v10}, LX/7JE;->A00(LX/0U7;LX/6Aa;Lcom/instagram/feed/widget/IgProgressImageView;LX/AGA;LX/5gW;)V

    goto/16 :goto_7

    :cond_25
    invoke-virtual {v10, v5}, LX/0Sd;->A03(I)V

    goto/16 :goto_6

    :cond_26
    if-eqz v12, :cond_27

    sget-object v5, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v0, v4, v2, v5}, LX/Khh;->A00(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/Integer;)V

    sget-object v13, LX/Ije;->A00:LX/Ije;

    iget-object v12, v7, LX/5QO;->A05:Landroid/content/Context;

    iget-object v5, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v5}, LX/DAD;->Dlr()Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v10

    invoke-static {v2}, Lcom/instagram/feed/media/MediaExtKt;->A1o(Lcom/instagram/feed/media/Media;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v13, v12, v5, v10}, LX/Ije;->A07(Landroid/content/Context;Ljava/util/List;Z)Landroid/text/SpannableStringBuilder;

    move-result-object v13

    iget-object v10, v1, LX/Jhj;->A0E:Landroid/widget/TextView;

    const v5, 0x24333838

    invoke-static {v10, v3, v5}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual {v10, v8}, Landroid/widget/TextView;->setSingleLine(Z)V

    invoke-virtual {v10, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v10}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v12

    const/16 v5, 0x8

    new-instance v10, LX/KBc;

    move-object/from16 v25, v10

    move-object/from16 v26, v13

    move-object/from16 v27, v2

    move-object/from16 v28, v11

    move-object/from16 v29, v1

    move-object/from16 v30, v7

    invoke-direct/range {v25 .. v31}, LX/KBc;-><init>(Landroid/text/SpannableStringBuilder;Lcom/instagram/feed/media/Media;Lcom/instagram/model/venue/Venue;LX/Jhj;LX/5QO;Z)V

    invoke-virtual {v12, v10}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto/16 :goto_5

    :cond_27
    const/16 v5, 0x8

    iget-object v12, v1, LX/Jhj;->A0E:Landroid/widget/TextView;

    if-eqz v31, :cond_2d

    const v10, 0x129d58e0    # 9.930002E-28f

    invoke-static {v12, v3, v10}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v10, v11, Lcom/instagram/model/venue/Venue;->A00:Lcom/instagram/model/venue/LocationDictIntf;

    invoke-interface {v10}, Lcom/instagram/model/venue/LocationDictIntf;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v12, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v11, -0x5f29b2aa

    new-instance v10, LX/2bz;

    invoke-direct {v10, v9, v11}, LX/2bz;-><init>(Ljava/util/List;I)V

    const v11, 0x4f557659    # 3.581303E9f

    new-instance v10, LX/2bz;

    invoke-direct {v10, v9, v11}, LX/2bz;-><init>(Ljava/util/List;I)V

    const v10, 0x5f796311

    invoke-interface {v2, v10}, LX/mQj;->FmN(I)LX/mQj;

    move-result-object v13

    if-nez v13, :cond_28

    invoke-static {}, LX/659;->A0Z()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_28
    const/4 v10, 0x2

    invoke-static {v9, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v10, 0x714f9fb5

    invoke-interface {v13, v10}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v11

    if-eqz v11, :cond_29

    const v10, 0x1a19f

    invoke-interface {v11, v10}, LX/mQj;->CMT(I)Ljava/lang/Double;

    move-result-object v10

    if-nez v10, :cond_2c

    :cond_29
    const v10, 0x1a19f

    invoke-interface {v13, v10}, LX/mQj;->CMT(I)Ljava/lang/Double;

    move-result-object v10

    if-nez v10, :cond_2c

    sget-object v11, LX/009;->A01:Ljava/lang/Integer;

    :goto_13
    sget-object v10, LX/009;->A0C:Ljava/lang/Integer;

    if-eq v11, v10, :cond_2a

    sget-object v10, LX/009;->A01:Ljava/lang/Integer;

    if-ne v11, v10, :cond_d

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A0B()Ljava/lang/Double;

    move-result-object v10

    if-eqz v10, :cond_2b

    iget-object v10, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v10}, LX/DAD;->C8c()Ljava/lang/Double;

    move-result-object v10

    if-eqz v10, :cond_2b

    :cond_2a
    iget v10, v7, LX/5QO;->A00:I

    :goto_14
    invoke-virtual {v12, v10}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_5

    :cond_2b
    iget v10, v7, LX/5QO;->A04:I

    goto :goto_14

    :cond_2c
    sget-object v11, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_13

    :cond_2d
    const v10, 0x72f1ca4

    invoke-static {v12, v5, v10}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v10, v1, LX/Jhj;->A0C:Landroid/widget/TextView;

    invoke-static {v10}, LX/6eb;->A0Z(Landroid/view/View;)V

    goto/16 :goto_5

    :cond_2e
    const/4 v11, 0x0

    goto/16 :goto_4

    :cond_2f
    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A0X()Z

    move-result v5

    if-eqz v5, :cond_32

    iget-object v11, v1, LX/Jhj;->A0F:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v5, -0x7b76b3ba

    invoke-static {v11, v12, v5}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v5, v1, LX/Jhj;->A0G:LX/0Sd;

    invoke-virtual {v5, v3}, LX/0Sd;->A03(I)V

    invoke-virtual {v5}, LX/0Sd;->A01()Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/ImageView;

    invoke-static {v15}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v15, v4}, LX/0UG;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/0UH;

    move-result-object v12

    iget-object v11, v7, LX/5QO;->A05:Landroid/content/Context;

    invoke-virtual {v0}, LX/17t;->getModuleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12, v11, v2, v5}, LX/0UH;->A08(Landroid/content/Context;Lcom/instagram/feed/media/Media;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v13, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v4, v2}, Lcom/instagram/feed/media/MediaExtKt;->A1n(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, LX/Atf;->A12(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_30
    :goto_15
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_31

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/user/model/User;

    iget-object v11, v5, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v11}, Lcom/instagram/user/model/MutableUserDictIntf;->DEi()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_30

    invoke-virtual {v5}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v14

    iget-object v5, v5, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v5}, Lcom/instagram/user/model/MutableUserDictIntf;->Dsn()Ljava/lang/Boolean;

    move-result-object v11

    new-instance v5, LX/0v9;

    invoke-direct {v5, v14, v12, v11}, LX/0v9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v13, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_31
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v13}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v25, LX/0v6;->A00:LX/0v6;

    invoke-static {v15}, LX/06B;->A0K(Landroid/content/Context;)I

    move-result v11

    invoke-virtual {v15, v11}, Landroid/content/Context;->getColor(I)I

    move-result v34

    move-object/from16 v26, v15

    move-object/from16 v27, v24

    move-object/from16 v28, v4

    move-object/from16 v29, v24

    move-object/from16 v30, v24

    move-object/from16 v31, v24

    move-object/from16 v32, v24

    move-object/from16 v33, v5

    move/from16 v35, v3

    move/from16 v36, v8

    move/from16 v37, v3

    invoke-virtual/range {v25 .. v37}, LX/0v6;->A02(Landroid/content/Context;LX/6uL;Lcom/instagram/common/session/UserSession;LX/Jbi;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZ)LX/2jW;

    move-result-object v5

    invoke-virtual {v5}, LX/2jW;->A08()Landroid/text/SpannableStringBuilder;

    move-result-object v11

    iget-object v5, v1, LX/Jhj;->A0D:Landroid/widget/TextView;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    goto/16 :goto_3

    :cond_32
    iget-object v5, v1, LX/Jhj;->A0G:LX/0Sd;

    invoke-virtual {v5, v12}, LX/0Sd;->A03(I)V

    iget-object v13, v1, LX/Jhj;->A0F:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v5, 0x18bd2970

    invoke-static {v13, v3, v5}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-static {v4, v2}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v12

    if-eqz v12, :cond_3a

    invoke-static {v2}, Lcom/instagram/feed/media/MediaExtKt;->A0q(Lcom/instagram/feed/media/Media;)LX/2mG;

    move-result-object v11

    sget-object v5, LX/2mG;->A0F:LX/2mG;

    if-ne v11, v5, :cond_33

    new-instance v11, Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-object/from16 v5, v18

    invoke-direct {v11, v5}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    :goto_16
    check-cast v11, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v13, v11, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    iget-object v5, v1, LX/Jhj;->A0D:Landroid/widget/TextView;

    iget-object v11, v12, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v11}, Lcom/instagram/user/model/MutableUserDictIntf;->DEi()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_b

    move-object/from16 v11, v18

    goto/16 :goto_3

    :cond_33
    invoke-static {v12}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v11

    goto :goto_16

    :cond_34
    move-object/from16 v4, v24

    goto/16 :goto_1

    :cond_35
    move-object v5, v12

    goto/16 :goto_0

    :cond_36
    iget-object v2, v0, LX/17t;->A0F:Lcom/instagram/feed/media/Media;

    if-nez v2, :cond_0

    :cond_37
    :goto_17
    invoke-static/range {v17 .. v17}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_38
    return v8

    :cond_39
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3c
    return v3
.end method
