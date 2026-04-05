.class public final LX/Yn7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/Qek;

.field public A02:LX/Bbi;


# direct methods
.method public static final A00(Landroid/view/View;Lcom/instagram/feed/media/Media;LX/YNZ;LX/P2p;)V
    .locals 27

    move-object/from16 v1, p3

    move-object/from16 v3, p0

    invoke-static {v1}, LX/659;->A0m(Ljava/lang/Object;)V

    move-object/from16 v2, p2

    invoke-static {v2}, LX/659;->A0n(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Biw()LX/7Vb;

    move-result-object v9

    if-eqz v9, :cond_0

    instance-of v0, v3, LX/J9b;

    if-eqz v0, :cond_1

    check-cast v3, LX/J9b;

    invoke-virtual {v3, v9, v2, v1}, LX/J9b;->A06(LX/7Vb;LX/YNZ;LX/P2p;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type instagram.features.feed.adapter.row.contentcontrol.ContentControlHolder"

    invoke-static {v0, v3}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/VLZ;

    invoke-interface {v9}, LX/7Vb;->D3o()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    instance-of v3, v0, LX/UKO;

    if-eqz v3, :cond_2

    move-object v3, v0

    check-cast v3, LX/UKO;

    iget-object v3, v3, LX/UKO;->A05:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    instance-of v8, v0, LX/UKO;

    if-eqz v8, :cond_a

    move-object v4, v0

    check-cast v4, LX/UKO;

    iget-object v3, v4, LX/UKO;->A00:Landroid/content/Context;

    iget-object v11, v4, LX/UKO;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v6, v4, LX/UKO;->A03:Lcom/instagram/common/ui/base/IgLinearLayout;

    iget-object v7, v4, LX/UKO;->A04:Lcom/instagram/common/ui/base/IgLinearLayout;

    const/4 v10, 0x0

    invoke-static {v10, v3, v11, v6, v7}, LX/ArF;->A0r(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v5, LX/7ua;->A02:LX/7ua;

    const/4 v14, 0x0

    invoke-static {v3}, LX/031;->A07(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v4

    invoke-virtual {v5, v3, v4, v11}, LX/7ua;->A0M(Landroid/content/Context;Landroid/content/res/Configuration;Lcom/instagram/common/session/UserSession;)I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-double v4, v4

    const-wide v11, 0x3fea8f5c28f5c28fL    # 0.83

    mul-double/2addr v4, v11

    double-to-int v11, v4

    invoke-interface {v9}, LX/7Vb;->CI3()Ljava/lang/String;

    move-result-object v4

    const-string v12, ""

    if-eqz v4, :cond_5

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-lez v4, :cond_3

    invoke-static {v6}, LX/0XY;->A07(Landroid/view/ViewGroup;)V

    :cond_3
    invoke-interface {v9}, LX/7Vb;->CI3()Ljava/lang/String;

    move-result-object v22

    if-nez v22, :cond_4

    move-object/from16 v22, v12

    :cond_4
    invoke-static {v3}, LX/06B;->A0K(Landroid/content/Context;)I

    move-result v24

    invoke-static {v3}, LX/09B;->A03(Landroid/content/Context;)Z

    move-result p3

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const-string v23, "x_pano_outline_16"

    const v25, 0x7f0800ee

    const v26, 0x7f140557

    const/16 p2, 0x8

    new-instance v13, LX/STJ;

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    move-object/from16 v18, v14

    move-object/from16 v19, v14

    move-object/from16 v20, v14

    move-object/from16 v21, v14

    move/from16 p0, v10

    move/from16 p1, v10

    invoke-direct/range {v13 .. v30}, LX/STJ;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIIIIIZ)V

    new-instance v5, LX/VTL;

    invoke-direct {v5, v3, v13}, LX/VTL;-><init>(Landroid/content/Context;LX/STJ;)V

    const/16 v4, 0x44

    invoke-static {v5, v4, v2, v1}, LX/ahy;->A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v5}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_5
    invoke-interface {v9}, LX/7Vb;->CTP()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-lez v4, :cond_6

    invoke-static {v7}, LX/0XY;->A07(Landroid/view/ViewGroup;)V

    :cond_6
    invoke-interface {v9}, LX/7Vb;->CTP()Ljava/lang/String;

    move-result-object v22

    if-nez v22, :cond_7

    move-object/from16 v22, v12

    :cond_7
    invoke-static {v3}, LX/06B;->A0K(Landroid/content/Context;)I

    move-result v24

    invoke-static {v3}, LX/09B;->A03(Landroid/content/Context;)Z

    move-result p3

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const-string v23, "check_pano_outline_16"

    const v25, 0x7f0800ee

    const v26, 0x7f140557

    const/16 p2, 0x8

    new-instance v13, LX/STJ;

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    move-object/from16 v18, v14

    move-object/from16 v19, v14

    move-object/from16 v20, v14

    move-object/from16 v21, v14

    move/from16 p0, v10

    move/from16 p1, v10

    invoke-direct/range {v13 .. v30}, LX/STJ;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIIIIIZ)V

    new-instance v4, LX/VTL;

    invoke-direct {v4, v3, v13}, LX/VTL;-><init>(Landroid/content/Context;LX/STJ;)V

    const/16 v3, 0x45

    invoke-static {v4, v3, v2, v1}, LX/ahy;->A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7, v4}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_8
    :goto_0
    if-eqz v8, :cond_0

    check-cast v0, LX/UKO;

    iget-object v3, v0, LX/UKO;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {v9}, LX/7Vb;->BYs()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/E1e;->A05(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const/16 v0, 0x41

    invoke-static {v3, v0, v2, v1}, LX/ahy;->A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_9
    const v0, 0x7f0827b3

    goto :goto_1

    :cond_a
    move-object v3, v0

    check-cast v3, LX/UKI;

    iget-object v6, v3, LX/UKI;->A01:Lcom/instagram/igds/components/button/IgdsButton;

    iget-object v5, v3, LX/UKI;->A02:Lcom/instagram/igds/components/button/IgdsButton;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v5}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-interface {v9}, LX/7Vb;->CI2()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-static {v3}, LX/E1e;->A05(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v4

    sget-object v3, LX/4Ry;->A03:LX/4Ry;

    invoke-virtual {v6, v3, v4}, Lcom/instagram/igds/components/button/IgdsButton;->A02(LX/4Ry;I)V

    invoke-static {v6}, LX/166;->A03(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f070006

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    invoke-virtual {v6, v3}, Lcom/instagram/igds/components/button/IgdsButton;->setIconPadding(I)V

    :cond_b
    invoke-interface {v9}, LX/7Vb;->CI3()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    const/16 v3, 0x42

    invoke-static {v6, v3, v2, v1}, LX/ahy;->A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v9}, LX/7Vb;->CTO()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-static {v3}, LX/E1e;->A05(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v4

    sget-object v3, LX/4Ry;->A03:LX/4Ry;

    invoke-virtual {v5, v3, v4}, Lcom/instagram/igds/components/button/IgdsButton;->A02(LX/4Ry;I)V

    invoke-static {v5}, LX/166;->A03(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f070006

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    invoke-virtual {v5, v3}, Lcom/instagram/igds/components/button/IgdsButton;->setIconPadding(I)V

    :cond_c
    invoke-interface {v9}, LX/7Vb;->CTP()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    const/16 v3, 0x43

    invoke-static {v5, v3, v2, v1}, LX/ahy;->A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0
.end method


# virtual methods
.method public final A01(Landroid/content/Context;Landroid/view/ViewGroup;Z)Landroid/view/View;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-eqz p3, :cond_0

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1526

    invoke-static {v1, p2, v0, v2}, LX/20q;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v2, LX/UKI;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/UKI;->A00:Landroid/view/View;

    const v0, 0x7f0b29cb

    invoke-static {v1, v0}, LX/20q;->A0d(Landroid/view/View;I)Lcom/instagram/igds/components/button/IgdsButton;

    move-result-object v0

    iput-object v0, v2, LX/UKI;->A01:Lcom/instagram/igds/components/button/IgdsButton;

    const v0, 0x7f0b2e64

    invoke-static {v1, v0}, LX/20q;->A0d(Landroid/view/View;I)Lcom/instagram/igds/components/button/IgdsButton;

    move-result-object v0

    iput-object v0, v2, LX/UKI;->A02:Lcom/instagram/igds/components/button/IgdsButton;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    iget-object v0, p0, LX/Yn7;->A02:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    new-instance v1, LX/J9b;

    invoke-direct {v1, p1, v0, v2}, LX/8Bl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v0}, LX/177;->A0C(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, v1, LX/J9b;->A00:Landroidx/compose/runtime/MutableState;

    const/16 v2, 0xc

    new-instance v0, LX/kx0;

    invoke-direct {v0, v1, v2}, LX/kx0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/J9b;->A06:LX/LEL;

    const/16 v2, 0xd

    new-instance v0, LX/kx0;

    invoke-direct {v0, v1, v2}, LX/kx0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/J9b;->A07:LX/LEL;

    const/16 v2, 0xb

    new-instance v0, LX/kx0;

    invoke-direct {v0, v1, v2}, LX/kx0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/J9b;->A05:LX/LEL;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/Yn7;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/J9b;->setUserSession(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, p0, LX/Yn7;->A01:LX/Qek;

    invoke-virtual {v1, v0}, LX/J9b;->setModule(LX/Qek;)V

    return-object v1

    :cond_1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1527

    invoke-static {v1, p2, v0, v2}, LX/166;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/Yn7;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v2, LX/UKO;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p1, v2, LX/UKO;->A00:Landroid/content/Context;

    iput-object v1, v2, LX/UKO;->A01:Landroid/view/View;

    iput-object v0, v2, LX/UKO;->A02:Lcom/instagram/common/session/UserSession;

    const v0, 0x7f0b0f59

    invoke-static {v1, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgLinearLayout;

    iput-object v0, v2, LX/UKO;->A03:Lcom/instagram/common/ui/base/IgLinearLayout;

    const v0, 0x7f0b0f5b

    invoke-static {v1, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgLinearLayout;

    iput-object v0, v2, LX/UKO;->A04:Lcom/instagram/common/ui/base/IgLinearLayout;

    const v0, 0x7f0b0f56

    invoke-static {v1, v0}, LX/177;->A0L(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v2, LX/UKO;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b0f5a

    invoke-static {v1, v0}, LX/149;->A0G(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v2, LX/UKO;->A05:Lcom/instagram/common/ui/base/IgTextView;

    goto/16 :goto_0
.end method
