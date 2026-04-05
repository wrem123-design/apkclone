.class public final LX/ULD;
.super LX/BXD;
.source ""

# interfaces
.implements LX/nPy;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PromoteAgeGenderFragmentV2"


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/NxR;

.field public A03:Lcom/instagram/common/ui/base/IgTextView;

.field public A04:Lcom/instagram/common/ui/base/IgTextView;

.field public A05:Lcom/instagram/igds/components/checkbox/IgdsCheckBox;

.field public A06:Lcom/instagram/igds/components/checkbox/IgdsCheckBox;

.field public A07:LX/njf;

.field public A08:Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;

.field public A09:LX/ddu;

.field public A0A:Lcom/instagram/common/ui/base/IgTextView;

.field public A0B:Lcom/instagram/common/ui/base/IgTextView;

.field public A0C:Z

.field public final A0D:LX/Bbi;

.field public final A0E:LX/Bbi;

.field public final A0F:LX/Bbi;

.field public final A0G:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/BXD;-><init>()V

    invoke-static {p0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/ULD;->A0E:LX/Bbi;

    const/4 v0, 0x5

    invoke-static {p0, v0}, LX/mvN;->A00(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/ULD;->A0D:LX/Bbi;

    const/4 v0, 0x1

    new-instance v4, LX/lid;

    invoke-direct {v4, p0, v0}, LX/lid;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/BVu;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v3

    const/16 v0, 0xd3

    new-instance v2, LX/lkP;

    invoke-direct {v2, p0, v0}, LX/lkP;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xd4

    new-instance v1, LX/lkP;

    invoke-direct {v1, p0, v0}, LX/lkP;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/0lr;

    invoke-direct {v0, v2, v4, v1, v3}, LX/0lr;-><init>(LX/LEL;LX/LEL;LX/LEL;LX/nff;)V

    iput-object v0, p0, LX/ULD;->A0F:LX/Bbi;

    const/16 v0, 0xd

    iput v0, p0, LX/ULD;->A01:I

    const/16 v0, 0x41

    iput v0, p0, LX/ULD;->A00:I

    const-string v0, "promote_age_gender"

    iput-object v0, p0, LX/ULD;->A0G:Ljava/lang/String;

    return-void
.end method

.method public static final A00(LX/ULD;)Lcom/google/common/collect/ImmutableList;
    .locals 3

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v0, p0, LX/ULD;->A06:Lcom/instagram/igds/components/checkbox/IgdsCheckBox;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/instagram/business/promote/model/AudienceGender;->A04:Lcom/instagram/business/promote/model/AudienceGender;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, LX/ULD;->A05:Lcom/instagram/igds/components/checkbox/IgdsCheckBox;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/instagram/business/promote/model/AudienceGender;->A03:Lcom/instagram/business/promote/model/AudienceGender;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {v2}, LX/031;->A0J(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/ULD;)V
    .locals 13

    iget-object v0, p0, LX/ULD;->A0F:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BVu;

    invoke-static {v0}, LX/BVu;->A01(LX/Bbi;)LX/EMI;

    move-result-object v4

    iget v10, p0, LX/ULD;->A01:I

    iget v11, p0, LX/ULD;->A00:I

    invoke-static {p0}, LX/ULD;->A00(LX/ULD;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v7

    const/16 v12, 0x7d3

    const/4 v2, 0x0

    const/4 p0, 0x0

    move-object v3, v2

    move-object v5, v2

    move-object v6, v2

    move-object v8, v2

    move-object v9, v2

    invoke-static/range {v2 .. v13}, LX/EMI;->A00(LX/L3I;Lcom/instagram/api/schemas/AdvantageAudienceData;LX/EMI;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIZ)LX/EMI;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/BVu;->A0r(LX/EMI;)V

    return-void
.end method


# virtual methods
.method public final AMr(LX/0QL;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const v0, 0x7f135bb7

    invoke-virtual {p1, v0}, LX/0QL;->A0x(I)V

    new-instance v2, LX/373;

    invoke-direct {v2}, LX/373;-><init>()V

    iget-boolean v1, p0, LX/ULD;->A0C:Z

    const v0, 0x7f0827ad

    if-eqz v1, :cond_0

    const v0, 0x7f08204d

    :cond_0
    invoke-virtual {v2, v0}, LX/373;->A04(I)V

    new-instance v0, LX/9ne;

    invoke-direct {v0, v2}, LX/9ne;-><init>(LX/373;)V

    invoke-virtual {p1, v0}, LX/0QL;->A1E(LX/9ne;)V

    invoke-static {p0, p1}, LX/ddu;->A00(Landroidx/fragment/app/Fragment;LX/0QL;)LX/ddu;

    move-result-object v2

    iput-object v2, p0, LX/ULD;->A09:LX/ddu;

    sget-object v1, LX/009;->A1G:Ljava/lang/Integer;

    const/4 v0, 0x6

    invoke-static {p0, v0}, LX/fad;->A00(Ljava/lang/Object;I)LX/fad;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/ddu;->A01(Landroid/view/View$OnClickListener;Ljava/lang/Integer;)V

    iget-object v1, p0, LX/ULD;->A09:LX/ddu;

    if-nez v1, :cond_1

    const-string v0, "actionBarController"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/ddu;->A02(Z)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/ULD;->A0G:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, LX/ULD;->A0E:LX/Bbi;

    invoke-static {v0}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v0

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x3ce303cf

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e1274

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x48ccda7c    # 419539.88f

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 3

    const v0, 0x7c468a3d

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/BXD;->onDestroyView()V

    const/4 v1, 0x0

    iput-object v1, p0, LX/ULD;->A08:Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;

    iput-object v1, p0, LX/ULD;->A06:Lcom/instagram/igds/components/checkbox/IgdsCheckBox;

    iput-object v1, p0, LX/ULD;->A05:Lcom/instagram/igds/components/checkbox/IgdsCheckBox;

    iput-object v1, p0, LX/ULD;->A04:Lcom/instagram/common/ui/base/IgTextView;

    iput-object v1, p0, LX/ULD;->A03:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v0, p0, LX/ULD;->A02:LX/NxR;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/NxR;->A02()V

    :cond_0
    iput-object v1, p0, LX/ULD;->A02:LX/NxR;

    const v0, 0x7393cbfc    # 2.341934E31f

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b2565

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/igds/components/checkbox/IgdsCheckBox;

    const/4 v4, 0x0

    if-eqz v2, :cond_13

    const v0, 0x7f0b2566

    invoke-static {p1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v2, v4}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0x10

    invoke-static {v1, v0, v2, p0}, LX/fah;->A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    iput-object v2, p0, LX/ULD;->A06:Lcom/instagram/igds/components/checkbox/IgdsCheckBox;

    const v0, 0x7f0b187d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/igds/components/checkbox/IgdsCheckBox;

    if-eqz v2, :cond_12

    const v0, 0x7f0b187e

    invoke-static {p1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v2, v4}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0x10

    invoke-static {v1, v0, v2, p0}, LX/fah;->A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    iput-object v2, p0, LX/ULD;->A05:Lcom/instagram/igds/components/checkbox/IgdsCheckBox;

    const v0, 0x7f0b022e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;

    iput-object v0, p0, LX/ULD;->A08:Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;

    const v0, 0x7f0b022d

    invoke-static {p1, v0}, LX/166;->A0K(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, p0, LX/ULD;->A04:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b022c

    invoke-static {p1, v0}, LX/166;->A0K(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, p0, LX/ULD;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b0230

    invoke-static {p1, v0}, LX/166;->A0K(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, p0, LX/ULD;->A0A:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b1bb8

    invoke-static {p1, v0}, LX/166;->A0K(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, p0, LX/ULD;->A0B:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v2, p0, LX/ULD;->A0E:LX/Bbi;

    invoke-static {v2}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v0, 0x8109cf00003b5bL

    invoke-static {v5, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/ULD;->A0A:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_0

    const v0, 0x7f135bb1

    invoke-static {v1, p0, v0}, LX/149;->A0q(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    :cond_0
    iget-object v1, p0, LX/ULD;->A0B:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_1

    const v0, 0x66716608

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_1
    iget-object v7, p0, LX/ULD;->A0F:LX/Bbi;

    invoke-interface {v7}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BVu;

    iget-object v5, v0, LX/BVu;->A00:LX/XLP;

    const/16 v1, 0xd

    sget-object v6, LX/XLP;->A05:LX/XLP;

    if-eq v5, v6, :cond_2

    sget-object v0, LX/XLP;->A0K:LX/XLP;

    if-eq v5, v0, :cond_2

    sget-object v0, LX/XLP;->A0A:LX/XLP;

    if-ne v5, v0, :cond_3

    :cond_2
    const/16 v0, 0x12

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_3
    int-to-float v8, v1

    invoke-static {v7}, LX/BVu;->A01(LX/Bbi;)LX/EMI;

    move-result-object v0

    iget-object v0, v0, LX/EMI;->A03:Lcom/instagram/api/schemas/AdvantageAudienceData;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/instagram/api/schemas/AdvantageAudienceData;->CEb()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static {v7}, LX/BVu;->A01(LX/Bbi;)LX/EMI;

    move-result-object v0

    iget-object v0, v0, LX/EMI;->A03:Lcom/instagram/api/schemas/AdvantageAudienceData;

    if-eqz v0, :cond_11

    invoke-interface {v0}, Lcom/instagram/api/schemas/AdvantageAudienceData;->B2A()LX/XJP;

    move-result-object v1

    :goto_2
    sget-object v0, LX/XJP;->A05:LX/XJP;

    if-ne v1, v0, :cond_4

    int-to-float v8, v5

    :cond_4
    iget-object v1, p0, LX/ULD;->A08:Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;

    if-eqz v1, :cond_5

    const/4 v0, 0x3

    iput v0, v1, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A02:I

    const/high16 v0, 0x42820000    # 65.0f

    invoke-virtual {v1, v8, v0}, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A02(FF)V

    :cond_5
    iget-object v0, p0, LX/ULD;->A06:Lcom/instagram/igds/components/checkbox/IgdsCheckBox;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_6
    iget-object v0, p0, LX/ULD;->A05:Lcom/instagram/igds/components/checkbox/IgdsCheckBox;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_7
    invoke-static {v7}, LX/BVu;->A01(LX/Bbi;)LX/EMI;

    move-result-object v5

    iget-object v3, v5, LX/EMI;->A07:Ljava/util/List;

    if-eqz v3, :cond_9

    iget-object v1, p0, LX/ULD;->A06:Lcom/instagram/igds/components/checkbox/IgdsCheckBox;

    if-eqz v1, :cond_8

    sget-object v0, Lcom/instagram/business/promote/model/AudienceGender;->A04:Lcom/instagram/business/promote/model/AudienceGender;

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_8
    iget-object v1, p0, LX/ULD;->A05:Lcom/instagram/igds/components/checkbox/IgdsCheckBox;

    if-eqz v1, :cond_9

    sget-object v0, Lcom/instagram/business/promote/model/AudienceGender;->A03:Lcom/instagram/business/promote/model/AudienceGender;

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_9
    iget v3, v5, LX/EMI;->A01:I

    invoke-interface {v7}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BVu;

    iget-object v1, v0, LX/BVu;->A00:LX/XLP;

    if-eq v1, v6, :cond_a

    sget-object v0, LX/XLP;->A0K:LX/XLP;

    if-eq v1, v0, :cond_a

    sget-object v0, LX/XLP;->A0A:LX/XLP;

    if-ne v1, v0, :cond_b

    :cond_a
    const/16 v0, 0x12

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    :cond_b
    iput v3, p0, LX/ULD;->A01:I

    iget v0, v5, LX/EMI;->A00:I

    iput v0, p0, LX/ULD;->A00:I

    invoke-static {v2}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x810949000137efL

    invoke-static {v3, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, p0, LX/ULD;->A0C:Z

    iget-object v3, p0, LX/ULD;->A08:Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;

    if-eqz v3, :cond_c

    iget v0, p0, LX/ULD;->A01:I

    int-to-float v1, v0

    iget v0, p0, LX/ULD;->A00:I

    int-to-float v0, v0

    invoke-virtual {v3, v1}, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->setStartingRangeValue(F)V

    invoke-virtual {v3, v0}, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->setEndingRangeValue(F)V

    :cond_c
    iget-object v1, p0, LX/ULD;->A04:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_d

    iget v0, p0, LX/ULD;->A01:I

    invoke-static {v1, v0}, LX/1F3;->A12(Landroid/widget/TextView;I)V

    :cond_d
    iget-object v1, p0, LX/ULD;->A03:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_e

    iget v0, p0, LX/ULD;->A00:I

    invoke-static {v1, v0}, LX/1F3;->A12(Landroid/widget/TextView;I)V

    :cond_e
    new-instance v0, LX/lHn;

    invoke-direct {v0, p0}, LX/lHn;-><init>(LX/ULD;)V

    iput-object v0, p0, LX/ULD;->A07:LX/njf;

    const/4 v0, 0x2

    invoke-static {p1, p0, v0}, LX/fby;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p0, LX/ULD;->A08:Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;

    if-eqz v1, :cond_f

    new-instance v0, LX/lHM;

    invoke-direct {v0, p0}, LX/lHM;-><init>(LX/ULD;)V

    iput-object v0, v1, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A04:LX/nbG;

    :cond_f
    const v0, 0x7f0b03c4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_10

    invoke-static {v2}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v0, LX/NxR;

    invoke-direct {v0, v3, v1, v2}, LX/NxR;-><init>(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/ULD;->A02:LX/NxR;

    :cond_10
    invoke-static {p0}, LX/140;->A07(LX/00V;)LX/0ji;

    move-result-object v2

    const/16 v1, 0x19

    new-instance v0, LX/46X;

    invoke-direct {v0, p0, v4, v1}, LX/46X;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v2}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    invoke-static {p0}, LX/ULD;->A01(LX/ULD;)V

    iget-object v0, p0, LX/ULD;->A0D:LX/Bbi;

    invoke-static {v0}, LX/225;->A0J(LX/Bbi;)LX/gkt;

    move-result-object v1

    sget-object v0, LX/XNM;->A0A:LX/XNM;

    invoke-static {v1, v0}, LX/BRC;->A1T(LX/gkt;Ljava/lang/Object;)V

    return-void

    :cond_11
    move-object v1, v4

    goto/16 :goto_2

    :cond_12
    move-object v2, v4

    goto/16 :goto_1

    :cond_13
    move-object v2, v4

    goto/16 :goto_0
.end method
