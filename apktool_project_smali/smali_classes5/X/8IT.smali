.class public final LX/8IT;
.super LX/8IA;
.source ""

# interfaces
.implements LX/LbF;


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:LX/Nnu;

.field public final A03:LX/8IM;

.field public final A04:LX/8IS;

.field public final A05:LX/AHT;

.field public final A06:Lcom/instagram/common/session/UserSession;

.field public final A07:LX/Tlz;

.field public final A08:LX/8IU;

.field public final A09:LX/8IB;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:LX/8IP;

.field public final A0F:LX/8IP;


# direct methods
.method public constructor <init>(LX/LfC;LX/Nnu;LX/8IM;LX/8IS;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Tlz;LX/8IP;LX/8IB;Ljava/lang/String;Ljava/lang/String;IIZZ)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {p9, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0xe

    invoke-static {p8, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/8IT;->A06:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/8IT;->A05:LX/AHT;

    iput-object p2, p0, LX/8IT;->A02:LX/Nnu;

    iput-object p4, p0, LX/8IT;->A04:LX/8IS;

    iput-object p9, p0, LX/8IT;->A09:LX/8IB;

    iput p12, p0, LX/8IT;->A00:I

    iput p13, p0, LX/8IT;->A01:I

    iput-object p3, p0, LX/8IT;->A03:LX/8IM;

    iput-object p7, p0, LX/8IT;->A07:LX/Tlz;

    iput-boolean p14, p0, LX/8IT;->A0C:Z

    move/from16 v0, p15

    iput-boolean v0, p0, LX/8IT;->A0D:Z

    iput-object p10, p0, LX/8IT;->A0B:Ljava/lang/String;

    iput-object p11, p0, LX/8IT;->A0A:Ljava/lang/String;

    iput-object p8, p0, LX/8IT;->A0E:LX/8IP;

    new-instance v0, LX/8IU;

    invoke-direct {v0, p1, p5, p6}, LX/8IU;-><init>(LX/LfC;LX/AHT;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/8IT;->A08:LX/8IU;

    iput-object p8, p0, LX/8IT;->A0F:LX/8IP;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7v9;
    .locals 3

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v0, LX/HwL;->A0E:[LX/lQb;

    const v0, 0x7f0e0a47

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v2, LX/HwL;

    invoke-direct {v2, v0}, LX/HwL;-><init>(Landroid/view/View;)V

    iget-object v1, v2, LX/HwL;->A07:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    iget-object v0, p0, LX/8IT;->A09:LX/8IB;

    iget v0, v0, LX/8IB;->A00:F

    iput v0, v1, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;->A00:F

    return-object v2
.end method

.method public final A0I()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/8KN;

    return-object v0
.end method

.method public final bridge synthetic A0K(LX/7v9;LX/UA0;)V
    .locals 40

    move-object/from16 v1, p1

    move-object/from16 v4, p2

    check-cast v4, LX/8KN;

    check-cast v1, LX/HwL;

    const/4 v7, 0x0

    invoke-static {v4, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, v1, LX/7v9;->A0I:Landroid/view/View;

    move-object/from16 v39, v0

    invoke-static/range {v39 .. v39}, LX/659;->A0f(Ljava/lang/Object;)V

    move-object/from16 v9, p0

    iget v2, v9, LX/8IT;->A01:I

    invoke-static {v0, v2}, LX/6eb;->A0s(Landroid/view/View;I)V

    iget v2, v9, LX/8IT;->A00:I

    invoke-static {v0, v2}, LX/6eb;->A0f(Landroid/view/View;I)V

    iget-object v3, v9, LX/8IT;->A02:LX/Nnu;

    iget-object v8, v4, LX/8KN;->A03:LX/8jV;

    iget-object v2, v9, LX/8IT;->A05:LX/AHT;

    iget-object v0, v9, LX/8IT;->A06:Lcom/instagram/common/session/UserSession;

    move-object/from16 v38, v0

    invoke-static {v3, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static/range {v38 .. v38}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v12, LX/Hcj;

    invoke-direct {v12, v3, v8, v2, v0}, LX/Hcj;-><init>(LX/Nnu;LX/8jV;LX/AHT;Lcom/instagram/common/session/UserSession;)V

    iget-object v13, v9, LX/8IT;->A09:LX/8IB;

    iget-boolean v6, v4, LX/8KN;->A01:Z

    iget-object v5, v4, LX/8KN;->A04:LX/G4X;

    iget-boolean v4, v9, LX/8IT;->A0C:Z

    iget-boolean v3, v9, LX/8IT;->A0D:Z

    iget-object v2, v9, LX/8IT;->A0B:Ljava/lang/String;

    iget-object v0, v9, LX/8IT;->A0A:Ljava/lang/String;

    move-object v14, v8

    move-object v15, v5

    move-object/from16 v16, v38

    move-object/from16 v17, v13

    move-object/from16 v18, v2

    move-object/from16 v19, v0

    move/from16 v20, v6

    move/from16 v21, v4

    move/from16 v22, v3

    invoke-static/range {v14 .. v22}, LX/Hci;->A00(LX/8jV;LX/G4X;Lcom/instagram/common/session/UserSession;LX/8IB;Ljava/lang/String;Ljava/lang/String;ZZZ)LX/Hcv;

    move-result-object v0

    if-eqz v0, :cond_42

    invoke-static {v13}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v10, v0, LX/Hcv;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v2, v0, LX/Hcv;->A0A:Ljava/lang/String;

    move-object/from16 v37, v2

    iget-boolean v2, v0, LX/Hcv;->A0J:Z

    if-eqz v2, :cond_0

    iget-boolean v2, v13, LX/8IB;->A06:Z

    const/16 v21, 0x1

    if-nez v2, :cond_1

    :cond_0
    const/16 v21, 0x0

    :cond_1
    iget-boolean v2, v0, LX/Hcv;->A0E:Z

    move/from16 v20, v2

    iget-boolean v2, v0, LX/Hcv;->A0R:Z

    if-eqz v2, :cond_3c

    iget-object v2, v0, LX/Hcv;->A01:LX/G4X;

    if-eqz v2, :cond_3b

    new-instance v6, LX/Iny;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v2, v6, LX/Iny;->A00:LX/G4X;

    :goto_0
    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    check-cast v6, LX/KzU;

    :goto_1
    invoke-static/range {v38 .. v38}, LX/3sR;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_34

    iget-boolean v2, v0, LX/Hcv;->A0G:Z

    if-eqz v2, :cond_34

    sget-object v5, LX/KjV;->A00:LX/KjV;

    :goto_2
    check-cast v5, LX/KzT;

    :goto_3
    iget-object v2, v0, LX/Hcv;->A0C:Ljava/util/List;

    move-object/from16 v36, v2

    iget-object v2, v0, LX/Hcv;->A00:LX/mDi;

    iget-boolean v3, v0, LX/Hcv;->A0H:Z

    move/from16 v35, v3

    iget-object v3, v0, LX/Hcv;->A0B:Ljava/lang/String;

    move-object/from16 v34, v3

    iget-boolean v3, v13, LX/8IB;->A08:Z

    move/from16 v33, v3

    iget-boolean v3, v0, LX/Hcv;->A0K:Z

    move/from16 v16, v3

    iget-object v3, v0, LX/Hcv;->A06:Ljava/lang/String;

    move-object/from16 v32, v3

    iget-object v3, v0, LX/Hcv;->A05:Ljava/lang/Integer;

    if-eqz v3, :cond_33

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v28

    :goto_4
    iget-boolean v3, v0, LX/Hcv;->A0M:Z

    move/from16 v30, v3

    iget-boolean v3, v13, LX/8IB;->A07:Z

    move/from16 v31, v3

    const/16 v19, 0x0

    invoke-static {v6}, LX/659;->A0q(Ljava/lang/Object;)V

    invoke-static {v5}, LX/659;->A0r(Ljava/lang/Object;)V

    new-instance v4, LX/JsS;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/16 v11, 0xf

    new-instance v3, LX/Hdu;

    invoke-direct {v3, v12, v11}, LX/Hdu;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v4, LX/JsS;->A03:Lkotlin/jvm/functions/Function1;

    const/16 v11, 0x10

    new-instance v3, LX/Hdu;

    invoke-direct {v3, v12, v11}, LX/Hdu;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v4, LX/JsS;->A02:Lkotlin/jvm/functions/Function1;

    const/16 v11, 0x11

    new-instance v3, LX/Hdu;

    invoke-direct {v3, v9, v11}, LX/Hdu;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v4, LX/JsS;->A01:Lkotlin/jvm/functions/Function1;

    const/16 v11, 0x29

    new-instance v3, LX/28W;

    invoke-direct {v3, v12, v11}, LX/28W;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v4, LX/JsS;->A00:LX/LEL;

    iget-object v3, v9, LX/8IT;->A04:LX/8IS;

    iget-boolean v11, v3, LX/461;->A01:Z

    iget-object v3, v9, LX/8IT;->A08:LX/8IU;

    if-eqz v11, :cond_1c

    new-instance v11, LX/Mze;

    invoke-direct {v11, v12, v7}, LX/Mze;-><init>(Ljava/lang/Object;I)V

    const/4 v8, 0x1

    iget-object v9, v3, LX/8IU;->A00:LX/LfC;

    if-eqz v9, :cond_2

    invoke-interface {v9}, LX/LfC;->EPY()V

    :cond_2
    iget-object v9, v1, LX/HwL;->A08:LX/2mT;

    if-eqz v2, :cond_1b

    instance-of v12, v2, LX/Kmu;

    if-eqz v12, :cond_3

    move-object v12, v2

    check-cast v12, LX/Kmu;

    if-eqz v12, :cond_3

    iget-object v12, v12, LX/Kmu;->A00:Lcom/instagram/feed/media/Media;

    if-eqz v12, :cond_3

    invoke-virtual {v12}, Lcom/instagram/feed/media/Media;->A0s()Z

    move-result v12

    const/4 v15, 0x1

    if-eq v12, v8, :cond_4

    :cond_3
    const/4 v15, 0x0

    :cond_4
    const/16 v26, -0x1

    sget-object v24, LX/2mQ;->A00:LX/muF;

    move-object/from16 v22, v2

    move-object/from16 v23, v19

    move-object/from16 v25, v19

    move/from16 v27, v7

    invoke-static/range {v22 .. v27}, LX/XZN;->A00(LX/mDi;Lcom/instagram/common/typedurl/ImageUrl;LX/muF;LX/6Aa;IZ)LX/P8h;

    move-result-object v14

    iget-object v12, v3, LX/8IU;->A01:LX/AHT;

    const/16 v2, 0x8

    new-array v2, v2, [F

    invoke-static {v12, v14, v9, v2}, LX/2mQ;->A02(LX/AHT;LX/P8h;LX/2mT;[F)V

    if-eqz v15, :cond_1a

    invoke-static {v9}, LX/2cA;->A3O(LX/2mT;)V

    :goto_5
    iget-object v2, v4, LX/JsS;->A00:LX/LEL;

    if-eqz v2, :cond_5

    invoke-interface {v2}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_5
    :goto_6
    new-instance v2, LX/HWm;

    invoke-direct {v2, v3, v8}, LX/HWm;-><init>(Ljava/lang/Object;I)V

    iget-object v9, v1, LX/HwL;->A07:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    if-eqz v10, :cond_6

    iput-object v2, v9, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0H:LX/CaB;

    iget-object v2, v3, LX/8IU;->A01:LX/AHT;

    invoke-virtual {v9, v10, v2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    const v2, -0x6c4e4d19

    invoke-static {v9, v7, v2}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_6
    iget-object v2, v1, LX/HwL;->A09:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0Sd;

    const/16 v2, 0x8

    invoke-virtual {v10, v2}, LX/0Sd;->A03(I)V

    move-object/from16 v10, v37

    invoke-virtual {v9, v10}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    move-object/from16 v10, v19

    invoke-virtual {v9, v10}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->setMediaOverlay(LX/ICk;)V

    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v26

    invoke-static/range {v26 .. v26}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/7v9;->A0F()I

    move-result v29

    move-object/from16 v27, v32

    invoke-static/range {v26 .. v31}, LX/3Ph;->A00(Landroid/content/res/Resources;Ljava/lang/String;IIZZ)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/16 v12, 0x13

    new-instance v10, LX/MlS;

    invoke-direct {v10, v12, v1, v4}, LX/MlS;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v10, v9}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const/4 v10, 0x2

    new-instance v12, LX/HVn;

    invoke-direct {v12, v10, v1, v11}, LX/HVn;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9, v12}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    if-eqz v21, :cond_19

    sget-object v11, LX/88g;->A0M:LX/88g;

    invoke-virtual {v9, v11}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->setIcon(LX/88g;)V

    :goto_7
    if-eqz v20, :cond_18

    sget-object v11, LX/88g;->A0A:LX/88g;

    invoke-virtual {v9, v11}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->setSecondaryIcon(LX/88g;)V

    :goto_8
    iget-object v12, v1, LX/HwL;->A02:Lcom/instagram/common/ui/base/IgLinearLayout;

    instance-of v11, v6, LX/Iny;

    if-eqz v11, :cond_15

    check-cast v6, LX/Iny;

    invoke-static {v4, v6, v1}, LX/8IU;->A04(LX/JsS;LX/Iny;LX/HwL;)Z

    move-result v4

    const v6, 0x6769e107

    if-eqz v4, :cond_17

    const v4, -0x3b799197

    :goto_9
    invoke-static {v12, v7, v4}, LX/08R;->A0S(Landroid/view/View;II)V

    :goto_a
    iget-object v6, v1, LX/HwL;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    instance-of v4, v5, LX/KjV;

    if-eqz v4, :cond_e

    const v4, 0x7f08270c

    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v5}, LX/06B;->A0J(Landroid/content/Context;)I

    move-result v4

    invoke-virtual {v5, v4}, Landroid/content/Context;->getColor(I)I

    move-result v4

    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setColorFilter(I)V

    const v4, 0x382e0889

    :goto_b
    invoke-static {v6, v7, v4}, LX/08R;->A0S(Landroid/view/View;II)V

    :goto_c
    iget-object v4, v1, LX/HwL;->A0B:LX/Pst;

    sget-object v15, LX/HwL;->A0E:[LX/lQb;

    aget-object v5, v15, v8

    invoke-interface {v4, v1, v5}, LX/Pst;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    const v5, -0x5ca4c06e

    invoke-static {v6, v2, v5}, LX/08R;->A0S(Landroid/view/View;II)V

    move-object/from16 v5, v36

    invoke-static {v3, v1, v5}, LX/8IU;->A01(LX/8IU;LX/HwL;Ljava/util/List;)V

    move/from16 v3, v35

    invoke-static {v1, v3}, LX/8IU;->A02(LX/HwL;Z)V

    move-object/from16 v5, v34

    move/from16 v3, v33

    invoke-static {v9, v5, v3}, LX/8IU;->A00(Lcom/instagram/igds/components/imagebutton/IgImageButton;Ljava/lang/String;Z)V

    iget-object v8, v1, LX/HwL;->A06:LX/0Sd;

    if-eqz v16, :cond_d

    invoke-virtual/range {v39 .. v39}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v3, 0x7f060015

    invoke-virtual {v5, v3}, Landroid/content/Context;->getColor(I)I

    move-result v6

    :goto_d
    invoke-virtual {v8}, LX/0Sd;->A01()Landroid/view/View;

    move-result-object v5

    const v3, 0xe97923a

    invoke-static {v5, v6, v3}, LX/08R;->A0Q(Landroid/view/View;II)V

    iget-object v5, v1, LX/HwL;->A0C:LX/Pst;

    aget-object v3, v15, v10

    invoke-interface {v5, v1, v3}, LX/Pst;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/widget/CompoundButton;

    move/from16 v3, v16

    invoke-virtual {v5, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_7
    :goto_e
    iget-boolean v5, v13, LX/8IB;->A07:Z

    const/4 v3, 0x1

    aget-object v3, v15, v3

    invoke-interface {v4, v1, v3}, LX/Pst;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    if-eqz v5, :cond_3d

    iget-boolean v2, v0, LX/Hcv;->A0I:Z

    const/4 v5, 0x0

    if-eqz v2, :cond_8

    iget-object v2, v0, LX/Hcv;->A00:LX/mDi;

    if-eqz v2, :cond_c

    invoke-interface {v2}, LX/mDi;->CBV()LX/lPY;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-interface {v2}, LX/lPY;->COL()Ljava/lang/String;

    move-result-object v3

    :goto_f
    const-string v2, "EARLY_ACCESS"

    invoke-static {v3, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x1

    if-nez v2, :cond_9

    :cond_8
    const/4 v6, 0x0

    :cond_9
    iget-object v3, v0, LX/Hcv;->A05:Ljava/lang/Integer;

    if-eqz v3, :cond_b

    iget-boolean v2, v0, LX/Hcv;->A0Q:Z

    if-eqz v2, :cond_b

    if-nez v6, :cond_b

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v6

    iget-object v3, v1, LX/HwL;->A0A:LX/Pst;

    aget-object v2, v15, v7

    invoke-interface {v3, v1, v2}, LX/Pst;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v1, v2}, LX/7wQ;->A03(Landroid/content/res/Resources;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v1, 0x7f0b2da1    # 1.8499961E38f

    invoke-virtual {v4, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v2, Landroid/widget/ImageView;

    iget-boolean v1, v0, LX/Hcv;->A0P:Z

    const v0, 0x7f082549

    if-eqz v1, :cond_a

    const v0, 0x7f0822aa

    :cond_a
    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0xd97b15b

    :goto_10
    invoke-static {v4, v5, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    return-void

    :cond_b
    const/16 v5, 0x8

    const v0, -0x7fd637e2

    goto :goto_10

    :cond_c
    const/4 v3, 0x0

    goto :goto_f

    :cond_d
    const/4 v6, 0x0

    goto/16 :goto_d

    :cond_e
    instance-of v4, v5, LX/KjU;

    if-eqz v4, :cond_f

    const v4, 0x7f082210

    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v5}, LX/06B;->A0J(Landroid/content/Context;)I

    move-result v4

    invoke-virtual {v5, v4}, Landroid/content/Context;->getColor(I)I

    move-result v4

    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setColorFilter(I)V

    const v4, -0x311e2d07

    goto/16 :goto_b

    :cond_f
    instance-of v4, v5, LX/KjX;

    if-eqz v4, :cond_10

    const v4, 0x7f08261b

    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    const v4, 0x2d048c38

    goto/16 :goto_b

    :cond_10
    instance-of v4, v5, LX/KjT;

    if-eqz v4, :cond_11

    const v4, 0x7f082541

    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    const v4, 0x2a934c29

    goto/16 :goto_b

    :cond_11
    instance-of v4, v5, LX/KjY;

    if-eqz v4, :cond_12

    const v4, 0x7f082585

    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v5}, LX/06B;->A0J(Landroid/content/Context;)I

    move-result v4

    invoke-virtual {v5, v4}, Landroid/content/Context;->getColor(I)I

    move-result v4

    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setColorFilter(I)V

    const v4, -0x138d13a1

    goto/16 :goto_b

    :cond_12
    instance-of v4, v5, LX/Inw;

    if-eqz v4, :cond_14

    check-cast v5, LX/Inw;

    iget-boolean v5, v5, LX/Inw;->A00:Z

    const v4, 0x7f08258c

    if-eqz v5, :cond_13

    const v4, 0x7f08211c

    :cond_13
    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    const v4, -0x1b25a047

    goto/16 :goto_b

    :cond_14
    instance-of v4, v5, LX/KjW;

    if-eqz v4, :cond_3e

    const v4, -0x79e7aed8

    invoke-static {v6, v2, v4}, LX/08R;->A0S(Landroid/view/View;II)V

    goto/16 :goto_c

    :cond_15
    instance-of v11, v6, LX/Io0;

    if-eqz v11, :cond_16

    check-cast v6, LX/Io0;

    invoke-static {v3, v4, v6, v1}, LX/8IU;->A03(LX/8IU;LX/JsS;LX/Io0;LX/HwL;)Z

    move-result v4

    const v6, 0x5cd6aefd

    if-eqz v4, :cond_17

    const v4, -0x4b2b31e6

    goto/16 :goto_9

    :cond_16
    instance-of v4, v6, LX/KjZ;

    if-eqz v4, :cond_3f

    const v6, 0x3656ed9b

    :cond_17
    invoke-static {v12, v2, v6}, LX/08R;->A0S(Landroid/view/View;II)V

    goto/16 :goto_a

    :cond_18
    invoke-virtual {v9}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A0L()V

    goto/16 :goto_8

    :cond_19
    invoke-virtual {v9}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A0K()V

    goto/16 :goto_7

    :cond_1a
    invoke-static {v9}, LX/2cA;->A3P(LX/2mT;)V

    goto/16 :goto_5

    :cond_1b
    invoke-static {v9}, LX/2mQ;->A04(LX/2mT;)V

    goto/16 :goto_6

    :cond_1c
    const/4 v11, 0x1

    new-instance v18, LX/Mze;

    move-object/from16 v14, v18

    invoke-direct {v14, v12, v11}, LX/Mze;-><init>(Ljava/lang/Object;I)V

    iget-object v12, v3, LX/8IU;->A00:LX/LfC;

    if-eqz v12, :cond_1d

    invoke-interface {v12}, LX/LfC;->EPY()V

    :cond_1d
    iget-object v12, v1, LX/HwL;->A08:LX/2mT;

    move-object/from16 v29, v12

    if-eqz v2, :cond_2f

    instance-of v12, v2, LX/Kmu;

    if-eqz v12, :cond_1e

    move-object v12, v2

    check-cast v12, LX/Kmu;

    if-eqz v12, :cond_1e

    iget-object v12, v12, LX/Kmu;->A00:Lcom/instagram/feed/media/Media;

    if-eqz v12, :cond_1e

    invoke-virtual {v12}, Lcom/instagram/feed/media/Media;->A0s()Z

    move-result v12

    const/16 v17, 0x1

    if-eq v12, v11, :cond_1f

    :cond_1e
    const/16 v17, 0x0

    :cond_1f
    const/16 v26, -0x1

    sget-object v24, LX/2mQ;->A00:LX/muF;

    move-object/from16 v22, v2

    move-object/from16 v23, v19

    move-object/from16 v25, v19

    move/from16 v27, v7

    invoke-static/range {v22 .. v27}, LX/XZN;->A00(LX/mDi;Lcom/instagram/common/typedurl/ImageUrl;LX/muF;LX/6Aa;IZ)LX/P8h;

    move-result-object v16

    iget-object v15, v3, LX/8IU;->A01:LX/AHT;

    const/16 v2, 0x8

    new-array v14, v2, [F

    move-object/from16 v12, v29

    move-object/from16 v2, v16

    invoke-static {v15, v2, v12, v14}, LX/2mQ;->A02(LX/AHT;LX/P8h;LX/2mT;[F)V

    if-eqz v17, :cond_2e

    invoke-static/range {v29 .. v29}, LX/2cA;->A3O(LX/2mT;)V

    :goto_11
    iget-object v2, v4, LX/JsS;->A00:LX/LEL;

    if-eqz v2, :cond_20

    invoke-interface {v2}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_20
    :goto_12
    new-instance v2, LX/HWm;

    invoke-direct {v2, v3, v11}, LX/HWm;-><init>(Ljava/lang/Object;I)V

    iget-object v12, v1, LX/HwL;->A07:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    if-eqz v10, :cond_21

    iput-object v2, v12, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0H:LX/CaB;

    iget-object v2, v3, LX/8IU;->A01:LX/AHT;

    invoke-virtual {v12, v10, v2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    const v2, -0x6c4e4d19

    invoke-static {v12, v7, v2}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_21
    iget-object v2, v1, LX/HwL;->A09:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0Sd;

    const/16 v2, 0x8

    invoke-virtual {v10, v2}, LX/0Sd;->A03(I)V

    move-object/from16 v10, v37

    invoke-virtual {v12, v10}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    move-object/from16 v10, v19

    invoke-virtual {v12, v10}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->setMediaOverlay(LX/ICk;)V

    invoke-virtual {v12}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v26

    invoke-static/range {v26 .. v26}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/7v9;->A0F()I

    move-result v29

    move-object/from16 v27, v32

    invoke-static/range {v26 .. v31}, LX/3Ph;->A00(Landroid/content/res/Resources;Ljava/lang/String;IIZZ)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v12, v10}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/16 v14, 0x13

    new-instance v10, LX/MlS;

    invoke-direct {v10, v14, v1, v4}, LX/MlS;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v10, v12}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const/4 v10, 0x2

    new-instance v15, LX/HVn;

    move-object/from16 v14, v18

    invoke-direct {v15, v10, v1, v14}, LX/HVn;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v12, v15}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    if-eqz v21, :cond_2d

    sget-object v10, LX/88g;->A0M:LX/88g;

    invoke-virtual {v12, v10}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->setIcon(LX/88g;)V

    :goto_13
    if-eqz v20, :cond_2c

    sget-object v10, LX/88g;->A0A:LX/88g;

    invoke-virtual {v12, v10}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->setSecondaryIcon(LX/88g;)V

    :goto_14
    iget-object v10, v1, LX/HwL;->A02:Lcom/instagram/common/ui/base/IgLinearLayout;

    instance-of v14, v6, LX/Iny;

    if-eqz v14, :cond_29

    check-cast v6, LX/Iny;

    invoke-static {v4, v6, v1}, LX/8IU;->A04(LX/JsS;LX/Iny;LX/HwL;)Z

    move-result v4

    const v6, 0x6769e107

    if-eqz v4, :cond_2b

    const v4, -0x3b799197

    :goto_15
    invoke-static {v10, v7, v4}, LX/08R;->A0S(Landroid/view/View;II)V

    :goto_16
    iget-object v6, v1, LX/HwL;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    instance-of v4, v5, LX/KjV;

    if-eqz v4, :cond_22

    const v4, 0x7f08270c

    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v5}, LX/06B;->A0J(Landroid/content/Context;)I

    move-result v4

    invoke-virtual {v5, v4}, Landroid/content/Context;->getColor(I)I

    move-result v4

    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setColorFilter(I)V

    const v4, 0x382e0889

    :goto_17
    invoke-static {v6, v7, v4}, LX/08R;->A0S(Landroid/view/View;II)V

    :goto_18
    iget-object v4, v1, LX/HwL;->A0B:LX/Pst;

    sget-object v15, LX/HwL;->A0E:[LX/lQb;

    aget-object v5, v15, v11

    invoke-interface {v4, v1, v5}, LX/Pst;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    const v5, -0x5ca4c06e

    invoke-static {v6, v2, v5}, LX/08R;->A0S(Landroid/view/View;II)V

    move-object/from16 v5, v36

    invoke-static {v3, v1, v5}, LX/8IU;->A01(LX/8IU;LX/HwL;Ljava/util/List;)V

    move/from16 v3, v35

    invoke-static {v1, v3}, LX/8IU;->A02(LX/HwL;Z)V

    move-object/from16 v5, v34

    move/from16 v3, v33

    invoke-static {v12, v5, v3}, LX/8IU;->A00(Lcom/instagram/igds/components/imagebutton/IgImageButton;Ljava/lang/String;Z)V

    iget-object v3, v1, LX/HwL;->A06:LX/0Sd;

    invoke-virtual {v3, v2}, LX/0Sd;->A03(I)V

    iget-object v6, v9, LX/8IT;->A07:LX/Tlz;

    if-eqz v6, :cond_30

    iget-object v11, v8, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    iget-object v3, v8, LX/8jV;->A0B:Ljava/util/List;

    iget-object v10, v8, LX/8jV;->A05:Ljava/lang/Integer;

    iget-object v9, v8, LX/8jV;->A06:Ljava/lang/Integer;

    if-eqz v11, :cond_7

    if-eqz v3, :cond_7

    if-eqz v10, :cond_7

    if-eqz v9, :cond_7

    invoke-static {v3}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v8

    new-instance v5, Lcom/instagram/model/direct/DirectSearchResharedContent;

    move-object/from16 v3, v38

    invoke-direct {v5, v3, v11, v8}, Lcom/instagram/model/direct/DirectSearchResharedContent;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/util/Set;)V

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v20

    invoke-virtual {v1}, LX/7v9;->A0E()I

    move-result v21

    invoke-virtual {v1}, LX/7v9;->A0E()I

    move-result v22

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v23

    const-string v19, "inbox_search"

    move-object/from16 v16, v6

    move-object/from16 v17, v39

    move-object/from16 v18, v5

    move/from16 v24, v7

    invoke-interface/range {v16 .. v24}, LX/Tlz;->FNy(Landroid/view/View;Lcom/instagram/model/direct/DirectSearchResult;Ljava/lang/String;IIIIZ)V

    goto/16 :goto_e

    :cond_22
    instance-of v4, v5, LX/KjU;

    if-eqz v4, :cond_23

    const v4, 0x7f082210

    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v5}, LX/06B;->A0J(Landroid/content/Context;)I

    move-result v4

    invoke-virtual {v5, v4}, Landroid/content/Context;->getColor(I)I

    move-result v4

    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setColorFilter(I)V

    const v4, -0x311e2d07

    goto/16 :goto_17

    :cond_23
    instance-of v4, v5, LX/KjX;

    if-eqz v4, :cond_24

    const v4, 0x7f08261b

    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    const v4, 0x2d048c38

    goto/16 :goto_17

    :cond_24
    instance-of v4, v5, LX/KjT;

    if-eqz v4, :cond_25

    const v4, 0x7f082541

    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    const v4, 0x2a934c29

    goto/16 :goto_17

    :cond_25
    instance-of v4, v5, LX/KjY;

    if-eqz v4, :cond_26

    const v4, 0x7f082585

    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v5}, LX/06B;->A0J(Landroid/content/Context;)I

    move-result v4

    invoke-virtual {v5, v4}, Landroid/content/Context;->getColor(I)I

    move-result v4

    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setColorFilter(I)V

    const v4, -0x138d13a1

    goto/16 :goto_17

    :cond_26
    instance-of v4, v5, LX/Inw;

    if-eqz v4, :cond_28

    check-cast v5, LX/Inw;

    iget-boolean v5, v5, LX/Inw;->A00:Z

    const v4, 0x7f08258c

    if-eqz v5, :cond_27

    const v4, 0x7f08211c

    :cond_27
    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    const v4, -0x1b25a047

    goto/16 :goto_17

    :cond_28
    instance-of v4, v5, LX/KjW;

    if-eqz v4, :cond_40

    const v4, -0x79e7aed8

    invoke-static {v6, v2, v4}, LX/08R;->A0S(Landroid/view/View;II)V

    goto/16 :goto_18

    :cond_29
    instance-of v14, v6, LX/Io0;

    if-eqz v14, :cond_2a

    check-cast v6, LX/Io0;

    invoke-static {v3, v4, v6, v1}, LX/8IU;->A03(LX/8IU;LX/JsS;LX/Io0;LX/HwL;)Z

    move-result v4

    const v6, 0x5cd6aefd

    if-eqz v4, :cond_2b

    const v4, -0x4b2b31e6

    goto/16 :goto_15

    :cond_2a
    instance-of v4, v6, LX/KjZ;

    if-eqz v4, :cond_41

    const v6, 0x3656ed9b

    :cond_2b
    invoke-static {v10, v2, v6}, LX/08R;->A0S(Landroid/view/View;II)V

    goto/16 :goto_16

    :cond_2c
    invoke-virtual {v12}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A0L()V

    goto/16 :goto_14

    :cond_2d
    invoke-virtual {v12}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A0K()V

    goto/16 :goto_13

    :cond_2e
    invoke-static/range {v29 .. v29}, LX/2cA;->A3P(LX/2mT;)V

    goto/16 :goto_11

    :cond_2f
    invoke-static/range {v29 .. v29}, LX/2mQ;->A04(LX/2mT;)V

    goto/16 :goto_12

    :cond_30
    iget-object v9, v9, LX/8IT;->A03:LX/8IM;

    invoke-virtual {v1}, LX/7v9;->A0E()I

    move-result v14

    iget-object v12, v8, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v12, :cond_7

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "thumb_"

    invoke-static {v3, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v3, v12, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v3}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    iget-object v11, v9, LX/8IM;->A03:Ljava/lang/String;

    const/4 v8, 0x0

    iget-object v3, v12, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v3}, LX/DAD;->CS4()Ljava/lang/Integer;

    move-result-object v6

    iget-object v3, v9, LX/8IM;->A00:LX/41T;

    if-eqz v3, :cond_31

    invoke-virtual {v3}, LX/41T;->Cmy()Ljava/lang/String;

    move-result-object v19

    :cond_31
    new-instance v5, LX/JgK;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v12, v5, LX/JgK;->A00:Lcom/instagram/feed/media/Media;

    iput-object v6, v5, LX/JgK;->A01:Ljava/lang/Integer;

    move-object/from16 v3, v19

    iput-object v3, v5, LX/JgK;->A03:Ljava/lang/String;

    if-eqz v11, :cond_32

    :try_start_0
    invoke-static {v11}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v8
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_32
    iput-object v8, v5, LX/JgK;->A02:Ljava/lang/Long;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v5, v3, v10}, LX/0ZI;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/0ZJ;

    move-result-object v5

    iget-object v3, v9, LX/8IM;->A01:LX/BUB;

    invoke-virtual {v5, v3}, LX/0ZJ;->A01(LX/BaQ;)V

    iget-object v6, v9, LX/8IM;->A02:LX/8aV;

    invoke-virtual {v5}, LX/0ZJ;->A00()LX/0ZI;

    move-result-object v5

    move-object/from16 v3, v39

    invoke-virtual {v6, v3, v5}, LX/8aV;->A05(Landroid/view/View;LX/0ZI;)V

    goto/16 :goto_e

    :cond_33
    const/16 v28, 0x0

    goto/16 :goto_4

    :cond_34
    iget-boolean v2, v0, LX/Hcv;->A0G:Z

    if-nez v2, :cond_3a

    iget-boolean v2, v0, LX/Hcv;->A0F:Z

    if-nez v2, :cond_3a

    iget-boolean v2, v0, LX/Hcv;->A0D:Z

    if-eqz v2, :cond_35

    sget-object v5, LX/KjX;->A00:LX/KjX;

    goto/16 :goto_2

    :cond_35
    iget-boolean v2, v0, LX/Hcv;->A0N:Z

    if-eqz v2, :cond_36

    iget-boolean v2, v13, LX/8IB;->A04:Z

    if-eqz v2, :cond_36

    sget-object v5, LX/KjT;->A00:LX/KjT;

    goto/16 :goto_2

    :cond_36
    iget-boolean v2, v0, LX/Hcv;->A0L:Z

    if-eqz v2, :cond_37

    sget-object v5, LX/KjY;->A00:LX/KjY;

    goto/16 :goto_2

    :cond_37
    iget-boolean v2, v13, LX/8IB;->A05:Z

    if-eqz v2, :cond_39

    iget-object v3, v0, LX/Hcv;->A04:LX/5er;

    sget-object v2, LX/5er;->A0e:LX/5er;

    if-ne v3, v2, :cond_38

    const/4 v2, 0x0

    :goto_19
    new-instance v5, LX/Inw;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v5, LX/Inw;->A00:Z

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_3

    :cond_38
    sget-object v2, LX/5er;->A0A:LX/5er;

    if-ne v3, v2, :cond_39

    const/4 v2, 0x1

    goto :goto_19

    :cond_39
    sget-object v5, LX/KjW;->A00:LX/KjW;

    goto/16 :goto_2

    :cond_3a
    sget-object v5, LX/KjU;->A00:LX/KjU;

    goto/16 :goto_2

    :cond_3b
    iget-object v4, v0, LX/Hcv;->A08:Ljava/lang/String;

    if-eqz v4, :cond_3c

    iget-boolean v2, v0, LX/Hcv;->A0O:Z

    if-eqz v2, :cond_3c

    iget-object v3, v0, LX/Hcv;->A09:Ljava/lang/String;

    iget-object v2, v0, LX/Hcv;->A07:Ljava/lang/String;

    new-instance v6, LX/Io0;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v3, v6, LX/Io0;->A02:Ljava/lang/String;

    iput-object v2, v6, LX/Io0;->A00:Ljava/lang/String;

    iput-object v4, v6, LX/Io0;->A01:Ljava/lang/String;

    goto/16 :goto_0

    :cond_3c
    sget-object v6, LX/KjZ;->A00:LX/KjZ;

    goto/16 :goto_1

    :cond_3d
    const v0, -0x3cad0d66

    invoke-static {v4, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    return-void

    :cond_3e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_40
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_41
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_42
    return-void
.end method

.method public final Gd3(II)V
    .locals 0

    iput p1, p0, LX/8IT;->A01:I

    iput p2, p0, LX/8IT;->A00:I

    return-void
.end method
