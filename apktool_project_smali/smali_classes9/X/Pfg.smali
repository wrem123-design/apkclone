.class public final LX/Pfg;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Ecw;LX/7Q1;Ljava/util/List;Ljava/util/List;LX/igO;LX/3br;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/Pfg;->$t:I

    .line 268435459
    iput-object p1, p0, LX/Pfg;->A04:Ljava/lang/Object;

    .line 268435461
    iput-object p2, p0, LX/Pfg;->A03:Ljava/lang/Object;

    .line 268435463
    iput-object p6, p0, LX/Pfg;->A01:Ljava/lang/Object;

    .line 268435465
    iput-object p3, p0, LX/Pfg;->A02:Ljava/lang/Object;

    .line 268435467
    iput-object p4, p0, LX/Pfg;->A00:Ljava/lang/Object;

    .line 268435469
    const/4 v0, 0x2

    .line 268435470
    invoke-direct {p0, v0, p5}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435473
    return-void
.end method

.method public constructor <init>(Landroid/view/View;LX/RKs;LX/ALS;Lcom/instagram/common/ui/base/IgFrameLayout;LX/igO;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/Pfg;->$t:I

    iput-object p3, p0, LX/Pfg;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/Pfg;->A04:Ljava/lang/Object;

    iput-object p1, p0, LX/Pfg;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/Pfg;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 7

    iget v0, p0, LX/Pfg;->$t:I

    move-object v5, p2

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Pfg;->A04:Ljava/lang/Object;

    check-cast v1, LX/Ecw;

    iget-object v2, p0, LX/Pfg;->A03:Ljava/lang/Object;

    check-cast v2, LX/7Q1;

    iget-object v6, p0, LX/Pfg;->A01:Ljava/lang/Object;

    check-cast v6, LX/3br;

    iget-object v3, p0, LX/Pfg;->A02:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v4, p0, LX/Pfg;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    new-instance v0, LX/Pfg;

    invoke-direct/range {v0 .. v6}, LX/Pfg;-><init>(LX/Ecw;LX/7Q1;Ljava/util/List;Ljava/util/List;LX/igO;LX/3br;)V

    return-object v0

    :cond_0
    iget-object v3, p0, LX/Pfg;->A03:Ljava/lang/Object;

    check-cast v3, LX/ALS;

    iget-object v2, p0, LX/Pfg;->A04:Ljava/lang/Object;

    check-cast v2, LX/RKs;

    iget-object v1, p0, LX/Pfg;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v4, p0, LX/Pfg;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/ui/base/IgFrameLayout;

    new-instance v0, LX/Pfg;

    invoke-direct/range {v0 .. v5}, LX/Pfg;-><init>(Landroid/view/View;LX/RKs;LX/ALS;Lcom/instagram/common/ui/base/IgFrameLayout;LX/igO;)V

    iput-object p1, v0, LX/Pfg;->A00:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/Pfg;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/Pfg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    iget v1, v0, LX/Pfg;->$t:I

    if-eqz v1, :cond_2

    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    sget-object v3, LX/F7d;->A00:LX/F7d;

    iget-object v2, v0, LX/Pfg;->A04:Ljava/lang/Object;

    check-cast v2, LX/Ecw;

    iget-object v6, v2, LX/Ecw;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v8, v0, LX/Pfg;->A03:Ljava/lang/Object;

    check-cast v8, LX/7Q1;

    iget-object v1, v0, LX/Pfg;->A01:Ljava/lang/Object;

    check-cast v1, LX/3br;

    iget-object v7, v1, LX/3br;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iget-object v13, v0, LX/Pfg;->A02:Ljava/lang/Object;

    check-cast v13, Ljava/util/List;

    iget-object v1, v2, LX/Ecw;->A05:LX/Eby;

    iget-object v2, v1, LX/Eby;->A02:LX/LMz;

    if-eqz v2, :cond_1

    invoke-interface {v2}, LX/LMz;->CGn()Ljava/lang/String;

    move-result-object v10

    :goto_0
    iget-object v14, v0, LX/Pfg;->A00:Ljava/lang/Object;

    check-cast v14, Ljava/util/List;

    iget-object v5, v1, LX/Eby;->A00:LX/MYU;

    iget-object v0, v1, LX/Eby;->A06:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    xor-int/lit8 v15, v0, 0x1

    iget-object v0, v1, LX/Eby;->A05:LX/0ic;

    invoke-virtual {v0}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4HF;

    iget-object v11, v1, LX/Eby;->A04:Ljava/lang/String;

    iget-object v9, v1, LX/Eby;->A03:Ljava/lang/Integer;

    const/4 v12, 0x0

    invoke-virtual/range {v3 .. v15}, LX/F7d;->A02(LX/4HF;LX/MYU;Lcom/instagram/common/session/UserSession;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;LX/7Q1;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    :cond_0
    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    const/4 v10, 0x0

    goto :goto_0

    :cond_2
    const/16 v20, 0x0

    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/Pfg;->A00:Ljava/lang/Object;

    check-cast v2, LX/AFC;

    iget-object v1, v0, LX/Pfg;->A03:Ljava/lang/Object;

    check-cast v1, LX/ALS;

    iput-object v2, v1, LX/ALS;->A00:LX/AFC;

    iget-object v2, v0, LX/Pfg;->A04:Ljava/lang/Object;

    check-cast v2, LX/RKs;

    invoke-virtual {v2}, LX/GQh;->A1S()LX/AEc;

    move-result-object v1

    iget-object v1, v1, LX/AEc;->A0B:LX/AF6;

    iget-object v1, v1, LX/AF6;->A00:LX/Qeo;

    const/16 v19, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v2}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-interface {v1}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v3

    invoke-static {v3}, LX/AI3;->A00(Lcom/facebook/graphql/modelutil/TypeModelData;)LX/AI4;

    move-result-object v5

    invoke-virtual {v2}, LX/GQh;->A1Q()LX/9g2;

    move-result-object v4

    new-instance v3, LX/AI5;

    move-object v7, v1

    move-object/from16 v8, v20

    invoke-direct/range {v3 .. v8}, LX/AI5;-><init>(LX/9g2;LX/AI4;Lcom/instagram/common/session/UserSession;LX/Qeo;Ljava/util/Map;)V

    invoke-virtual {v3}, LX/AI5;->A02()LX/AI8;

    move-result-object v3

    iget-boolean v4, v3, LX/AI8;->A02:Z

    move/from16 v3, v19

    invoke-static {v4, v3}, LX/020;->A1Y(II)Z

    move-result v4

    invoke-virtual {v2}, LX/GQh;->A1Q()LX/9g2;

    move-result-object v3

    iget-boolean v3, v3, LX/9g2;->A0x:Z

    if-nez v3, :cond_0

    if-nez v4, :cond_0

    iget-object v3, v2, LX/RKs;->A08:LX/Bbi;

    move-object/from16 v27, v3

    invoke-interface/range {v27 .. v27}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/ANB;

    invoke-virtual {v3, v1}, LX/ANB;->A00(LX/Qeo;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2}, LX/GQh;->A1Q()LX/9g2;

    move-result-object v3

    iget-boolean v3, v3, LX/9g2;->A0n:Z

    if-eqz v3, :cond_3

    invoke-virtual {v2}, LX/GQh;->A1Q()LX/9g2;

    move-result-object v3

    iget-object v3, v3, LX/9g2;->A0F:Ljava/lang/String;

    if-eqz v3, :cond_3

    const/16 v19, 0x0

    :cond_3
    invoke-interface {v1}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v7

    const/4 v6, 0x0

    invoke-static {v7, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v3, 0x43a5a78e

    sget-object v9, LX/BTg;->A00:LX/BTg;

    invoke-static {v9, v3}, LX/011;->A0f(Ljava/util/List;I)V

    const v3, 0x2d7ad121

    invoke-interface {v7, v3}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v4

    new-instance v3, LX/6HA;

    invoke-direct {v3, v4}, LX/6HA;-><init>(LX/mQj;)V

    invoke-static {v3}, LX/6Hz;->A00(LX/6HA;)Z

    move-result v3

    if-nez v3, :cond_e

    const v3, -0x31fc483e

    invoke-interface {v7, v3}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v4

    new-instance v3, LX/6Iz;

    invoke-direct {v3, v4}, LX/6Iz;-><init>(LX/mQj;)V

    invoke-static {v3}, LX/6JA;->A00(LX/6Iz;)Z

    move-result v3

    if-nez v3, :cond_e

    sget-object v3, LX/009;->A00:Ljava/lang/Integer;

    if-ne v3, v5, :cond_e

    invoke-static {v2, v6}, LX/140;->A0I(LX/371;I)LX/0AA;

    move-result-object v7

    sget-object v3, LX/09w;->A07:LX/09w;

    const-wide v4, 0x81094f000037f8L

    invoke-static {v3, v7, v4, v5}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v3

    if-eqz v3, :cond_e

    sget-object v7, LX/ZGb;->A00:LX/ZGb;

    invoke-virtual {v2}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v7, v3}, LX/ZGb;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    if-nez v3, :cond_e

    invoke-interface/range {v27 .. v27}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/ANB;

    iget-object v8, v0, LX/Pfg;->A02:Ljava/lang/Object;

    check-cast v8, Landroid/view/View;

    invoke-virtual {v2}, LX/BXD;->getThemedContext()Landroid/content/Context;

    move-result-object v7

    iget-object v0, v0, LX/Pfg;->A01:Ljava/lang/Object;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    check-cast v0, Lcom/instagram/common/ui/base/IgFrameLayout;

    move-object/from16 v18, v0

    invoke-static {v6, v8, v7}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    invoke-static/range {v18 .. v18}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v10, LX/IkF;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v8, v10, LX/IkF;->A00:Landroid/view/View;

    const v0, 0x7f0b0dbc

    invoke-virtual {v8, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgFrameLayout;

    iput-object v0, v10, LX/IkF;->A01:Lcom/instagram/common/ui/base/IgFrameLayout;

    const v0, 0x7f0b0dbb

    invoke-virtual {v8, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    iput-object v0, v10, LX/IkF;->A05:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    const v0, 0x7f0b0db8

    invoke-static {v8, v0}, LX/166;->A0K(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v10, LX/IkF;->A04:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b0db9

    invoke-static {v8, v0}, LX/166;->A0K(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v10, LX/IkF;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b0dba

    invoke-virtual {v8, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v0, v10, LX/IkF;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b0db7

    invoke-static {v8, v0}, LX/166;->A0Q(Landroid/view/View;I)Lcom/instagram/igds/components/button/IgdsButton;

    move-result-object v0

    iput-object v0, v10, LX/IkF;->A06:Lcom/instagram/igds/components/button/IgdsButton;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v10, v3, LX/ANB;->A01:LX/IkF;

    invoke-virtual {v3, v1}, LX/ANB;->A00(LX/Qeo;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v8

    if-eqz v8, :cond_10

    const/4 v0, 0x1

    if-eq v8, v0, :cond_4

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_4
    new-instance v10, LX/LJm;

    invoke-direct {v10, v3, v1}, LX/LJm;-><init>(LX/ANB;LX/Qeo;)V

    iget-object v5, v3, LX/ANB;->A01:LX/IkF;

    if-eqz v5, :cond_21

    iget-object v4, v3, LX/ANB;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, LX/ANB;->A05:LX/Qek;

    new-instance v8, LX/Igg;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v7, v8, LX/Igg;->A00:Landroid/content/Context;

    iput-object v5, v8, LX/Igg;->A05:LX/IkF;

    iput-object v4, v8, LX/Igg;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v0, v8, LX/Igg;->A04:LX/Qek;

    iput-object v10, v8, LX/Igg;->A02:LX/LJm;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v1}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-static {v0, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x589dda6f

    invoke-static {v9, v0}, LX/011;->A0f(Ljava/util/List;I)V

    const v4, -0x7fdd7d9a

    move-object/from16 v0, v17

    invoke-static {v0, v4}, LX/2cc;->A05(Lcom/facebook/graphql/modelutil/TypeModelData;I)Lcom/facebook/graphql/modelutil/TypeModelData;

    move-result-object v4

    if-eqz v4, :cond_20

    new-instance v11, LX/BIj;

    move-object/from16 v0, v20

    invoke-direct {v11, v0, v4}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    iget-object v4, v8, LX/Igg;->A05:LX/IkF;

    iget-object v5, v4, LX/IkF;->A06:Lcom/instagram/igds/components/button/IgdsButton;

    iget-object v12, v11, LX/7tX;->A01:LX/mQj;

    sget-object v10, LX/9v5;->A0M:LX/9v5;

    const v9, -0x7bd1da12

    invoke-interface {v12, v10, v9}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    sget-object v7, LX/9v5;->A0B:LX/9v5;

    if-ne v0, v7, :cond_d

    const v0, 0x1e3483a5

    invoke-interface {v12, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v5, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    const v5, -0x21bf7661

    invoke-interface {v12, v5}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    const/16 v16, 0x0

    if-eqz v0, :cond_b

    iget-object v13, v4, LX/IkF;->A05:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    invoke-interface {v12, v5}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v5

    move-object/from16 v0, v20

    invoke-static {v13, v5, v0}, LX/E3D;->A00(Landroid/widget/ImageView;Lcom/instagram/common/typedurl/ImageUrl;LX/Lng;)V

    :goto_3
    const v0, 0x2acad11f

    invoke-interface {v12, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_5

    const-string v15, ""

    :cond_5
    iget-object v14, v4, LX/IkF;->A03:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v5, 0x8

    const/4 v13, 0x0

    if-nez v0, :cond_6

    const/16 v13, 0x8

    :cond_6
    const v0, -0x45a8fe38

    invoke-static {v14, v13, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual {v14, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, -0x2d6a3f31

    invoke-interface {v12, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_11

    invoke-interface {v12, v10, v9}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v9

    iget-object v10, v8, LX/Igg;->A02:LX/LJm;

    iget-object v0, v10, LX/LJm;->A01:LX/ANB;

    if-ne v9, v7, :cond_a

    iget-object v9, v0, LX/ANB;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v7, v10, LX/LJm;->A00:LX/Qeo;

    iget-object v0, v0, LX/ANB;->A06:LX/LEL;

    invoke-static {v9, v7, v13, v0}, LX/Mbi;->A02(Lcom/instagram/common/session/UserSession;LX/Qeo;Ljava/lang/String;LX/LEL;)V

    :goto_4
    iget-object v9, v4, LX/IkF;->A01:Lcom/instagram/common/ui/base/IgFrameLayout;

    const/16 v7, 0xb

    new-instance v0, LX/MlY;

    invoke-direct {v0, v11, v8, v13, v7}, LX/MlY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v0, v9}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v9, v8, LX/Igg;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v7, v8, LX/Igg;->A04:LX/Qek;

    const/16 v0, 0x129

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v10

    const-string v11, "FEED_POST_COMMENTS"

    move-object v8, v7

    move-object/from16 v12, v20

    move-object v14, v12

    invoke-static/range {v8 .. v14}, LX/aLY;->A08(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static/range {v17 .. v17}, LX/2cc;->A04(Lcom/facebook/graphql/modelutil/TypeModelData;)Lcom/facebook/graphql/modelutil/TypeModelData;

    move-result-object v0

    const/4 v9, 0x0

    if-eqz v0, :cond_7

    const/4 v9, 0x1

    move-object/from16 v20, v0

    :cond_7
    iget-object v7, v4, LX/IkF;->A04:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v9, :cond_8

    invoke-static/range {v20 .. v20}, LX/1F3;->A0m(LX/mQj;)Ljava/lang/String;

    move-result-object v16

    :cond_8
    move-object/from16 v0, v16

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v8, v4, LX/IkF;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v9, :cond_9

    const v7, 0x5d50723d

    move-object/from16 v0, v20

    invoke-static {v0, v7}, LX/205;->A1W(LX/mQj;I)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v5, 0x0

    :cond_9
    const v0, 0x4b7759b4    # 1.6210356E7f

    goto/16 :goto_a

    :cond_a
    iget-object v9, v0, LX/ANB;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v7, v10, LX/LJm;->A00:LX/Qeo;

    iget-object v0, v0, LX/ANB;->A06:LX/LEL;

    invoke-static {v9, v7, v13, v0}, LX/Mbi;->A03(Lcom/instagram/common/session/UserSession;LX/Qeo;Ljava/lang/String;LX/LEL;)V

    goto :goto_4

    :cond_b
    iget-object v5, v8, LX/Igg;->A00:Landroid/content/Context;

    const v0, 0x7f082255

    invoke-virtual {v5, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v8, LX/Igg;->A01:Landroid/graphics/drawable/Drawable;

    invoke-static {v5}, LX/06B;->A0G(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/content/Context;->getColor(I)I

    move-result v5

    iget-object v0, v8, LX/Igg;->A01:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v5}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_c
    iget-object v5, v4, LX/IkF;->A05:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    iget-object v0, v8, LX/Igg;->A01:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_3

    :cond_d
    const v0, 0x18f6224

    invoke-interface {v12, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_e
    invoke-static {v2, v6}, LX/140;->A0I(LX/371;I)LX/0AA;

    move-result-object v5

    const-wide v3, 0x81094f000237f9L

    invoke-static {v5, v3, v4}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v3

    if-eqz v3, :cond_f

    iget-object v3, v2, LX/RKs;->A0B:LX/Bbi;

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/AN9;

    iget-object v3, v3, LX/AN9;->A00:LX/9FV;

    if-eqz v3, :cond_f

    iget-object v3, v3, LX/9FV;->A01:Landroid/view/View;

    if-eqz v3, :cond_f

    goto/16 :goto_1

    :cond_f
    iget-object v3, v2, LX/RKs;->A0B:LX/Bbi;

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/AN9;

    invoke-virtual {v2}, LX/BXD;->getThemedContext()Landroid/content/Context;

    move-result-object v4

    iget-object v0, v0, LX/Pfg;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/ui/base/IgFrameLayout;

    move-object v5, v2

    move-object v6, v0

    goto/16 :goto_6

    :cond_10
    iget-object v10, v3, LX/ANB;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v10, v6}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v0

    invoke-static {v0, v4, v5}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v3, LX/ANB;->A01:LX/IkF;

    if-eqz v0, :cond_21

    iget-object v11, v3, LX/ANB;->A05:LX/Qek;

    new-instance v5, LX/IX2;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v7, v5, LX/IX2;->A00:Landroid/content/Context;

    iput-object v0, v5, LX/IX2;->A03:LX/IkF;

    iput-object v10, v5, LX/IX2;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v11, v5, LX/IX2;->A02:LX/Qek;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v9, LX/LEX;

    invoke-direct {v9, v3}, LX/LEX;-><init>(LX/ANB;)V

    iget-object v4, v3, LX/ANB;->A03:LX/9g2;

    iget-object v0, v4, LX/9g2;->A0D:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A02(Ljava/lang/Number;)I

    move-result v8

    iget-object v0, v4, LX/9g2;->A0A:Ljava/lang/Integer;

    invoke-static {v0}, LX/20q;->A08(Ljava/lang/Number;)I

    move-result v7

    new-instance v4, LX/677;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v10, v4, LX/677;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v11, v4, LX/677;->A02:LX/Qek;

    iput-object v9, v4, LX/677;->A00:LX/LEX;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/GTV;

    invoke-direct {v0, v8, v7}, LX/GTV;-><init>(II)V

    invoke-virtual {v4, v1, v0}, LX/677;->A00(LX/Qeo;LX/GTV;)LX/C9O;

    move-result-object v14

    iget-object v11, v5, LX/IX2;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v11, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v14, LX/C9O;->A02:LX/C9z;

    iget-object v0, v0, LX/C9z;->A03:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/feed/media/Media;

    sget-object v0, LX/0ET;->A00:Ljava/util/EnumSet;

    invoke-static {v4, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v11, v4}, LX/7gG;->A04(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v5, LX/IX2;->A03:LX/IkF;

    iget-object v4, v0, LX/IkF;->A01:Lcom/instagram/common/ui/base/IgFrameLayout;

    const v0, -0x4ce1ea10

    invoke-static {v4, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_11
    :goto_5
    iget-object v0, v3, LX/ANB;->A01:LX/IkF;

    if-eqz v0, :cond_21

    iget-object v0, v0, LX/IkF;->A06:Lcom/instagram/igds/components/button/IgdsButton;

    iget-object v0, v0, Lcom/instagram/igds/components/button/IgdsButton;->A0B:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iput v0, v3, LX/ANB;->A00:I

    :cond_12
    invoke-interface/range {v27 .. v27}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ANB;

    iget v3, v0, LX/ANB;->A00:I

    const/16 v0, 0xf

    if-le v3, v0, :cond_0

    invoke-interface/range {v27 .. v27}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ANB;

    invoke-virtual {v0}, LX/ANB;->A01()V

    iget-object v0, v2, LX/RKs;->A0B:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AN9;

    invoke-virtual {v2}, LX/BXD;->getThemedContext()Landroid/content/Context;

    move-result-object v4

    move-object v3, v0

    move-object v5, v2

    move-object/from16 v6, v18

    :goto_6
    move-object v7, v1

    move/from16 v8, v19

    invoke-virtual/range {v3 .. v8}, LX/AN9;->A00(Landroid/content/Context;LX/BXD;Lcom/instagram/common/ui/base/IgFrameLayout;LX/Qeo;Z)V

    goto/16 :goto_1

    :cond_13
    invoke-static {v11}, LX/1rt;->A00(LX/1G1;)LX/1rt;

    move-result-object v7

    iget-object v4, v5, LX/IX2;->A03:LX/IkF;

    iget-object v9, v4, LX/IkF;->A01:Lcom/instagram/common/ui/base/IgFrameLayout;

    iget-object v12, v14, LX/C9O;->A02:LX/C9z;

    iget-object v8, v12, LX/C9z;->A0A:LX/LEN;

    iget-object v10, v5, LX/IX2;->A00:Landroid/content/Context;

    iget-object v0, v12, LX/C9z;->A05:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v8, v10, v0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/kjI;

    invoke-virtual {v7, v9, v0}, LX/I57;->A0A(Landroid/view/View;LX/kjI;)V

    const/16 v0, 0x1a

    new-instance v8, LX/kwy;

    invoke-direct {v8, v14, v0}, LX/kwy;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x35

    new-instance v7, LX/aLm;

    invoke-direct {v7, v0, v14, v5}, LX/aLm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/6vP;

    move-object/from16 v23, v20

    move-object/from16 v24, v8

    move-object/from16 v25, v7

    move/from16 v26, v13

    move-object/from16 v21, v0

    move-object/from16 v22, v11

    invoke-direct/range {v21 .. v26}, LX/6vP;-><init>(LX/1G1;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;Z)V

    invoke-static {v0, v9}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v9, v4, LX/IkF;->A06:Lcom/instagram/igds/components/button/IgdsButton;

    iget-object v0, v12, LX/C9z;->A08:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v9, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    iget-object v8, v12, LX/C9z;->A03:LX/LEL;

    invoke-interface {v8}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/feed/media/Media;

    iget-object v5, v5, LX/IX2;->A02:LX/Qek;

    invoke-static {v10, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v7, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/659;->A0n(Ljava/lang/Object;)V

    iget-object v0, v7, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->BwX()LX/Kbv;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-interface {v0}, LX/Kbv;->BD2()LX/7TL;

    move-result-object v0

    const/4 v13, 0x1

    if-nez v0, :cond_15

    :cond_14
    const/4 v13, 0x0

    :cond_15
    invoke-virtual {v7}, Lcom/instagram/feed/media/Media;->A0a()Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, v7, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->C7L()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-static {v0}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_17

    iget-object v13, v4, LX/IkF;->A05:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    invoke-static {v0}, LX/2au;->A02(Landroid/net/Uri;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    :cond_16
    :goto_7
    invoke-virtual {v13, v0, v5}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    :cond_17
    iget-object v0, v12, LX/C9z;->A07:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/androidlink/AndroidLink;

    iget-object v5, v12, LX/C9z;->A06:Lkotlin/jvm/functions/Function1;

    invoke-interface {v5, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-interface {v8}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/instagram/feed/media/Media;

    const/16 v5, 0x8

    const/4 v13, 0x0

    if-eqz v0, :cond_1d

    invoke-static {v0}, LX/0ET;->A0R(Lcom/instagram/model/androidlink/AndroidLink;)Z

    move-result v0

    if-nez v0, :cond_1d

    if-eqz v14, :cond_1d

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v12, v4, LX/IkF;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x56aba463

    invoke-static {v12, v6, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-static {v7}, LX/7fX;->A0D(Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v0, 0x7f131e8a

    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v14

    :cond_18
    :goto_8
    invoke-virtual {v12, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_9
    invoke-static {v7}, LX/3DF;->A04(Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {v11, v7, v13}, LX/3DF;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    :cond_19
    invoke-static {v11, v7}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v7

    iget-object v0, v4, LX/IkF;->A04:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v7, :cond_1a

    invoke-static {v7}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v13

    :cond_1a
    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v8, v4, LX/IkF;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v7, :cond_1b

    invoke-static {v7}, LX/177;->A1T(Lcom/instagram/user/model/User;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const/4 v5, 0x0

    :cond_1b
    const v0, 0x72534e2d

    :goto_a
    invoke-static {v8, v5, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v4, v4, LX/IkF;->A01:Lcom/instagram/common/ui/base/IgFrameLayout;

    const v0, 0x69f6fa

    invoke-static {v4, v6, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    goto/16 :goto_5

    :cond_1c
    invoke-static {v8}, Lcom/instagram/feed/media/MediaExtKt;->A26(Lcom/instagram/feed/media/Media;)Ljava/util/Map;

    move-result-object v8

    if-eqz v8, :cond_18

    sget-object v0, LX/6qk;->A09:LX/6qk;

    invoke-static {v0, v8}, LX/154;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_18

    const-string v0, " \u00b7 "

    invoke-static {v8, v0, v8}, LX/1os;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    goto :goto_8

    :cond_1d
    iget-object v8, v4, LX/IkF;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const v0, -0x319dfb5e

    invoke-static {v8, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto :goto_9

    :cond_1e
    if-eqz v13, :cond_1f

    iget-object v0, v7, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->BwX()LX/Kbv;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-interface {v0}, LX/Kbv;->BD2()LX/7TL;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-interface {v0}, LX/7TL;->BQS()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_17

    iget-object v13, v4, LX/IkF;->A05:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    invoke-static {v0}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    goto/16 :goto_7

    :cond_1f
    iget-object v13, v4, LX/IkF;->A05:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    invoke-static {v10}, LX/20q;->A01(Landroid/content/Context;)I

    move-result v0

    invoke-static {v7, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0g(Lcom/instagram/feed/media/Media;I)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v0

    if-nez v0, :cond_16

    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_20
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_21
    const-string v0, "holder"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
