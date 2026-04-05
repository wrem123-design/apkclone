.class public final LX/Vl3;
.super LX/UKZ;
.source ""

# interfaces
.implements LX/LEB;
.implements LX/nob;


# static fields
.field public static final A0D:J

.field public static final __redex_internal_original_name:Ljava/lang/String; = "DirectLocationSharingBottomSheetFragment"


# instance fields
.field public A00:Landroid/widget/ImageView;

.field public A01:Landroid/widget/TextView;

.field public A02:LX/RNT;

.field public A03:Lcom/instagram/common/typedurl/ImageUrl;

.field public A04:Lcom/instagram/igds/components/button/IgdsButton;

.field public A05:Lcom/instagram/igds/components/button/IgdsButton;

.field public A06:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

.field public A07:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

.field public A08:Z

.field public A09:Z

.field public A0A:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

.field public A0B:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

.field public final A0C:LX/2By;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0}, LX/232;->A0A(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    sput-wide v0, LX/Vl3;->A0D:J

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/UKZ;-><init>()V

    new-instance v0, LX/2By;

    invoke-direct {v0}, LX/2By;-><init>()V

    iput-object v0, p0, LX/Vl3;->A0C:LX/2By;

    return-void
.end method


# virtual methods
.method public final A1U(LX/Z5z;)V
    .locals 4

    invoke-super {p0, p1}, LX/UKZ;->A1U(LX/Z5z;)V

    new-instance v3, LX/hUO;

    invoke-direct {v3, p0}, LX/hUO;-><init>(LX/Vl3;)V

    iget-object v2, p1, LX/Z5z;->A00:LX/gbZ;

    const/4 v0, 0x1

    new-instance v1, LX/gbF;

    invoke-direct {v1, p1, v3, v0}, LX/gbF;-><init>(LX/Z5z;LX/nLd;I)V

    iget-object v0, v2, LX/gbZ;->A0N:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LX/UKZ;->A1S()V

    return-void
.end method

.method public final synthetic AFS()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    return-object v0
.end method

.method public final synthetic ALn()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AMs(LX/KaG;)V
    .locals 0

    return-void
.end method

.method public final synthetic Anr()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoP()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoQ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoR()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoS()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoT()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoU()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoV()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Aos()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic BaH()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final synthetic BgQ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic D20()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final synthetic D21()F
    .locals 1

    const v0, 0x455ac000    # 3500.0f

    return v0
.end method

.method public final synthetic D24()D
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final synthetic D25()F
    .locals 1

    const v0, 0x455ac000    # 3500.0f

    return v0
.end method

.method public final synthetic DV4()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Dci()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DpJ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final DpL()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic EJz()V
    .locals 0

    return-void
.end method

.method public final synthetic EK8(LX/E5w;)V
    .locals 0

    return-void
.end method

.method public final synthetic EKG(II)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic FpZ(LX/ZFO;)V
    .locals 26

    const/4 v6, 0x0

    move-object/from16 v7, p0

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/6eb;->A0R(Landroid/app/Activity;)V

    :cond_0
    move-object/from16 v2, p1

    iget-object v1, v2, LX/ZFO;->A02:Ljava/lang/String;

    const/16 v0, 0x104

    invoke-static {v0}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    const-string v0, "Failed to start live location because location data is null"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    iget-object v0, v2, LX/ZFO;->A00:LX/Yxs;

    iget-object v5, v2, LX/ZFO;->A01:Ljava/lang/Object;

    invoke-virtual {v0, v5}, LX/Yxs;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v5, :cond_1

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v5, v1

    :cond_1
    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v5, LX/NRg;

    iget v4, v5, LX/NRg;->A05:I

    if-ltz v4, :cond_2

    iget-object v0, v5, LX/NRg;->A06:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v3, 0x1

    if-gt v0, v4, :cond_3

    :cond_2
    const/4 v3, 0x0

    :cond_3
    iget-boolean v2, v5, LX/NRg;->A0B:Z

    iget v1, v5, LX/NRg;->A04:I

    if-gtz v1, :cond_4

    const/4 v8, -0x1

    const/4 v0, 0x0

    if-ne v1, v8, :cond_5

    :cond_4
    const/4 v0, 0x1

    :cond_5
    iget-boolean v8, v7, LX/Vl3;->A09:Z

    if-eq v8, v0, :cond_6

    iget-object v9, v7, LX/UKZ;->A00:LX/Z5z;

    if-eqz v9, :cond_6

    if-eqz v0, :cond_21

    iget-object v9, v7, LX/Vl3;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v9, :cond_6

    invoke-virtual {v7}, LX/UKZ;->A1Q()LX/ben;

    move-result-object v11

    const-string v10, "DirectLocationSharingBottomSheetFragment"

    sget-object v8, LX/7vG;->A1M:LX/7vG;

    invoke-virtual {v11, v10, v8}, LX/ben;->A00(Ljava/lang/String;LX/7vG;)Landroid/location/Location;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Landroid/location/Location;->getLatitude()D

    move-result-wide v13

    invoke-virtual {v8}, Landroid/location/Location;->getLongitude()D

    move-result-wide v15

    const/4 v8, 0x0

    move-object v11, v8

    move-object v12, v8

    move-object v10, v7

    invoke-static/range {v8 .. v16}, LX/UKZ;->A01(Landroid/graphics/drawable/Drawable;Lcom/instagram/common/typedurl/ImageUrl;LX/UKZ;LX/neY;Ljava/lang/String;DD)V

    :goto_0
    iput-boolean v0, v7, LX/Vl3;->A09:Z

    :cond_6
    const/4 v13, 0x1

    const/4 v12, 0x0

    if-nez v2, :cond_7

    const/16 v16, 0x0

    if-eqz v3, :cond_8

    :cond_7
    const/16 v16, 0x1

    :cond_8
    const-string v8, "mapPinAnnotation"

    if-eqz v16, :cond_20

    if-eqz v3, :cond_1f

    iget-boolean v8, v7, LX/Vl3;->A08:Z

    if-nez v8, :cond_9

    if-ltz v4, :cond_9

    iget-object v9, v5, LX/NRg;->A06:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    if-le v8, v4, :cond_9

    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/facebook/locationsharing/core/models/PointOfInterestViewModel;

    if-eqz v8, :cond_9

    iget-wide v10, v8, Lcom/facebook/locationsharing/core/models/PointOfInterestViewModel;->A00:D

    iget-wide v8, v8, Lcom/facebook/locationsharing/core/models/PointOfInterestViewModel;->A01:D

    invoke-virtual {v7, v10, v11, v8, v9}, LX/UKZ;->A1T(DD)V

    const/16 v18, 0x0

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v15

    const v14, 0x7f080540

    invoke-virtual {v15, v14}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v17

    move-object/from16 v20, v18

    move-object/from16 v21, v18

    move-wide/from16 v22, v10

    move-wide/from16 v24, v8

    move-object/from16 v19, v7

    invoke-static/range {v17 .. v25}, LX/UKZ;->A01(Landroid/graphics/drawable/Drawable;Lcom/instagram/common/typedurl/ImageUrl;LX/UKZ;LX/neY;Ljava/lang/String;DD)V

    iput-boolean v13, v7, LX/Vl3;->A08:Z

    :cond_9
    :goto_1
    iget-object v10, v7, LX/Vl3;->A06:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    if-eqz v10, :cond_b

    const/4 v9, 0x0

    if-eqz v16, :cond_a

    const/16 v9, 0x8

    :cond_a
    const v8, 0x236efa44

    invoke-static {v10, v9, v8}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_b
    iget-object v10, v7, LX/Vl3;->A07:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    if-eqz v10, :cond_c

    invoke-static/range {v16 .. v16}, LX/BTd;->A0J(Z)I

    move-result v9

    const v8, 0x7e57c107

    invoke-static {v10, v9, v8}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_c
    if-eqz v0, :cond_d

    if-nez v16, :cond_d

    const/4 v13, 0x0

    :cond_d
    iget-object v10, v7, LX/Vl3;->A04:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v10, :cond_e

    invoke-static {v13}, LX/177;->A00(I)I

    move-result v9

    const v8, 0x25700ccc

    invoke-static {v10, v9, v8}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_e
    iget-object v9, v7, LX/Vl3;->A05:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v9, :cond_10

    if-eqz v13, :cond_f

    const/16 v12, 0x8

    :cond_f
    const v8, -0x4b1221e6

    invoke-static {v9, v12, v8}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_10
    iget-object v9, v7, LX/Vl3;->A04:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v9, :cond_11

    new-instance v8, LX/fJL;

    invoke-direct {v8, v7, v6, v2, v3}, LX/fJL;-><init>(Ljava/lang/Object;IZZ)V

    invoke-static {v8, v9}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_11
    if-eqz v2, :cond_1d

    const v9, 0x7f132b2e

    :cond_12
    :goto_2
    iget-object v8, v7, LX/Vl3;->A04:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v8, :cond_13

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    :cond_13
    if-nez v2, :cond_14

    const/4 v8, 0x0

    if-eqz v3, :cond_1c

    :cond_14
    const/4 v8, 0x1

    if-eqz v2, :cond_1c

    iget-object v2, v5, LX/NRg;->A08:Ljava/lang/String;

    :cond_15
    move-object v6, v2

    :cond_16
    :goto_3
    invoke-static {v6}, LX/659;->A0w(Ljava/lang/Object;)V

    if-eqz v8, :cond_19

    invoke-static {v6}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    iget-object v4, v7, LX/Vl3;->A01:Landroid/widget/TextView;

    if-eqz v0, :cond_18

    if-eqz v4, :cond_17

    const-string v6, "\n"

    :goto_4
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_17
    return-void

    :cond_18
    if-eqz v4, :cond_17

    goto :goto_4

    :cond_19
    iget-object v4, v7, LX/Vl3;->A01:Landroid/widget/TextView;

    if-eqz v0, :cond_1b

    if-eqz v4, :cond_1a

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f132b32

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v4, v0, v2}, LX/177;->A0k(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/Object;I)V

    :cond_1a
    iget-object v2, v7, LX/Vl3;->A01:Landroid/widget/TextView;

    if-eqz v2, :cond_17

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/cMz;->A01(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_1b
    if-eqz v4, :cond_17

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f132b2d

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :cond_1c
    const-string v6, ""

    if-eqz v3, :cond_16

    if-ltz v4, :cond_16

    iget-object v3, v5, LX/NRg;->A06:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-le v2, v4, :cond_16

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/locationsharing/core/models/PointOfInterestViewModel;

    if-eqz v2, :cond_16

    iget-object v2, v2, Lcom/facebook/locationsharing/core/models/PointOfInterestViewModel;->A06:Ljava/lang/String;

    if-nez v2, :cond_15

    goto :goto_3

    :cond_1d
    if-eqz v3, :cond_1e

    const v9, 0x7f132b2f

    goto/16 :goto_2

    :cond_1e
    const v9, 0x7f132b30

    if-eqz v0, :cond_12

    const v9, 0x7f132b31

    goto/16 :goto_2

    :cond_1f
    iget-object v9, v7, LX/Vl3;->A00:Landroid/widget/ImageView;

    if-eqz v9, :cond_24

    const v8, 0x2bf51da0

    invoke-static {v9, v6, v8}, LX/08R;->A0S(Landroid/view/View;II)V

    goto/16 :goto_1

    :cond_20
    iget-object v9, v7, LX/Vl3;->A00:Landroid/widget/ImageView;

    if-eqz v9, :cond_24

    const v8, 0x584c9941

    invoke-static {v9, v8}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-boolean v8, v7, LX/Vl3;->A08:Z

    if-eqz v8, :cond_9

    iget-object v9, v7, LX/UKZ;->A00:LX/Z5z;

    if-eqz v9, :cond_9

    iget-object v8, v9, LX/Z5z;->A00:LX/gbZ;

    invoke-virtual {v8}, LX/gbZ;->A05()V

    iget-object v8, v9, LX/Z5z;->A04:Ljava/util/Map;

    invoke-interface {v8}, Ljava/util/Map;->clear()V

    iput-boolean v6, v7, LX/Vl3;->A08:Z

    goto/16 :goto_1

    :cond_21
    iget-object v8, v9, LX/Z5z;->A00:LX/gbZ;

    invoke-virtual {v8}, LX/gbZ;->A05()V

    iget-object v8, v9, LX/Z5z;->A04:Ljava/util/Map;

    invoke-interface {v8}, Ljava/util/Map;->clear()V

    goto/16 :goto_0

    :cond_22
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_17

    iget-object v0, v7, LX/Vl3;->A04:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v0, :cond_23

    invoke-virtual {v0, v6}, Lcom/instagram/igds/components/button/IgdsButton;->setLoading(Z)V

    :cond_23
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f132b34

    invoke-static {v1, v0}, LX/22R;->A07(Landroid/content/Context;I)V

    iget-object v1, v7, LX/Vl3;->A02:LX/RNT;

    if-nez v1, :cond_25

    const-string v8, "locationSharingPresenter"

    :cond_24
    invoke-static {v8}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_25
    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/RNT;->A04(LX/RNT;Z)V

    return-void
.end method

.method public final synthetic Gg5()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getLargeScreenPresentationMode()LX/292;
    .locals 1

    sget-object v0, LX/292;->A03:LX/292;

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "DirectLocationSharingBottomSheetFragment"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    const v0, 0x7aadb3ca

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v5

    invoke-super {p0, p1}, LX/UKZ;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v8, 0x0

    if-eqz v1, :cond_1

    const/16 v0, 0x1d

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1

    sget-object v0, LX/2co;->A01:LX/2cn;

    iget-object v6, p0, LX/UKZ;->A04:LX/Bbi;

    invoke-static {v0, v6}, LX/140;->A0k(LX/2cn;LX/Bbi;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    iput-object v0, p0, LX/Vl3;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const/16 v0, 0x36

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v8

    :cond_0
    const/16 v0, 0x85

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lcom/instagram/model/direct/DirectShareTarget;

    new-instance v4, LX/bnZ;

    invoke-direct {v4}, LX/bnZ;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v6}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    new-instance v1, LX/bce;

    invoke-direct {v1, p0}, LX/bce;-><init>(LX/Vl3;)V

    new-instance v0, LX/Vvm;

    invoke-direct {v0, v3, v2, v1, v8}, LX/Vvm;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/bce;Lcom/instagram/model/direct/DirectShareTarget;)V

    iput-object v0, v4, LX/bnZ;->A02:LX/Vvm;

    iput-object p0, v4, LX/bnZ;->A00:LX/nob;

    iput-object v7, v4, LX/bnZ;->A03:Ljava/lang/String;

    invoke-static {v6}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, v4, LX/bnZ;->A07:Ljava/lang/String;

    const-string v0, "DirectLocationSharingBottomSheetFragment"

    iput-object v0, v4, LX/bnZ;->A04:Ljava/lang/String;

    const-string v0, "ig_direct_location_sharing_bottomsheet"

    iput-object v0, v4, LX/bnZ;->A05:Ljava/lang/String;

    iput-object v0, v4, LX/bnZ;->A06:Ljava/lang/String;

    iput-object p0, v4, LX/bnZ;->A01:LX/Vl3;

    invoke-virtual {v4}, LX/bnZ;->A00()LX/RNT;

    move-result-object v0

    iput-object v0, p0, LX/Vl3;->A02:LX/RNT;

    const v0, 0xa00a1d5

    invoke-static {v0, v5}, LX/3ZB;->A09(II)V

    return-void

    :cond_1
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x1124fdd4

    invoke-static {v0, v5}, LX/3ZB;->A09(II)V

    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x46adc34e

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Vl3;->A0C:LX/2By;

    invoke-virtual {v0, p2}, LX/2By;->A02(Landroid/view/ViewGroup;)V

    const v0, 0x7f0e06b9

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x3c530052

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 3

    const v0, -0x12f04df6

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/UKZ;->onDestroyView()V

    iget-object v1, p0, LX/Vl3;->A02:LX/RNT;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const-string v0, "locationSharingPresenter"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v1}, LX/RNV;->A08()V

    iput-object v0, p0, LX/Vl3;->A06:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    iput-object v0, p0, LX/Vl3;->A07:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    iput-object v0, p0, LX/Vl3;->A0A:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    iput-object v0, p0, LX/Vl3;->A04:Lcom/instagram/igds/components/button/IgdsButton;

    iput-object v0, p0, LX/Vl3;->A05:Lcom/instagram/igds/components/button/IgdsButton;

    iput-object v0, p0, LX/Vl3;->A01:Landroid/widget/TextView;

    iput-object v0, p0, LX/Vl3;->A0B:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    const v0, -0xb5aad66

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 2

    const v0, 0x3d505c63

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/UKZ;->onPause()V

    iget-object v0, p0, LX/Vl3;->A02:LX/RNT;

    if-nez v0, :cond_0

    const-string v0, "locationSharingPresenter"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/RNT;->A0A()V

    const v0, -0x46904af9

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    const v0, 0x814b42c

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/UKZ;->onResume()V

    iget-object v0, p0, LX/Vl3;->A02:LX/RNT;

    if-nez v0, :cond_0

    const-string v0, "locationSharingPresenter"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/RNT;->A09()V

    const v0, -0x11844fed

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1}, LX/BXD;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v2, p0, LX/Vl3;->A02:LX/RNT;

    const-string v0, "locationSharingPresenter"

    if-nez v2, :cond_0

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-boolean v0, v2, LX/XyU;->A01:Z

    if-eqz v0, :cond_1

    invoke-static {}, LX/260;->A1b()[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "onSaveInstanceState"

    invoke-static {v2, v0, v1}, LX/RNV;->A07(LX/RNV;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v2}, LX/RNT;->A00(LX/RNT;)Lcom/facebook/locationsharing/core/models/LocationSharingPresenterState;

    move-result-object v1

    const-string v0, "location_sharing_presenter_state"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_1
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 13

    const/4 v9, 0x0

    invoke-static {p1, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/UKZ;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b150b

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    iput-object v1, p0, LX/Vl3;->A06:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    if-eqz v1, :cond_0

    const/16 v0, 0x28

    invoke-static {v1, p0, v0}, LX/fWO;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_0
    const v0, 0x7f0b16ea

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    iput-object v1, p0, LX/Vl3;->A07:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    if-eqz v1, :cond_1

    const/16 v0, 0x29

    invoke-static {v1, p0, v0}, LX/fWO;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_1
    const v0, 0x7f0b0a47

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    iput-object v1, p0, LX/Vl3;->A0A:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    if-eqz v1, :cond_2

    const/16 v0, 0xa

    invoke-static {v1, p0, v0}, LX/OVd;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_2
    const v0, 0x7f0b3b97

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/button/IgdsButton;

    iput-object v0, p0, LX/Vl3;->A04:Lcom/instagram/igds/components/button/IgdsButton;

    const v0, 0x7f0b3e5b

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/igds/components/button/IgdsButton;

    iput-object v1, p0, LX/Vl3;->A05:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v1, :cond_3

    const/16 v0, 0xb

    invoke-static {v1, p0, v0}, LX/OVd;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_3
    const v0, 0x7f0b24f2

    invoke-static {p1, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/Vl3;->A01:Landroid/widget/TextView;

    const v0, 0x7f0b39d1

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    iput-object v1, p0, LX/Vl3;->A0B:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    if-eqz v1, :cond_4

    const/16 v0, 0x2a

    invoke-static {v1, p0, v0}, LX/fWO;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_4
    iget-object v0, p0, LX/Vl3;->A0B:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A02()V

    :cond_5
    const v0, 0x7f0b2593

    invoke-static {p1, v0}, LX/1F3;->A0G(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/Vl3;->A00:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/a7U;->A00(Ljava/lang/Integer;)I

    move-result v0

    invoke-static {v1, v0}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v0

    invoke-static {v0}, LX/2vo;->A01(F)I

    move-result v8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080540

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const/4 v5, 0x0

    const-string v6, "location_sharing"

    const/high16 v7, 0x3f800000    # 1.0f

    new-instance v2, LX/WC8;

    move v10, v9

    move v11, v9

    move v12, v9

    invoke-direct/range {v2 .. v12}, LX/WC8;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;FIZZZZ)V

    iget-object v1, p0, LX/Vl3;->A00:Landroid/widget/ImageView;

    const-string v0, "mapPinAnnotation"

    if-eqz v1, :cond_6

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, LX/Vl3;->A00:Landroid/widget/ImageView;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroid/view/View;->getY()F

    move-result v1

    div-int/lit8 v0, v8, 0x2

    int-to-float v0, v0

    sub-float/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/view/View;->setY(F)V

    iget-object v0, p0, LX/Vl3;->A02:LX/RNT;

    if-nez v0, :cond_7

    const-string v0, "locationSharingPresenter"

    :cond_6
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    invoke-virtual {v0, p2}, LX/RNT;->A0C(Landroid/os/Bundle;)V

    return-void
.end method
