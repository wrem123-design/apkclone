.class public final LX/3Fe;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/view/ViewGroup;

.field public A03:LX/A8C;

.field public A04:LX/49X;

.field public A05:LX/7Ph;

.field public A06:LX/NCA;

.field public A07:LX/53M;

.field public A08:Lcom/instagram/direct/smartsuggestion/model/SmartSuggestion;

.field public A09:LX/CfN;

.field public A0A:LX/A8P;

.field public A0B:Ljava/lang/Integer;

.field public A0C:Ljava/lang/Integer;

.field public A0D:Ljava/lang/String;

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:I

.field public A0I:Landroid/widget/LinearLayout;

.field public final A0J:Landroid/app/Activity;

.field public final A0K:Landroid/content/Context;

.field public final A0L:LX/AHT;

.field public final A0M:Lcom/instagram/common/session/UserSession;

.field public final A0N:LX/2p0;

.field public final A0O:LX/ldU;

.field public final A0P:Ljava/util/List;

.field public final A0Q:Landroid/view/LayoutInflater;

.field public final A0R:Landroid/view/ViewStub;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewStub;LX/AHT;Lcom/instagram/common/session/UserSession;LX/2p0;LX/ldU;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    invoke-static {p9, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p8, p0, LX/3Fe;->A0O:LX/ldU;

    iput-object p2, p0, LX/3Fe;->A0K:Landroid/content/Context;

    iput-object p6, p0, LX/3Fe;->A0M:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/3Fe;->A0L:LX/AHT;

    iput-object p1, p0, LX/3Fe;->A0J:Landroid/app/Activity;

    iput-object p4, p0, LX/3Fe;->A0R:Landroid/view/ViewStub;

    iput-object p7, p0, LX/3Fe;->A0N:LX/2p0;

    iput-object p3, p0, LX/3Fe;->A0Q:Landroid/view/LayoutInflater;

    iput-object p9, p0, LX/3Fe;->A0P:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, LX/3Fe;->A01:I

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, p0, LX/3Fe;->A0D:Ljava/lang/String;

    return-void
.end method

.method public static final A00(LX/3Fe;)V
    .locals 3

    iget-object v2, p0, LX/3Fe;->A02:Landroid/view/ViewGroup;

    if-nez v2, :cond_0

    const-string v0, "rootView"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget v1, p0, LX/3Fe;->A0H:I

    iget v0, p0, LX/3Fe;->A01:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, LX/3Fe;->A00:I

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v0, p0, LX/3Fe;->A00:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static final A01(LX/3Fe;LX/5wM;Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, LX/3Fe;->A02:Landroid/view/ViewGroup;

    if-nez v0, :cond_3

    iget-object v1, p0, LX/3Fe;->A0R:Landroid/view/ViewStub;

    const v0, 0x7f0e16f6

    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, LX/3Fe;->A02:Landroid/view/ViewGroup;

    if-nez v1, :cond_1

    const-string v1, "rootView"

    :cond_0
    :goto_0
    invoke-static {v1}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const v0, 0x7f0b3fd1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/3Fe;->A0I:Landroid/widget/LinearLayout;

    iget-object v4, p0, LX/3Fe;->A0M:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/7Pg;->A00(Lcom/instagram/common/session/UserSession;)LX/7Ph;

    move-result-object v0

    iput-object v0, p0, LX/3Fe;->A05:LX/7Ph;

    invoke-static {v4}, LX/49X;->A00(Lcom/instagram/common/session/UserSession;)LX/49X;

    move-result-object v0

    iput-object v0, p0, LX/3Fe;->A04:LX/49X;

    iget-object v2, p0, LX/3Fe;->A0L:LX/AHT;

    new-instance v0, LX/CfN;

    invoke-direct {v0, v4, v2}, LX/CfN;-><init>(Lcom/instagram/common/session/UserSession;LX/AHT;)V

    iput-object v0, p0, LX/3Fe;->A09:LX/CfN;

    sget-object v0, LX/53K;->A04:LX/53K;

    new-instance v1, LX/53M;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/53M;->A01:LX/53K;

    invoke-static {v2, v4}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v0

    iput-object v0, v1, LX/53M;->A00:LX/2gh;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/3Fe;->A07:LX/53M;

    new-instance v0, LX/A8C;

    invoke-direct {v0, v4, v2}, LX/A8C;-><init>(Lcom/instagram/common/session/UserSession;LX/AHT;)V

    iput-object v0, p0, LX/3Fe;->A03:LX/A8C;

    iget-object v3, p0, LX/3Fe;->A0K:Landroid/content/Context;

    iget-object v2, p0, LX/3Fe;->A09:LX/CfN;

    if-nez v2, :cond_2

    const-string v1, "suggestedReplyLogger"

    goto :goto_0

    :cond_2
    new-instance v0, LX/MtW;

    invoke-direct {v0, p0}, LX/MtW;-><init>(LX/3Fe;)V

    new-instance v1, LX/NCA;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/NCA;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v3, v1, LX/NCA;->A00:Landroid/content/Context;

    iput-object v2, v1, LX/NCA;->A03:LX/CfN;

    iput-object v0, v1, LX/NCA;->A02:LX/MtW;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/3Fe;->A06:LX/NCA;

    :cond_3
    iget-object v0, p0, LX/3Fe;->A06:LX/NCA;

    const-string v1, "bottomSheetController"

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object p1, v0, LX/NCA;->A04:LX/5wM;

    iget-object v0, p0, LX/3Fe;->A06:LX/NCA;

    if-eqz v0, :cond_0

    iput-object p2, v0, LX/NCA;->A07:Ljava/lang/String;

    return-void
.end method

.method public static final A02(LX/3Fe;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 29

    move-object/from16 v8, p0

    iget-object v14, v8, LX/3Fe;->A0K:Landroid/content/Context;

    invoke-static {v14}, LX/6eb;->A0D(Landroid/content/Context;)I

    move-result v22

    iget-object v0, v8, LX/3Fe;->A0I:Landroid/widget/LinearLayout;

    const-string v21, "replyContainerView"

    if-eqz v0, :cond_14

    invoke-static {v0}, LX/0XY;->A07(Landroid/view/ViewGroup;)V

    iget-object v0, v8, LX/3Fe;->A0B:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v1, v8, LX/3Fe;->A0I:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_14

    const v0, -0x1ab5a753

    invoke-static {v1, v2, v0}, LX/08R;->A0Q(Landroid/view/View;II)V

    :cond_0
    iget-object v0, v8, LX/3Fe;->A0M:Lcom/instagram/common/session/UserSession;

    move-object/from16 p0, v0

    const/4 v13, 0x0

    invoke-static/range {p0 .. p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x81084a0000314aL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v28

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v20

    const/4 v12, 0x0

    const/16 v19, 0x0

    :goto_0
    move/from16 v0, v20

    if-ge v12, v0, :cond_13

    iget-object v2, v8, LX/3Fe;->A0Q:Landroid/view/LayoutInflater;

    const v1, 0x7f0e16f8

    iget-object v0, v8, LX/3Fe;->A0I:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_14

    invoke-virtual {v2, v1, v0, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v11

    move-object/from16 v0, p1

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/A8P;

    iget-object v0, v10, LX/A8P;->A02:LX/Ijo;

    check-cast v0, LX/5wM;

    iget v0, v0, LX/5wM;->A00:I

    invoke-virtual {v14, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    const v0, 0x7f0b3fd5

    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    const v0, 0x7f0b3fd6

    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    const v0, 0x7f0b3fd3

    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    invoke-static/range {p0 .. p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81137800006926L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v6, :cond_3

    iget-object v1, v10, LX/A8P;->A01:LX/3Sm;

    invoke-static {v1}, LX/8KZ;->A00(LX/3Sm;)I

    move-result v2

    iget-object v4, v10, LX/A8P;->A06:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v0, 0x1

    const/4 v5, 0x0

    if-le v3, v0, :cond_e

    const v3, 0x7f132dd3

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v14, v3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :goto_1
    if-eqz v2, :cond_c

    invoke-virtual {v14, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_b

    const v3, 0x7f130f9a

    filled-new-array {v0, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v14, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-static/range {p0 .. p0}, LX/3Sl;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v15

    invoke-static {v1, v15}, LX/AGk;->A00(LX/3Sm;Z)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v15

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v14, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v14, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v2, v0, v13, v15, v13}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v0, v1, -0x1

    invoke-static {v3, v4, v0}, LX/1os;->A05(Ljava/lang/CharSequence;Ljava/lang/String;I)I

    move-result v4

    const/4 v0, -0x1

    if-eq v4, v0, :cond_1

    iget-object v0, v8, LX/3Fe;->A0C:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v0, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v2, v0, v4, v1, v13}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_1
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_2
    const v0, -0x2d102706

    :goto_3
    invoke-static {v6, v5, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_3
    :goto_4
    invoke-static {v7}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, v10, LX/A8P;->A00:Landroid/text/SpannableString;

    invoke-static {v0, v7}, LX/eGk;->A01(Landroid/text/SpannableString;Landroid/widget/TextView;)V

    const v0, 0x7f0b3fd2

    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b394e

    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    const v0, 0x7f0b394d

    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    const v0, 0x7f0b394b

    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    if-eqz v1, :cond_4

    if-eqz v5, :cond_a

    if-eqz v4, :cond_a

    if-eqz v3, :cond_a

    iget-object v0, v10, LX/A8P;->A07:Ljava/util/List;

    move-object/from16 v23, v0

    invoke-interface/range {v23 .. v23}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    const v0, 0x5f8d3864

    invoke-static {v1, v13, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    sget-object v18, LX/4c3;->A02:LX/4c3;

    move-object/from16 v0, v18

    invoke-virtual {v5, v0}, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->setBitmapShaderScaleType(LX/4c3;)V

    const/high16 v17, 0x41400000    # 12.0f

    move/from16 v0, v17

    invoke-virtual {v5, v0}, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->setRadius(F)V

    const v0, 0x71e6b9e7

    invoke-static {v5, v13, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    move-object/from16 v0, v23

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v15, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v15, v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    iget-object v2, v8, LX/3Fe;->A0L:LX/AHT;

    invoke-virtual {v5, v15, v2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    invoke-interface/range {v23 .. v23}, Ljava/util/List;->size()I

    move-result v0

    const/16 v16, 0x1

    move v1, v0

    move/from16 v0, v16

    if-le v1, v0, :cond_8

    move-object/from16 v0, v18

    invoke-virtual {v4, v0}, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->setBitmapShaderScaleType(LX/4c3;)V

    move/from16 v0, v17

    invoke-virtual {v4, v0}, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->setRadius(F)V

    const v0, 0x48881a2b

    invoke-static {v4, v13, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual {v4, v15, v2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    const v0, -0x100c77b7

    invoke-static {v5, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    move-object/from16 v0, v18

    invoke-virtual {v3, v0}, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->setBitmapShaderScaleType(LX/4c3;)V

    move/from16 v0, v17

    invoke-virtual {v3, v0}, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->setRadius(F)V

    const v0, 0x5affa558

    invoke-static {v3, v13, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    move-object/from16 v1, v23

    move/from16 v0, v16

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v0, v1}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    :cond_4
    :goto_5
    iget-object v0, v8, LX/3Fe;->A0C:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setTextColor(I)V

    if-eqz v6, :cond_5

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_5
    new-instance v0, LX/CxN;

    move-object/from16 v26, p2

    move-object/from16 v23, v0

    move-object/from16 v24, v8

    move-object/from16 v25, v10

    move/from16 v27, v12

    invoke-direct/range {v23 .. v28}, LX/CxN;-><init>(LX/3Fe;LX/A8P;Lkotlin/jvm/functions/Function1;IZ)V

    invoke-static {v0, v11}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    if-nez v12, :cond_7

    const v0, 0x7f0b3f85

    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v0, -0x394b6770

    invoke-static {v2, v13, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const/16 v1, 0x3b

    new-instance v0, LX/OPx;

    invoke-direct {v0, v8, v1}, LX/OPx;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :goto_6
    const/high16 v1, 0x40000000    # 2.0f

    move/from16 v0, v22

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v13, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v11, v1, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int v19, v19, v0

    :cond_6
    iget-object v0, v8, LX/3Fe;->A0I:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_14

    invoke-static {v0, v11}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_0

    :cond_7
    const/4 v0, 0x3

    if-ge v12, v0, :cond_6

    goto :goto_6

    :cond_8
    const v0, 0x4a784243    # 4067472.8f

    invoke-static {v4, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    const v0, 0x667767d3

    invoke-static {v3, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto :goto_5

    :cond_9
    const v0, -0x2aaf089b

    goto :goto_7

    :cond_a
    const v0, 0x768709c6

    :goto_7
    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto :goto_5

    :cond_b
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static/range {p0 .. p0}, LX/3Sl;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v1, v0}, LX/AGk;->A00(LX/3Sm;Z)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v14, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v14, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_2

    :cond_c
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_d

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x5e72cc5c

    invoke-static {v6, v13, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v0, v8, LX/3Fe;->A0C:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_4

    :cond_d
    const/16 v5, 0x8

    const v0, -0x422628c9

    goto/16 :goto_3

    :cond_e
    const-string v4, ""

    goto/16 :goto_1

    :cond_f
    if-eqz v28, :cond_12

    iget-object v2, v10, LX/A8P;->A01:LX/3Sm;

    invoke-static {v2}, LX/8KZ;->A00(LX/3Sm;)I

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v14, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, LX/659;->A0g(Ljava/lang/Object;)V

    const v1, 0x7f130f9a

    const/4 v5, 0x1

    filled-new-array {v3, v15}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v14, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static/range {p0 .. p0}, LX/3Sl;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v2, v0}, LX/AGk;->A00(LX/3Sm;Z)Ljava/lang/Integer;

    move-result-object v0

    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/16 v2, 0x21

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v14, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v14, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v0

    sub-int v0, v4, v0

    invoke-virtual {v3, v1, v0, v4, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_10
    new-instance v0, Landroid/text/style/StyleSpan;

    invoke-direct {v0, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v1

    sub-int v1, v4, v1

    invoke-virtual {v3, v0, v1, v4, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_11
    new-instance v0, Landroid/text/SpannedString;

    invoke-direct {v0, v3}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    move-object v3, v0

    :cond_12
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v6, :cond_3

    const/16 v5, 0x8

    const v0, 0x27485bfa

    goto/16 :goto_3

    :cond_13
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A8P;

    iget-object v1, v0, LX/A8P;->A01:LX/3Sm;

    sget-object v0, LX/3Sm;->A0L:LX/3Sm;

    if-eq v1, v0, :cond_15

    if-ltz v13, :cond_18

    const/4 v0, 0x3

    if-gt v13, v0, :cond_18

    iget-boolean v0, v8, LX/3Fe;->A0E:Z

    if-nez v0, :cond_18

    if-eqz v28, :cond_18

    iget-object v4, v8, LX/3Fe;->A03:LX/A8C;

    if-nez v4, :cond_16

    const-string v21, "tasLogger"

    :cond_14
    invoke-static/range {v21 .. v21}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_15
    add-int/lit8 v13, v13, 0x1

    goto :goto_8

    :cond_16
    iget-object v0, v8, LX/3Fe;->A0P:Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A0l(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_17

    const-string v5, ""

    :cond_17
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v2, LX/A8D;->A03:LX/A8D;

    sget-object v3, LX/A8E;->A08:LX/A8E;

    const/4 v1, 0x0

    invoke-static/range {v1 .. v6}, LX/A8C;->A01(LX/9zK;LX/A8D;LX/A8E;LX/A8C;Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v0, v8, LX/3Fe;->A0E:Z

    :cond_18
    move/from16 v0, v19

    iput v0, v8, LX/3Fe;->A0H:I

    invoke-static {v8}, LX/3Fe;->A00(LX/3Fe;)V

    return-void
.end method

.method public static final A03(LX/3Fe;)Z
    .locals 3

    iget-object v0, p0, LX/3Fe;->A0M:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2Gy;->A00(Lcom/instagram/common/session/UserSession;)LX/2Ha;

    move-result-object p0

    invoke-static {v0}, LX/3Gd;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/2Ha;->A0g:LX/41q;

    sget-object v1, LX/2Ha;->A0v:[LX/lQb;

    const/16 v0, 0x9

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final A04(LX/3Fe;)Z
    .locals 4

    iget-object p0, p0, LX/3Fe;->A0M:Lcom/instagram/common/session/UserSession;

    invoke-static {p0}, LX/2Gy;->A00(Lcom/instagram/common/session/UserSession;)LX/2Ha;

    move-result-object v3

    invoke-static {p0}, LX/3Gd;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, v3, LX/2Ha;->A0h:LX/41q;

    sget-object v1, LX/2Ha;->A0v:[LX/lQb;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-interface {v2, v3, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/3Gd;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {v3}, LX/2Ha;->A0E()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/3Gd;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
