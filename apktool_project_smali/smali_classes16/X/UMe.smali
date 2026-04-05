.class public final LX/UMe;
.super LX/BXD;
.source ""

# interfaces
.implements LX/li1;
.implements LX/nPy;
.implements LX/ngU;
.implements LX/PtA;
.implements LX/nQf;
.implements LX/nQl;
.implements LX/KTL;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PromoteDestinationFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/ViewStub;

.field public A05:Landroid/view/ViewStub;

.field public A06:LX/gkt;

.field public A07:LX/eNP;

.field public A08:LX/ddu;

.field public A09:LX/lPA;

.field public A0A:Lcom/instagram/business/promote/model/PromoteData;

.field public A0B:Lcom/instagram/business/promote/model/PromoteState;

.field public A0C:Lcom/instagram/common/ui/base/IgLinearLayout;

.field public A0D:LX/KaG;

.field public A0E:LX/KaG;

.field public A0F:LX/KaG;

.field public A0G:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

.field public A0H:Z

.field public A0I:LX/jLO;

.field public A0J:LX/deS;

.field public final A0K:Ljava/lang/String;

.field public final A0L:LX/Bbi;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/BXD;-><init>()V

    invoke-static {p0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/UMe;->A0L:LX/Bbi;

    const-string v0, "promote_destination"

    iput-object v0, p0, LX/UMe;->A0K:Ljava/lang/String;

    return-void
.end method

.method private final A00()V
    .locals 4

    iget-object v3, p0, LX/UMe;->A0J:LX/deS;

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/UMe;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    const-string v1, "promoteData"

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/5XQ;->A04(Lcom/instagram/business/promote/model/PromoteData;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/UMe;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v2, :cond_2

    iget-object v1, v2, Lcom/instagram/business/promote/model/PromoteData;->A0V:LX/XLP;

    if-eqz v1, :cond_1

    sget-object v0, LX/XLP;->A05:LX/XLP;

    if-ne v1, v0, :cond_1

    iget-object v0, v2, Lcom/instagram/business/promote/model/PromoteData;->A0W:LX/XLP;

    if-nez v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    iget-object v0, v3, LX/deS;->A02:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/91q;->setPrimaryButtonEnabled(Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/UMe;->A0B:Lcom/instagram/business/promote/model/PromoteState;

    if-nez v0, :cond_3

    const-string v1, "promoteState"

    :cond_2
    invoke-static {v1}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    iget-boolean v1, v0, Lcom/instagram/business/promote/model/PromoteState;->A05:Z

    goto :goto_0
.end method

.method private final A01()V
    .locals 10

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/16 v0, 0x87

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/nnk;

    invoke-interface {v1}, LX/nnk;->C0T()Ljava/util/ArrayList;

    move-result-object v1

    sget-object v0, LX/XKr;->A0G:LX/XKr;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, LX/260;->A1A()LX/3br;

    move-result-object v5

    invoke-static {}, LX/260;->A1A()LX/3br;

    move-result-object v3

    iget-object v0, p0, LX/UMe;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    const-string v9, "promoteData"

    if-eqz v0, :cond_16

    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A1n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    const/4 v2, 0x0

    if-lt v1, v0, :cond_0

    iget-object v0, p0, LX/UMe;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v0, :cond_16

    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A1n:Ljava/util/List;

    invoke-static {v0, v2}, LX/020;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    iput-object v0, v5, LX/3br;->A00:Ljava/lang/Object;

    iget-object v0, p0, LX/UMe;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v0, :cond_16

    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A1n:Ljava/util/List;

    invoke-static {v0}, LX/AqC;->A0i(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    iput-object v0, v3, LX/3br;->A00:Ljava/lang/Object;

    :cond_0
    iget-object v4, p0, LX/UMe;->A06:LX/gkt;

    if-eqz v4, :cond_1

    sget-object v1, LX/XNM;->A15:LX/XNM;

    const-string v0, "destination_ads_preview_thumbnail"

    invoke-virtual {v4, v1, v0}, LX/gkt;->A0G(LX/XNM;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, LX/UMe;->A0D:LX/KaG;

    if-nez v0, :cond_3

    const-string v8, "thumbnailImageViewStubHolder"

    :cond_2
    :goto_0
    invoke-static {v8}, LX/659;->A13(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v0, p0, LX/UMe;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v0, :cond_16

    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A10:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_17

    invoke-static {p0, v0, v1}, LX/166;->A1K(LX/BXD;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    iget-object v1, v5, LX/3br;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/UMe;->A0E:LX/KaG;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v0, :cond_4

    invoke-static {p0, v1, v0}, LX/166;->A1K(LX/BXD;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    :cond_4
    iget-object v1, v3, LX/3br;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v1, :cond_5

    iget-object v0, p0, LX/UMe;->A0F:LX/KaG;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v0, :cond_5

    invoke-static {p0, v1, v0}, LX/166;->A1K(LX/BXD;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    :cond_5
    iget-object v0, p0, LX/UMe;->A01:Landroid/view/View;

    const-string v8, "previewHolder"

    if-eqz v0, :cond_2

    const/16 v4, 0x1c

    invoke-static {v0, p0, v4}, LX/fad;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v6, p0, LX/UMe;->A01:Landroid/view/View;

    if-eqz v6, :cond_2

    iget-object v0, p0, LX/UMe;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v0, :cond_16

    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A0V:LX/XLP;

    const v7, 0x3e99999a    # 0.3f

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_6

    const v1, 0x3e99999a    # 0.3f

    :cond_6
    const v0, 0x2298ffd4

    invoke-static {v6, v1, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    iget-object v6, p0, LX/UMe;->A02:Landroid/view/View;

    if-eqz v6, :cond_8

    iget-object v0, p0, LX/UMe;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v0, :cond_16

    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A0V:LX/XLP;

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_7

    const v1, 0x3e99999a    # 0.3f

    :cond_7
    const v0, 0x73416239

    invoke-static {v6, v1, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    :cond_8
    iget-object v1, p0, LX/UMe;->A03:Landroid/view/View;

    if-eqz v1, :cond_a

    iget-object v0, p0, LX/UMe;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v0, :cond_16

    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A0V:LX/XLP;

    if-eqz v0, :cond_9

    const/high16 v7, 0x3f800000    # 1.0f

    :cond_9
    const v0, -0x2a03072b

    invoke-static {v1, v7, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    :cond_a
    iget-object v1, p0, LX/UMe;->A00:Landroid/view/View;

    if-nez v1, :cond_b

    const-string v8, "mainContainer"

    goto/16 :goto_0

    :cond_b
    const v0, 0x7f0b30fe

    invoke-static {v1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/121;->A0E(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v7, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    sget-object v1, LX/eTP;->A00:LX/eTP;

    iget-object v0, p0, LX/UMe;->A0L:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/eTP;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, 0x7f0b30fd

    invoke-static {v7, v0}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v6

    if-eqz v6, :cond_e

    iget-object v0, p0, LX/UMe;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    if-nez v0, :cond_c

    move-object v8, v9

    goto/16 :goto_0

    :cond_c
    invoke-virtual {v0}, Lcom/instagram/business/promote/model/PromoteData;->A0A()Z

    move-result v1

    const v0, 0x7f130e05

    if-eqz v1, :cond_d

    const v0, 0x7f130e06

    :cond_d
    invoke-static {v6, p0, v0}, LX/149;->A0q(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    :cond_e
    const v0, 0x7f0b311a

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_f

    const v0, 0x41a05d83

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_f
    iget-object v0, v5, LX/3br;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_15

    iget-object v0, v3, LX/3br;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_15

    iget-object v0, p0, LX/UMe;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lcom/instagram/business/promote/model/PromoteData;->A0A()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, LX/UMe;->A02:Landroid/view/View;

    if-eqz v0, :cond_10

    invoke-static {v0, v4, v5, p0}, LX/fah;->A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    :cond_10
    iget-object v1, p0, LX/UMe;->A03:Landroid/view/View;

    if-eqz v1, :cond_11

    const/16 v0, 0x1d

    invoke-static {v1, v0, v3, p0}, LX/fah;->A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    :cond_11
    iget-object v1, p0, LX/UMe;->A0C:Lcom/instagram/common/ui/base/IgLinearLayout;

    if-eqz v1, :cond_12

    const v0, 0x35c783f

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_12
    iget-object v1, p0, LX/UMe;->A02:Landroid/view/View;

    if-eqz v1, :cond_13

    const v0, -0x7750e317

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_13
    iget-object v1, p0, LX/UMe;->A03:Landroid/view/View;

    if-eqz v1, :cond_14

    const v0, 0x2a3a2918

    :goto_2
    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_14
    iget-object v1, p0, LX/UMe;->A0I:LX/jLO;

    if-nez v1, :cond_18

    const-string v8, "userFlowLogger"

    goto/16 :goto_0

    :cond_15
    iget-object v1, p0, LX/UMe;->A01:Landroid/view/View;

    if-eqz v1, :cond_2

    const v0, -0x2d814cb8

    goto :goto_2

    :cond_16
    invoke-static {v9}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_17
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_18
    iget-wide v2, v1, LX/jLO;->A00:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_19

    iget-object v1, v1, LX/jLO;->A01:LX/0fY;

    const-string v0, "promote_destination_preview_holder_rendered"

    invoke-virtual {v1, v2, v3, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    :cond_19
    return-void
.end method

.method public static final A02(LX/UMe;)V
    .locals 29

    move-object/from16 v11, p0

    iget-object v1, v11, LX/UMe;->A00:Landroid/view/View;

    if-nez v1, :cond_0

    const-string v0, "mainContainer"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v10, v11, LX/UMe;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    if-nez v10, :cond_1

    const-string v0, "promoteData"

    goto :goto_0

    :cond_1
    iget-object v9, v11, LX/UMe;->A0B:Lcom/instagram/business/promote/model/PromoteState;

    if-nez v9, :cond_2

    const-string v0, "promoteState"

    goto :goto_0

    :cond_2
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    const/16 v19, 0x0

    iget-object v0, v10, Lcom/instagram/business/promote/model/PromoteData;->A0y:Lcom/instagram/common/session/UserSession;

    move-object/from16 v18, v0

    if-eqz v0, :cond_3e

    invoke-static/range {v18 .. v18}, LX/203;->A0j(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/MutableUserDictIntf;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->DEi()Ljava/lang/String;

    move-result-object v28

    new-instance v12, LX/P7T;

    invoke-direct {v12, v8}, LX/P7T;-><init>(Landroid/content/Context;)V

    new-instance v7, LX/P7T;

    invoke-direct {v7, v8}, LX/P7T;-><init>(Landroid/content/Context;)V

    new-instance v6, LX/P7T;

    invoke-direct {v6, v8}, LX/P7T;-><init>(Landroid/content/Context;)V

    new-instance v5, LX/P7T;

    invoke-direct {v5, v8}, LX/P7T;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0b11f8

    invoke-static {v1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;

    sget-object v0, LX/XLP;->A0D:LX/XLP;

    invoke-virtual {v12, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, 0x7f130e09

    invoke-virtual {v12, v0}, LX/P7T;->setPrimaryText(I)V

    iget-object v0, v10, Lcom/instagram/business/promote/model/PromoteData;->A0y:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_3d

    invoke-static {v0}, LX/eTP;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v2

    if-eqz v2, :cond_3

    const/4 v0, 0x1

    if-eq v2, v0, :cond_3

    const/4 v1, 0x2

    const v0, 0x7f135c77

    if-eq v2, v1, :cond_4

    :cond_3
    const v0, 0x7f135c76    # 1.958766E38f

    :cond_4
    invoke-virtual {v12, v0}, LX/P7T;->setPrimaryTextDescription(I)V

    const/4 v3, 0x1

    invoke-virtual {v12}, LX/P7T;->A00()V

    const-string v17, ""

    move-object/from16 v21, v28

    if-nez v28, :cond_5

    move-object/from16 v21, v17

    :cond_5
    sget-object v2, LX/XLP;->A0E:LX/XLP;

    invoke-virtual {v7, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v12, v10, Lcom/instagram/business/promote/model/PromoteData;->A0y:Lcom/instagram/common/session/UserSession;

    if-eqz v12, :cond_3c

    invoke-static {v12}, LX/eTP;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v1

    if-eq v1, v3, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    invoke-static {v12}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v13

    const-wide v0, 0x82046d00000cb5L

    invoke-static {v13, v0, v1}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v13

    const/4 v0, 0x4

    if-eq v13, v0, :cond_6

    const/4 v1, 0x5

    const v0, 0x7f135c8e

    if-ne v13, v1, :cond_7

    :cond_6
    const v0, 0x7f130e0a

    :cond_7
    invoke-static {v8, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/P7T;->setPrimaryText(Ljava/lang/CharSequence;)V

    iget-object v14, v10, Lcom/instagram/business/promote/model/PromoteData;->A0y:Lcom/instagram/common/session/UserSession;

    const-string v16, "Required value was null."

    if-eqz v14, :cond_3b

    invoke-static {v14}, LX/eTP;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v13

    if-eq v13, v3, :cond_1f

    const/4 v1, 0x2

    if-eq v13, v1, :cond_1e

    invoke-static {v14}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v15

    const-wide v13, 0x82046d00000cb5L

    invoke-static {v15, v13, v14}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v13

    if-eqz v13, :cond_1f

    if-eq v13, v3, :cond_1f

    if-eq v13, v1, :cond_8

    const/4 v1, 0x3

    if-eq v13, v1, :cond_20

    const/4 v1, 0x4

    if-eq v13, v1, :cond_8

    const/4 v1, 0x5

    if-eq v13, v1, :cond_20

    :cond_8
    :goto_1
    sget-object v20, LX/gkq;->A00:LX/eSP;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v14

    const/16 v13, 0x40

    move-object/from16 v1, v21

    invoke-static {v1, v14, v13}, LX/232;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v23

    iget-object v14, v10, Lcom/instagram/business/promote/model/PromoteData;->A1j:Ljava/util/List;

    iget-object v13, v10, Lcom/instagram/business/promote/model/PromoteData;->A1v:Ljava/util/Set;

    iget-object v1, v10, Lcom/instagram/business/promote/model/PromoteData;->A1P:Ljava/lang/String;

    move-object/from16 v25, v14

    move-object/from16 v26, v13

    move/from16 v27, v3

    move-object/from16 v21, v8

    move-object/from16 v22, v10

    move-object/from16 v24, v1

    invoke-virtual/range {v20 .. v27}, LX/eSP;->A05(Landroid/content/Context;Lcom/instagram/business/promote/model/PromoteData;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, LX/P7T;->setSecondaryText(Ljava/lang/String;)V

    iget-object v1, v10, Lcom/instagram/business/promote/model/PromoteData;->A1j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    invoke-static {}, LX/eHM;->A02()LX/bnw;

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v14

    const-string v1, "profile_visit_primary_text"

    invoke-virtual {v14, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v13, LX/UT1;

    invoke-direct {v13}, LX/UT1;-><init>()V

    invoke-virtual {v13, v14}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/4 v0, 0x3

    new-instance v1, LX/fae;

    invoke-direct {v1, v0, v13, v10, v8}, LX/fae;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x7f135cbb    # 1.95878E38f

    invoke-static {v8, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v12, v1}, LX/P7T;->setActionLabel(Ljava/lang/String;Lcom/instagram/common/session/UserSession;Landroid/view/View$OnClickListener;)V

    :cond_9
    new-instance v1, LX/lGo;

    move/from16 v0, v19

    invoke-direct {v1, v10, v7, v0}, LX/lGo;-><init>(Lcom/instagram/business/promote/model/PromoteData;LX/P7T;I)V

    invoke-virtual {v7, v1}, LX/P7T;->ABL(LX/Prp;)V

    iget-object v0, v10, Lcom/instagram/business/promote/model/PromoteData;->A0U:LX/XLP;

    if-ne v0, v2, :cond_a

    iget-boolean v0, v10, Lcom/instagram/business/promote/model/PromoteData;->A22:Z

    if-nez v0, :cond_a

    invoke-static {v10}, LX/eXO;->A04(Lcom/instagram/business/promote/model/PromoteData;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {v10}, LX/eXO;->A05(Lcom/instagram/business/promote/model/PromoteData;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v13, "boost_objective_recommendation_pill_pv"

    iget-object v12, v10, Lcom/instagram/business/promote/model/PromoteData;->A0y:Lcom/instagram/common/session/UserSession;

    if-eqz v12, :cond_3a

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v24

    const/16 v1, 0x17

    new-instance v0, LX/fah;

    invoke-direct {v0, v8, v10, v1}, LX/fah;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/business/promote/model/PromoteData;I)V

    move-object/from16 v20, v7

    move-object/from16 v22, v12

    move/from16 v23, v19

    move-object/from16 v25, v0

    invoke-virtual/range {v20 .. v25}, LX/P7T;->setRecommendedTextV2(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;ZLjava/lang/Boolean;Landroid/view/View$OnClickListener;)V

    invoke-static {v12}, LX/Wpq;->A00(Lcom/instagram/common/session/UserSession;)LX/gkt;

    move-result-object v14

    sget-object v12, LX/XNM;->A15:LX/XNM;

    iget-object v0, v10, Lcom/instagram/business/promote/model/PromoteData;->A0U:LX/XLP;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v10, Lcom/instagram/business/promote/model/PromoteData;->A0N:LX/XLG;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v12, v13, v1, v0}, LX/gkt;->A0K(LX/XNM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    sget-object v15, LX/XLP;->A0H:LX/XLP;

    invoke-virtual {v6, v15}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v12, v10, Lcom/instagram/business/promote/model/PromoteData;->A0y:Lcom/instagram/common/session/UserSession;

    if-eqz v12, :cond_39

    invoke-static {v12}, LX/eTP;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v1

    if-eq v1, v3, :cond_b

    const/4 v0, 0x2

    if-eq v1, v0, :cond_b

    invoke-static {v12}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v13

    const-wide v0, 0x82046d00000cb5L

    invoke-static {v13, v0, v1}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v13

    const/4 v0, 0x4

    if-eq v13, v0, :cond_b

    const/4 v1, 0x5

    const v0, 0x7f135cac

    if-ne v13, v1, :cond_c

    :cond_b
    const v0, 0x7f130e0d

    :cond_c
    invoke-static {v8, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/P7T;->setPrimaryText(Ljava/lang/CharSequence;)V

    iget-object v1, v10, Lcom/instagram/business/promote/model/PromoteData;->A0y:Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_38

    invoke-static {v1}, LX/eTP;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    if-eq v0, v3, :cond_1c

    const/4 v14, 0x2

    if-eq v0, v14, :cond_1b

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v13

    const-wide v0, 0x82046d00000cb5L

    invoke-static {v13, v0, v1}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v1

    if-eqz v1, :cond_1c

    if-eq v1, v3, :cond_1c

    if-eq v1, v14, :cond_d

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1d

    const/4 v0, 0x4

    if-eq v1, v0, :cond_d

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1d

    :cond_d
    :goto_2
    iget-object v0, v10, Lcom/instagram/business/promote/model/PromoteData;->A1E:Ljava/lang/String;

    iget-object v13, v10, Lcom/instagram/business/promote/model/PromoteData;->A0P:LX/XLg;

    if-eqz v0, :cond_1a

    if-eqz v13, :cond_1a

    invoke-static {v0}, LX/eSP;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/260;->A0v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\n"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const v0, 0x7f135caa

    invoke-static {v8, v13, v1, v0}, LX/di2;->A02(Landroid/content/Context;LX/XLg;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_3
    iget-boolean v0, v10, Lcom/instagram/business/promote/model/PromoteData;->A27:Z

    if-eqz v0, :cond_f

    sget-object v14, LX/XLg;->A0N:LX/XLg;

    iput-object v14, v10, Lcom/instagram/business/promote/model/PromoteData;->A0P:LX/XLg;

    iget-object v0, v10, Lcom/instagram/business/promote/model/PromoteData;->A1E:Ljava/lang/String;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v1, "\n"

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/eSP;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v13}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_e
    invoke-static {v1, v13}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const v0, 0x7f135caa

    invoke-static {v8, v14, v13, v0}, LX/di2;->A02(Landroid/content/Context;LX/XLg;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_f
    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v6, v1}, LX/P7T;->setSecondaryText(Ljava/lang/String;)V

    :cond_10
    const/16 v0, 0x18

    new-instance v1, LX/fah;

    invoke-direct {v1, v8, v10, v0}, LX/fah;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/business/promote/model/PromoteData;I)V

    const v0, 0x7f135cbb    # 1.95878E38f

    invoke-static {v8, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v12, v1}, LX/P7T;->setActionLabel(Ljava/lang/String;Lcom/instagram/common/session/UserSession;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v6, v1}, LX/P7T;->setSubtitleContainerOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f135e0e

    invoke-static {v8, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/P7T;->setWarningText(Ljava/lang/CharSequence;)V

    const v0, 0x7f135c6c

    invoke-static {v8, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/P7T;->setSecondaryWarningText(Ljava/lang/CharSequence;)V

    new-instance v0, LX/lGo;

    invoke-direct {v0, v10, v6, v3}, LX/lGo;-><init>(Lcom/instagram/business/promote/model/PromoteData;LX/P7T;I)V

    invoke-virtual {v6, v0}, LX/P7T;->ABL(LX/Prp;)V

    if-nez v28, :cond_11

    move-object/from16 v28, v17

    :cond_11
    sget-object v12, LX/XLP;->A05:LX/XLP;

    invoke-virtual {v5, v12}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v13, v10, Lcom/instagram/business/promote/model/PromoteData;->A0y:Lcom/instagram/common/session/UserSession;

    if-eqz v13, :cond_37

    invoke-static {v13}, LX/eTP;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v1

    if-eq v1, v3, :cond_12

    const/4 v0, 0x2

    if-eq v1, v0, :cond_12

    invoke-static {v13}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v13

    const-wide v0, 0x82046d00000cb5L

    invoke-static {v13, v0, v1}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v13

    const/4 v0, 0x4

    if-eq v13, v0, :cond_12

    const/4 v1, 0x5

    const v0, 0x7f135c74

    if-ne v13, v1, :cond_13

    :cond_12
    const v0, 0x7f130e08

    :cond_13
    invoke-static {v8, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/P7T;->setPrimaryText(Ljava/lang/CharSequence;)V

    const v0, 0x7f130e07

    invoke-virtual {v5, v0}, LX/P7T;->setPrimaryTextDescription(I)V

    invoke-virtual {v5}, LX/P7T;->A00()V

    move-object/from16 v0, v18

    invoke-static {v8, v10, v5, v0}, LX/eXO;->A02(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/business/promote/model/PromoteData;LX/P7T;Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v10, Lcom/instagram/business/promote/model/PromoteData;->A1G:Ljava/lang/String;

    if-eqz v0, :cond_36

    invoke-static {v0}, LX/eSP;->A03(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_14

    iget-object v1, v10, Lcom/instagram/business/promote/model/PromoteData;->A1G:Ljava/lang/String;

    const-string v0, "ctd_ad_inspiration_banner"

    if-eqz v1, :cond_19

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    :cond_14
    const/4 v1, 0x1

    :goto_4
    invoke-virtual {v5, v1}, LX/P7T;->A02(Z)V

    new-instance v0, LX/faq;

    move/from16 v21, v19

    move-object/from16 v22, v9

    move-object/from16 v23, v5

    move-object/from16 v24, v10

    move-object/from16 v25, v8

    move-object/from16 v20, v0

    invoke-direct/range {v20 .. v25}, LX/faq;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v5}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    new-instance v0, LX/lGk;

    move-object/from16 v23, v8

    move-object/from16 v25, v9

    move-object/from16 v26, v5

    move-object/from16 v27, v18

    move/from16 p0, v1

    move-object/from16 v22, v0

    invoke-direct/range {v22 .. v29}, LX/lGk;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/business/promote/model/PromoteData;Lcom/instagram/business/promote/model/PromoteState;LX/P7T;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V

    invoke-virtual {v5, v0}, LX/P7T;->ABL(LX/Prp;)V

    if-eqz v13, :cond_15

    iget-object v0, v10, Lcom/instagram/business/promote/model/PromoteData;->A1i:Ljava/util/List;

    invoke-interface {v0, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, v10, Lcom/instagram/business/promote/model/PromoteData;->A1i:Ljava/util/List;

    invoke-interface {v0, v12}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v1, v10, Lcom/instagram/business/promote/model/PromoteData;->A1i:Ljava/util/List;

    move/from16 v0, v19

    invoke-interface {v1, v0, v12}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_15
    new-instance v0, LX/lHA;

    move-object/from16 v19, v8

    move-object/from16 v20, v10

    move-object/from16 v21, v9

    move-object/from16 v22, v6

    move-object/from16 v23, v18

    move-object/from16 v18, v0

    invoke-direct/range {v18 .. v23}, LX/lHA;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/business/promote/model/PromoteData;Lcom/instagram/business/promote/model/PromoteState;LX/P7T;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v4, v0}, Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;->setOnCheckedChangeListener(LX/nbF;)V

    invoke-static {v4}, LX/0XY;->A07(Landroid/view/ViewGroup;)V

    iget-object v0, v10, Lcom/instagram/business/promote/model/PromoteData;->A1i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_16
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/XLP;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_18

    const/16 v0, 0xc

    if-eq v1, v0, :cond_17

    const/16 v0, 0xe

    if-ne v1, v0, :cond_16

    move-object v0, v6

    :goto_6
    invoke-static {v4, v0}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    goto :goto_5

    :cond_17
    move-object v0, v7

    goto :goto_6

    :cond_18
    move-object v0, v5

    goto :goto_6

    :cond_19
    const/4 v1, 0x0

    goto/16 :goto_4

    :cond_1a
    const/4 v1, 0x0

    goto/16 :goto_3

    :cond_1b
    const v0, 0x7f130e0f

    goto :goto_7

    :cond_1c
    const v0, 0x7f135cab

    goto :goto_7

    :cond_1d
    const v0, 0x7f130e0e

    :goto_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v6, v0}, LX/P7T;->setPrimaryTextDescription(I)V

    invoke-virtual {v6}, LX/P7T;->A00()V

    goto/16 :goto_2

    :cond_1e
    const v1, 0x7f130e0c

    goto :goto_8

    :cond_1f
    const v1, 0x7f135c8d

    goto :goto_8

    :cond_20
    const v1, 0x7f130e0b

    :goto_8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v7, v1}, LX/P7T;->setPrimaryTextDescription(I)V

    invoke-virtual {v7}, LX/P7T;->A00()V

    goto/16 :goto_1

    :cond_21
    iget-object v1, v10, Lcom/instagram/business/promote/model/PromoteData;->A0V:LX/XLP;

    if-eqz v1, :cond_31

    if-eq v1, v12, :cond_30

    sget-object v0, LX/XLP;->A0K:LX/XLP;

    if-eq v1, v0, :cond_30

    sget-object v0, LX/XLP;->A0B:LX/XLP;

    if-eq v1, v0, :cond_30

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_23

    :cond_22
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v0

    :goto_9
    invoke-virtual {v4, v0}, Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;->A02(I)V

    :cond_23
    :goto_a
    iget-object v0, v10, Lcom/instagram/business/promote/model/PromoteData;->A1F:Ljava/lang/String;

    if-nez v0, :cond_2c

    iget-boolean v0, v10, Lcom/instagram/business/promote/model/PromoteData;->A2H:Z

    if-nez v0, :cond_2c

    iget-boolean v0, v9, Lcom/instagram/business/promote/model/PromoteState;->A04:Z

    if-nez v0, :cond_2c

    invoke-static {v10}, LX/eXO;->A04(Lcom/instagram/business/promote/model/PromoteData;)Z

    move-result v0

    if-nez v0, :cond_25

    iget-object v0, v10, Lcom/instagram/business/promote/model/PromoteData;->A1F:Ljava/lang/String;

    if-nez v0, :cond_24

    iget-boolean v0, v10, Lcom/instagram/business/promote/model/PromoteData;->A2H:Z

    if-nez v0, :cond_24

    iget-boolean v0, v9, Lcom/instagram/business/promote/model/PromoteState;->A04:Z

    if-nez v0, :cond_24

    iget-object v0, v10, Lcom/instagram/business/promote/model/PromoteData;->A0U:LX/XLP;

    if-ne v0, v12, :cond_24

    iget-object v0, v10, Lcom/instagram/business/promote/model/PromoteData;->A0N:LX/XLG;

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_24
    :pswitch_0
    iget-boolean v0, v10, Lcom/instagram/business/promote/model/PromoteData;->A22:Z

    if-eqz v0, :cond_26

    :cond_25
    :pswitch_1
    invoke-virtual {v9, v12, v10}, Lcom/instagram/business/promote/model/PromoteState;->A04(LX/XLP;Lcom/instagram/business/promote/model/PromoteData;)V

    invoke-virtual {v5, v3}, LX/P7T;->setChecked(Z)V

    :cond_26
    invoke-static {v10}, LX/eXO;->A05(Lcom/instagram/business/promote/model/PromoteData;)Z

    move-result v0

    if-nez v0, :cond_2f

    iget-boolean v0, v10, Lcom/instagram/business/promote/model/PromoteData;->A2T:Z

    if-nez v0, :cond_27

    iget-object v0, v10, Lcom/instagram/business/promote/model/PromoteData;->A1F:Ljava/lang/String;

    if-nez v0, :cond_27

    iget-boolean v0, v10, Lcom/instagram/business/promote/model/PromoteData;->A2H:Z

    if-nez v0, :cond_27

    iget-boolean v0, v9, Lcom/instagram/business/promote/model/PromoteState;->A04:Z

    if-nez v0, :cond_27

    iget-object v1, v10, Lcom/instagram/business/promote/model/PromoteData;->A0U:LX/XLP;

    sget-object v0, LX/XLP;->A0K:LX/XLP;

    if-ne v1, v0, :cond_27

    iget-object v0, v10, Lcom/instagram/business/promote/model/PromoteData;->A0N:LX/XLG;

    if-eqz v0, :cond_27

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0xf

    if-eq v1, v0, :cond_2f

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2f

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2f

    const/4 v0, 0x5

    if-eq v1, v0, :cond_2f

    const/16 v0, 0x9

    if-eq v1, v0, :cond_2f

    const/16 v0, 0x11

    if-eq v1, v0, :cond_2f

    :cond_27
    :goto_b
    iget-object v0, v10, Lcom/instagram/business/promote/model/PromoteData;->A0V:LX/XLP;

    if-nez v0, :cond_2a

    iget-boolean v0, v10, Lcom/instagram/business/promote/model/PromoteData;->A27:Z

    if-nez v0, :cond_29

    iget-object v4, v10, Lcom/instagram/business/promote/model/PromoteData;->A0c:LX/nsa;

    const/4 v1, 0x0

    if-eqz v4, :cond_28

    move-object v0, v4

    check-cast v0, LX/U2m;

    iget-object v1, v0, LX/U2m;->A00:LX/XIH;

    :cond_28
    sget-object v0, LX/XIH;->A04:LX/XIH;

    if-ne v1, v0, :cond_2e

    if-eqz v4, :cond_2e

    check-cast v4, LX/U2m;

    iget-object v1, v4, LX/U2m;->A01:Ljava/lang/String;

    if-eqz v1, :cond_2e

    iput-object v1, v10, Lcom/instagram/business/promote/model/PromoteData;->A1E:Ljava/lang/String;

    :goto_c
    sget-object v0, LX/XLg;->A0J:LX/XLg;

    iput-object v0, v10, Lcom/instagram/business/promote/model/PromoteData;->A0P:LX/XLg;

    invoke-virtual {v6, v1}, LX/P7T;->setSecondaryText(Ljava/lang/String;)V

    :cond_29
    invoke-virtual {v6, v3}, LX/P7T;->setChecked(Z)V

    :cond_2a
    iget-object v0, v10, Lcom/instagram/business/promote/model/PromoteData;->A0V:LX/XLP;

    if-nez v0, :cond_2b

    iget-object v4, v10, Lcom/instagram/business/promote/model/PromoteData;->A1R:Ljava/lang/String;

    if-eqz v4, :cond_2d

    iget-object v1, v10, Lcom/instagram/business/promote/model/PromoteData;->A1G:Ljava/lang/String;

    const-string v0, "aymt_dropoff"

    if-eqz v1, :cond_2d

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    sget-object v0, LX/009;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/Zub;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    iget-object v0, v10, Lcom/instagram/business/promote/model/PromoteData;->A0y:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_34

    invoke-static {v0}, LX/Wpq;->A00(Lcom/instagram/common/session/UserSession;)LX/gkt;

    move-result-object v5

    sget-object v4, LX/XNM;->A15:LX/XNM;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "messaging_recommendation_subtitle"

    invoke-virtual {v5, v4, v0, v1, v6}, LX/gkt;->A0K(LX/XNM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_d
    invoke-virtual {v7, v3}, LX/P7T;->setChecked(Z)V

    :cond_2b
    iput-boolean v3, v9, Lcom/instagram/business/promote/model/PromoteState;->A04:Z

    :cond_2c
    iget-object v5, v11, LX/UMe;->A0I:LX/jLO;

    if-nez v5, :cond_32

    const-string v0, "userFlowLogger"

    goto/16 :goto_0

    :cond_2d
    iget-object v0, v10, Lcom/instagram/business/promote/model/PromoteData;->A0U:LX/XLP;

    if-ne v0, v2, :cond_2b

    goto :goto_d

    :cond_2e
    iget-object v4, v10, Lcom/instagram/business/promote/model/PromoteData;->A1R:Ljava/lang/String;

    if-eqz v4, :cond_2a

    iget-object v1, v10, Lcom/instagram/business/promote/model/PromoteData;->A1G:Ljava/lang/String;

    const-string v0, "aymt_dropoff"

    if-eqz v1, :cond_2a

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    sget-object v0, LX/009;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/Zub;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    iget-object v0, v10, Lcom/instagram/business/promote/model/PromoteData;->A0y:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_35

    invoke-static {v0}, LX/Wpq;->A00(Lcom/instagram/common/session/UserSession;)LX/gkt;

    move-result-object v5

    sget-object v4, LX/XNM;->A15:LX/XNM;

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "messaging_recommendation_subtitle"

    invoke-virtual {v5, v4, v0, v1, v8}, LX/gkt;->A0K(LX/XNM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v10, Lcom/instagram/business/promote/model/PromoteData;->A1E:Ljava/lang/String;

    if-eqz v1, :cond_2a

    goto/16 :goto_c

    :cond_2f
    sget-object v0, LX/XLP;->A0K:LX/XLP;

    invoke-virtual {v9, v0, v10}, Lcom/instagram/business/promote/model/PromoteState;->A04(LX/XLP;Lcom/instagram/business/promote/model/PromoteData;)V

    invoke-virtual {v5, v3}, LX/P7T;->setChecked(Z)V

    goto/16 :goto_b

    :cond_30
    invoke-virtual {v9, v1, v10}, Lcom/instagram/business/promote/model/PromoteState;->A04(LX/XLP;Lcom/instagram/business/promote/model/PromoteData;)V

    invoke-virtual {v4, v12}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_23

    iget-object v0, v10, Lcom/instagram/business/promote/model/PromoteData;->A0W:LX/XLP;

    if-nez v0, :cond_22

    iget-object v0, v10, Lcom/instagram/business/promote/model/PromoteData;->A1r:Ljava/util/List;

    if-eqz v0, :cond_23

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_22

    goto/16 :goto_a

    :cond_31
    const/4 v0, -0x1

    goto/16 :goto_9

    :cond_32
    iget-wide v3, v5, LX/jLO;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_33

    iget-object v1, v5, LX/jLO;->A01:LX/0fY;

    const-string v0, "promote_destination_radio_group_rendered"

    invoke-virtual {v1, v3, v4, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    :cond_33
    return-void

    :cond_34
    invoke-static/range {v16 .. v16}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_35
    invoke-static/range {v16 .. v16}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_36
    invoke-static/range {v16 .. v16}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_37
    invoke-static/range {v16 .. v16}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_38
    invoke-static/range {v16 .. v16}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_39
    invoke-static/range {v16 .. v16}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3a
    invoke-static/range {v16 .. v16}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3b
    invoke-static/range {v16 .. v16}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3c
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3d
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3e
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static final A03(LX/UMe;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/UMe;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    if-nez v0, :cond_0

    const-string v0, "promoteData"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A0V:LX/XLP;

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/UMe;->A06:LX/gkt;

    if-eqz v2, :cond_1

    sget-object v1, LX/XNM;->A15:LX/XNM;

    const-string v0, "destination_ads_preview_thumbnail"

    invoke-virtual {v2, v1, v0}, LX/gkt;->A0E(LX/XNM;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v0, v1, LX/neD;

    if-eqz v0, :cond_2

    check-cast v1, LX/neD;

    if-eqz v1, :cond_2

    invoke-interface {v1, p1, p2, p3}, LX/neD;->E8Z(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final AMr(LX/0QL;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const v0, 0x7f135ca6

    invoke-virtual {p1, v0}, LX/0QL;->A0x(I)V

    new-instance v2, LX/373;

    invoke-direct {v2}, LX/373;-><init>()V

    iget-object v0, p0, LX/UMe;->A0B:Lcom/instagram/business/promote/model/PromoteState;

    if-nez v0, :cond_1

    const-string v3, "promoteState"

    :cond_0
    invoke-static {v3}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, p0, LX/UMe;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    const-string v3, "promoteData"

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/instagram/business/promote/model/PromoteState;->A02(Lcom/instagram/business/promote/model/PromoteData;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/UMe;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A2e:Z

    const v0, 0x7f0827ad

    if-eqz v1, :cond_3

    :cond_2
    const v0, 0x7f08204d

    :cond_3
    invoke-virtual {v2, v0}, LX/373;->A04(I)V

    new-instance v0, LX/9ne;

    invoke-direct {v0, v2}, LX/9ne;-><init>(LX/373;)V

    invoke-virtual {p1, v0}, LX/0QL;->A1E(LX/9ne;)V

    invoke-static {p0, p1}, LX/ddu;->A00(Landroidx/fragment/app/Fragment;LX/0QL;)LX/ddu;

    move-result-object v2

    iput-object v2, p0, LX/UMe;->A08:LX/ddu;

    const-string v3, "actionBarButtonController"

    sget-object v1, LX/009;->A0Y:Ljava/lang/Integer;

    const/16 v0, 0x19

    invoke-static {p0, v0}, LX/fad;->A00(Ljava/lang/Object;I)LX/fad;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/ddu;->A01(Landroid/view/View$OnClickListener;Ljava/lang/Integer;)V

    iget-object v1, p0, LX/UMe;->A08:LX/ddu;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/ddu;->A02(Z)V

    return-void
.end method

.method public final BVF()LX/eNP;
    .locals 1

    iget-object v0, p0, LX/UMe;->A07:LX/eNP;

    if-nez v0, :cond_0

    const-string v0, "promoteDataFetcher"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final CYR()LX/XNM;
    .locals 1

    sget-object v0, LX/XNM;->A15:LX/XNM;

    return-object v0
.end method

.method public final EDX()V
    .locals 19

    move-object/from16 v4, p0

    iget-object v0, v4, LX/UMe;->A0B:Lcom/instagram/business/promote/model/PromoteState;

    if-eqz v0, :cond_a

    iget-object v0, v4, LX/UMe;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    const-string v7, "promoteData"

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/instagram/business/promote/model/PromoteState;->A02(Lcom/instagram/business/promote/model/PromoteData;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v4, LX/UMe;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A0v:Lcom/instagram/business/promote/model/PromoteLaunchOrigin;

    sget-object v0, Lcom/instagram/business/promote/model/PromoteLaunchOrigin;->A05:Lcom/instagram/business/promote/model/PromoteLaunchOrigin;

    if-eq v1, v0, :cond_6

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v0, v1, LX/ngQ;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    check-cast v1, LX/ngQ;

    if-eqz v1, :cond_0

    sget-object v0, LX/XNM;->A15:LX/XNM;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/ngQ;->E4F(Ljava/lang/String;)V

    :cond_0
    iget-object v1, v4, LX/UMe;->A07:LX/eNP;

    if-nez v1, :cond_2

    const-string v7, "promoteDataFetcher"

    :cond_1
    :goto_0
    invoke-static {v7}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v5, v4, LX/UMe;->A0L:LX/Bbi;

    invoke-static {v5}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    sget-object v2, LX/XNM;->A15:LX/XNM;

    invoke-virtual {v1, v2, v0}, LX/eNP;->A04(LX/XNM;Lcom/instagram/common/session/UserSession;)V

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/UMe;->A0H:Z

    iget-object v1, v4, LX/UMe;->A06:LX/gkt;

    if-eqz v1, :cond_3

    iget-object v0, v4, LX/UMe;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v0, :cond_1

    invoke-virtual {v1, v2, v0}, LX/gkt;->A0B(LX/XNM;Lcom/instagram/business/promote/model/PromoteData;)V

    :cond_3
    iget-object v0, v4, LX/UMe;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v0, :cond_1

    iget-object v6, v0, Lcom/instagram/business/promote/model/PromoteData;->A0m:Lcom/instagram/business/promote/model/IGBoostPackagesFlowInfo;

    if-eqz v6, :cond_5

    iget-object v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A0V:LX/XLP;

    if-eqz v1, :cond_5

    iget-object v0, v6, Lcom/instagram/business/promote/model/IGBoostPackagesFlowInfo;->A00:LX/XLP;

    if-ne v1, v0, :cond_5

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v5}, LX/140;->A0Q(Landroidx/fragment/app/FragmentActivity;LX/Bbi;)LX/2BN;

    move-result-object v2

    invoke-static {}, LX/eHM;->A00()LX/NPx;

    invoke-static {v5}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v12

    iget-object v0, v4, LX/UMe;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v0, :cond_1

    iget-object v11, v0, Lcom/instagram/business/promote/model/PromoteData;->A1G:Ljava/lang/String;

    const-string v1, "Required value was null."

    if-eqz v11, :cond_d

    iget-object v10, v0, Lcom/instagram/business/promote/model/PromoteData;->A1K:Ljava/lang/String;

    if-eqz v10, :cond_c

    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A1c:Ljava/util/Currency;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/util/Currency;->getCurrencyCode()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, v4, LX/UMe;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v0, :cond_1

    iget v8, v0, Lcom/instagram/business/promote/model/PromoteData;->A05:I

    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A10:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v4

    :goto_1
    const/4 v0, 0x0

    invoke-static {v12, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v7, "currency"

    new-instance v1, LX/UVB;

    invoke-direct {v1}, LX/UVB;-><init>()V

    const-string v5, "IgSessionManager.SESSION_TOKEN_KEY"

    iget-object v0, v12, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    invoke-static {v5, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v12

    const-string v0, "entry_point"

    invoke-static {v0, v11}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v13

    const-string v0, "media_id"

    invoke-static {v0, v10}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v14

    invoke-static {v7, v9}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v15

    const-string v0, "currency_offset"

    invoke-static {v0, v8}, LX/121;->A13(Ljava/lang/Object;I)LX/1rm;

    move-result-object v16

    const-string v0, "boost_packages"

    invoke-static {v0, v6}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v17

    const-string v0, "media_url"

    invoke-static {v0, v4}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v18

    filled-new-array/range {v12 .. v18}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1eK;->A00([LX/1rm;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v2, v3, v1}, LX/2BN;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    :goto_2
    invoke-virtual {v2}, LX/2BN;->A04()V

    return-void

    :cond_4
    move-object v4, v3

    goto :goto_1

    :cond_5
    invoke-static {}, LX/eHM;->A02()LX/bnw;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/bnw;->A02(Z)LX/UMw;

    move-result-object v1

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v5}, LX/140;->A0Q(Landroidx/fragment/app/FragmentActivity;LX/Bbi;)LX/2BN;

    move-result-object v2

    invoke-virtual {v2, v3, v1}, LX/2BN;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    goto :goto_2

    :cond_6
    iget-object v0, v4, LX/UMe;->A09:LX/lPA;

    if-nez v0, :cond_7

    const-string v7, "draftController"

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v0}, LX/lPA;->A00()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v4, LX/UMe;->A0B:Lcom/instagram/business/promote/model/PromoteState;

    if-eqz v0, :cond_a

    iget-object v0, v4, LX/UMe;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/instagram/business/promote/model/PromoteState;->A00(Lcom/instagram/business/promote/model/PromoteData;)V

    iget-object v2, v4, LX/UMe;->A06:LX/gkt;

    if-eqz v2, :cond_8

    iget-object v1, v4, LX/UMe;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v1, :cond_1

    sget-object v0, LX/XNM;->A15:LX/XNM;

    invoke-virtual {v2, v0, v1}, LX/gkt;->A0B(LX/XNM;Lcom/instagram/business/promote/model/PromoteData;)V

    :cond_8
    invoke-static {v4}, LX/132;->A1L(Landroidx/fragment/app/Fragment;)V

    :cond_9
    return-void

    :cond_a
    const-string v7, "promoteState"

    goto/16 :goto_0

    :cond_b
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final EJp()V
    .locals 1

    iget-object v0, p0, LX/UMe;->A07:LX/eNP;

    if-nez v0, :cond_0

    const-string v0, "promoteDataFetcher"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, p0}, LX/eNP;->A05(LX/PtA;)V

    return-void
.end method

.method public final Ees()V
    .locals 0

    return-void
.end method

.method public final Ef3()V
    .locals 3

    iget-object v2, p0, LX/UMe;->A0B:Lcom/instagram/business/promote/model/PromoteState;

    if-nez v2, :cond_0

    const-string v0, "promoteState"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v1, LX/XLP;->A0K:LX/XLP;

    iget-object v0, p0, LX/UMe;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    if-nez v0, :cond_1

    const-string v0, "promoteData"

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v1, v0}, Lcom/instagram/business/promote/model/PromoteState;->A04(LX/XLP;Lcom/instagram/business/promote/model/PromoteData;)V

    iget-object v1, p0, LX/UMe;->A00:Landroid/view/View;

    if-nez v1, :cond_2

    const-string v0, "mainContainer"

    goto :goto_0

    :cond_2
    const v0, 0x7f0b11f8

    invoke-static {v1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    sget-object v0, LX/XLP;->A05:LX/XLP;

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/P7T;

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/P7T;->setChecked(Z)V

    :cond_3
    return-void
.end method

.method public final F6E(Lcom/instagram/business/promote/model/PromoteState;Ljava/lang/Integer;)V
    .locals 7

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v0, LX/MGV;->$redex_init_class:LX/MGV;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, LX/UMe;->A01()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v0, p0, LX/UMe;->A0L:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/16 v0, 0x87

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/nnk;

    invoke-interface {v1}, LX/nnk;->C0T()Ljava/util/ArrayList;

    move-result-object v6

    iget-object v3, p0, LX/UMe;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    if-nez v3, :cond_1

    const-string v0, "promoteData"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v1, p0, LX/UMe;->A00:Landroid/view/View;

    if-nez v1, :cond_2

    const-string v0, "mainContainer"

    goto :goto_0

    :cond_2
    move-object v4, p1

    invoke-static/range {v1 .. v6}, LX/ZvS;->A00(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/business/promote/model/PromoteData;Lcom/instagram/business/promote/model/PromoteState;Lcom/instagram/common/session/UserSession;Ljava/util/List;)V

    invoke-direct {p0}, LX/UMe;->A00()V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/UMe;->A0K:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, LX/UMe;->A0L:LX/Bbi;

    invoke-static {v0}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v0

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 7

    iget-object v0, p0, LX/UMe;->A0B:Lcom/instagram/business/promote/model/PromoteState;

    const-string v6, "promoteState"

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/UMe;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    const-string v5, "promoteData"

    if-eqz v0, :cond_8

    invoke-static {v0}, Lcom/instagram/business/promote/model/PromoteState;->A02(Lcom/instagram/business/promote/model/PromoteData;)Z

    move-result v0

    const/4 v4, 0x0

    iget-object v1, p0, LX/UMe;->A0B:Lcom/instagram/business/promote/model/PromoteState;

    if-eqz v0, :cond_2

    if-eqz v1, :cond_7

    iget-object v0, p0, LX/UMe;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v0, :cond_8

    invoke-virtual {v1, v0}, Lcom/instagram/business/promote/model/PromoteState;->A05(Lcom/instagram/business/promote/model/PromoteData;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v0, v1, LX/ngQ;

    if-eqz v0, :cond_1

    check-cast v1, LX/ngQ;

    if-eqz v1, :cond_1

    sget-object v0, LX/XNM;->A15:LX/XNM;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/ngQ;->E4F(Ljava/lang/String;)V

    :cond_1
    return v4

    :cond_2
    if-eqz v1, :cond_7

    iget-boolean v0, v1, Lcom/instagram/business/promote/model/PromoteState;->A05:Z

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/UMe;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v1, :cond_8

    iget-boolean v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A2g:Z

    if-nez v0, :cond_6

    iget-object v3, v1, Lcom/instagram/business/promote/model/PromoteData;->A0t:Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo;->A02()Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo$PromoteEnrollCouponStatus;

    move-result-object v1

    sget-object v0, Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo$PromoteEnrollCouponStatus;->A02:Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo$PromoteEnrollCouponStatus;

    if-eq v1, v0, :cond_3

    invoke-virtual {v3}, Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo;->A02()Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo$PromoteEnrollCouponStatus;

    move-result-object v1

    sget-object v0, Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo$PromoteEnrollCouponStatus;->A06:Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo$PromoteEnrollCouponStatus;

    if-ne v1, v0, :cond_5

    iget-object v0, p0, LX/UMe;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v0, :cond_8

    iget-boolean v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A2D:Z

    if-eqz v0, :cond_5

    :cond_3
    const/4 v2, 0x1

    :goto_0
    iget-object v1, v3, Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo;->A05:Lcom/instagram/model/coupon/PromoteCouponType;

    sget-object v0, Lcom/instagram/model/coupon/PromoteCouponType;->A0B:Lcom/instagram/model/coupon/PromoteCouponType;

    if-ne v1, v0, :cond_6

    if-eqz v2, :cond_6

    invoke-static {}, LX/eHM;->A02()LX/bnw;

    new-instance v1, LX/UNY;

    invoke-direct {v1}, LX/UNY;-><init>()V

    new-instance v0, LX/ad7;

    invoke-direct {v0, p0}, LX/ad7;-><init>(LX/UMe;)V

    iput-object v0, v1, LX/UNY;->A02:LX/ad7;

    iget-object v0, p0, LX/UMe;->A0L:LX/Bbi;

    invoke-static {v0}, LX/140;->A0b(LX/Bbi;)LX/78Y;

    move-result-object v0

    iput-object v1, v0, LX/78Y;->A0V:LX/myc;

    invoke-static {p0, v1, v0}, LX/177;->A0t(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;LX/78Y;)V

    :cond_4
    :goto_1
    const/4 v4, 0x1

    return v4

    :cond_5
    const/4 v2, 0x0

    goto :goto_0

    :cond_6
    iget-object v0, p0, LX/UMe;->A0B:Lcom/instagram/business/promote/model/PromoteState;

    if-eqz v0, :cond_7

    iget-boolean v0, v0, Lcom/instagram/business/promote/model/PromoteState;->A05:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/UMe;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v1, :cond_8

    iget-boolean v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A2g:Z

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A1U:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-boolean v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A2X:Z

    if-nez v0, :cond_0

    invoke-static {}, LX/eHM;->A02()LX/bnw;

    new-instance v2, LX/UKx;

    invoke-direct {v2}, LX/UKx;-><init>()V

    invoke-static {p0}, LX/140;->A0h(Landroidx/fragment/app/Fragment;)LX/1fC;

    move-result-object v1

    if-eqz v1, :cond_4

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v2, v0}, LX/1fC;->A0P(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;)V

    goto :goto_1

    :cond_7
    invoke-static {v6}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    invoke-static {v5}, LX/659;->A13(Ljava/lang/String;)V

    :goto_2
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    const v0, 0x996fc85

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v6

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/nnk;->A00(Landroidx/fragment/app/Fragment;)Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iput-object v0, p0, LX/UMe;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    invoke-static {p0}, LX/nmx;->A00(Landroidx/fragment/app/Fragment;)Lcom/instagram/business/promote/model/PromoteState;

    move-result-object v0

    iput-object v0, p0, LX/UMe;->A0B:Lcom/instagram/business/promote/model/PromoteState;

    iget-object v3, p0, LX/UMe;->A0L:LX/Bbi;

    invoke-static {v3}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    new-instance v0, LX/eNP;

    invoke-direct {v0, v1, v2}, LX/eNP;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/UMe;->A07:LX/eNP;

    invoke-static {v3}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/lPA;

    invoke-direct {v0, p0, v1}, LX/lPA;-><init>(LX/ngU;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/UMe;->A09:LX/lPA;

    invoke-static {v3}, LX/BTd;->A0a(LX/Bbi;)LX/gkt;

    move-result-object v1

    iget-object v0, p0, LX/UMe;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    if-nez v0, :cond_0

    const-string v0, "promoteData"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A0n:Lcom/instagram/business/promote/model/LinkingAuthState;

    iput-object v0, v1, LX/gkt;->A00:Lcom/instagram/business/promote/model/LinkingAuthState;

    iput-object v1, p0, LX/UMe;->A06:LX/gkt;

    invoke-static {v3}, LX/132;->A0b(LX/Bbi;)LX/1G1;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    const/16 v0, 0xc

    new-instance v1, LX/lAu;

    invoke-direct {v1, v2, v0}, LX/lAu;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/jLO;

    invoke-virtual {v2, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/jLO;

    iput-object v1, p0, LX/UMe;->A0I:LX/jLO;

    if-nez v1, :cond_1

    const-string v0, "userFlowLogger"

    goto :goto_0

    :cond_1
    iget-wide v2, v1, LX/jLO;->A00:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    iget-object v1, v1, LX/jLO;->A01:LX/0fY;

    const-string v0, "promote_goal_screen_created"

    invoke-virtual {v1, v2, v3, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    :cond_2
    const v0, 0x7dd51bb0

    invoke-static {v0, v6}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v0, 0x54fd6ae8

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v0, v1, LX/ngQ;

    if-eqz v0, :cond_0

    check-cast v1, LX/ngQ;

    if-eqz v1, :cond_0

    sget-object v0, LX/XNM;->A15:LX/XNM;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/ngQ;->E4G(Ljava/lang/String;)V

    :cond_0
    const v0, 0x7f0e129f

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x49ec2d6f

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 3

    const v0, -0x5a2e009c

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    iget-object v1, p0, LX/UMe;->A0B:Lcom/instagram/business/promote/model/PromoteState;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const-string v0, "promoteState"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v1, p0}, Lcom/instagram/business/promote/model/PromoteState;->A0B(LX/nQl;)V

    iput-object v0, p0, LX/UMe;->A06:LX/gkt;

    iput-object v0, p0, LX/UMe;->A02:Landroid/view/View;

    iput-object v0, p0, LX/UMe;->A03:Landroid/view/View;

    iput-object v0, p0, LX/UMe;->A0C:Lcom/instagram/common/ui/base/IgLinearLayout;

    iput-object v0, p0, LX/UMe;->A0E:LX/KaG;

    iput-object v0, p0, LX/UMe;->A0F:LX/KaG;

    iput-object v0, p0, LX/UMe;->A04:Landroid/view/ViewStub;

    invoke-super {p0}, LX/BXD;->onDestroyView()V

    const v0, -0x2daf67bb

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 27

    const/4 v6, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0b254e

    invoke-static {v1, v0}, LX/1F3;->A0F(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, LX/UMe;->A05:Landroid/view/ViewStub;

    invoke-static {v1}, LX/BXG;->A0h(Landroid/view/View;)Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    move-result-object v2

    iput-object v2, v0, LX/UMe;->A0G:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    iget-object v2, v0, LX/UMe;->A0B:Lcom/instagram/business/promote/model/PromoteState;

    const-string v18, "promoteState"

    if-eqz v2, :cond_18

    invoke-virtual {v2, v0}, Lcom/instagram/business/promote/model/PromoteState;->A0A(LX/nQl;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const-string v2, "null cannot be cast to non-null type com.instagram.base.activity.BaseFragmentActivity"

    invoke-static {v3, v2}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/instagram/base/activity/BaseFragmentActivity;

    invoke-virtual {v3}, Lcom/instagram/base/activity/BaseFragmentActivity;->A1p()V

    iget-object v2, v0, LX/UMe;->A05:Landroid/view/ViewStub;

    const/4 v8, 0x0

    if-nez v2, :cond_1

    const-string v17, "mainContainerStub"

    :cond_0
    :goto_0
    invoke-static/range {v17 .. v17}, LX/659;->A13(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v3

    iput-object v3, v0, LX/UMe;->A00:Landroid/view/View;

    const-string v16, "mainContainer"

    if-eqz v3, :cond_23

    const v2, 0x7f0b3e1d

    invoke-static {v3, v2}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;

    iget-object v3, v0, LX/UMe;->A00:Landroid/view/View;

    if-eqz v3, :cond_23

    const v2, 0x7f0b1cb8

    invoke-static {v3, v2}, LX/1F3;->A0F(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v2

    iput-object v2, v0, LX/UMe;->A04:Landroid/view/ViewStub;

    iget-object v3, v0, LX/UMe;->A00:Landroid/view/View;

    if-eqz v3, :cond_23

    const v2, 0x7f0b3124

    invoke-virtual {v3, v2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, LX/UMe;->A01:Landroid/view/View;

    if-nez v2, :cond_2

    const-string v17, "previewHolder"

    goto :goto_0

    :cond_2
    const v7, 0x7f0b2eb6

    invoke-static {v2, v7, v6}, LX/166;->A0L(Landroid/view/View;IZ)LX/KaG;

    move-result-object v2

    iput-object v2, v0, LX/UMe;->A0D:LX/KaG;

    iget-object v3, v0, LX/UMe;->A00:Landroid/view/View;

    if-eqz v3, :cond_23

    const v2, 0x7f0b3125

    invoke-virtual {v3, v2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, LX/UMe;->A02:Landroid/view/View;

    if-eqz v2, :cond_d

    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_2
    const-string v5, "null cannot be cast to non-null type android.view.View"

    invoke-static {v2, v5}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v6}, LX/0QM;->A01(Landroid/view/View;Z)LX/KaG;

    move-result-object v2

    iput-object v2, v0, LX/UMe;->A0E:LX/KaG;

    iget-object v3, v0, LX/UMe;->A00:Landroid/view/View;

    if-eqz v3, :cond_23

    const v2, 0x7f0b3126

    invoke-virtual {v3, v2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, LX/UMe;->A03:Landroid/view/View;

    if-eqz v2, :cond_c

    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_3
    invoke-static {v2, v5}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v6}, LX/0QM;->A01(Landroid/view/View;Z)LX/KaG;

    move-result-object v2

    iput-object v2, v0, LX/UMe;->A0F:LX/KaG;

    iget-object v3, v0, LX/UMe;->A00:Landroid/view/View;

    if-eqz v3, :cond_23

    const v2, 0x7f0b4263

    invoke-virtual {v3, v2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/ui/base/IgLinearLayout;

    iput-object v2, v0, LX/UMe;->A0C:Lcom/instagram/common/ui/base/IgLinearLayout;

    iget-object v2, v0, LX/UMe;->A0B:Lcom/instagram/business/promote/model/PromoteState;

    if-eqz v2, :cond_18

    iget-object v2, v0, LX/UMe;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    const-string v17, "promoteData"

    if-eqz v2, :cond_0

    invoke-static {v2}, Lcom/instagram/business/promote/model/PromoteState;->A02(Lcom/instagram/business/promote/model/PromoteData;)Z

    move-result v2

    if-nez v2, :cond_b

    iget-object v2, v0, LX/UMe;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v2, :cond_0

    iget-object v3, v2, Lcom/instagram/business/promote/model/PromoteData;->A0v:Lcom/instagram/business/promote/model/PromoteLaunchOrigin;

    sget-object v2, Lcom/instagram/business/promote/model/PromoteLaunchOrigin;->A05:Lcom/instagram/business/promote/model/PromoteLaunchOrigin;

    if-eq v3, v2, :cond_b

    iget-boolean v5, v0, LX/UMe;->A0H:Z

    const/4 v3, 0x4

    const/4 v2, 0x1

    invoke-virtual {v4, v6, v3, v2, v5}, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A04(IIZZ)V

    :goto_4
    iget-object v2, v0, LX/UMe;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v2, :cond_0

    iget-object v3, v2, Lcom/instagram/business/promote/model/PromoteData;->A11:LX/Ux2;

    sget-object v2, LX/Ux2;->A03:LX/Ux2;

    if-ne v3, v2, :cond_6

    iget-object v2, v0, LX/UMe;->A04:Landroid/view/ViewStub;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_3

    const v2, 0x73723a4c

    invoke-static {v5, v6, v2}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_3
    :goto_5
    iget-object v3, v0, LX/UMe;->A06:LX/gkt;

    if-eqz v3, :cond_4

    sget-object v19, LX/XNM;->A15:LX/XNM;

    iget-object v2, v0, LX/UMe;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lcom/instagram/business/promote/model/PromoteData;->A11:LX/Ux2;

    const-string v22, "multi_boost_banner"

    move-object/from16 v20, v3

    move-object/from16 v21, v2

    move-object/from16 v23, v8

    move-object/from16 v24, v8

    move-object/from16 v25, v8

    move-object/from16 v26, v8

    invoke-static/range {v19 .. v26}, LX/gkt;->A02(LX/XNM;LX/gkt;LX/Ux2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-eqz v5, :cond_6

    const v2, 0x7f0b1cba

    invoke-static {v5, v2}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v7

    if-eqz v7, :cond_5

    iget-object v2, v0, LX/UMe;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v2, :cond_0

    iget-object v3, v2, Lcom/instagram/business/promote/model/PromoteData;->A12:Lcom/instagram/model/mediatype/ProductType;

    if-eqz v3, :cond_9

    sget-object v2, LX/MGV;->$redex_init_class:LX/MGV;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/16 v2, 0x9

    if-eq v3, v2, :cond_8

    const/16 v2, 0xd

    if-ne v3, v2, :cond_9

    const v2, 0x7f135d99

    :goto_6
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    const v2, 0x7f135d2b

    invoke-static {v7, v0, v3, v2}, LX/20q;->A1A(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)V

    :cond_5
    const v2, 0x7f0b1cb9

    invoke-static {v5, v2}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    if-eqz v3, :cond_6

    const v2, 0x7f135d2a

    invoke-static {v3, v0, v2}, LX/149;->A0q(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    const/16 v2, 0x1b

    invoke-static {v3, v0, v2}, LX/fad;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_6
    invoke-direct {v0}, LX/UMe;->A01()V

    invoke-virtual {v4}, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A02()V

    invoke-static {v0}, LX/UMe;->A02(LX/UMe;)V

    iget-object v7, v0, LX/UMe;->A0L:LX/Bbi;

    invoke-static {v7}, LX/149;->A0M(LX/Bbi;)LX/2th;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    iget-object v4, v2, LX/2th;->A05:LX/KaM;

    const-string v9, "promote_meta_pro_banner_last_seen_timestamp"

    const-wide/16 v2, 0x0

    invoke-interface {v4, v9, v2, v3}, LX/KaM;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    sub-long/2addr v12, v4

    sget-object v10, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x7

    invoke-virtual {v10, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v10

    cmp-long v4, v12, v10

    invoke-static {v4}, LX/354;->A1H(I)Z

    move-result v5

    iget-object v4, v0, LX/UMe;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v4, :cond_0

    iget-object v4, v4, Lcom/instagram/business/promote/model/PromoteData;->A0Y:Lcom/instagram/api/schemas/DEPProgramLevelContentResponse;

    if-eqz v4, :cond_7

    iget-boolean v4, v4, Lcom/instagram/api/schemas/DEPProgramLevelContentResponse;->A09:Z

    :goto_7
    if-eqz v5, :cond_13

    if-eqz v4, :cond_13

    invoke-static {v7}, LX/149;->A0M(LX/Bbi;)LX/2th;

    move-result-object v10

    iget-object v5, v0, LX/UMe;->A00:Landroid/view/View;

    if-nez v5, :cond_e

    move-object/from16 v17, v16

    goto/16 :goto_0

    :cond_7
    const/4 v4, 0x0

    goto :goto_7

    :cond_8
    const v2, 0x7f135df4

    goto :goto_6

    :cond_9
    const v2, 0x7f135d0a

    goto :goto_6

    :cond_a
    move-object v5, v8

    goto/16 :goto_5

    :cond_b
    const v2, -0x24b75cd5

    invoke-static {v4, v2}, LX/08R;->A0O(Landroid/view/View;I)V

    goto/16 :goto_4

    :cond_c
    move-object v2, v8

    goto/16 :goto_3

    :cond_d
    move-object v2, v8

    goto/16 :goto_2

    :cond_e
    const v4, 0x7f0b068d

    invoke-static {v5, v4}, LX/205;->A0C(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v12

    invoke-static {v12}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v12}, LX/0XY;->A02(Landroid/view/View;)V

    const v4, 0x7f0b212b

    invoke-static {v12, v4}, LX/20q;->A0R(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v11

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    const v4, 0x7f081e82

    invoke-static {v5, v11, v4}, LX/120;->A1D(Landroid/content/Context;Landroid/widget/ImageView;I)V

    iget-object v4, v0, LX/UMe;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v4, :cond_0

    iget-object v5, v4, Lcom/instagram/business/promote/model/PromoteData;->A0Y:Lcom/instagram/api/schemas/DEPProgramLevelContentResponse;

    const v4, 0x7f0b0692

    invoke-static {v12, v4}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v11

    if-eqz v5, :cond_22

    iget-object v13, v5, Lcom/instagram/api/schemas/DEPProgramLevelContentResponse;->A07:Ljava/lang/String;

    iget-object v5, v5, Lcom/instagram/api/schemas/DEPProgramLevelContentResponse;->A02:Ljava/lang/String;

    if-eqz v13, :cond_22

    if-eqz v5, :cond_22

    const v4, 0x7f0b0699

    invoke-static {v12, v13, v4}, LX/20q;->A19(Landroid/view/View;Ljava/lang/CharSequence;I)V

    invoke-virtual {v11, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_8
    const/16 v4, 0x1a

    invoke-static {v11, v0, v4}, LX/fad;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-static {v12, v6}, LX/0XY;->A03(Landroid/view/View;I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v10, v10, LX/2th;->A05:LX/KaM;

    invoke-interface {v10}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v10

    invoke-interface {v10, v9, v4, v5}, LX/Lzl;->FiW(Ljava/lang/String;J)V

    invoke-interface {v10}, LX/Lzl;->apply()V

    invoke-static {v7}, LX/132;->A0b(LX/Bbi;)LX/1G1;

    move-result-object v9

    invoke-static {v9, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v4, 0xb

    new-instance v5, LX/lkX;

    invoke-direct {v5, v9, v4}, LX/lkX;-><init>(Ljava/lang/Object;I)V

    const-class v4, LX/Xq1;

    invoke-virtual {v9, v4, v5}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/Xq1;

    new-instance v10, LX/RL2;

    invoke-direct {v10}, LX/0xb;-><init>()V

    const-string v5, "banner"

    const-string v4, "event_target"

    invoke-virtual {v10, v4, v5}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "IG_APP"

    const-string v4, "surface"

    invoke-virtual {v10, v4, v5}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "IG_BOOST"

    const-string v4, "entry_point"

    invoke-virtual {v10, v4, v5}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "ig_boost"

    const-string v4, "lead_source"

    invoke-virtual {v10, v4, v5}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, LX/UMe;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    const/4 v11, 0x0

    if-eqz v4, :cond_0

    iget-object v4, v4, Lcom/instagram/business/promote/model/PromoteData;->A0Y:Lcom/instagram/api/schemas/DEPProgramLevelContentResponse;

    if-eqz v4, :cond_f

    iget-object v5, v4, Lcom/instagram/api/schemas/DEPProgramLevelContentResponse;->A06:Ljava/lang/String;

    if-nez v5, :cond_10

    :cond_f
    const-string v5, ""

    :cond_10
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v4}, LX/659;->A0h(Ljava/lang/Object;)V

    invoke-static {v4, v5}, LX/120;->A13(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {}, LX/XNX;->values()[LX/XNX;

    move-result-object v13

    array-length v9, v13

    const/4 v5, 0x0

    :goto_9
    if-ge v5, v9, :cond_11

    aget-object v15, v13, v5

    invoke-virtual {v15}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v14}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_21

    move-object v11, v15

    :cond_11
    new-instance v9, LX/RL4;

    invoke-direct {v9}, LX/0xb;-><init>()V

    const-string v4, "program"

    invoke-virtual {v9, v11, v4}, LX/0xb;->A01(LX/0wq;Ljava/lang/String;)V

    iget-object v5, v12, LX/Xq1;->A00:LX/2gh;

    const-string v4, "sbg_engagement_entry_point_impression"

    invoke-virtual {v5, v4}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v5

    invoke-interface {v5}, LX/0ww;->isSampled()Z

    move-result v4

    if-eqz v4, :cond_12

    const-string v4, "event_data"

    invoke-interface {v5, v10, v4}, LX/0ww;->ACK(LX/0xb;Ljava/lang/String;)V

    const-string v4, "extra_data"

    invoke-interface {v5, v9, v4}, LX/0ww;->ACK(LX/0xb;Ljava/lang/String;)V

    invoke-interface {v5}, LX/0ww;->DvY()V

    :cond_12
    iget-object v9, v0, LX/UMe;->A06:LX/gkt;

    if-eqz v9, :cond_13

    sget-object v5, LX/XNM;->A15:LX/XNM;

    const-string v4, "call_center_bottom_banner"

    invoke-virtual {v9, v5, v4}, LX/gkt;->A0G(LX/XNM;Ljava/lang/String;)V

    :cond_13
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v10

    invoke-static {v7}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v13

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    const/16 v4, 0x87

    invoke-static {v4}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LX/nnk;

    invoke-interface {v5}, LX/nnk;->C0T()Ljava/util/ArrayList;

    move-result-object v14

    iget-object v11, v0, LX/UMe;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v11, :cond_0

    iget-object v12, v0, LX/UMe;->A0B:Lcom/instagram/business/promote/model/PromoteState;

    if-eqz v12, :cond_18

    iget-object v9, v0, LX/UMe;->A00:Landroid/view/View;

    if-eqz v9, :cond_23

    invoke-static/range {v9 .. v14}, LX/ZvS;->A00(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/business/promote/model/PromoteData;Lcom/instagram/business/promote/model/PromoteState;Lcom/instagram/common/session/UserSession;Ljava/util/List;)V

    invoke-static {v7}, LX/149;->A0M(LX/Bbi;)LX/2th;

    move-result-object v4

    const/4 v9, 0x1

    iget-object v10, v4, LX/2th;->A05:LX/KaM;

    invoke-interface {v10}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v4

    const-string v5, "has_seen_promote_nux"

    invoke-interface {v4, v5, v9}, LX/Lzl;->FiI(Ljava/lang/String;Z)V

    invoke-interface {v4}, LX/Lzl;->apply()V

    iget-object v4, v0, LX/UMe;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v4, :cond_0

    iget-boolean v4, v4, Lcom/instagram/business/promote/model/PromoteData;->A2I:Z

    if-nez v4, :cond_16

    invoke-interface {v10, v5, v6}, LX/KaM;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_14

    iget-object v4, v0, LX/UMe;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v4, :cond_0

    iget-boolean v4, v4, Lcom/instagram/business/promote/model/PromoteData;->A23:Z

    if-eqz v4, :cond_16

    :cond_14
    invoke-interface {v10, v5, v6}, LX/KaM;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_15

    iget-object v4, v0, LX/UMe;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v4, :cond_0

    iget-boolean v4, v4, Lcom/instagram/business/promote/model/PromoteData;->A23:Z

    if-nez v4, :cond_15

    invoke-static {v10, v5, v9}, LX/20q;->A1X(LX/KaM;Ljava/lang/String;Z)V

    :cond_15
    invoke-static {}, LX/eHM;->A02()LX/bnw;

    new-instance v10, LX/UL1;

    invoke-direct {v10}, LX/UL1;-><init>()V

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v6

    sget-object v5, LX/XNM;->A15:LX/XNM;

    const-string v4, "step"

    invoke-virtual {v6, v4, v5}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v4, "is_enter_flow_nux"

    invoke-virtual {v6, v4, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v10, v6}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-static {v4, v7}, LX/140;->A0Q(Landroidx/fragment/app/FragmentActivity;LX/Bbi;)LX/2BN;

    move-result-object v9

    invoke-virtual {v9, v8, v10}, LX/2BN;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    const v7, 0x7f010006

    const v6, 0x7f01009b

    const v5, 0x7f01009a

    const v4, 0x7f010007

    invoke-virtual {v9, v7, v6, v5, v4}, LX/2BN;->A0B(IIII)V

    invoke-virtual {v9}, LX/2BN;->A08()V

    :cond_16
    iget-object v5, v0, LX/UMe;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v5, :cond_0

    iget-object v6, v5, Lcom/instagram/business/promote/model/PromoteData;->A0T:LX/XLP;

    if-eqz v6, :cond_1e

    iget-object v4, v5, Lcom/instagram/business/promote/model/PromoteData;->A1O:Ljava/lang/String;

    if-eqz v4, :cond_1e

    iget-object v4, v5, Lcom/instagram/business/promote/model/PromoteData;->A0Q:LX/XLg;

    if-eqz v4, :cond_1e

    iget-object v4, v5, Lcom/instagram/business/promote/model/PromoteData;->A0V:LX/XLP;

    if-ne v6, v4, :cond_1e

    iget-object v5, v0, LX/UMe;->A06:LX/gkt;

    if-eqz v5, :cond_17

    sget-object v4, LX/XNM;->A15:LX/XNM;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    iget-object v4, v0, LX/UMe;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v4, :cond_0

    iget-object v4, v4, Lcom/instagram/business/promote/model/PromoteData;->A1O:Ljava/lang/String;

    if-eqz v4, :cond_1d

    invoke-static {v4}, LX/210;->A0f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    :goto_a
    iget-object v4, v0, LX/UMe;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v4, :cond_0

    iget-object v4, v4, Lcom/instagram/business/promote/model/PromoteData;->A0Q:LX/XLg;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    iget-object v4, v0, LX/UMe;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v4, :cond_0

    iget-object v4, v4, Lcom/instagram/business/promote/model/PromoteData;->A0U:LX/XLP;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    iget-object v4, v0, LX/UMe;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v4, :cond_0

    iget-object v4, v4, Lcom/instagram/business/promote/model/PromoteData;->A0N:LX/XLG;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    move-object v9, v5

    move-object v14, v8

    :goto_b
    invoke-virtual/range {v9 .. v16}, LX/gkt;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    :goto_c
    sget-object v6, LX/XNM;->A15:LX/XNM;

    new-instance v4, LX/deS;

    invoke-direct {v4, v1, v6}, LX/deS;-><init>(Landroid/view/View;LX/XNM;)V

    iput-object v4, v0, LX/UMe;->A0J:LX/deS;

    invoke-virtual {v4}, LX/deS;->A01()V

    iget-object v8, v0, LX/UMe;->A0J:LX/deS;

    if-eqz v8, :cond_26

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    iget-object v4, v0, LX/UMe;->A0B:Lcom/instagram/business/promote/model/PromoteState;

    if-eqz v4, :cond_18

    iget-object v4, v0, LX/UMe;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    if-nez v4, :cond_19

    move-object/from16 v18, v17

    :cond_18
    :goto_d
    invoke-static/range {v18 .. v18}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_19
    invoke-static {v4}, Lcom/instagram/business/promote/model/PromoteState;->A02(Lcom/instagram/business/promote/model/PromoteData;)Z

    move-result v5

    const v4, 0x7f135c8b

    if-eqz v5, :cond_1a

    const v4, 0x7f135ca4

    :cond_1a
    invoke-virtual {v7, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v8, v4}, LX/cLP;->A01(LX/nQf;LX/deS;Ljava/lang/String;)V

    invoke-direct {v0}, LX/UMe;->A00()V

    move-object/from16 v4, p2

    invoke-super {v0, v1, v4}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v7, v0, LX/UMe;->A0I:LX/jLO;

    if-nez v7, :cond_1b

    const-string v18, "userFlowLogger"

    goto :goto_d

    :cond_1b
    iget-wide v4, v7, LX/jLO;->A00:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_1c

    iget-object v3, v7, LX/jLO;->A01:LX/0fY;

    const-string v1, "promote_goal_screen_rendered"

    invoke-virtual {v3, v4, v5, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    iget-wide v1, v7, LX/jLO;->A00:J

    invoke-virtual {v3, v1, v2}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndSuccess(J)V

    :cond_1c
    iget-object v1, v0, LX/UMe;->A0G:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-nez v1, :cond_24

    const-string v18, "loadingSpinner"

    goto :goto_d

    :cond_1d
    move-object v12, v8

    goto/16 :goto_a

    :cond_1e
    iget-boolean v4, v5, Lcom/instagram/business/promote/model/PromoteData;->A2T:Z

    if-nez v4, :cond_1f

    iget-object v4, v5, Lcom/instagram/business/promote/model/PromoteData;->A0U:LX/XLP;

    if-eqz v4, :cond_20

    iget-object v4, v5, Lcom/instagram/business/promote/model/PromoteData;->A0N:LX/XLG;

    if-eqz v4, :cond_20

    :cond_1f
    iget-object v6, v0, LX/UMe;->A06:LX/gkt;

    if-eqz v6, :cond_17

    sget-object v4, LX/XNM;->A15:LX/XNM;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    iget-object v4, v5, Lcom/instagram/business/promote/model/PromoteData;->A0V:LX/XLP;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    iget-object v4, v0, LX/UMe;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v4, :cond_0

    iget-object v5, v4, Lcom/instagram/business/promote/model/PromoteData;->A18:Ljava/lang/String;

    iget-object v4, v4, Lcom/instagram/business/promote/model/PromoteData;->A0U:LX/XLP;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    iget-object v4, v0, LX/UMe;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v4, :cond_0

    iget-object v4, v4, Lcom/instagram/business/promote/model/PromoteData;->A0N:LX/XLG;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    move-object v9, v6

    move-object v12, v8

    move-object v13, v8

    move-object v14, v5

    goto/16 :goto_b

    :cond_20
    iget-object v5, v0, LX/UMe;->A06:LX/gkt;

    if-eqz v5, :cond_17

    sget-object v4, LX/XNM;->A15:LX/XNM;

    invoke-static {v5, v4}, LX/BRC;->A1T(LX/gkt;Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_21
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_9

    :cond_22
    const v4, 0x7f0b0699

    invoke-static {v12, v4}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v5

    const v4, 0x7f133cd4

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(I)V

    const v4, 0x7f133cd3

    invoke-virtual {v11, v4}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_8

    :cond_23
    invoke-static/range {v16 .. v16}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_24
    invoke-static {v1}, LX/BRC;->A1X(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    instance-of v1, v2, LX/ngQ;

    if-eqz v1, :cond_25

    check-cast v2, LX/ngQ;

    if-eqz v2, :cond_25

    iget-object v1, v0, LX/UMe;->A0K:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/ngQ;->E4E(Ljava/lang/String;Ljava/lang/String;)V

    :cond_25
    return-void

    :cond_26
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
