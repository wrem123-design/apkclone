.class public final LX/3zZ;
.super LX/C4c;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/AHT;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/3kV;

.field public final A04:LX/nmz;

.field public final A05:LX/Bbi;

.field public final A06:LX/Bbi;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;LX/3kV;LX/nmz;LX/Bbi;LX/Bbi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3zZ;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/3zZ;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/3zZ;->A04:LX/nmz;

    iput-object p2, p0, LX/3zZ;->A01:LX/AHT;

    iput-object p4, p0, LX/3zZ;->A03:LX/3kV;

    iput-object p6, p0, LX/3zZ;->A05:LX/Bbi;

    iput-object p7, p0, LX/3zZ;->A06:LX/Bbi;

    return-void
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 30

    move-object/from16 v11, p3

    const v0, 0x7dc97b53

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v14

    const/4 v2, 0x1

    move-object/from16 v3, p2

    invoke-static {v3, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.mainfeed.afi.model.AfiFeedItem"

    invoke-static {v11, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, LX/kLP;

    move-object/from16 v1, p0

    iget-object v7, v1, LX/3zZ;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v5, v1, LX/3zZ;->A04:LX/nmz;

    iget-object v4, v1, LX/3zZ;->A01:LX/AHT;

    iget-object v0, v1, LX/3zZ;->A06:LX/Bbi;

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v5, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v11}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v10, LX/iae;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v7, v10, LX/iae;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v5, v10, LX/iae;->A04:LX/nmz;

    iput-object v4, v10, LX/iae;->A00:LX/AHT;

    iput-object v11, v10, LX/iae;->A03:LX/kLP;

    iput-object v0, v10, LX/iae;->A06:LX/Bbi;

    iget-object v0, v11, LX/kLP;->A02:LX/U0d;

    iget-object v0, v0, LX/U0d;->A01:LX/nrf;

    if-eqz v0, :cond_a

    check-cast v0, LX/U0i;

    iget-object v0, v0, LX/U0i;->A02:Ljava/lang/String;

    :goto_0
    iput-object v0, v10, LX/iae;->A05:Ljava/lang/String;

    new-instance v0, LX/3um;

    invoke-direct {v0, v7}, LX/3um;-><init>(LX/1G1;)V

    iput-object v4, v0, LX/3um;->A00:LX/AHT;

    invoke-virtual {v0}, LX/3um;->A00()LX/2gh;

    move-result-object v0

    iput-object v0, v10, LX/iae;->A01:LX/2gh;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v15, v1, LX/3zZ;->A03:LX/3kV;

    iget-object v13, v15, LX/3kV;->A00:LX/3lH;

    iput-object v10, v13, LX/3lH;->A01:LX/mwi;

    iget-object v12, v15, LX/3kV;->A06:LX/3lJ;

    iput-object v10, v12, LX/3lJ;->A00:LX/mwi;

    iget-object v6, v1, LX/3zZ;->A00:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.mainfeed.afi.ui.AfiViewBinder.Holder"

    invoke-static {v5, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LX/A0w;

    iget-object v9, v1, LX/3zZ;->A05:LX/Bbi;

    const/4 v4, 0x0

    invoke-static {v6, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v9}, LX/659;->A0q(Ljava/lang/Object;)V

    iget-object v8, v5, LX/A0w;->A00:Landroid/view/View;

    invoke-static {v8, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v11}, LX/3kV;->A00(LX/Dal;)Ljava/lang/String;

    move-result-object v0

    sget-object v3, LX/0ZI;->A0A:LX/0ZI;

    new-instance v3, LX/0ZJ;

    invoke-direct {v3, v0, v11, v1}, LX/0ZJ;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v13}, LX/0ZJ;->A01(LX/BaQ;)V

    invoke-virtual {v3, v12}, LX/0ZJ;->A01(LX/BaQ;)V

    iput-object v8, v13, LX/3lH;->A00:Landroid/view/View;

    iget-object v0, v15, LX/3kV;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8aV;

    invoke-virtual {v3}, LX/0ZJ;->A00()LX/0ZI;

    move-result-object v0

    invoke-virtual {v1, v8, v0}, LX/8aV;->A05(Landroid/view/View;LX/0ZI;)V

    iget-object v0, v11, LX/kLP;->A02:LX/U0d;

    iget-object v8, v0, LX/U0d;->A01:LX/nrf;

    if-eqz v8, :cond_9

    move-object v0, v8

    check-cast v0, LX/U0i;

    iget-object v0, v0, LX/U0i;->A03:Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/KdA;

    :goto_1
    iget-object v0, v11, LX/kLP;->A03:Lcom/instagram/feed/media/Media;

    move-object/from16 v29, v0

    const/4 v1, 0x0

    iget-object v0, v11, LX/kLP;->A04:Ljava/lang/Integer;

    move-object/from16 v25, v0

    iget-object v0, v5, LX/A0w;->A04:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v3, :cond_0

    invoke-interface {v3}, LX/KdA;->D3o()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v3, :cond_8

    invoke-interface {v3}, LX/KdA;->D0I()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, v5, LX/A0w;->A05:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x12d5a77

    invoke-static {v1, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-interface {v3}, LX/KdA;->D0I()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v12

    const-wide v0, 0x810b9e00004918L

    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v12, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v28

    const v0, 0x7f082175

    invoke-virtual {v6, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v17

    if-eqz v17, :cond_1

    if-eqz v3, :cond_1

    invoke-interface {v3}, LX/KdA;->B4n()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_1

    invoke-static {v3, v4}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/Kdd;

    invoke-static {v3, v2}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/Kdd;

    iget-object v3, v5, LX/A0w;->A02:Lcom/instagram/common/ui/base/IgLinearLayout;

    if-eqz v3, :cond_7

    iget-object v2, v5, LX/A0w;->A03:Lcom/instagram/common/ui/base/IgLinearLayout;

    if-eqz v2, :cond_7

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v6, v0}, LX/1tE;->A01(Landroid/content/Context;Landroid/content/res/Configuration;)I

    move-result v0

    div-int/2addr v0, v1

    int-to-double v0, v0

    const-wide v15, 0x3fea8f5c28f5c28fL    # 0.83

    mul-double/2addr v0, v15

    double-to-int v15, v0

    move-object/from16 v21, v7

    move-object/from16 v22, v3

    move-object/from16 v23, v29

    move-object/from16 v24, v11

    move-object/from16 v26, v9

    move/from16 v27, v15

    move-object/from16 v16, v6

    move-object/from16 v18, v10

    move-object/from16 v19, v13

    move-object/from16 v20, v8

    invoke-static/range {v16 .. v28}, LX/eYO;->A00(Landroid/content/Context;Landroid/graphics/drawable/Drawable;LX/mwi;LX/Kdd;LX/nrf;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/ui/base/IgLinearLayout;Lcom/instagram/feed/media/Media;LX/kLP;Ljava/lang/Integer;LX/Bbi;IZ)V

    move-object/from16 v19, v12

    move-object/from16 v22, v2

    invoke-static/range {v16 .. v28}, LX/eYO;->A00(Landroid/content/Context;Landroid/graphics/drawable/Drawable;LX/mwi;LX/Kdd;LX/nrf;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/ui/base/IgLinearLayout;Lcom/instagram/feed/media/Media;LX/kLP;Ljava/lang/Integer;LX/Bbi;IZ)V

    :cond_1
    :goto_3
    iget-object v1, v5, LX/A0w;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    new-instance v0, LX/fIM;

    invoke-direct {v0, v4, v9, v10}, LX/fIM;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v2, 0x81022d000c0848L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    const-wide v0, 0x81022d00090846L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v8, v5, LX/A0w;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v8, :cond_2

    iget-object v1, v5, LX/A0w;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v1, :cond_2

    const v0, -0x68e67016

    invoke-static {v8, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const v0, 0x546760ca

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_2
    :goto_4
    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81022d000d0849L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81022d0011084cL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const v0, 0x7f040805

    invoke-static {v6, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v1

    iget-object v0, v5, LX/A0w;->A01:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v6, v0, v1}, LX/6eb;->A0S(Landroid/content/Context;Landroid/view/View;I)V

    invoke-virtual {v6, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_4
    const v0, -0x53869586

    invoke-static {v0, v14}, LX/3ZB;->A0A(II)V

    return-void

    :cond_5
    iget-object v8, v5, LX/A0w;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x3f488bd2

    invoke-static {v8, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, v5, LX/A0w;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, -0x5a47245b

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v4, v5, LX/A0w;->A01:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    const v0, 0x7f082cc8

    if-eqz v1, :cond_6

    const v0, 0x7f082cc9

    :cond_6
    invoke-virtual {v6, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v4}, LX/6eb;->A0W(Landroid/graphics/drawable/Drawable;Landroid/view/View;)V

    goto :goto_4

    :cond_7
    iget-object v0, v5, LX/A0w;->A09:Lcom/instagram/igds/components/button/IgdsButton;

    move-object/from16 v21, v7

    move-object/from16 v22, v29

    move-object/from16 v23, v0

    move-object/from16 v24, v11

    move-object/from16 v26, v9

    move/from16 v27, v28

    move-object/from16 v16, v6

    move-object/from16 v18, v10

    move-object/from16 v19, v13

    move-object/from16 v20, v8

    invoke-static/range {v16 .. v27}, LX/eYO;->A01(Landroid/content/Context;Landroid/graphics/drawable/Drawable;LX/mwi;LX/Kdd;LX/nrf;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/igds/components/button/IgdsButton;LX/kLP;Ljava/lang/Integer;LX/Bbi;Z)V

    iget-object v0, v5, LX/A0w;->A0A:Lcom/instagram/igds/components/button/IgdsButton;

    move-object v15, v6

    move-object/from16 v16, v17

    move-object/from16 v17, v10

    move-object/from16 v18, v12

    move-object/from16 v19, v8

    move-object/from16 v20, v7

    move-object/from16 v21, v29

    move-object/from16 v22, v0

    move-object/from16 v23, v11

    move-object/from16 v24, v25

    move-object/from16 v25, v9

    move/from16 v26, v28

    invoke-static/range {v15 .. v26}, LX/eYO;->A01(Landroid/content/Context;Landroid/graphics/drawable/Drawable;LX/mwi;LX/Kdd;LX/nrf;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/igds/components/button/IgdsButton;LX/kLP;Ljava/lang/Integer;LX/Bbi;Z)V

    goto/16 :goto_3

    :cond_8
    iget-object v1, v5, LX/A0w;->A05:Lcom/instagram/common/ui/base/IgTextView;

    const v0, -0x486eebfa

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto/16 :goto_2

    :cond_9
    const/4 v3, 0x0

    goto/16 :goto_1

    :cond_a
    const-string v0, ""

    goto/16 :goto_0
.end method

.method public final bridge synthetic buildRowViewTypes(LX/Pte;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, LX/Pte;->A8s(I)V

    return-void
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    const v0, -0x6349fc02

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v4, p0, LX/3zZ;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x81022d000b0847L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x81022d0010084bL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v6, 0x1

    :cond_1
    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x81022d0012084dL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v6, :cond_8

    const v1, 0x7f0e007f

    :cond_2
    :goto_0
    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, v1, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v0, 0x81022d000f084aL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f0b021d

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    const v0, 0x7f0827a7

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v0, 0x7f070000

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v4, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_3
    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v3, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v4, LX/A0w;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, LX/A0w;->A00:Landroid/view/View;

    const v0, 0x7f0b0225

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, v4, LX/A0w;->A04:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b0226

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, v4, LX/A0w;->A05:Lcom/instagram/common/ui/base/IgTextView;

    const/4 v1, 0x0

    if-eqz v6, :cond_7

    move-object v0, v1

    :goto_1
    iput-object v0, v4, LX/A0w;->A09:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v6, :cond_6

    move-object v0, v1

    :goto_2
    iput-object v0, v4, LX/A0w;->A0A:Lcom/instagram/igds/components/button/IgdsButton;

    const v0, 0x7f0b021d

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, v4, LX/A0w;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v6, :cond_5

    const v0, 0x7f0b0219

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgLinearLayout;

    :goto_3
    iput-object v0, v4, LX/A0w;->A02:Lcom/instagram/common/ui/base/IgLinearLayout;

    if-eqz v6, :cond_4

    const v0, 0x7f0b021c

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/base/IgLinearLayout;

    :cond_4
    iput-object v1, v4, LX/A0w;->A03:Lcom/instagram/common/ui/base/IgLinearLayout;

    const v0, 0x7f0b021e

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v4, LX/A0w;->A01:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b0214

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, v4, LX/A0w;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b0215

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, v4, LX/A0w;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, -0x409d887c

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-object v3

    :cond_5
    move-object v0, v1

    goto :goto_3

    :cond_6
    const v0, 0x7f0b0227

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/button/IgdsButton;

    goto :goto_2

    :cond_7
    const v0, 0x7f0b0224

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/button/IgdsButton;

    goto :goto_1

    :cond_8
    const v1, 0x7f0e0080

    if-eqz v0, :cond_2

    const v1, 0x7f0e0079

    goto/16 :goto_0
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
