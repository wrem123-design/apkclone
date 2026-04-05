.class public final LX/C3a;
.super LX/8IA;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/AHT;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/C5R;

.field public final A04:LX/mQz;

.field public final A05:LX/lkS;

.field public final A06:LX/mHl;

.field public final A07:LX/Lf8;

.field public final A08:Ljava/lang/Long;

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;LX/C5R;LX/mQz;LX/lkS;LX/mHl;LX/Lf8;Ljava/lang/Long;ZZZZZZZ)V
    .locals 1

    invoke-static {p7}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/C3a;->A01:LX/AHT;

    iput-object p1, p0, LX/C3a;->A00:Landroid/content/Context;

    iput-object p4, p0, LX/C3a;->A03:LX/C5R;

    iput-object p7, p0, LX/C3a;->A06:LX/mHl;

    iput-object p6, p0, LX/C3a;->A05:LX/lkS;

    iput-object p3, p0, LX/C3a;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/C3a;->A04:LX/mQz;

    iput-boolean p10, p0, LX/C3a;->A0E:Z

    iput-boolean p11, p0, LX/C3a;->A0A:Z

    iput-boolean p12, p0, LX/C3a;->A09:Z

    iput-boolean p13, p0, LX/C3a;->A0C:Z

    iput-object p8, p0, LX/C3a;->A07:LX/Lf8;

    iput-boolean p14, p0, LX/C3a;->A0D:Z

    iput-object p9, p0, LX/C3a;->A08:Ljava/lang/Long;

    move/from16 v0, p15

    iput-boolean v0, p0, LX/C3a;->A0F:Z

    move/from16 v0, p16

    iput-boolean v0, p0, LX/C3a;->A0B:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7v9;
    .locals 3

    invoke-static {p2, p1}, LX/205;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/C3a;->A09:Z

    const v1, 0x7f0e0b4d

    if-eqz v0, :cond_0

    const v1, 0x7f0e0b4e

    :cond_0
    sget-object v0, LX/0cR;->A05:LX/0cT;

    invoke-virtual {v0}, LX/0cT;->A00()LX/0cR;

    move-result-object v0

    invoke-virtual {v0, p1, p2, v1}, LX/0cR;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v2

    iget-object v0, p0, LX/C3a;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0eO;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/C3a;->A00:Landroid/content/Context;

    const/4 v0, -0x2

    invoke-static {v1, v2, v0}, LX/5sX;->A00(Landroid/content/Context;Landroid/view/View;I)LX/5sY;

    move-result-object v2

    :cond_1
    new-instance v0, LX/C5a;

    invoke-direct {v0, v2}, LX/C5a;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public final A0I()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/1QS;

    return-object v0
.end method

.method public final bridge synthetic A0K(LX/7v9;LX/UA0;)V
    .locals 42

    move-object/from16 v4, p1

    move-object/from16 v2, p2

    check-cast v2, LX/1QS;

    check-cast v4, LX/C5a;

    const/4 v0, 0x0

    invoke-static {v0, v2, v4}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v17

    iget-object v12, v2, LX/D6F;->A03:LX/1QO;

    move-object/from16 v7, p0

    iget-object v1, v7, LX/C3a;->A04:LX/mQz;

    invoke-interface {v1, v2}, LX/li5;->BpZ(LX/UA0;)LX/2Is;

    move-result-object v20

    iget-boolean v11, v7, LX/C3a;->A09:Z

    if-eqz v11, :cond_0

    invoke-virtual {v4}, LX/C5a;->BHt()Landroid/view/ViewGroup;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    iget-object v3, v4, LX/C5a;->A07:Lcom/instagram/discovery/ui/FixedAspectRatioVideoLayout;

    :cond_1
    iget-object v1, v7, LX/C3a;->A05:LX/lkS;

    move-object/from16 v18, v1

    move-object/from16 v19, v3

    move-object/from16 v21, v12

    move-object/from16 v22, v2

    move/from16 v23, v17

    invoke-interface/range {v18 .. v23}, LX/lkS;->FmG(Landroid/view/View;LX/2Is;LX/1QO;LX/D6F;Z)V

    if-eqz v11, :cond_2

    iget-object v1, v4, LX/C5a;->A0B:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    if-eqz v3, :cond_2

    iget v1, v12, LX/1QO;->A00:F

    iput v1, v3, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A00:F

    :cond_2
    iget-object v1, v4, LX/C5a;->A07:Lcom/instagram/discovery/ui/FixedAspectRatioVideoLayout;

    iget-object v3, v2, LX/1QS;->A02:LX/1QK;

    invoke-static {v3}, LX/C56;->A02(LX/1QK;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    iget-object v3, v7, LX/C3a;->A03:LX/C5R;

    move-object/from16 v41, v3

    iget-object v3, v7, LX/C3a;->A00:Landroid/content/Context;

    iget-object v5, v7, LX/C3a;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v6, v7, LX/C3a;->A01:LX/AHT;

    move-object/from16 v18, v6

    iget-object v6, v7, LX/C3a;->A06:LX/mHl;

    move-object/from16 v40, v6

    iget-boolean v6, v7, LX/C3a;->A0E:Z

    move/from16 v30, v6

    iget-boolean v6, v7, LX/C3a;->A0A:Z

    move/from16 v29, v6

    iget-boolean v6, v7, LX/C3a;->A0F:Z

    move/from16 v28, v6

    iget-boolean v13, v7, LX/C3a;->A0C:Z

    iget-object v6, v7, LX/C3a;->A07:LX/Lf8;

    move-object/from16 v39, v6

    iget-boolean v6, v7, LX/C3a;->A0D:Z

    move/from16 v27, v6

    iget-object v6, v7, LX/C3a;->A08:Ljava/lang/Long;

    move-object/from16 v38, v6

    iget-boolean v6, v7, LX/C3a;->A0B:Z

    move/from16 v26, v6

    move/from16 v7, v17

    move-object/from16 v6, v41

    invoke-static {v7, v6, v3, v5}, LX/205;->A0m(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v18 .. v18}, LX/659;->A0r(Ljava/lang/Object;)V

    const/16 v8, 0x8

    move-object/from16 v6, v40

    invoke-static {v6, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/0eO;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v6

    const/16 v25, 0x0

    if-eqz v6, :cond_3

    iget-object v7, v4, LX/7v9;->A0I:Landroid/view/View;

    instance-of v6, v7, LX/5sY;

    if-eqz v6, :cond_3

    check-cast v7, LX/5sY;

    if-eqz v7, :cond_3

    move/from16 v6, v17

    iput-boolean v6, v7, LX/5sY;->A00:Z

    :cond_3
    iget-object v7, v2, LX/1QS;->A01:LX/1UT;

    invoke-virtual {v7}, LX/1UT;->A00()LX/8jV;

    move-result-object v6

    iget-object v9, v6, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v9, :cond_3e

    new-instance v19, LX/1QK;

    move-object/from16 v6, v19

    invoke-direct {v6, v9}, LX/1QK;-><init>(LX/mQj;)V

    invoke-static {v5}, LX/2dm;->A00(Lcom/instagram/common/session/UserSession;)LX/2dn;

    move-result-object v9

    invoke-virtual {v6, v9}, LX/1QK;->A00(LX/KRt;)Lcom/instagram/feed/media/Media;

    move-result-object v6

    invoke-virtual {v7}, LX/1UT;->A00()LX/8jV;

    move-result-object v9

    iget-object v9, v9, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    const/16 v24, 0x0

    if-eqz v9, :cond_4

    iget-object v9, v9, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v9}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Bko()Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_4

    instance-of v9, v10, Ljava/util/Collection;

    if-eqz v9, :cond_33

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_33

    :cond_4
    :goto_0
    invoke-static/range {v19 .. v19}, LX/BQb;->A0J(LX/1QK;)LX/mQj;

    move-result-object v10

    const v9, 0x36ebcb

    invoke-interface {v10, v9}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v10

    if-eqz v10, :cond_5

    const v9, -0x24c70209

    invoke-interface {v10, v9}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v10

    if-eqz v10, :cond_5

    const v9, 0x2da6f291

    invoke-static {v10, v9}, LX/205;->A1W(LX/mQj;I)Z

    move-result v9

    if-eqz v9, :cond_5

    const/16 v23, 0x1

    if-nez v13, :cond_6

    :cond_5
    const/16 v23, 0x0

    :cond_6
    const/4 v9, 0x3

    new-instance v13, LX/BQ7;

    invoke-direct {v13, v6, v9}, LX/BQ7;-><init>(Ljava/lang/Object;I)V

    sget-object v10, LX/0S8;->A02:LX/0S8;

    move-object/from16 v9, v18

    invoke-virtual {v1, v13, v9, v5, v10}, LX/6if;->setVideoSource(LX/Lrr;LX/AHT;Lcom/instagram/common/session/UserSession;LX/0S8;)V

    iget v10, v12, LX/1QO;->A02:I

    move/from16 v9, v17

    if-ne v10, v9, :cond_32

    iget v13, v12, LX/1QO;->A04:I

    const/4 v9, 0x2

    if-ne v13, v9, :cond_32

    const v9, 0x3efd70a4    # 0.495f

    :goto_1
    invoke-virtual {v1, v9}, Lcom/instagram/discovery/ui/FixedAspectRatioVideoLayout;->setAspectRatio(F)V

    const v13, 0x3efd70a4    # 0.495f

    cmpg-float v9, v9, v13

    if-nez v9, :cond_7

    move-object/from16 v9, v41

    invoke-virtual {v9, v1}, LX/C5R;->A0G(Landroid/view/View;)V

    :cond_7
    move-object/from16 v9, v40

    invoke-interface {v9, v6}, LX/mHl;->DqX(Lcom/instagram/feed/media/Media;)Z

    move-result v22

    iget-object v9, v4, LX/C5a;->A08:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    move-object/from16 v37, v9

    move/from16 v9, v17

    if-ne v10, v9, :cond_31

    iget v10, v12, LX/1QO;->A04:I

    const/4 v9, 0x2

    if-ne v10, v9, :cond_31

    const v10, 0x3efd70a4    # 0.495f

    :goto_2
    move-object/from16 v9, v37

    iput v10, v9, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;->A00:F

    new-instance v10, LX/C67;

    move-object/from16 v31, v10

    move/from16 v32, v0

    move-object/from16 v33, v6

    move-object/from16 v34, v2

    move-object/from16 v35, v20

    move-object/from16 v36, v41

    invoke-direct/range {v31 .. v36}, LX/C67;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v10, v9, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0H:LX/CaB;

    sget-object v10, LX/0XW;->A02:LX/0XW;

    invoke-virtual {v9, v10}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setRenderType(LX/0XW;)V

    invoke-static/range {v19 .. v19}, LX/BQb;->A0J(LX/1QK;)LX/mQj;

    move-result-object v9

    const v13, -0x5696210b

    invoke-static {v9, v13, v0}, LX/1F3;->A0N(LX/mQj;II)LX/mQj;

    move-result-object v10

    sget-object v21, LX/BTg;->A00:LX/BTg;

    move-object/from16 v9, v21

    invoke-static {v9, v13}, LX/011;->A0f(Ljava/util/List;I)V

    invoke-static {v10}, LX/6Ab;->A00(LX/mQj;)Z

    move-result v9

    if-eqz v9, :cond_30

    invoke-static/range {v19 .. v19}, LX/BQb;->A0J(LX/1QK;)LX/mQj;

    move-result-object v10

    const v9, -0xffd1450

    invoke-interface {v10, v9}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_2f

    invoke-static {v9}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    if-eqz v9, :cond_2f

    invoke-static {v9}, LX/2au;->A02(Landroid/net/Uri;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v12

    :goto_3
    const/4 v10, 0x0

    if-eqz v12, :cond_2e

    move-object/from16 v13, v18

    move-object/from16 v9, v37

    invoke-virtual {v9, v13, v12, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0I(LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;Z)V

    :cond_8
    :goto_4
    if-nez v22, :cond_9

    if-nez v12, :cond_a

    :cond_9
    const/16 v10, 0x8

    :cond_a
    const v12, 0x12259120

    move-object/from16 v9, v37

    invoke-static {v9, v10, v12}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-boolean v9, v2, LX/1QS;->A04:Z

    if-eqz v9, :cond_c

    iget-object v9, v2, LX/D6F;->A00:Lcom/instagram/search/common/analytics/SearchContext;

    if-eqz v9, :cond_b

    iget-object v9, v9, Lcom/instagram/search/common/analytics/SearchContext;->A0F:Ljava/lang/String;

    move-object/from16 v25, v9

    :cond_b
    move-object/from16 v10, v41

    move-object/from16 v9, v25

    invoke-virtual {v10, v9}, LX/C5R;->A0A(Ljava/lang/String;)V

    :cond_c
    invoke-virtual {v4}, LX/C5a;->CXa()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v14

    invoke-virtual {v4}, LX/C5a;->CAI()Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v12

    if-eqz v11, :cond_2d

    const/4 v13, 0x0

    :goto_5
    move-object v10, v3

    move-object/from16 v11, v18

    move-object/from16 v15, v19

    invoke-static/range {v10 .. v15}, LX/87a;->A01(Landroid/content/Context;LX/AHT;Lcom/instagram/common/ui/base/IgTextView;Lcom/instagram/common/ui/base/IgTextView;Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/1QK;)V

    invoke-static {v5}, LX/0CF;->A00(Lcom/instagram/common/session/UserSession;)LX/0CO;

    move-result-object v9

    invoke-virtual {v9, v6}, LX/0CO;->A05(Lcom/instagram/feed/media/Media;)Z

    move-result v10

    if-nez v10, :cond_d

    if-eqz v24, :cond_d

    invoke-static {v5}, LX/0eO;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v9

    const/16 v36, 0x1

    if-nez v9, :cond_e

    :cond_d
    const/16 v36, 0x0

    :cond_e
    sget-object v9, LX/87y;->A01:LX/87y;

    invoke-virtual {v9, v5}, LX/87y;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v35

    if-eqz v10, :cond_13

    move-object/from16 v29, v11

    move-object/from16 v30, v20

    move-object/from16 v31, v41

    move-object/from16 v32, v4

    move-object/from16 v33, v40

    move-object/from16 v34, v6

    invoke-static/range {v29 .. v35}, LX/C65;->A01(LX/AHT;LX/2Is;LX/C5R;LX/C5a;LX/mHl;Lcom/instagram/feed/media/Media;Z)V

    :goto_6
    if-eqz v26, :cond_f

    move-object/from16 v1, v40

    invoke-static {v4, v2, v1}, LX/C65;->A07(LX/C5a;LX/1QS;LX/mHl;)V

    :cond_f
    iget-object v1, v7, LX/1UT;->A0B:Ljava/lang/String;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v1, 0x0

    if-nez v2, :cond_11

    :cond_10
    const/4 v1, 0x1

    :cond_11
    xor-int/lit8 v15, v1, 0x1

    invoke-virtual {v7}, LX/1UT;->A00()LX/8jV;

    move-result-object v10

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v9

    const-wide v1, 0x810af0001e449fL

    invoke-static {v9, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v11

    const/4 v9, 0x0

    if-eqz v11, :cond_39

    iget-object v10, v10, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v10, :cond_39

    iget-object v10, v10, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v10}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Bko()Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_39

    const/16 v14, 0xa

    invoke-static {v10}, LX/020;->A13(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_7
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_38

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/3It;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v12}, LX/3It;->Bkn()LX/7qT;

    move-result-object v10

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v12}, LX/3It;->DE7()Lcom/instagram/user/model/User;

    move-result-object v10

    if-eqz v10, :cond_12

    iget-object v10, v10, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v10}, Lcom/instagram/user/model/MutableUserDictIntf;->DEi()Ljava/lang/String;

    move-result-object v10

    :goto_8
    invoke-static {v10, v11}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v13, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_12
    move-object v10, v9

    goto :goto_8

    :cond_13
    invoke-static {v6}, LX/AuE;->A0T(Lcom/instagram/feed/media/Media;)LX/lPY;

    move-result-object v9

    if-eqz v9, :cond_17

    invoke-interface {v9}, LX/lPY;->COL()Ljava/lang/String;

    move-result-object v10

    const-string v9, "SENSITIVITY"

    invoke-static {v10, v9}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_17

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v11

    const-wide v9, 0x20810fd200105d67L    # 4.072086518819674E-152

    invoke-static {v11, v9, v10}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v9

    if-eqz v9, :cond_14

    iget-object v10, v4, LX/C5a;->A05:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v9, 0x736237ee

    invoke-static {v10, v0, v9}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_14
    const/4 v10, 0x7

    new-instance v9, LX/act;

    move-object/from16 v11, v41

    move-object/from16 v12, v20

    move-object v13, v2

    move-object v14, v4

    invoke-direct/range {v9 .. v14}, LX/act;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9, v1}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v4}, LX/C5a;->BHt()Landroid/view/ViewGroup;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-static {v9, v1}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_15
    move-object v10, v12

    move-object v11, v5

    move-object/from16 v12, v41

    move-object v13, v4

    move-object v14, v2

    move-object/from16 v15, v37

    invoke-static/range {v10 .. v15}, LX/C65;->A02(LX/2Is;Lcom/instagram/common/session/UserSession;LX/C5R;LX/C5a;LX/1QS;Lcom/instagram/igds/components/imagebutton/IgImageButton;)V

    invoke-interface/range {v40 .. v40}, LX/mHl;->Fma()V

    if-eqz v35, :cond_16

    iget-object v1, v4, LX/C5a;->A00:LX/KaG;

    invoke-interface {v1, v8}, LX/KaG;->setVisibility(I)V

    :cond_16
    move-object v1, v10

    iget v10, v10, LX/2Is;->A01:I

    iget v1, v1, LX/2Is;->A00:I

    move-object/from16 v27, v9

    move-object/from16 v28, v15

    move-object/from16 v29, v18

    move-object/from16 v30, v6

    move-object/from16 v31, v15

    move/from16 v32, v10

    move/from16 v33, v1

    move/from16 v34, v17

    invoke-static/range {v27 .. v35}, LX/ZSN;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;LX/AHT;Lcom/instagram/feed/media/Media;Lcom/instagram/igds/components/imagebutton/IgImageButton;IIZZ)V

    sget-object v11, LX/aHS;->A00:LX/aHS;

    invoke-static {v6}, LX/JjY;->A00(Lcom/instagram/feed/media/Media;)LX/Kmu;

    move-result-object v10

    sget-object v9, LX/009;->A1R:Ljava/lang/Integer;

    move-object/from16 v1, v18

    invoke-virtual {v11, v10, v1, v5, v9}, LX/aHS;->A05(LX/mDi;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    goto/16 :goto_6

    :cond_17
    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v1

    const-wide v9, 0x20810fd200105d67L    # 4.072086518819674E-152

    invoke-static {v1, v9, v10}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_18

    iget-object v9, v4, LX/C5a;->A05:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v1, 0x5bd4822a

    invoke-static {v9, v0, v1}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_18
    if-eqz v30, :cond_19

    const/4 v15, 0x1

    if-eqz v36, :cond_1a

    :cond_19
    const/4 v15, 0x0

    :cond_1a
    if-nez v29, :cond_1b

    if-nez v36, :cond_1b

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v1

    const-wide v9, 0x810af0001e449fL

    invoke-static {v1, v9, v10}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    const/4 v11, 0x0

    if-eqz v1, :cond_1c

    :cond_1b
    const/4 v11, 0x1

    :cond_1c
    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v1

    const-wide v9, 0x81141100006aaaL

    invoke-static {v1, v9, v10}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v16

    invoke-virtual/range {v37 .. v37}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A0K()V

    iget-object v1, v7, LX/1UT;->A0B:Ljava/lang/String;

    if-eqz v1, :cond_1d

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v9

    const/4 v1, 0x0

    if-nez v9, :cond_1e

    :cond_1d
    const/4 v1, 0x1

    :cond_1e
    xor-int/lit8 v12, v1, 0x1

    if-eqz v35, :cond_21

    iget-object v1, v4, LX/C5a;->A00:LX/KaG;

    invoke-interface {v1, v8}, LX/KaG;->setVisibility(I)V

    sget-object v10, LX/C5q;->A08:LX/C5c;

    sget-object v9, LX/1Uh;->A09:LX/1Uh;

    invoke-virtual {v7}, LX/1UT;->A01()LX/1Uo;

    move-result-object v1

    invoke-virtual {v10, v3, v9, v1, v12}, LX/C5c;->A00(Landroid/content/Context;LX/1Uh;LX/1Uo;Z)LX/C5q;

    move-result-object v11

    iget-object v10, v4, LX/C5a;->A05:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget v9, v11, LX/C5q;->A02:I

    const v1, -0x43a3f75b

    invoke-static {v10, v9, v1}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-static {v11, v4, v0}, LX/C65;->A05(LX/C5q;LX/C5a;Z)V

    :cond_1f
    :goto_9
    move-object/from16 v9, v20

    move-object v10, v5

    move-object/from16 v11, v41

    move-object v12, v4

    move-object v13, v2

    move-object/from16 v14, v37

    invoke-static/range {v9 .. v14}, LX/C65;->A02(LX/2Is;Lcom/instagram/common/session/UserSession;LX/C5R;LX/C5a;LX/1QS;Lcom/instagram/igds/components/imagebutton/IgImageButton;)V

    invoke-virtual {v4}, LX/C5a;->BHt()Landroid/view/ViewGroup;

    move-result-object v10

    if-nez v10, :cond_20

    move-object v10, v14

    :cond_20
    check-cast v10, Landroid/view/View;

    move-object/from16 v1, v40

    invoke-interface {v1, v4, v6}, LX/mHl;->Fk3(LX/ngg;Lcom/instagram/feed/media/Media;)V

    move-object v1, v9

    iget v9, v9, LX/2Is;->A01:I

    iget v1, v1, LX/2Is;->A00:I

    invoke-static {v10, v5, v6, v9, v1}, LX/7wM;->A03(Landroid/view/View;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;II)V

    goto/16 :goto_6

    :cond_21
    invoke-virtual {v7}, LX/1UT;->A01()LX/1Uo;

    move-result-object v9

    sget-object v1, LX/1Uo;->A05:LX/1Uo;

    if-ne v9, v1, :cond_2c

    iget-object v9, v7, LX/1UT;->A05:LX/1Uh;

    if-eqz v9, :cond_37

    sget-object v1, LX/1Uh;->A07:LX/1Uh;

    if-eq v9, v1, :cond_2c

    sget-object v1, LX/1Uh;->A0A:LX/1Uh;

    if-eq v9, v1, :cond_2c

    sget-object v1, LX/1Uh;->A04:LX/1Uh;

    if-eq v9, v1, :cond_2c

    sget-object v10, LX/C5q;->A08:LX/C5c;

    sget-object v9, LX/1Uh;->A08:LX/1Uh;

    invoke-virtual {v7}, LX/1UT;->A01()LX/1Uo;

    move-result-object v1

    invoke-virtual {v10, v3, v9, v1, v12}, LX/C5c;->A00(Landroid/content/Context;LX/1Uh;LX/1Uo;Z)LX/C5q;

    move-result-object v1

    iget-object v10, v4, LX/C5a;->A05:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget v9, v1, LX/C5q;->A02:I

    const v1, -0x43a3f75b

    invoke-static {v10, v9, v1}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-static/range {v19 .. v19}, LX/BQb;->A0J(LX/1QK;)LX/mQj;

    move-result-object v9

    const v1, 0x71e80844

    invoke-interface {v9, v1}, LX/mQj;->CMW(I)Ljava/lang/Integer;

    move-result-object v14

    if-nez v14, :cond_22

    invoke-static/range {v19 .. v19}, LX/BQb;->A0J(LX/1QK;)LX/mQj;

    move-result-object v9

    const v1, -0x5b74610b

    invoke-interface {v9, v1}, LX/mQj;->CMW(I)Ljava/lang/Integer;

    move-result-object v14

    :cond_22
    iget-object v13, v4, LX/C5a;->A00:LX/KaG;

    iget-object v1, v4, LX/C5a;->A0C:LX/Bbi;

    invoke-static {v1}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v12

    iget-object v1, v4, LX/C5a;->A0D:LX/Bbi;

    invoke-static {v1}, LX/166;->A0A(LX/Bbi;)Landroid/widget/TextView;

    move-result-object v10

    const/16 v9, 0x8

    if-eqz v12, :cond_23

    const v1, 0x2db09384

    invoke-static {v12, v8, v1}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_23
    invoke-interface {v13, v0}, LX/KaG;->setVisibility(I)V

    if-eqz v14, :cond_25

    if-eqz v12, :cond_25

    if-eqz v15, :cond_25

    if-eqz v10, :cond_24

    invoke-static {v12}, LX/B6D;->A0I(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const/4 v15, 0x0

    invoke-static {v1, v14, v15, v0}, LX/3Nb;->A00(Landroid/content/res/Resources;Ljava/lang/Integer;Ljava/lang/Integer;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_24
    const v1, 0x22416971

    invoke-static {v12, v0, v1}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-interface {v13, v8}, LX/KaG;->setVisibility(I)V

    :cond_25
    if-eqz v23, :cond_2b

    invoke-static {v4}, LX/C65;->A06(LX/C5a;)V

    :cond_26
    :goto_a
    if-eqz v28, :cond_2a

    const v10, 0x7f082581

    :cond_27
    :goto_b
    invoke-static {}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0O()Z

    move-result v1

    if-nez v1, :cond_29

    if-eqz v11, :cond_29

    :cond_28
    :goto_c
    invoke-interface {v13, v9}, LX/KaG;->setVisibility(I)V

    goto/16 :goto_9

    :cond_29
    invoke-interface {v13}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v9

    const v1, 0x7f0b33f4

    invoke-static {v9, v1}, LX/166;->A09(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v9, 0x0

    if-eqz v16, :cond_28

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_c

    :cond_2a
    const v10, 0x7f08258b

    if-eqz v16, :cond_27

    const v10, 0x7f08258c

    goto :goto_b

    :cond_2b
    if-eqz v27, :cond_26

    move-object/from16 v12, v39

    move-object/from16 v10, v19

    move-object/from16 v1, v38

    invoke-static {v4, v10, v12, v1}, LX/C65;->A08(LX/C5a;LX/1QK;LX/Lf8;Ljava/lang/Long;)V

    goto :goto_a

    :cond_2c
    sget-object v10, LX/C5q;->A08:LX/C5c;

    iget-object v9, v7, LX/1UT;->A05:LX/1Uh;

    if-eqz v9, :cond_37

    invoke-virtual {v7}, LX/1UT;->A01()LX/1Uo;

    move-result-object v1

    invoke-virtual {v10, v3, v9, v1, v12}, LX/C5c;->A00(Landroid/content/Context;LX/1Uh;LX/1Uo;Z)LX/C5q;

    move-result-object v12

    iget-object v10, v4, LX/C5a;->A05:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget v9, v12, LX/C5q;->A02:I

    const v1, -0x43a3f75b

    invoke-static {v10, v9, v1}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-static {v12, v4, v11}, LX/C65;->A05(LX/C5q;LX/C5a;Z)V

    invoke-static {v12, v7, v4}, LX/C65;->A03(LX/C5q;LX/1UT;LX/C5a;)V

    invoke-static {v3, v12, v7, v4}, LX/C65;->A00(Landroid/content/Context;LX/C5q;LX/1UT;LX/C5a;)V

    invoke-static {v12, v7, v4}, LX/C65;->A04(LX/C5q;LX/1UT;LX/C5a;)V

    iget-object v1, v4, LX/C5a;->A00:LX/KaG;

    invoke-interface {v1, v8}, LX/KaG;->setVisibility(I)V

    iget-object v9, v7, LX/1UT;->A04:LX/1UV;

    sget-object v1, LX/1UV;->A04:LX/1UV;

    if-ne v9, v1, :cond_1f

    iget-object v9, v4, LX/C5a;->A01:Landroid/widget/ImageView;

    const v1, 0x5b9c8440

    invoke-static {v9, v8, v1}, LX/08R;->A0S(Landroid/view/View;II)V

    goto/16 :goto_9

    :cond_2d
    invoke-virtual {v4}, LX/C5a;->CAM()Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v13

    goto/16 :goto_5

    :cond_2e
    sget-object v15, LX/2eh;->A01:LX/2eh;

    const v14, 0x30c030e3

    const-string v9, "Null image url for clips grid image preview binding"

    invoke-virtual {v15, v9, v14}, LX/2eh;->AHP(Ljava/lang/String;I)LX/Ka6;

    move-result-object v14

    if-eqz v14, :cond_8

    const-string v16, "hasLocalBitmap"

    invoke-static/range {v19 .. v19}, LX/BQb;->A0J(LX/1QK;)LX/mQj;

    move-result-object v9

    invoke-static {v9, v13, v0}, LX/1F3;->A0N(LX/mQj;II)LX/mQj;

    move-result-object v15

    move-object/from16 v9, v21

    invoke-static {v9, v13}, LX/011;->A0f(Ljava/util/List;I)V

    invoke-static {v15}, LX/6Ab;->A00(LX/mQj;)Z

    move-result v13

    move-object/from16 v9, v16

    invoke-interface {v14, v9, v13}, LX/Ka6;->ADf(Ljava/lang/String;Z)V

    invoke-interface {v14}, LX/Ka6;->report()V

    goto/16 :goto_4

    :cond_2f
    move-object/from16 v12, v25

    goto/16 :goto_3

    :cond_30
    invoke-static {v3, v6}, Lcom/instagram/feed/media/MediaExtKt;->A0e(Landroid/content/Context;Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v12

    goto/16 :goto_3

    :cond_31
    iget v10, v12, LX/1QO;->A00:F

    goto/16 :goto_2

    :cond_32
    iget v9, v12, LX/1QO;->A00:F

    goto/16 :goto_1

    :cond_33
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_34
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/3It;

    invoke-interface {v14}, LX/3It;->Bkn()LX/7qT;

    move-result-object v10

    sget-object v9, LX/7qT;->A09:LX/7qT;

    if-ne v10, v9, :cond_35

    invoke-static {v5}, LX/0eO;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v9

    if-nez v9, :cond_36

    :cond_35
    invoke-interface {v14}, LX/3It;->Bkn()LX/7qT;

    move-result-object v10

    sget-object v9, LX/7qT;->A0C:LX/7qT;

    if-ne v10, v9, :cond_34

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v14

    const-wide v9, 0x810af0001b449cL

    check-cast v14, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v14, v9, v10}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v9

    if-eqz v9, :cond_34

    :cond_36
    const/16 v24, 0x1

    goto/16 :goto_0

    :cond_37
    const-string v0, "design"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_38
    const-string v10, "\n"

    invoke-static {v10, v13, v9}, LX/265;->A0A(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v9

    :cond_39
    sget-object v11, LX/0eO;->A00:LX/0eO;

    invoke-static {v5, v1, v2}, LX/232;->A1Q(LX/1G1;J)Z

    move-result v12

    sget-object v10, LX/C5q;->A08:LX/C5c;

    if-nez v36, :cond_42

    if-nez v12, :cond_42

    sget-object v2, LX/1Uh;->A08:LX/1Uh;

    :goto_d
    iget-object v1, v7, LX/1UT;->A06:LX/1Uo;

    if-nez v1, :cond_3a

    invoke-virtual {v7}, LX/1UT;->A01()LX/1Uo;

    move-result-object v1

    :cond_3a
    invoke-virtual {v10, v3, v2, v1, v15}, LX/C5c;->A00(Landroid/content/Context;LX/1Uh;LX/1Uo;Z)LX/C5q;

    move-result-object v10

    iget-object v7, v4, LX/C5a;->A05:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget v2, v10, LX/C5q;->A02:I

    const v1, -0x43a3f75b

    invoke-static {v7, v2, v1}, LX/08R;->A0S(Landroid/view/View;II)V

    if-eqz v36, :cond_3b

    invoke-virtual {v11, v5}, LX/0eO;->A08(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-nez v1, :cond_40

    :cond_3b
    if-nez v12, :cond_40

    iget-object v2, v4, LX/C5a;->A03:Landroid/widget/TextView;

    const v1, 0x7f582a83

    :goto_e
    invoke-static {v2, v8, v1}, LX/08R;->A0S(Landroid/view/View;II)V

    move-object/from16 v1, v18

    instance-of v1, v1, LX/Qek;

    const/4 v2, 0x0

    if-eqz v1, :cond_3e

    move-object/from16 v1, v18

    check-cast v1, LX/Qek;

    if-eqz v1, :cond_3e

    invoke-static {v5}, LX/0UL;->A00(Lcom/instagram/common/session/UserSession;)LX/0UM;

    move-result-object v8

    new-instance v7, LX/7hE;

    invoke-direct {v7, v6, v8, v2}, LX/7hE;-><init>(Lcom/instagram/feed/media/Media;LX/0UM;LX/6Aa;)V

    sget-object v28, LX/7hK;->A00:LX/7hK;

    move-object/from16 v6, v20

    iget v9, v6, LX/2Is;->A01:I

    sget-object v32, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static/range {v19 .. v19}, LX/BQb;->A0J(LX/1QK;)LX/mQj;

    move-result-object v6

    const v8, 0x10e895f0

    invoke-interface {v6, v8}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v6

    if-eqz v6, :cond_3f

    invoke-static/range {v19 .. v19}, LX/BQb;->A0J(LX/1QK;)LX/mQj;

    move-result-object v6

    invoke-interface {v6, v8}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v8

    if-eqz v8, :cond_3f

    const v6, -0x52b83f01

    invoke-static {v8, v6}, LX/205;->A1W(LX/mQj;I)Z

    move-result v6

    if-eqz v6, :cond_3f

    :cond_3c
    :goto_f
    const/16 v37, 0x1

    :cond_3d
    move-object/from16 v29, v18

    move-object/from16 v30, v5

    move-object/from16 v31, v7

    move/from16 v33, v9

    move/from16 v34, v0

    move/from16 v35, v0

    invoke-virtual/range {v28 .. v37}, LX/7hK;->A02(LX/AHT;Lcom/instagram/common/session/UserSession;LX/7hE;Ljava/lang/Integer;IZZZZ)LX/3CF;

    move-result-object v23

    sget-object v18, LX/4j1;->A00:LX/4j1;

    iget-object v4, v4, LX/C5a;->A0E:LX/Bbi;

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/5tE;

    invoke-static {v3}, LX/121;->A0E(Landroid/content/Context;)I

    move-result v31

    new-instance v25, LX/22f;

    invoke-direct/range {v25 .. v25}, Ljava/lang/Object;-><init>()V

    new-instance v24, LX/EVW;

    invoke-direct/range {v24 .. v24}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x5

    new-instance v3, LX/C5X;

    invoke-direct {v3, v4}, LX/C5X;-><init>(I)V

    move-object/from16 v19, v2

    move-object/from16 v20, v5

    move-object/from16 v21, v1

    move-object/from16 v22, v2

    move-object/from16 v26, v6

    move-object/from16 v27, v2

    move-object/from16 v28, v2

    move-object/from16 v29, v2

    move-object/from16 v30, v3

    move/from16 v32, v0

    move/from16 v33, v17

    invoke-virtual/range {v18 .. v36}, LX/4j1;->A01(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/Qek;LX/6Aa;LX/3CF;LX/mwy;LX/Lxk;LX/5tE;LX/Bem;LX/1YQ;Ljava/lang/ref/WeakReference;LX/LEL;IZZZZZ)V

    :cond_3e
    return-void

    :cond_3f
    invoke-static/range {v19 .. v19}, LX/BQb;->A0J(LX/1QK;)LX/mQj;

    move-result-object v8

    const v6, 0x2d7ad121

    invoke-interface {v8, v6}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v8

    new-instance v6, LX/6HA;

    invoke-direct {v6, v8}, LX/6HA;-><init>(LX/mQj;)V

    invoke-static {v6}, LX/6Hz;->A00(LX/6HA;)Z

    move-result v8

    move/from16 v6, v17

    if-eq v8, v6, :cond_3c

    invoke-static/range {v19 .. v19}, LX/BQb;->A0J(LX/1QK;)LX/mQj;

    move-result-object v8

    const v6, -0x31fc483e

    invoke-interface {v8, v6}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v8

    new-instance v6, LX/6Iz;

    invoke-direct {v6, v8}, LX/6Iz;-><init>(LX/mQj;)V

    invoke-static {v6}, LX/6JA;->A00(LX/6Iz;)Z

    move-result v6

    const/16 v37, 0x0

    if-eqz v6, :cond_3d

    goto :goto_f

    :cond_40
    iget-object v7, v4, LX/C5a;->A03:Landroid/widget/TextView;

    if-nez v9, :cond_41

    iget-object v1, v4, LX/7v9;->A0I:Landroid/view/View;

    invoke-static {v1}, LX/166;->A03(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f133855

    invoke-static {v2, v1}, LX/120;->A0z(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v9

    :cond_41
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7a02b2d4

    invoke-static {v7, v0, v1}, LX/08R;->A0S(Landroid/view/View;II)V

    const/4 v1, 0x6

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    iget v1, v10, LX/C5q;->A03:I

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setTextAppearance(I)V

    invoke-static {v7}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/06B;->A0J(Landroid/content/Context;)I

    move-result v1

    invoke-static {v2, v7, v1}, LX/166;->A12(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v1, v10, LX/C5q;->A05:LX/0CS;

    invoke-virtual {v7, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v4, LX/C5a;->A04:Landroid/widget/TextView;

    const v1, -0x6f5e6680

    invoke-static {v2, v8, v1}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v2, v4, LX/C5a;->A02:Landroid/widget/ImageView;

    const v1, 0x6e026c71

    invoke-static {v2, v8, v1}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v2, v4, LX/C5a;->A01:Landroid/widget/ImageView;

    const v1, 0x50e423f3

    goto/16 :goto_e

    :cond_42
    sget-object v2, LX/1Uh;->A0B:LX/1Uh;

    goto/16 :goto_d
.end method
