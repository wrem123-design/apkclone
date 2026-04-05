.class public final LX/Zh1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Zh1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Zh1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Zh1;->A00:LX/Zh1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/2Is;Lcom/instagram/common/session/UserSession;LX/1QO;LX/C5R;LX/O7G;LX/C6G;LX/mHl;LX/Qek;Ljava/lang/String;)V
    .locals 42

    const/4 v4, 0x0

    move-object/from16 v5, p2

    invoke-static {v5, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    move-object/from16 v41, p10

    invoke-static/range {v41 .. v41}, LX/659;->A0n(Ljava/lang/Object;)V

    move-object/from16 v29, p6

    invoke-static/range {v29 .. v29}, LX/659;->A0p(Ljava/lang/Object;)V

    const/16 v22, 0x8

    move-object/from16 v11, p4

    move/from16 v0, v22

    invoke-static {v11, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v2, p11

    invoke-static {v2}, LX/659;->A0t(Ljava/lang/Object;)V

    invoke-interface/range {v41 .. v41}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v8, LX/C6H;

    move-object/from16 v9, p8

    invoke-direct {v8, v11, v9}, LX/C6H;-><init>(Lcom/instagram/common/session/UserSession;LX/C6G;)V

    invoke-static {v5, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v7, LX/WMB;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v5, v7, LX/WMB;->A01:Landroidx/fragment/app/Fragment;

    move-object/from16 v6, p1

    iput-object v6, v7, LX/WMB;->A00:Landroid/content/Context;

    move-object/from16 v0, v41

    iput-object v0, v7, LX/WMB;->A04:LX/Qek;

    iput-object v11, v7, LX/WMB;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v2, v7, LX/WMB;->A05:Ljava/lang/String;

    iput-object v8, v7, LX/WMB;->A03:LX/C6H;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v17, LX/Isb;

    invoke-direct/range {v17 .. v17}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v17

    iput-object v11, v0, LX/Isb;->A00:Lcom/instagram/common/session/UserSession;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface/range {v41 .. v41}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/3cm;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v21, LX/4pW;->A0F:LX/4pW;

    :goto_0
    if-eqz v0, :cond_0

    sget-object v20, LX/4pW;->A0E:LX/4pW;

    :goto_1
    move-object/from16 v5, p7

    iput-object v9, v5, LX/O7G;->A00:LX/C6G;

    iget-object v10, v5, LX/O7G;->A02:Landroid/widget/RelativeLayout;

    const v0, 0x2688ef5b

    invoke-static {v10, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    sget-object v0, LX/87y;->A01:LX/87y;

    invoke-virtual {v0, v11}, LX/87y;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v13

    invoke-static {v11}, LX/0CF;->A00(Lcom/instagram/common/session/UserSession;)LX/0CO;

    move-result-object v0

    iget-object v2, v9, LX/C6G;->A00:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v2}, LX/0CO;->A05(Lcom/instagram/feed/media/Media;)Z

    move-result v0

    move-object/from16 v12, p3

    if-eqz v0, :cond_2

    const v1, -0xc72375c

    move/from16 v0, v22

    invoke-static {v10, v0, v1}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v3, v5, LX/O7G;->A0E:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    iget v1, v12, LX/2Is;->A01:I

    iget v0, v12, LX/2Is;->A00:I

    const/4 v5, 0x0

    move-object v6, v3

    move-object/from16 v7, v41

    move-object v8, v2

    move-object v9, v3

    move v10, v1

    move v11, v0

    move v12, v4

    invoke-static/range {v5 .. v13}, LX/ZSN;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;LX/AHT;Lcom/instagram/feed/media/Media;Lcom/instagram/igds/components/imagebutton/IgImageButton;IIZZ)V

    return-void

    :cond_0
    sget-object v20, LX/4pW;->A0o:LX/4pW;

    goto :goto_1

    :cond_1
    sget-object v21, LX/4pW;->A0p:LX/4pW;

    goto :goto_0

    :cond_2
    iget-object v0, v5, LX/O7G;->A03:Landroid/widget/TextView;

    move-object/from16 v40, v0

    iget-object v0, v5, LX/O7G;->A04:Landroid/widget/TextView;

    move-object/from16 v39, v0

    iget-object v0, v5, LX/O7G;->A0D:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-object/from16 v38, v0

    iget-object v10, v5, LX/O7G;->A05:Lcom/instagram/common/ui/base/IgFrameLayout;

    iget-object v0, v5, LX/O7G;->A0A:Lcom/instagram/common/ui/base/IgTextView;

    move-object/from16 v37, v0

    iget-object v0, v5, LX/O7G;->A07:Lcom/instagram/common/ui/base/IgFrameLayout;

    move-object/from16 v36, v0

    iget-object v15, v5, LX/O7G;->A09:Lcom/instagram/common/ui/base/IgLinearLayout;

    const v0, 0x4204b042

    invoke-static {v15, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v13, 0x7f136d67

    invoke-virtual {v9}, LX/C6G;->A05()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, ""

    :cond_3
    invoke-static {v14, v15, v0, v13}, LX/BRD;->A11(Landroid/content/res/Resources;Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v14, v5, LX/O7G;->A0C:Lcom/instagram/common/ui/base/IgView;

    const v0, 0x38441b65

    invoke-static {v14, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    sget-object v15, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/16 v16, 0x2

    const v0, 0x7f0600a8

    invoke-virtual {v6, v0}, Landroid/content/Context;->getColor(I)I

    move-result v13

    const v0, 0x7f060057

    invoke-virtual {v6, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    filled-new-array {v13, v0}, [I

    move-result-object v0

    new-instance v13, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v13, v15, v0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    const v0, -0x13536138

    invoke-static {v13, v14, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    sget-object v0, LX/0ET;->A00:Ljava/util/EnumSet;

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A0n()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v2, v4}, Lcom/instagram/feed/media/MediaExtKt;->A0U(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    :goto_2
    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BZd()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_15

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {v13}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v14

    :goto_3
    iget-object v13, v5, LX/O7G;->A06:Lcom/instagram/common/ui/base/IgFrameLayout;

    const v0, -0x28b9b551

    invoke-static {v13, v14, v0}, LX/08R;->A0Q(Landroid/view/View;II)V

    invoke-static {v6, v2}, Lcom/instagram/feed/media/MediaExtKt;->A0e(Landroid/content/Context;Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v13

    if-eqz v13, :cond_4

    move-object/from16 v30, p5

    move-object/from16 v0, v30

    iget v0, v0, LX/1QO;->A02:I

    if-ne v0, v3, :cond_13

    move-object/from16 v0, v30

    iget v14, v0, LX/1QO;->A04:I

    move/from16 v0, v16

    if-ne v14, v0, :cond_13

    const v16, 0x3efd70a4    # 0.495f

    :goto_4
    iget-object v0, v5, LX/O7G;->A0E:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    move-object/from16 v14, v41

    invoke-virtual {v0, v14, v13, v4}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0I(LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;Z)V

    move/from16 v13, v16

    iput v13, v0, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;->A00:F

    invoke-static {v2}, LX/AuE;->A11(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v13}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    const/16 v24, 0x3

    new-instance v19, LX/act;

    move-object/from16 v23, v19

    move-object/from16 v25, v29

    move-object/from16 v26, v7

    move-object/from16 v27, v9

    move-object/from16 v28, v12

    invoke-direct/range {v23 .. v28}, LX/act;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v13, 0x152

    invoke-static {v13}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_12

    new-instance v18, LX/CXI;

    move-object/from16 v14, v18

    move-object/from16 v13, v29

    invoke-direct {v14, v3, v13, v12, v9}, LX/CXI;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v24, 0x4

    new-instance v14, LX/act;

    move-object/from16 v23, v14

    move-object/from16 v25, v6

    move-object/from16 v26, v17

    move-object/from16 v28, v41

    invoke-direct/range {v23 .. v28}, LX/act;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v13, v5, LX/O7G;->A08:Lcom/instagram/common/ui/base/IgFrameLayout;

    move-object/from16 v17, v13

    invoke-static {v14, v13}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v13, 0x7f134be1

    move-object v15, v14

    move v14, v13

    move-object/from16 v13, v17

    invoke-static {v15, v13, v14}, LX/AuE;->A1D(Landroid/content/res/Resources;Landroid/view/View;I)V

    :goto_5
    new-instance v13, LX/eOo;

    move-object/from16 v14, v29

    invoke-direct {v13, v14, v9}, LX/eOo;-><init>(LX/C5R;LX/C6G;)V

    iget v14, v12, LX/2Is;->A01:I

    move v15, v14

    iget v12, v12, LX/2Is;->A00:I

    move v14, v12

    move-object/from16 v12, v30

    iget v12, v12, LX/1QO;->A00:F

    const/16 v17, 0x0

    sget-object v23, LX/87a;->A00:LX/87a;

    move-object/from16 v24, v19

    move-object/from16 v25, v18

    move-object/from16 v26, v0

    move-object/from16 v27, v41

    move-object/from16 v28, v11

    move-object/from16 v29, v2

    move-object/from16 v30, v13

    move-object/from16 v31, v0

    move/from16 v32, v12

    move/from16 v33, v15

    move/from16 v34, v14

    move/from16 v35, v4

    invoke-virtual/range {v23 .. v35}, LX/87a;->A08(Landroid/view/View$OnClickListener;Landroid/view/View$OnTouchListener;Landroid/view/View;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/LfQ;Lcom/instagram/igds/components/imagebutton/IgImageButton;FIIZ)V

    move-object/from16 v14, p9

    if-eqz p9, :cond_4

    instance-of v12, v5, LX/Sxh;

    if-eqz v12, :cond_4

    move-object v12, v5

    check-cast v12, LX/Sxh;

    iget-object v13, v12, LX/Sxh;->A01:Lcom/instagram/discovery/ui/FixedAspectRatioVideoLayout;

    new-instance v15, LX/BQ7;

    invoke-direct {v15, v9, v3}, LX/BQ7;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v12, v41

    invoke-virtual {v13, v15, v12, v11}, LX/6if;->setVideoSource(LX/Lrr;LX/AHT;Lcom/instagram/common/session/UserSession;)V

    move/from16 v12, v16

    invoke-virtual {v13, v12}, Lcom/instagram/discovery/ui/FixedAspectRatioVideoLayout;->setAspectRatio(F)V

    invoke-interface {v14, v2}, LX/mHl;->DqX(Lcom/instagram/feed/media/Media;)Z

    move-result v12

    invoke-static {v12}, LX/205;->A01(I)I

    move-result v15

    const v12, -0x28010344

    invoke-static {v0, v15, v12}, LX/08R;->A0S(Landroid/view/View;II)V

    move-object/from16 v12, v19

    invoke-static {v12, v13}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    move-object/from16 v12, v17

    invoke-virtual {v0, v12}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    invoke-static {v2}, LX/AuE;->A11(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    move-object v0, v5

    check-cast v0, LX/ngg;

    invoke-interface {v14, v0, v2}, LX/mHl;->Fk3(LX/ngg;Lcom/instagram/feed/media/Media;)V

    :cond_4
    invoke-virtual {v9}, LX/C6G;->A05()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_5

    const v12, -0x198a305c

    move-object/from16 v0, v40

    invoke-static {v0, v4, v12}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    invoke-static {v2}, Lcom/instagram/feed/media/MutableMediaDictIntf;->A00(Lcom/instagram/feed/media/Media;)LX/5dt;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/5dt;->C3F()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_6

    const v12, 0x632902c7

    move-object/from16 v0, v39

    invoke-static {v0, v4, v12}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    move-object v15, v2

    invoke-static {v2}, LX/154;->A0d(Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-static {v0}, LX/Atd;->A1b(Lcom/instagram/user/model/User;)Z

    move-result v0

    :goto_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    iget-object v0, v9, LX/C6G;->A01:LX/6Aa;

    move-object/from16 v18, v0

    iget v14, v0, LX/6Aa;->A06:I

    const/16 v0, 0x152

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v12, 0x0

    if-eqz v0, :cond_8

    invoke-static {v13}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    const/4 v13, 0x0

    if-eqz v0, :cond_f

    if-eqz v2, :cond_7

    const v0, -0x4c5476cb

    invoke-static {v0}, LX/031;->A0B(I)LX/2bz;

    move-result-object v0

    new-instance v13, LX/7Iv;

    invoke-direct {v13, v0, v2}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    :cond_7
    invoke-static {v6, v11, v13, v14}, LX/7Iw;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/7Iv;I)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v11}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v11

    const-wide v0, 0x20810407000911f3L

    invoke-static {v11, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    :goto_7
    if-nez v0, :cond_8

    const/4 v12, 0x1

    :cond_8
    const/4 v1, 0x5

    new-instance v16, LX/acV;

    move-object/from16 v0, v16

    invoke-direct {v0, v1, v7, v9, v12}, LX/acV;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A0n()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v2, v4}, Lcom/instagram/feed/media/MediaExtKt;->A0U(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v15

    if-eqz v15, :cond_b

    :cond_9
    invoke-static {v15}, LX/BRD;->A0t(Lcom/instagram/feed/media/Media;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/androidlink/AndroidLink;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Lcom/instagram/model/androidlink/AndroidLink;->DJf()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A0n()Z

    move-result v1

    move-object v0, v2

    if-eqz v1, :cond_a

    invoke-static {v2, v4}, Lcom/instagram/feed/media/MediaExtKt;->A0U(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_b

    :cond_a
    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->C6E()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v10}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v8, LX/C6H;->A00:Lcom/instagram/common/session/UserSession;

    move-object v1, v0

    invoke-static {v0}, LX/1F3;->A0Q(LX/1G1;)LX/1rt;

    move-result-object v14

    move-object/from16 v0, v20

    invoke-virtual {v14, v10, v0}, LX/1rt;->A0G(Landroid/view/View;LX/4pW;)V

    iget-object v0, v8, LX/C6H;->A01:LX/C6G;

    iget-object v0, v0, LX/C6G;->A00:Lcom/instagram/feed/media/Media;

    move-object/from16 v17, v0

    const/4 v0, 0x0

    new-instance v15, LX/6tT;

    move-object v13, v1

    move-object/from16 v11, v41

    move-object v1, v0

    move-object/from16 v0, v17

    invoke-direct {v15, v1, v13, v0, v11}, LX/6tT;-><init>(LX/A6J;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;)V

    invoke-virtual {v14, v10, v15}, LX/I57;->A0A(Landroid/view/View;LX/kjI;)V

    const/16 v0, 0x1b

    new-instance v1, LX/agq;

    invoke-direct {v1, v0, v7, v9}, LX/agq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, 0xd10bd48

    invoke-static {v10, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-static {v1, v10}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f131e66

    invoke-static {v1, v10, v0}, LX/AuE;->A1D(Landroid/content/res/Resources;Landroid/view/View;I)V

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A0n()Z

    move-result v1

    move-object v0, v2

    if-eqz v1, :cond_e

    invoke-static {v2, v4}, Lcom/instagram/feed/media/MediaExtKt;->A0U(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-nez v0, :cond_e

    const/4 v1, 0x0

    :goto_8
    move-object/from16 v0, v37

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object/from16 v0, v18

    invoke-virtual {v0, v5}, LX/6Aa;->A0R(LX/Bbo;)V

    :cond_b
    const v1, 0x7c8ae8aa

    move-object/from16 v0, v36

    invoke-static {v0, v4, v1}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-static/range {v36 .. v36}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v10, v8, LX/C6H;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v10}, LX/1F3;->A0Q(LX/1G1;)LX/1rt;

    move-result-object v9

    move-object/from16 v1, v21

    invoke-virtual {v9, v0, v1}, LX/1rt;->A0G(Landroid/view/View;LX/4pW;)V

    iget-object v0, v8, LX/C6H;->A01:LX/C6G;

    if-eqz v12, :cond_d

    iget-object v11, v0, LX/C6G;->A00:Lcom/instagram/feed/media/Media;

    invoke-static/range {v36 .. v36}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v7

    iget-object v0, v0, LX/C6G;->A01:LX/6Aa;

    new-instance v1, LX/0k7;

    invoke-direct {v1, v7, v0, v10, v11}, LX/0k7;-><init>(Landroid/content/Context;LX/Ixm;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V

    const/16 v0, 0x471

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v28

    sget-object v29, LX/BT6;->A00:LX/BT6;

    new-instance v8, LX/6tT;

    move-object/from16 v23, v8

    move-object/from16 v24, v1

    move-object/from16 v25, v10

    move-object/from16 v26, v11

    move-object/from16 v27, v41

    invoke-direct/range {v23 .. v29}, LX/6tT;-><init>(LX/A6J;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;Ljava/lang/String;Ljava/util/Set;)V

    :goto_9
    move-object/from16 v0, v36

    invoke-virtual {v9, v0, v8}, LX/I57;->A0A(Landroid/view/View;LX/kjI;)V

    move-object v1, v0

    move-object/from16 v0, v16

    invoke-static {v0, v1}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v8, v5, LX/O7G;->A0B:Lcom/instagram/common/ui/base/IgView;

    const v0, -0x6a5dc37f

    invoke-static {v8, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x36

    invoke-static {v6, v0}, LX/154;->A02(Landroid/content/Context;I)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v8, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v7, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const v0, 0x7f0600a8

    invoke-virtual {v6, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    const v0, 0x7f060055

    invoke-virtual {v6, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    filled-new-array {v1, v0}, [I

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1, v7, v0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    const v0, -0x2895c8d8

    invoke-static {v1, v8, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A0n()Z

    move-result v0

    if-eqz v0, :cond_c

    const v1, 0x7f7424e8

    move-object/from16 v0, v38

    invoke-static {v0, v4, v1}, LX/08R;->A0S(Landroid/view/View;II)V

    :goto_a
    iget-object v4, v5, LX/O7G;->A0E:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    move-object/from16 v0, v37

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v2, 0x7f0b2eb2

    sget-object v1, LX/6zV;->A0A:LX/6zV;

    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    move-object/from16 v0, v40

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/6zV;->A0f:LX/6zV;

    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    move-object/from16 v0, v39

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/6zV;->A0d:LX/6zV;

    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-static {v4, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/6zV;->A0P:LX/6zV;

    invoke-virtual {v4, v2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void

    :cond_c
    const v2, 0xb6c70ab

    move-object/from16 v1, v38

    move/from16 v0, v22

    invoke-static {v1, v0, v2}, LX/08R;->A0S(Landroid/view/View;II)V

    goto :goto_a

    :cond_d
    iget-object v7, v0, LX/C6G;->A00:Lcom/instagram/feed/media/Media;

    const/4 v1, 0x0

    new-instance v8, LX/6tT;

    move-object/from16 v0, v41

    invoke-direct {v8, v1, v10, v7, v0}, LX/6tT;-><init>(LX/A6J;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;)V

    goto/16 :goto_9

    :cond_e
    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->C6E()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_8

    :cond_f
    sget-object v1, LX/4Iw;->A00:LX/4Iw;

    if-eqz v2, :cond_10

    iget-object v0, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->BNv()LX/NMm;

    move-result-object v0

    if-eqz v0, :cond_10

    new-instance v13, LX/4JD;

    invoke-direct {v13, v0}, LX/4JD;-><init>(LX/mQj;)V

    :cond_10
    invoke-virtual {v1, v11, v13}, LX/4Iw;->A08(Lcom/instagram/common/session/UserSession;LX/4JD;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v11}, LX/4Iw;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    goto/16 :goto_7

    :cond_11
    const/4 v0, 0x0

    goto/16 :goto_6

    :cond_12
    const-string v13, "serp_top"

    invoke-virtual {v1, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    const/16 v18, 0x0

    goto/16 :goto_5

    :cond_13
    move-object/from16 v0, v30

    iget v0, v0, LX/1QO;->A00:F

    move/from16 v16, v0

    goto/16 :goto_4

    :cond_14
    iget-object v0, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    goto/16 :goto_2

    :cond_15
    const v0, 0x7f060129

    invoke-virtual {v6, v0}, Landroid/content/Context;->getColor(I)I

    move-result v14

    goto/16 :goto_3
.end method
