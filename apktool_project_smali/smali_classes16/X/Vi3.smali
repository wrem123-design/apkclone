.class public final LX/Vi3;
.super LX/UKZ;
.source ""

# interfaces
.implements LX/nob;


# static fields
.field public static final A0G:J

.field public static final __redex_internal_original_name:Ljava/lang/String; = "DirectLiveLocationMapFragment"


# instance fields
.field public A00:Landroid/widget/LinearLayout;

.field public A01:LX/RNT;

.field public A02:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field public A03:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field public A04:Lcom/google/common/collect/ImmutableMap;

.field public A05:Lcom/instagram/common/ui/base/IgTextView;

.field public A06:Lcom/instagram/igds/components/button/IgdsButton;

.field public A07:Lcom/instagram/igds/components/button/IgdsButton;

.field public A08:Lcom/instagram/igds/components/button/IgdsButton;

.field public A09:Lcom/instagram/igds/components/button/IgdsButton;

.field public A0A:Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;

.field public final A0B:LX/Bbi;

.field public final A0C:LX/Bbi;

.field public final A0D:LX/Bbi;

.field public final A0E:LX/Bbi;

.field public final A0F:LX/2By;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0}, LX/232;->A0A(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    sput-wide v0, LX/Vi3;->A0G:J

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/UKZ;-><init>()V

    new-instance v0, LX/2By;

    invoke-direct {v0}, LX/2By;-><init>()V

    iput-object v0, p0, LX/Vi3;->A0F:LX/2By;

    const/4 v1, 0x7

    new-instance v0, LX/lAR;

    invoke-direct {v0, p0, v1}, LX/lAR;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/Vi3;->A0C:LX/Bbi;

    const/16 v1, 0x8

    new-instance v0, LX/lAR;

    invoke-direct {v0, p0, v1}, LX/lAR;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/Vi3;->A0D:LX/Bbi;

    const/16 v1, 0x15

    new-instance v0, LX/lBB;

    invoke-direct {v0, p0, v1}, LX/lBB;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/Vi3;->A0E:LX/Bbi;

    const/16 v1, 0x1c

    new-instance v0, LX/lrp;

    invoke-direct {v0, p0, v1}, LX/lrp;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/Vi3;->A0B:LX/Bbi;

    return-void
.end method

.method private final A00(LX/ZHB;LX/UAK;)Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;
    .locals 14

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x0

    new-instance v2, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;

    invoke-direct {v2, v0, v3}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;-><init>(Landroid/content/Context;Z)V

    move-object/from16 v4, p2

    invoke-interface {v4}, LX/Tbb;->DEi()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v3}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A0A(Ljava/lang/CharSequence;Z)V

    invoke-interface {v4}, LX/TbA;->CXV()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A06(Lcom/instagram/common/typedurl/ImageUrl;Landroid/view/View$OnClickListener;)V

    const/4 v1, 0x7

    new-instance v0, LX/BG8;

    invoke-direct {v0, v1, p1, p0, v4}, LX/BG8;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const/4 v0, -0x1

    invoke-static {v2, v0}, LX/BRC;->A1H(Landroid/view/View;I)V

    invoke-virtual {p0}, LX/UKZ;->A1Q()LX/ben;

    move-result-object v3

    const-string v1, "DirectLiveLocationMapFragment"

    sget-object v0, LX/7vG;->A1N:LX/7vG;

    invoke-virtual {v3, v1, v0}, LX/ben;->A00(Ljava/lang/String;LX/7vG;)Landroid/location/Location;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v3, p1, LX/ZHB;->A07:Ljava/lang/String;

    sget-object v1, LX/2co;->A01:LX/2cn;

    iget-object v0, p0, LX/UKZ;->A04:LX/Bbi;

    invoke-static {v1, v0}, LX/140;->A0k(LX/2cn;LX/Bbi;)Lcom/instagram/user/model/User;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->C1M()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    iget-wide v10, p1, LX/ZHB;->A00:D

    iget-wide v12, p1, LX/ZHB;->A01:D

    invoke-virtual {v4}, Landroid/location/Location;->getLatitude()D

    move-result-wide v6

    invoke-virtual {v4}, Landroid/location/Location;->getLongitude()D

    move-result-wide v8

    invoke-static/range {v5 .. v13}, LX/Mci;->A00(Landroid/content/Context;DDDD)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f132b3b

    invoke-static {v5, v1, v0}, LX/021;->A0F(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A09(Ljava/lang/CharSequence;)V

    :cond_0
    return-object v2
.end method

.method private final A02(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;I)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0O:Z

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0b(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x439a0000    # 308.0f

    invoke-static {v1, v0}, LX/6eb;->A03(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0U(I)V

    invoke-virtual {p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0V(I)V

    new-instance v0, LX/Tvs;

    invoke-direct {v0, p1}, LX/Tvs;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Z(LX/ZCU;)V

    return-void
.end method


# virtual methods
.method public final A1U(LX/Z5z;)V
    .locals 4

    invoke-super {p0, p1}, LX/UKZ;->A1U(LX/Z5z;)V

    new-instance v1, LX/hVP;

    invoke-direct {v1, p0}, LX/hVP;-><init>(LX/Vi3;)V

    iget-object v0, p1, LX/Z5z;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/Vi3;->A0C:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    iget-object v0, p0, LX/Vi3;->A0D:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v2, v3, v0, v1}, LX/UKZ;->A1T(DD)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic FpZ(LX/ZFO;)V
    .locals 21

    move-object/from16 v1, p1

    iget-object v0, v1, LX/ZFO;->A00:LX/Yxs;

    iget-object v4, v1, LX/ZFO;->A01:Ljava/lang/Object;

    invoke-virtual {v0, v4}, LX/Yxs;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v4, :cond_0

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v4, v1

    :cond_0
    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v4, LX/NRg;

    const/4 v6, 0x0

    invoke-static {v4, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget v8, v4, LX/NRg;->A04:I

    if-gtz v8, :cond_1

    const/4 v0, -0x1

    const/4 v11, 0x0

    if-ne v8, v0, :cond_2

    :cond_1
    const/4 v11, 0x1

    :cond_2
    move-object/from16 v14, p0

    iget-object v2, v14, LX/Vi3;->A08:Lcom/instagram/igds/components/button/IgdsButton;

    const/16 v3, 0x8

    if-eqz v2, :cond_4

    const/4 v1, 0x0

    if-eqz v11, :cond_3

    const/16 v1, 0x8

    :cond_3
    const v0, 0x631d67cd

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_4
    iget-object v2, v14, LX/Vi3;->A09:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v2, :cond_5

    invoke-static {v11}, LX/BTd;->A0J(Z)I

    move-result v1

    const v0, 0x2187835f

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_5
    iget-object v1, v14, LX/Vi3;->A05:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_7

    if-nez v11, :cond_6

    const/4 v3, 0x0

    :cond_6
    const v0, -0x739c830b

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_7
    iget-object v5, v4, LX/NRg;->A07:Lcom/google/common/collect/ImmutableList;

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v1, v14, LX/UKZ;->A00:LX/Z5z;

    if-eqz v1, :cond_b

    iget-object v0, v1, LX/Z5z;->A00:LX/gbZ;

    invoke-virtual {v0}, LX/gbZ;->A05()V

    iget-object v0, v1, LX/Z5z;->A04:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-static {v5}, LX/1F3;->A0P(Lcom/google/common/collect/ImmutableCollection;)LX/gmm;

    move-result-object v7

    :cond_8
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/ZHB;

    iget-object v1, v14, LX/Vi3;->A04:Lcom/google/common/collect/ImmutableMap;

    if-nez v1, :cond_a

    const-string v10, "participants"

    :cond_9
    invoke-static {v10}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    iget-object v0, v4, LX/ZHB;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/TbA;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/TbA;->CXV()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v13

    if-eqz v13, :cond_8

    iget-wide v2, v4, LX/ZHB;->A00:D

    iget-wide v0, v4, LX/ZHB;->A01:D

    const/4 v12, 0x0

    move-object v15, v12

    move-object/from16 v16, v12

    move-wide/from16 v17, v2

    move-wide/from16 v19, v0

    invoke-static/range {v12 .. v20}, LX/UKZ;->A01(Landroid/graphics/drawable/Drawable;Lcom/instagram/common/typedurl/ImageUrl;LX/UKZ;LX/neY;Ljava/lang/String;DD)V

    goto :goto_0

    :cond_b
    iget-object v7, v14, LX/Vi3;->A00:Landroid/widget/LinearLayout;

    if-eqz v7, :cond_11

    invoke-static {v7}, LX/0XY;->A07(Landroid/view/ViewGroup;)V

    invoke-static {v7}, LX/0XY;->A00(Landroid/view/View;)V

    invoke-static {v5}, LX/1F3;->A0P(Lcom/google/common/collect/ImmutableCollection;)LX/gmm;

    move-result-object v9

    const/4 v3, 0x0

    const/4 v5, 0x0

    :cond_c
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v10, "participants"

    if-eqz v0, :cond_e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/ZHB;

    iget-object v2, v4, LX/ZHB;->A07:Ljava/lang/String;

    sget-object v1, LX/2co;->A01:LX/2cn;

    iget-object v0, v14, LX/UKZ;->A04:LX/Bbi;

    invoke-static {v1, v0}, LX/140;->A0k(LX/2cn;LX/Bbi;)Lcom/instagram/user/model/User;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->C1M()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    move-object v3, v4

    goto :goto_1

    :cond_d
    iget-object v0, v14, LX/Vi3;->A04:Lcom/google/common/collect/ImmutableMap;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UAK;

    if-eqz v0, :cond_c

    invoke-direct {v14, v4, v0}, LX/Vi3;->A00(LX/ZHB;LX/UAK;)Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;

    move-result-object v0

    invoke-static {v7, v0}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_e
    if-eqz v3, :cond_11

    iget-object v1, v14, LX/Vi3;->A04:Lcom/google/common/collect/ImmutableMap;

    if-eqz v1, :cond_9

    iget-object v0, v3, LX/ZHB;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UAK;

    if-eqz v0, :cond_11

    invoke-direct {v14, v3, v0}, LX/Vi3;->A00(LX/ZHB;LX/UAK;)Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;

    move-result-object v4

    if-eqz v11, :cond_f

    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f132b32

    invoke-static {v1, v8, v0}, LX/232;->A0d(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v8}, LX/cMz;->A01(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_10

    iget-object v1, v4, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A06:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_f
    :goto_2
    invoke-static {v7, v4, v5}, LX/0XY;->A0B(Landroid/view/ViewGroup;Landroid/view/View;I)V

    return-void

    :cond_10
    iget-object v1, v4, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A06:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_11
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "DirectLiveLocationMapFragment"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    const v0, 0x45a4eb31

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v4

    invoke-super {p0, p1}, LX/UKZ;->onCreate(Landroid/os/Bundle;)V

    iget-object v5, p0, LX/Vi3;->A0E:LX/Bbi;

    invoke-static {v5}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v6, p0, LX/UKZ;->A04:LX/Bbi;

    invoke-static {v6}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    move-result-object v0

    check-cast v0, LX/8qr;

    invoke-virtual {v0, v1}, LX/8qr;->A0J(Ljava/lang/String;)LX/0sY;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0sY;->CCi()Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/Taz;

    invoke-interface {v0}, LX/Taz;->CDU()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    sget-object v0, LX/2co;->A01:LX/2cn;

    invoke-static {v0, v6}, LX/140;->A0k(LX/2cn;LX/Bbi;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, LX/0oH;->A02(Lcom/instagram/user/model/User;)LX/0lU;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/UAK;

    invoke-interface {v1}, LX/UAK;->C1M()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v3}, LX/120;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_1

    :cond_2
    invoke-static {v3}, LX/1tm;->A09(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    iput-object v0, p0, LX/Vi3;->A04:Lcom/google/common/collect/ImmutableMap;

    :cond_3
    invoke-static {v5}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_4

    new-instance v6, LX/bnZ;

    invoke-direct {v6}, LX/bnZ;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    iget-object v3, p0, LX/UKZ;->A04:LX/Bbi;

    invoke-static {v3}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/Vvm;

    invoke-direct {v0, v5, v2, v1, v1}, LX/Vvm;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/bce;Lcom/instagram/model/direct/DirectShareTarget;)V

    iput-object v0, v6, LX/bnZ;->A02:LX/Vvm;

    iput-object p0, v6, LX/bnZ;->A00:LX/nob;

    iput-object v7, v6, LX/bnZ;->A03:Ljava/lang/String;

    invoke-static {v3}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v0, v6, LX/bnZ;->A07:Ljava/lang/String;

    const-string v0, "DirectLiveLocationMapFragment"

    iput-object v0, v6, LX/bnZ;->A04:Ljava/lang/String;

    const-string v0, "ig_direct_location_live_xma"

    iput-object v0, v6, LX/bnZ;->A05:Ljava/lang/String;

    iput-object v0, v6, LX/bnZ;->A06:Ljava/lang/String;

    iput-boolean v1, v6, LX/bnZ;->A08:Z

    invoke-virtual {v6}, LX/bnZ;->A00()LX/RNT;

    move-result-object v0

    iput-object v0, p0, LX/Vi3;->A01:LX/RNT;

    const v0, 0xba923fc

    invoke-static {v0, v4}, LX/3ZB;->A09(II)V

    return-void

    :cond_4
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x2c9bf2be

    invoke-static {v0, v4}, LX/3ZB;->A09(II)V

    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x341f0aae

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Vi3;->A0F:LX/2By;

    invoke-virtual {v0, p2}, LX/2By;->A02(Landroid/view/ViewGroup;)V

    const v0, 0x7f0e06ba

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x694d0940

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 3

    const v0, 0x7a650c3c

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/UKZ;->onDestroyView()V

    iget-object v1, p0, LX/Vi3;->A01:LX/RNT;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const-string v0, "locationSharingPresenter"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v1}, LX/RNV;->A08()V

    iput-object v0, p0, LX/Vi3;->A02:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iput-object v0, p0, LX/Vi3;->A00:Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/Vi3;->A03:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iput-object v0, p0, LX/Vi3;->A0A:Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;

    iput-object v0, p0, LX/Vi3;->A08:Lcom/instagram/igds/components/button/IgdsButton;

    iput-object v0, p0, LX/Vi3;->A09:Lcom/instagram/igds/components/button/IgdsButton;

    iput-object v0, p0, LX/Vi3;->A05:Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, p0, LX/Vi3;->A07:Lcom/instagram/igds/components/button/IgdsButton;

    iput-object v0, p0, LX/Vi3;->A06:Lcom/instagram/igds/components/button/IgdsButton;

    const v0, -0x1a19681b

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 2

    const v0, 0x33c60047

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/UKZ;->onPause()V

    iget-object v0, p0, LX/Vi3;->A01:LX/RNT;

    if-nez v0, :cond_0

    const-string v0, "locationSharingPresenter"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/RNT;->A0A()V

    const v0, 0x2d495998

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    const v0, 0x8d7674

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/UKZ;->onResume()V

    iget-object v0, p0, LX/Vi3;->A01:LX/RNT;

    if-nez v0, :cond_0

    const-string v0, "locationSharingPresenter"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/RNT;->A09()V

    const v0, 0x2c176efd    # 2.1520001E-12f

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/UKZ;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/BS7;->A0F(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/121;->A0E(Landroid/content/Context;)I

    move-result v0

    int-to-float v1, v0

    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0, v1}, LX/Zz4;->A00(Landroid/view/View;Ljava/lang/Boolean;F)V

    :cond_0
    const v0, 0x7f0b0a47

    invoke-static {p1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0}, LX/UKZ;->A1Q()LX/ben;

    move-result-object v2

    const-string v1, "DirectLiveLocationMapFragment"

    sget-object v0, LX/7vG;->A1N:LX/7vG;

    invoke-virtual {v2, v1, v0}, LX/ben;->A00(Ljava/lang/String;LX/7vG;)Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_1

    const v0, -0x22c8b1a8

    invoke-static {v3, v5, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const/4 v0, 0x6

    invoke-static {v3, p0, v0}, LX/OVd;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_1
    const v0, 0x7f0b04d0

    invoke-static {p1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x7

    invoke-static {v1, p0, v0}, LX/OVd;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b24f1

    invoke-static {p1, v0}, LX/205;->A0C(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b2cdc

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A01(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    const v0, 0x7f0b2cde

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ScrollView;

    if-eqz v1, :cond_2

    new-instance v0, LX/fcv;

    invoke-direct {v0, v1, v3}, LX/fcv;-><init>(Landroid/widget/ScrollView;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    :cond_2
    const v0, 0x7f0b2cdd

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/Vi3;->A00:Landroid/widget/LinearLayout;

    iget-object v0, p0, LX/Vi3;->A0B:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    const v0, 0x7f0b3b97

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v1, :cond_7

    const/16 v0, 0x8

    invoke-static {v1, p0, v0}, LX/OVd;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    :goto_0
    iput-object v1, p0, LX/Vi3;->A08:Lcom/instagram/igds/components/button/IgdsButton;

    const v0, 0x7f0b3df0

    invoke-static {v4, v0}, LX/225;->A0N(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v1

    if-eqz v1, :cond_6

    const v0, -0xc8efb9b

    invoke-static {v1, v5, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :goto_1
    iput-object v1, p0, LX/Vi3;->A05:Lcom/instagram/common/ui/base/IgTextView;

    :cond_3
    const v0, 0x7f0b3e5b

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v1, :cond_4

    const/16 v0, 0x9

    invoke-static {v1, p0, v0}, LX/OVd;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    move-object v2, v1

    :cond_4
    iput-object v2, p0, LX/Vi3;->A09:Lcom/instagram/igds/components/button/IgdsButton;

    const/4 v0, 0x4

    invoke-direct {p0, v3, v0}, LX/Vi3;->A02(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;I)V

    iput-object v3, p0, LX/Vi3;->A02:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const v2, 0x7f0b3c93

    invoke-static {p1, v2}, LX/205;->A0C(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A01(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const v0, 0x7f0b3c92

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;

    iput-object v0, p0, LX/Vi3;->A0A:Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;

    const v0, 0x7f0b273f

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/button/IgdsButton;

    iput-object v0, p0, LX/Vi3;->A07:Lcom/instagram/igds/components/button/IgdsButton;

    const v0, 0x7f0b1bd4

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/button/IgdsButton;

    iput-object v0, p0, LX/Vi3;->A06:Lcom/instagram/igds/components/button/IgdsButton;

    const/4 v0, 0x5

    invoke-direct {p0, v1, v0}, LX/Vi3;->A02(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;I)V

    iput-object v1, p0, LX/Vi3;->A03:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    :cond_5
    iget-object v0, p0, LX/Vi3;->A01:LX/RNT;

    if-nez v0, :cond_8

    const-string v0, "locationSharingPresenter"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    move-object v1, v2

    goto :goto_1

    :cond_7
    move-object v1, v2

    goto :goto_0

    :cond_8
    invoke-virtual {v0, p2}, LX/RNT;->A0C(Landroid/os/Bundle;)V

    return-void
.end method
