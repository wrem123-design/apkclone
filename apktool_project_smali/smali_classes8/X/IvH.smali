.class public final LX/IvH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/app/Activity;

.field public final synthetic A02:Landroid/content/Context;

.field public final synthetic A03:Landroid/view/View;

.field public final synthetic A04:LX/0en;

.field public final synthetic A05:Landroidx/loader/app/LoaderManager;

.field public final synthetic A06:LX/63Q;

.field public final synthetic A07:LX/AHT;

.field public final synthetic A08:Lcom/instagram/common/session/UserSession;

.field public final synthetic A09:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final synthetic A0A:LX/Qek;

.field public final synthetic A0B:LX/89k;

.field public final synthetic A0C:LX/IIm;

.field public final synthetic A0D:LX/9JT;

.field public final synthetic A0E:LX/QAE;

.field public final synthetic A0F:Lcom/instagram/user/model/User;

.field public final synthetic A0G:Ljava/util/List;

.field public final synthetic A0H:Ljava/util/List;

.field public final synthetic A0I:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;Landroid/view/View;LX/0en;Landroidx/loader/app/LoaderManager;LX/63Q;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/Qek;LX/89k;LX/IIm;LX/9JT;LX/QAE;Lcom/instagram/user/model/User;Ljava/util/List;Ljava/util/List;IZ)V
    .locals 1

    iput-object p13, p0, LX/IvH;->A0D:LX/9JT;

    iput-object p9, p0, LX/IvH;->A09:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/IvH;->A0F:Lcom/instagram/user/model/User;

    iput-object p8, p0, LX/IvH;->A08:Lcom/instagram/common/session/UserSession;

    move/from16 v0, p18

    iput v0, p0, LX/IvH;->A00:I

    iput-object p3, p0, LX/IvH;->A03:Landroid/view/View;

    iput-object p2, p0, LX/IvH;->A02:Landroid/content/Context;

    iput-object p7, p0, LX/IvH;->A07:LX/AHT;

    iput-object p6, p0, LX/IvH;->A06:LX/63Q;

    iput-object p12, p0, LX/IvH;->A0C:LX/IIm;

    move/from16 v0, p19

    iput-boolean v0, p0, LX/IvH;->A0I:Z

    iput-object p1, p0, LX/IvH;->A01:Landroid/app/Activity;

    iput-object p14, p0, LX/IvH;->A0E:LX/QAE;

    iput-object p4, p0, LX/IvH;->A04:LX/0en;

    iput-object p5, p0, LX/IvH;->A05:Landroidx/loader/app/LoaderManager;

    iput-object p10, p0, LX/IvH;->A0A:LX/Qek;

    iput-object p11, p0, LX/IvH;->A0B:LX/89k;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/IvH;->A0H:Ljava/util/List;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/IvH;->A0G:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 63

    const v0, -0x4b7ec6a5

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v16

    move-object/from16 v10, p0

    iget-object v1, v10, LX/IvH;->A0D:LX/9JT;

    iget-boolean v0, v1, LX/9JT;->A0B:Z

    if-nez v0, :cond_0

    const v1, -0x33f0141a    # -3.772815E7f

    :goto_0
    move/from16 v0, v16

    invoke-static {v1, v0}, LX/3ZB;->A0C(II)V

    return-void

    :cond_0
    iget-object v0, v10, LX/IvH;->A09:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-object/from16 v52, v0

    iget-object v2, v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0E:Lcom/instagram/common/typedurl/ImageUrl;

    const/4 v8, 0x0

    const/4 v0, 0x0

    if-eqz v2, :cond_1

    iget-object v3, v10, LX/IvH;->A0F:Lcom/instagram/user/model/User;

    iget-object v3, v3, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v3}, Lcom/instagram/user/model/MutableUserDictIntf;->Bsm()Lcom/instagram/api/schemas/ProfilePicUrlInfo;

    move-result-object v3

    if-eqz v3, :cond_12

    invoke-static {v3}, LX/1E4;->A0D(Lcom/instagram/api/schemas/ProfilePicUrlInfo;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v3

    invoke-static {v3}, LX/4Zo;->A00(Lcom/instagram/model/mediasize/ExtendedImageUrl;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v3

    :goto_1
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v6, 0x1

    if-nez v3, :cond_2

    :cond_1
    const/4 v6, 0x0

    :cond_2
    iget-object v3, v10, LX/IvH;->A08:Lcom/instagram/common/session/UserSession;

    move-object/from16 v49, v3

    const/16 v27, 0x0

    invoke-static/range {v49 .. v49}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v3, 0x810867002331adL

    invoke-static {v5, v3, v4}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v5

    if-eqz v5, :cond_8

    iget-object v5, v1, LX/9JT;->A05:Ljava/util/List;

    if-eqz v5, :cond_9

    iget v2, v10, LX/IvH;->A00:I

    add-int/lit8 v2, v2, 0x1

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v2, :cond_a

    iget-object v5, v1, LX/9JT;->A04:Ljava/util/List;

    if-eqz v5, :cond_7

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    :goto_2
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    :goto_3
    invoke-static/range {v49 .. v49}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    invoke-static {v2, v3, v4}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-boolean v2, v1, LX/9JT;->A0F:Z

    if-eqz v2, :cond_4

    iget-object v13, v10, LX/IvH;->A03:Landroid/view/View;

    iget-object v8, v10, LX/IvH;->A02:Landroid/content/Context;

    iget-object v7, v10, LX/IvH;->A07:LX/AHT;

    iget-object v6, v10, LX/IvH;->A0F:Lcom/instagram/user/model/User;

    iget-object v5, v10, LX/IvH;->A0C:LX/IIm;

    iget-object v12, v10, LX/IvH;->A01:Landroid/app/Activity;

    iget-object v11, v10, LX/IvH;->A0E:LX/QAE;

    iget-object v9, v10, LX/IvH;->A04:LX/0en;

    iget-object v4, v10, LX/IvH;->A05:Landroidx/loader/app/LoaderManager;

    iget-object v3, v10, LX/IvH;->A0A:LX/Qek;

    iget-object v2, v10, LX/IvH;->A0B:LX/89k;

    move-object/from16 v24, v3

    move-object/from16 v25, v2

    move-object/from16 v26, v5

    move-object/from16 v27, v1

    move-object/from16 v28, v11

    move-object/from16 v29, v6

    move-object/from16 v17, v12

    move-object/from16 v18, v8

    move-object/from16 v19, v13

    move-object/from16 v20, v9

    move-object/from16 v21, v4

    move-object/from16 v22, v7

    move-object/from16 v23, v49

    invoke-static/range {v17 .. v29}, LX/9JT;->A06(Landroid/app/Activity;Landroid/content/Context;Landroid/view/View;LX/0en;Landroidx/loader/app/LoaderManager;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Qek;LX/89k;LX/IIm;LX/9JT;LX/QAE;Lcom/instagram/user/model/User;)V

    iget v10, v10, LX/IvH;->A00:I

    add-int/lit8 v9, v10, 0x1

    iget-object v2, v1, LX/9JT;->A05:Ljava/util/List;

    if-eqz v2, :cond_3

    invoke-static {v2}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v4, v0, v2}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v9, v3}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iput-object v4, v1, LX/9JT;->A05:Ljava/util/List;

    :cond_3
    int-to-long v3, v10

    const/16 v2, 0x3e9

    invoke-static {v2}, LX/166;->A0r(I)LX/C2a;

    move-result-object v24

    const/16 v28, 0x1

    move-object/from16 v17, v1

    move-object/from16 v19, v7

    move-object/from16 v20, v49

    move-object/from16 v21, v52

    move-object/from16 v22, v5

    move-object/from16 v23, v6

    move-wide/from16 v25, v3

    move/from16 v27, v0

    invoke-virtual/range {v17 .. v28}, LX/9JT;->A0K(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/IIm;Lcom/instagram/user/model/User;LX/LEL;JZZ)V

    :cond_4
    :goto_4
    const v1, -0x612242af

    goto/16 :goto_0

    :cond_5
    iget-object v7, v10, LX/IvH;->A0C:LX/IIm;

    iget-object v6, v10, LX/IvH;->A0F:Lcom/instagram/user/model/User;

    iget-object v2, v6, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v2}, LX/31V;->Dnf()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :cond_6
    const/16 v18, 0x1

    move-object/from16 v17, v7

    move/from16 v19, v18

    move/from16 v20, v27

    move/from16 v21, v0

    move/from16 v22, v27

    invoke-static/range {v17 .. v22}, LX/9JT;->A0H(LX/IIm;ZZZZZ)V

    iget-object v5, v10, LX/IvH;->A07:LX/AHT;

    iget-object v4, v10, LX/IvH;->A02:Landroid/content/Context;

    iget v0, v10, LX/IvH;->A00:I

    int-to-long v2, v0

    const/16 v0, 0x3e9

    invoke-static {v0}, LX/166;->A0r(I)LX/C2a;

    move-result-object v24

    move-object/from16 v17, v1

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    move-object/from16 v20, v49

    move-object/from16 v21, v52

    move-object/from16 v22, v7

    move-object/from16 v23, v6

    move-wide/from16 v25, v2

    move/from16 v28, v27

    invoke-virtual/range {v17 .. v28}, LX/9JT;->A0K(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/IIm;Lcom/instagram/user/model/User;LX/LEL;JZZ)V

    goto :goto_4

    :cond_7
    move-object v5, v8

    goto/16 :goto_2

    :cond_8
    if-eqz v6, :cond_a

    goto/16 :goto_3

    :cond_9
    move-object v2, v8

    :cond_a
    iget-boolean v5, v10, LX/IvH;->A0I:Z

    if-eqz v5, :cond_c

    move-object/from16 v0, v52

    iget-object v0, v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0E:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v8

    :cond_b
    iget-object v7, v10, LX/IvH;->A0C:LX/IIm;

    iget-object v0, v7, LX/IIm;->A05:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v5, v10, LX/IvH;->A01:Landroid/app/Activity;

    iget-object v0, v10, LX/IvH;->A0E:LX/QAE;

    move-object/from16 v33, v0

    iget-object v0, v10, LX/IvH;->A0H:Ljava/util/List;

    move-object/from16 v36, v0

    iget-object v0, v10, LX/IvH;->A0G:Ljava/util/List;

    move-object/from16 v37, v0

    iget-object v0, v10, LX/IvH;->A07:LX/AHT;

    move-object/from16 v24, v0

    iget-object v0, v10, LX/IvH;->A02:Landroid/content/Context;

    move-object/from16 v19, v0

    iget-object v0, v10, LX/IvH;->A03:Landroid/view/View;

    move-object/from16 v20, v0

    iget-object v15, v10, LX/IvH;->A0F:Lcom/instagram/user/model/User;

    iget-object v14, v10, LX/IvH;->A06:LX/63Q;

    iget-object v13, v10, LX/IvH;->A04:LX/0en;

    iget-object v12, v10, LX/IvH;->A05:Landroidx/loader/app/LoaderManager;

    iget-object v11, v10, LX/IvH;->A0A:LX/Qek;

    iget-object v10, v10, LX/IvH;->A0B:LX/89k;

    new-instance v9, LX/24S;

    invoke-direct {v9, v5}, LX/24S;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f134aba

    invoke-virtual {v9, v0}, LX/24S;->A0A(I)V

    const v0, 0x7f134ab9

    invoke-virtual {v9, v0}, LX/24S;->A09(I)V

    const v4, 0x7f134ab7

    sget-object v3, LX/IqB;->A00:LX/IqB;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-virtual {v9, v3, v0, v4, v4}, LX/24S;->A0R(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;II)V

    const v4, 0x7f134ab8

    new-instance v3, LX/IoE;

    move-object/from16 v17, v3

    move-object/from16 v18, v5

    move-object/from16 v21, v13

    move-object/from16 v22, v12

    move-object/from16 v23, v14

    move-object/from16 v25, v49

    move-object/from16 v26, v6

    move-object/from16 v27, v2

    move-object/from16 v28, v52

    move-object/from16 v29, v11

    move-object/from16 v30, v10

    move-object/from16 v31, v7

    move-object/from16 v32, v1

    move-object/from16 v34, v15

    move-object/from16 v35, v8

    invoke-direct/range {v17 .. v37}, LX/IoE;-><init>(Landroid/app/Activity;Landroid/content/Context;Landroid/view/View;LX/0en;Landroidx/loader/app/LoaderManager;LX/63Q;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/Qek;LX/89k;LX/IIm;LX/9JT;LX/QAE;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-virtual {v9, v3, v0, v4}, LX/24S;->A0M(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    invoke-static {v9}, LX/132;->A1U(LX/24S;)V

    goto/16 :goto_4

    :cond_c
    iget-object v6, v10, LX/IvH;->A0C:LX/IIm;

    iget-object v5, v10, LX/IvH;->A07:LX/AHT;

    move-object/from16 v48, v5

    iget-object v5, v10, LX/IvH;->A0F:Lcom/instagram/user/model/User;

    move-object/from16 v58, v5

    iget v9, v10, LX/IvH;->A00:I

    iget-object v5, v10, LX/IvH;->A02:Landroid/content/Context;

    iget-object v7, v10, LX/IvH;->A0H:Ljava/util/List;

    move-object/from16 v59, v7

    iget-object v7, v10, LX/IvH;->A0G:Ljava/util/List;

    move-object/from16 v60, v7

    iget-object v7, v10, LX/IvH;->A03:Landroid/view/View;

    move-object/from16 v44, v7

    iget-object v7, v10, LX/IvH;->A06:LX/63Q;

    move-object/from16 v47, v7

    iget-object v7, v10, LX/IvH;->A0E:LX/QAE;

    move-object/from16 v57, v7

    iget-object v7, v10, LX/IvH;->A01:Landroid/app/Activity;

    move-object/from16 v62, v7

    iget-object v7, v10, LX/IvH;->A04:LX/0en;

    move-object/from16 v45, v7

    iget-object v7, v10, LX/IvH;->A05:Landroidx/loader/app/LoaderManager;

    move-object/from16 v46, v7

    iget-object v7, v10, LX/IvH;->A0A:LX/Qek;

    move-object/from16 v53, v7

    iget-object v7, v10, LX/IvH;->A0B:LX/89k;

    move-object/from16 v54, v7

    iput-boolean v0, v1, LX/9JT;->A09:Z

    const/16 v7, 0x3e6

    invoke-static {v7}, LX/166;->A0r(I)LX/C2a;

    move-result-object v10

    iget-object v7, v6, LX/IIm;->A05:LX/LEL;

    invoke-interface {v7}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static/range {v49 .. v49}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v11

    invoke-static {v11, v3, v4}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v3

    if-eqz v3, :cond_f

    iget-boolean v13, v1, LX/9JT;->A0F:Z

    iget-object v12, v6, LX/IIm;->A0E:Landroid/view/ViewGroup;

    const v3, 0x4128c8da

    invoke-static {v12, v0, v3}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-boolean v3, v1, LX/9JT;->A0I:Z

    if-eqz v3, :cond_d

    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f070015

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v7, v0, v0, v0, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :cond_d
    const v3, 0x7f0600a8

    invoke-virtual {v5, v3}, Landroid/content/Context;->getColor(I)I

    move-result v4

    const v3, -0x7b47ddc3

    invoke-static {v12, v4, v3}, LX/08R;->A0Q(Landroid/view/View;II)V

    const/4 v4, 0x0

    const v3, -0x7bb3ee9d

    invoke-static {v12, v4, v3}, LX/08R;->A07(Landroid/view/View;FI)V

    iget-object v11, v1, LX/9JT;->A0H:LX/9JU;

    const/4 v8, 0x2

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f134c17

    invoke-static {v4, v3}, LX/120;->A0z(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v7

    new-instance v4, LX/Mwd;

    move-object/from16 v17, v4

    move-object/from16 v18, v62

    move-object/from16 v19, v5

    move-object/from16 v20, v44

    move-object/from16 v21, v45

    move-object/from16 v22, v46

    move-object/from16 v23, v47

    move-object/from16 v24, v48

    move-object/from16 v25, v49

    move-object/from16 v26, v2

    move-object/from16 v27, v52

    move-object/from16 v28, v53

    move-object/from16 v29, v54

    move-object/from16 v30, v6

    move-object/from16 v31, v1

    move-object/from16 v32, v57

    move-object/from16 v33, v58

    move-object/from16 v34, v59

    move-object/from16 v35, v60

    move/from16 v36, v0

    invoke-direct/range {v17 .. v36}, LX/Mwd;-><init>(Landroid/app/Activity;Landroid/content/Context;Landroid/view/View;LX/0en;Landroidx/loader/app/LoaderManager;LX/63Q;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/Qek;LX/89k;LX/IIm;LX/9JT;LX/QAE;Lcom/instagram/user/model/User;Ljava/util/List;Ljava/util/List;I)V

    const v3, 0x7f082719

    new-instance v15, LX/IKm;

    invoke-direct {v15, v7, v4, v3, v0}, LX/IKm;-><init>(Ljava/lang/String;LX/LEL;IZ)V

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f134c15

    invoke-static {v4, v3}, LX/120;->A0z(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v14

    const v7, 0x7f082217

    const/4 v4, 0x1

    new-instance v3, LX/Mwd;

    move-object/from16 v17, v3

    move/from16 v36, v4

    invoke-direct/range {v17 .. v36}, LX/Mwd;-><init>(Landroid/app/Activity;Landroid/content/Context;Landroid/view/View;LX/0en;Landroidx/loader/app/LoaderManager;LX/63Q;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/Qek;LX/89k;LX/IIm;LX/9JT;LX/QAE;Lcom/instagram/user/model/User;Ljava/util/List;Ljava/util/List;I)V

    new-instance v2, LX/IKm;

    invoke-direct {v2, v14, v3, v7, v4}, LX/IKm;-><init>(Ljava/lang/String;LX/LEL;IZ)V

    filled-new-array {v15, v2}, [LX/IKm;

    move-result-object v2

    invoke-static {v2}, LX/AuH;->A1d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v20

    xor-int/lit8 v21, v13, 0x1

    move/from16 v22, v4

    move-object/from16 v17, v11

    move-object/from16 v18, v12

    move-object/from16 v19, v49

    invoke-virtual/range {v17 .. v22}, LX/9JU;->A01(Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;Ljava/util/List;ZZ)V

    add-int/lit8 v11, v9, 0x1

    iget-object v2, v1, LX/9JT;->A05:Ljava/util/List;

    if-eqz v2, :cond_e

    invoke-static {v2}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v7, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v7, v0, v2}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v11, v3}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iput-object v7, v1, LX/9JT;->A05:Ljava/util/List;

    :cond_e
    iget-boolean v2, v1, LX/9JT;->A0F:Z

    if-nez v2, :cond_11

    iget-object v3, v6, LX/IIm;->A0A:Landroid/view/ViewGroup;

    const v2, -0x259e4bb3

    invoke-static {v3, v2, v0}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    iput-boolean v4, v1, LX/9JT;->A0F:Z

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v2, v6, LX/IIm;->A0B:Landroid/view/ViewGroup;

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v2, v6, LX/IIm;->A0C:Landroid/view/ViewGroup;

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v7, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-wide/16 v2, 0x96

    if-eqz v4, :cond_10

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/View;

    invoke-virtual {v11}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v12

    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    move-result v4

    sub-int v4, v7, v4

    int-to-float v4, v4

    invoke-virtual {v12, v4}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    new-instance v2, LX/LqX;

    invoke-direct {v2, v11}, LX/LqX;-><init>(Landroid/view/View;)V

    invoke-virtual {v3, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_5

    :cond_f
    const/16 v40, 0x1

    move-object/from16 v3, v58

    iget-object v3, v3, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v3}, LX/31V;->Dnf()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v42

    move-object/from16 v38, v6

    move/from16 v39, v0

    move/from16 v41, v0

    move/from16 v43, v0

    invoke-static/range {v38 .. v43}, LX/9JT;->A0H(LX/IIm;ZZZZZ)V

    const v3, 0x7f134c17

    invoke-static {v5, v3}, LX/0Fb;->A05(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v34

    invoke-static/range {v34 .. v34}, LX/659;->A0g(Ljava/lang/Object;)V

    const v3, 0x7f082719

    invoke-virtual {v5, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v18

    new-instance v22, LX/LMQ;

    move-object/from16 v41, v22

    move-object/from16 v42, v62

    move-object/from16 v43, v5

    move-object/from16 v50, v2

    move-object/from16 v51, v7

    move-object/from16 v55, v6

    move-object/from16 v56, v1

    move/from16 v61, v0

    invoke-direct/range {v41 .. v61}, LX/LMQ;-><init>(Landroid/app/Activity;Landroid/content/Context;Landroid/view/View;LX/0en;Landroidx/loader/app/LoaderManager;LX/63Q;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/Qek;LX/89k;LX/IIm;LX/9JT;LX/QAE;Lcom/instagram/user/model/User;Ljava/util/List;Ljava/util/List;I)V

    invoke-static {}, LX/166;->A0h()Ljava/lang/Integer;

    move-result-object v27

    sget-object v31, LX/009;->A00:Ljava/lang/Integer;

    new-instance v4, LX/4CQ;

    move-object/from16 v20, v8

    move-object/from16 v21, v8

    move-object/from16 v23, v8

    move-object/from16 v24, v8

    move-object/from16 v25, v8

    move-object/from16 v26, v8

    move-object/from16 v28, v8

    move-object/from16 v29, v8

    move-object/from16 v30, v8

    move-object/from16 v32, v8

    move-object/from16 v33, v31

    move-object/from16 v35, v8

    move/from16 v36, v0

    move/from16 v37, v0

    move/from16 v38, v0

    move/from16 v41, v0

    move-object/from16 v17, v4

    move-object/from16 v19, v8

    invoke-direct/range {v17 .. v41}, LX/4CQ;-><init>(Landroid/graphics/drawable/Drawable;LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/LdJ;LX/LdJ;LX/LdJ;LX/5R7;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    const v3, 0x7f134c15

    invoke-static {v5, v3}, LX/0Fb;->A05(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v34

    invoke-static/range {v34 .. v34}, LX/659;->A0g(Ljava/lang/Object;)V

    const v3, 0x7f082217

    invoke-virtual {v5, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v18

    invoke-static {v5}, LX/06B;->A0C(Landroid/content/Context;)I

    move-result v10

    invoke-static {v5}, LX/06B;->A0C(Landroid/content/Context;)I

    move-result v3

    new-instance v22, LX/LMQ;

    move-object/from16 v41, v22

    move/from16 v61, v40

    invoke-direct/range {v41 .. v61}, LX/LMQ;-><init>(Landroid/app/Activity;Landroid/content/Context;Landroid/view/View;LX/0en;Landroidx/loader/app/LoaderManager;LX/63Q;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/Qek;LX/89k;LX/IIm;LX/9JT;LX/QAE;Lcom/instagram/user/model/User;Ljava/util/List;Ljava/util/List;I)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    new-instance v3, LX/4CQ;

    move-object/from16 v17, v3

    move-object/from16 v30, v28

    move/from16 v41, v0

    invoke-direct/range {v17 .. v41}, LX/4CQ;-><init>(Landroid/graphics/drawable/Drawable;LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/LdJ;LX/LdJ;LX/LdJ;LX/5R7;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    filled-new-array {v4, v3}, [LX/4CQ;

    move-result-object v3

    invoke-static {v3}, LX/AuH;->A1d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v10

    new-instance v4, LX/Bdu;

    move-object/from16 v3, v49

    invoke-direct {v4, v5, v3, v8, v0}, LX/Bdu;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)V

    invoke-virtual {v4, v10}, LX/Bdu;->A08(Ljava/util/List;)V

    new-instance v3, LX/MqG;

    move-object/from16 v17, v3

    move-object/from16 v18, v5

    move-object/from16 v19, v48

    move-object/from16 v20, v49

    move-object/from16 v21, v7

    move-object/from16 v22, v2

    move-object/from16 v23, v52

    move-object/from16 v24, v6

    move-object/from16 v25, v1

    move-object/from16 v26, v58

    move/from16 v27, v9

    invoke-direct/range {v17 .. v27}, LX/MqG;-><init>(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/IIm;LX/9JT;Lcom/instagram/user/model/User;I)V

    invoke-virtual {v4, v3}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    const/16 v2, 0x11

    new-instance v10, LX/lmL;

    invoke-direct {v10, v2, v5, v4, v6}, LX/lmL;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    :cond_10
    iget-object v11, v6, LX/IIm;->A0J:Lcom/instagram/common/ui/base/IgSimpleImageView;

    new-array v7, v8, [F

    fill-array-data v7, :array_0

    const-string v4, "scaleX"

    invoke-static {v11, v4, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {v4}, Landroid/animation/Animator;->start()V

    new-array v7, v8, [F

    fill-array-data v7, :array_1

    const-string v4, "scaleY"

    invoke-static {v11, v4, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    :cond_11
    :goto_6
    int-to-long v2, v9

    move-object/from16 v17, v1

    move-object/from16 v18, v5

    move-object/from16 v19, v48

    move-object/from16 v20, v49

    move-object/from16 v21, v52

    move-object/from16 v22, v6

    move-object/from16 v23, v58

    move-object/from16 v24, v10

    move-wide/from16 v25, v2

    move/from16 v27, v0

    move/from16 v28, v0

    invoke-virtual/range {v17 .. v28}, LX/9JT;->A0K(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/IIm;Lcom/instagram/user/model/User;LX/LEL;JZZ)V

    goto/16 :goto_4

    :cond_12
    move-object v3, v8

    goto/16 :goto_1

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
