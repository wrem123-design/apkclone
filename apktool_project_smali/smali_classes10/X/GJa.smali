.class public final LX/GJa;
.super LX/371;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PromoteCreateAudienceLocationsRegionalFragment"


# instance fields
.field public A00:Landroid/widget/EditText;

.field public A01:Landroid/widget/TextView;

.field public A02:Landroidx/recyclerview/widget/RecyclerView;

.field public A03:Landroid/widget/TextView;

.field public A04:Landroidx/recyclerview/widget/RecyclerView;

.field public A05:LX/BYY;

.field public final A06:LX/MmU;

.field public final A07:LX/NJz;

.field public final A08:LX/Bbi;

.field public final A09:LX/Bbi;

.field public final A0A:LX/Bbi;

.field public final A0B:Landroid/text/TextWatcher;

.field public final A0C:LX/Spk;

.field public final A0D:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, LX/371;-><init>()V

    const/4 v0, 0x7

    new-instance v3, LX/lid;

    invoke-direct {v3, p0, v0}, LX/lid;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/BVu;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    const/16 v0, 0xe0

    invoke-static {p0, v0}, LX/194;->A0h(Ljava/lang/Object;I)LX/lkP;

    move-result-object v1

    const/16 v0, 0xe1

    invoke-static {p0, v1, v3, v2, v0}, LX/194;->A0J(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, LX/GJa;->A0A:LX/Bbi;

    const/16 v0, 0xdf

    invoke-static {p0, v0}, LX/194;->A0h(Ljava/lang/Object;I)LX/lkP;

    move-result-object v0

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/GJa;->A08:LX/Bbi;

    const/16 v1, 0x18

    new-instance v0, LX/mvN;

    invoke-direct {v0, p0, v1}, LX/mvN;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/GJa;->A09:LX/Bbi;

    new-instance v0, LX/NJz;

    invoke-direct {v0}, LX/NJz;-><init>()V

    iput-object v0, p0, LX/GJa;->A07:LX/NJz;

    const/4 v1, 0x4

    new-instance v0, LX/OPm;

    invoke-direct {v0, p0, v1}, LX/OPm;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/GJa;->A0B:Landroid/text/TextWatcher;

    new-instance v0, LX/OoF;

    invoke-direct {v0, p0}, LX/OoF;-><init>(LX/GJa;)V

    iput-object v0, p0, LX/GJa;->A0C:LX/Spk;

    new-instance v0, LX/MmU;

    invoke-direct {v0, p0}, LX/MmU;-><init>(LX/GJa;)V

    iput-object v0, p0, LX/GJa;->A06:LX/MmU;

    const-string v0, "promote_create_audience_locations_regional"

    iput-object v0, p0, LX/GJa;->A0D:Ljava/lang/String;

    return-void
.end method

.method public static final A00(Landroid/view/View;LX/GJa;)V
    .locals 11

    const v0, 0x7f135c5c

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/166;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    const-string v3, "https://www.facebook.com/business/help/726389026372510?id=176276233019487"

    const v0, 0x7f1342e2

    invoke-static {p1, v0}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/6v3;->A00:LX/6v3;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {p1}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, LX/Wif;->A01(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {p1}, LX/149;->A00(Landroidx/fragment/app/Fragment;)I

    move-result v10

    const/4 v8, 0x0

    new-instance v5, LX/RYB;

    invoke-direct/range {v5 .. v10}, LX/RYB;-><init>(Landroid/content/Context;LX/1sq;LX/WiG;Ljava/lang/String;I)V

    invoke-virtual {v1, v4, v5, v2}, LX/6v3;->A08(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    const v0, 0x7f0b0766

    invoke-static {p0, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0, v4}, LX/177;->A0s(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    const v0, 0x7f0b0765

    invoke-static {p0, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    const/4 v1, 0x2

    new-instance v0, LX/Qb8;

    invoke-direct {v0, p1, v1}, LX/Qb8;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;->A08:LX/Tad;

    return-void
.end method

.method public static final A01(LX/GJa;Ljava/util/List;)V
    .locals 5

    iget-object v0, p0, LX/GJa;->A00:Landroid/widget/EditText;

    if-nez v0, :cond_0

    const-string v0, "searchEditText"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v4, 0x0

    invoke-static {v0}, LX/121;->A1W(I)Z

    move-result v3

    iget-object v2, p0, LX/GJa;->A03:Landroid/widget/TextView;

    if-nez v2, :cond_1

    const-string v0, "searchEmptyStateTextView"

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    if-eqz v3, :cond_2

    const/4 v1, 0x0

    :cond_2
    const v0, -0x2a22e1f4

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, p0, LX/GJa;->A04:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_3

    const-string v0, "selectedLocationsRecyclerView"

    goto :goto_0

    :cond_3
    if-nez v3, :cond_4

    const/16 v4, 0x8

    :cond_4
    const v0, 0xc7a33f5

    invoke-static {v1, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v0, p0, LX/GJa;->A05:LX/BYY;

    if-nez v0, :cond_5

    const-string v0, "locationTypeaheadAdapter"

    goto :goto_0

    :cond_5
    if-eqz v3, :cond_6

    sget-object p1, LX/BTg;->A00:LX/BTg;

    :cond_6
    iput-object p1, v0, LX/BYY;->A01:Ljava/util/List;

    invoke-virtual {v0}, LX/9hw;->notifyDataSetChanged()V

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/GJa;->A0D:Ljava/lang/String;

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x34313de4

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e1291

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0xc18b706

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, 0x2d760252

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/BXD;->onDestroyView()V

    const v0, -0x31f20ca5    # -5.95384E8f

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b39c5

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, LX/GJa;->A00:Landroid/widget/EditText;

    const v0, 0x7f0b39dd

    invoke-static {p1, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/GJa;->A03:Landroid/widget/TextView;

    const v0, 0x7f0b3ac6

    invoke-static {p1, v0}, LX/180;->A0F(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iput-object v0, p0, LX/GJa;->A04:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0b44ea

    invoke-static {p1, v0}, LX/180;->A0F(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iput-object v0, p0, LX/GJa;->A02:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LX/GJa;->A0C:LX/Spk;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/BYY;

    invoke-direct {v1}, LX/9hw;-><init>()V

    iput-object v0, v1, LX/BYY;->A00:LX/Spk;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/BYY;->A01:Ljava/util/List;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/GJa;->A05:LX/BYY;

    iget-object v0, p0, LX/GJa;->A02:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x0

    if-nez v0, :cond_1

    const-string v2, "locationsTypeaheadRecyclerView"

    :cond_0
    :goto_0
    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9hw;)V

    new-instance v3, LX/Q6v;

    invoke-direct {v3, p0, v6}, LX/Q6v;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/GJa;->A04:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_2

    const-string v2, "selectedLocationsRecyclerView"

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9hw;)V

    iget-object v1, p0, LX/GJa;->A00:Landroid/widget/EditText;

    const-string v2, "searchEditText"

    if-eqz v1, :cond_0

    const v0, 0x7f135c4c

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(I)V

    iget-object v1, p0, LX/GJa;->A00:Landroid/widget/EditText;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/GJa;->A0B:Landroid/text/TextWatcher;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v5, p0, LX/GJa;->A03:Landroid/widget/TextView;

    if-nez v5, :cond_3

    const-string v2, "searchEmptyStateTextView"

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810949000137efL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    const v0, 0x7f135c4a

    if-eqz v1, :cond_4

    const v0, 0x7f135c4b

    :cond_4
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p0, v0}, LX/GJa;->A01(LX/GJa;Ljava/util/List;)V

    const v0, 0x7f0b2c22

    invoke-static {p1, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/GJa;->A01:Landroid/widget/TextView;

    const v0, 0x7f0b0764

    invoke-static {p1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v8, p0, LX/GJa;->A0A:LX/Bbi;

    invoke-static {v8}, LX/225;->A0K(LX/Bbi;)LX/BVu;

    move-result-object v0

    invoke-virtual {v0}, LX/BVu;->A0n()LX/ELV;

    move-result-object v0

    iget-object v0, v0, LX/ELV;->A06:Ljava/util/List;

    invoke-static {v1, v0}, LX/edu;->A0L(Lcom/instagram/common/session/UserSession;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x7f0b0765

    invoke-static {v5, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/CompoundButton;

    invoke-static {v5, p0}, LX/GJa;->A00(Landroid/view/View;LX/GJa;)V

    invoke-static {v8}, LX/BVu;->A01(LX/Bbi;)LX/EMI;

    move-result-object v0

    iget-object v2, v0, LX/EMI;->A04:Ljava/lang/Boolean;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eq v2, v0, :cond_5

    const/4 v1, 0x0

    :cond_5
    invoke-virtual {v7, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-static {v8}, LX/225;->A0K(LX/Bbi;)LX/BVu;

    move-result-object v1

    invoke-virtual {v7}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    invoke-virtual {v1, v0}, LX/BVu;->A0s(Z)V

    const v0, -0x7a735089    # -1.3229992E-35f

    invoke-static {v5, v6, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v0, p0, LX/GJa;->A09:LX/Bbi;

    invoke-static {v0}, LX/225;->A0J(LX/Bbi;)LX/gkt;

    move-result-object v2

    invoke-static {v8}, LX/BVu;->A00(LX/Bbi;)LX/XNM;

    move-result-object v1

    const-string v0, "broad_geo_toggle"

    invoke-virtual {v2, v1, v0}, LX/gkt;->A0G(LX/XNM;Ljava/lang/String;)V

    :goto_1
    invoke-static {p0}, LX/140;->A07(LX/00V;)LX/0ji;

    move-result-object v1

    const/4 v0, 0x7

    invoke-static {v5, v3, p0, v4, v0}, LX/BN5;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)LX/BN5;

    move-result-object v0

    invoke-static {v0, v1}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void

    :cond_6
    const v0, -0x29565b9c

    invoke-static {v5, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto :goto_1
.end method
