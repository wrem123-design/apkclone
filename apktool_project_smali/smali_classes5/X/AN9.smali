.class public final LX/AN9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/9FV;

.field public A01:Z

.field public final A02:LX/BXD;

.field public final A03:LX/9g2;

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:LX/Qek;

.field public final A06:LX/LEL;

.field public final A07:LX/LEL;


# direct methods
.method public constructor <init>(LX/BXD;LX/9g2;Lcom/instagram/common/session/UserSession;LX/Qek;LX/LEL;LX/LEL;)V
    .locals 0

    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p4}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AN9;->A02:LX/BXD;

    iput-object p3, p0, LX/AN9;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/AN9;->A03:LX/9g2;

    iput-object p4, p0, LX/AN9;->A05:LX/Qek;

    iput-object p5, p0, LX/AN9;->A06:LX/LEL;

    iput-object p6, p0, LX/AN9;->A07:LX/LEL;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/BXD;Lcom/instagram/common/ui/base/IgFrameLayout;LX/Qeo;Z)V
    .locals 29

    const/4 v7, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    move-object/from16 v28, p3

    move-object/from16 v0, v28

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget-object v1, v0, LX/AN9;->A00:LX/9FV;

    if-nez v1, :cond_11

    invoke-static {v5}, LX/9FU;->A00(Landroid/content/Context;)LX/9FV;

    move-result-object v1

    iput-object v1, v0, LX/AN9;->A00:LX/9FV;

    move-object/from16 v3, p2

    invoke-virtual {v3, v1}, LX/BXD;->registerLifecycleListener(LX/DA7;)V

    iget-object v4, v0, LX/AN9;->A00:LX/9FV;

    if-eqz v4, :cond_0

    const/4 v3, 0x5

    new-instance v1, LX/293;

    invoke-direct {v1, v0, v3}, LX/293;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v4, LX/9FV;->A05:Lkotlin/jvm/functions/Function1;

    :cond_0
    const/16 v17, 0x1

    :goto_0
    iget-object v9, v0, LX/AN9;->A03:LX/9g2;

    iget-object v8, v9, LX/9g2;->A0A:Ljava/lang/Integer;

    if-eqz v8, :cond_10

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v3

    :goto_1
    sget-object v1, LX/0ET;->A00:Ljava/util/EnumSet;

    move-object/from16 v11, p4

    invoke-static {v11, v3}, LX/6hx;->A02(LX/Qeo;I)Z

    move-result v1

    if-eqz v1, :cond_f

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    :goto_2
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v7, :cond_b

    new-instance v4, LX/JrX;

    invoke-direct {v4, v0, v11}, LX/JrX;-><init>(LX/AN9;LX/Qeo;)V

    iget-object v3, v0, LX/AN9;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/AN9;->A05:LX/Qek;

    new-instance v6, LX/Jgf;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v5, v6, LX/Jgf;->A00:Landroid/content/Context;

    iput-object v3, v6, LX/Jgf;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v1, v6, LX/Jgf;->A03:LX/AHT;

    iput-object v4, v6, LX/Jgf;->A02:LX/JrX;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const v3, 0x7f0e0789

    move-object/from16 v1, v28

    invoke-virtual {v4, v3, v1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v1, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v5, LX/JhX;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v8, v5, LX/JhX;->A00:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    iput-object v1, v5, LX/JhX;->A01:Landroid/view/View;

    const v3, 0x7f0b1aa1

    invoke-virtual {v1, v3}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v5, LX/JhX;->A02:Landroid/view/View;

    const v3, 0x7f0b4245

    invoke-virtual {v1, v3}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, v5, LX/JhX;->A03:Landroid/widget/ImageView;

    const v3, 0x7f0b1ae1

    invoke-virtual {v1, v3}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v3, v5, LX/JhX;->A06:Lcom/instagram/common/ui/base/IgTextView;

    const v3, 0x7f0b1add

    invoke-virtual {v1, v3}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v3, v5, LX/JhX;->A05:Lcom/instagram/common/ui/base/IgTextView;

    const v3, 0x7f0b1aa0

    invoke-virtual {v1, v3}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v3, v5, LX/JhX;->A04:Lcom/instagram/common/ui/base/IgTextView;

    const v3, 0x7f070015

    invoke-virtual {v9, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v20

    const v3, 0x7f070091

    invoke-virtual {v9, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v21

    const/16 v16, 0x0

    const/16 v25, -0x1

    new-instance v3, LX/3OF;

    move/from16 v23, v7

    move/from16 v24, v7

    move/from16 v26, v7

    move/from16 v27, v7

    move-object/from16 v18, v3

    move-object/from16 v19, v8

    move/from16 v22, v7

    invoke-direct/range {v18 .. v27}, LX/3OF;-><init>(Landroid/content/Context;IIIIIIZZ)V

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v13

    const-string v3, "null cannot be cast to non-null type com.instagram.wellbeing.fundraiser.feedconsumption.StandaloneFundraiserCTAViewHolder"

    invoke-static {v13, v3}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, LX/JhX;

    invoke-interface {v11}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v4

    invoke-static {v4, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v3, LX/BTg;->A00:LX/BTg;

    invoke-static {v3}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v13, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v3, -0x7fdd7d9a

    invoke-interface {v4, v3}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/graphql/modelutil/TypeModelData;

    if-eqz v4, :cond_12

    new-instance v12, LX/Ifx;

    move-object/from16 v3, v16

    invoke-direct {v12, v3, v4}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    iget-object v11, v13, LX/JhX;->A01:Landroid/view/View;

    iget-object v14, v6, LX/Jgf;->A00:Landroid/content/Context;

    const v3, 0x7f040807

    invoke-static {v14, v3}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v14, v3}, Landroid/content/Context;->getColor(I)I

    move-result v4

    const v3, -0x532335d0

    invoke-static {v11, v4, v3}, LX/08R;->A0Q(Landroid/view/View;II)V

    iget-object v15, v13, LX/JhX;->A06:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v10, v12, LX/7tX;->A01:LX/mQj;

    sget-object v9, LX/9v5;->A0M:LX/9v5;

    const v8, -0x7bd1da12

    invoke-interface {v10, v9, v8}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v4

    sget-object v5, LX/9v5;->A0B:LX/9v5;

    const v3, 0x18f6224

    if-ne v4, v5, :cond_1

    const v3, 0x1e3483a5

    :cond_1
    invoke-interface {v10, v3}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v15}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    const v3, -0x21bf7661

    invoke-interface {v10, v3}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_9

    iget-object v14, v13, LX/JhX;->A03:Landroid/widget/ImageView;

    invoke-interface {v10, v3}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v4, v3}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    move-object/from16 v3, v16

    invoke-static {v14, v4, v3}, LX/E3D;->A00(Landroid/widget/ImageView;Lcom/instagram/common/typedurl/ImageUrl;LX/Lng;)V

    :goto_3
    const v3, 0x2acad11f

    invoke-interface {v10, v3}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_2

    const-string v14, ""

    :cond_2
    iget-object v4, v13, LX/JhX;->A05:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v15

    const/4 v3, 0x0

    if-nez v15, :cond_3

    const/16 v3, 0x8

    :cond_3
    const v15, -0x584f8fe1

    invoke-static {v4, v3, v15}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual {v4, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v13, LX/JhX;->A04:Lcom/instagram/common/ui/base/IgTextView;

    const v3, 0x6b15dd92

    invoke-static {v4, v7, v3}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v3, v13, LX/JhX;->A00:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v3, 0x7f1336ac

    invoke-virtual {v14, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    const v3, -0x2d6a3f31

    invoke-interface {v10, v3}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-interface {v10, v9, v8}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v8

    iget-object v9, v6, LX/Jgf;->A02:LX/JrX;

    iget-object v4, v9, LX/JrX;->A01:LX/AN9;

    if-ne v8, v5, :cond_8

    iget-object v8, v4, LX/AN9;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v5, v9, LX/JrX;->A00:LX/Qeo;

    iget-object v4, v4, LX/AN9;->A06:LX/LEL;

    invoke-static {v8, v5, v3, v4}, LX/Mbi;->A02(Lcom/instagram/common/session/UserSession;LX/Qeo;Ljava/lang/String;LX/LEL;)V

    :goto_4
    new-instance v4, LX/Zgb;

    move-object/from16 v18, v4

    move-object/from16 v19, v12

    move-object/from16 v20, v13

    move-object/from16 v21, v6

    move-object/from16 v22, v3

    move/from16 v23, v2

    invoke-direct/range {v18 .. v23}, LX/Zgb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v4, v11}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    new-instance v4, LX/KBB;

    invoke-direct {v4, v6, v7}, LX/KBB;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v11, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v5, v6, LX/Jgf;->A04:Lcom/instagram/common/session/UserSession;

    const-string v7, "FEED_POST_COMMENTS"

    iget-object v4, v6, LX/Jgf;->A03:LX/AHT;

    const-string v6, "feed_post_comments_upsell"

    move-object/from16 v8, v16

    move-object v9, v3

    move-object v10, v8

    invoke-static/range {v4 .. v10}, LX/aLY;->A08(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_4
    :goto_5
    move-object/from16 v3, v28

    invoke-static {v3, v1}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    iget-object v3, v0, LX/AN9;->A00:LX/9FV;

    if-eqz v3, :cond_5

    invoke-virtual {v3, v1}, LX/9FV;->A06(Landroid/view/View;)V

    :cond_5
    if-nez p5, :cond_7

    iget-object v0, v0, LX/AN9;->A00:LX/9FV;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/9FV;->A00()V

    :cond_6
    return-void

    :cond_7
    if-eqz v17, :cond_6

    iput-boolean v2, v0, LX/AN9;->A01:Z

    iget-object v1, v0, LX/AN9;->A00:LX/9FV;

    if-eqz v1, :cond_6

    iget-object v0, v1, LX/9FV;->A01:Landroid/view/View;

    if-eqz v0, :cond_6

    invoke-virtual {v1, v0}, LX/9FV;->A04(Landroid/view/View;)V

    return-void

    :cond_8
    iget-object v8, v4, LX/AN9;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v5, v9, LX/JrX;->A00:LX/Qeo;

    iget-object v4, v4, LX/AN9;->A06:LX/LEL;

    invoke-static {v8, v5, v3, v4}, LX/Mbi;->A03(Lcom/instagram/common/session/UserSession;LX/Qeo;Ljava/lang/String;LX/LEL;)V

    goto :goto_4

    :cond_9
    const v3, 0x7f082255

    invoke-virtual {v14, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, v6, LX/Jgf;->A01:Landroid/graphics/drawable/Drawable;

    invoke-static {v14}, LX/06B;->A0G(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v14, v3}, Landroid/content/Context;->getColor(I)I

    move-result v4

    iget-object v3, v6, LX/Jgf;->A01:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_a

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_a
    iget-object v4, v13, LX/JhX;->A03:Landroid/widget/ImageView;

    iget-object v3, v6, LX/Jgf;->A01:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_3

    :cond_b
    iget-object v7, v0, LX/AN9;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v10, v0, LX/AN9;->A05:LX/Qek;

    invoke-static {v5, v7, v10}, LX/671;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Qek;)LX/676;

    move-result-object v6

    invoke-interface {v11}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v12

    invoke-static {v12}, Lcom/instagram/feed/media/MediaExtKt;->A26(Lcom/instagram/feed/media/Media;)Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_c

    sget-object v1, LX/6qk;->A09:LX/6qk;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/6qk;->A0E:LX/6qk;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v1

    const-wide v3, 0x810b0e00014576L

    check-cast v1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v1, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v1

    const-wide v3, 0x810b0e00024577L

    check-cast v1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v1, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    :cond_c
    move-object/from16 v1, v28

    invoke-static {v5, v1, v7, v12}, LX/671;->A01(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_13

    check-cast v3, LX/672;

    new-instance v12, LX/Kf1;

    invoke-direct {v12, v0}, LX/Kf1;-><init>(LX/AN9;)V

    iget-object v4, v9, LX/9g2;->A0D:Ljava/lang/Integer;

    const/16 v23, 0x0

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v22

    :goto_6
    if-eqz v8, :cond_d

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v23

    :cond_d
    move-object/from16 v19, v11

    move-object/from16 v20, v10

    move-object/from16 v21, v12

    move-object/from16 v18, v7

    invoke-static/range {v18 .. v23}, LX/671;->A02(Lcom/instagram/common/session/UserSession;LX/Qeo;LX/Qek;LX/mls;II)LX/C9O;

    move-result-object v4

    invoke-virtual {v6, v4, v3}, LX/676;->AGR(LX/C9O;LX/672;)V

    iget-boolean v4, v9, LX/9g2;->A1G:Z

    if-eqz v4, :cond_4

    invoke-static {v3, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v4, 0x7f04080b

    invoke-static {v5, v4}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v5, v4}, Landroid/content/Context;->getColor(I)I

    move-result v10

    sget-object v6, LX/674;->A00:LX/674;

    const v4, 0x7f0407b4

    invoke-static {v5, v4}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v5, v4}, Landroid/content/Context;->getColor(I)I

    move-result v9

    const v4, 0x7f0600e9

    invoke-virtual {v5, v4}, Landroid/content/Context;->getColor(I)I

    move-result v11

    const v4, 0x7f040784

    invoke-static {v5, v4}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v5, v4}, Landroid/content/Context;->getColor(I)I

    move-result v12

    move v13, v10

    move-object v7, v5

    move-object v8, v3

    invoke-virtual/range {v6 .. v13}, LX/674;->A02(Landroid/content/Context;LX/672;IIIII)V

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const/high16 v4, 0x7f070000

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v4, -0x1

    invoke-virtual {v5, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v5, v6}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    iget-object v4, v3, LX/672;->A00:Landroid/view/View;

    const v3, -0xe9edc1e

    invoke-static {v5, v4, v3}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    goto/16 :goto_5

    :cond_e
    const/16 v22, 0x0

    goto :goto_6

    :cond_f
    invoke-interface {v11}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v3

    invoke-static {v3, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/BTg;->A00:LX/BTg;

    invoke-static {v1}, LX/659;->A0m(Ljava/lang/Object;)V

    const v1, -0x7fdd7d9a

    invoke-interface {v3, v1}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/graphql/modelutil/TypeModelData;

    if-eqz v3, :cond_6

    const v1, -0x2d6a3f31

    invoke-interface {v3, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    goto/16 :goto_2

    :cond_10
    const/4 v3, 0x0

    goto/16 :goto_1

    :cond_11
    const/16 v17, 0x0

    goto/16 :goto_0

    :cond_12
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
