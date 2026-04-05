.class public final LX/GLW;
.super LX/371;
.source ""

# interfaces
.implements LX/nPy;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PromoteCreateAudienceInterestFragment"


# instance fields
.field public A00:Landroid/widget/EditText;

.field public A01:Landroid/widget/TextView;

.field public A02:Landroidx/recyclerview/widget/RecyclerView;

.field public A03:Landroidx/recyclerview/widget/RecyclerView;

.field public A04:LX/NMd;

.field public A05:LX/NxR;

.field public A06:LX/Bnd;

.field public A07:LX/BYK;

.field public A08:LX/ddu;

.field public final A09:Landroid/text/TextWatcher;

.field public final A0A:LX/MmM;

.field public final A0B:LX/MmN;

.field public final A0C:LX/NJz;

.field public final A0D:LX/Bbi;

.field public final A0E:LX/Bbi;

.field public final A0F:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, LX/371;-><init>()V

    const/16 v1, 0x17

    new-instance v0, LX/mvN;

    invoke-direct {v0, p0, v1}, LX/mvN;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/GLW;->A0D:LX/Bbi;

    const/4 v0, 0x5

    new-instance v3, LX/lid;

    invoke-direct {v3, p0, v0}, LX/lid;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/BVu;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    const/16 v0, 0xdb

    invoke-static {p0, v0}, LX/194;->A0h(Ljava/lang/Object;I)LX/lkP;

    move-result-object v1

    const/16 v0, 0xdc

    invoke-static {p0, v1, v3, v2, v0}, LX/194;->A0J(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, LX/GLW;->A0E:LX/Bbi;

    new-instance v0, LX/NJz;

    invoke-direct {v0}, LX/NJz;-><init>()V

    iput-object v0, p0, LX/GLW;->A0C:LX/NJz;

    new-instance v0, LX/MmN;

    invoke-direct {v0, p0}, LX/MmN;-><init>(LX/GLW;)V

    iput-object v0, p0, LX/GLW;->A0B:LX/MmN;

    new-instance v0, LX/MmM;

    invoke-direct {v0, p0}, LX/MmM;-><init>(LX/GLW;)V

    iput-object v0, p0, LX/GLW;->A0A:LX/MmM;

    const/4 v1, 0x3

    new-instance v0, LX/OPm;

    invoke-direct {v0, p0, v1}, LX/OPm;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/GLW;->A09:Landroid/text/TextWatcher;

    const-string v0, "promote_create_audience_interest"

    iput-object v0, p0, LX/GLW;->A0F:Ljava/lang/String;

    return-void
.end method

.method private final A00()V
    .locals 3

    iget-object v2, p0, LX/GLW;->A01:Landroid/widget/TextView;

    if-eqz v2, :cond_2

    iget-object v0, p0, LX/GLW;->A00:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/16 v1, 0x8

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    const v0, 0x2f54c972

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_2
    return-void
.end method

.method public static final A01(LX/GLW;)V
    .locals 14

    iget-object v0, p0, LX/GLW;->A0E:LX/Bbi;

    invoke-static {v0}, LX/225;->A0K(LX/Bbi;)LX/BVu;

    move-result-object v2

    invoke-static {v0}, LX/BVu;->A01(LX/Bbi;)LX/EMI;

    move-result-object v5

    iget-object v0, p0, LX/GLW;->A06:LX/Bnd;

    if-nez v0, :cond_0

    const-string v0, "selectedAndSuggestedInterestsAdapter"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/Bnd;->A0A:Ljava/util/List;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NSI;

    invoke-interface {v0}, LX/NSI;->GYJ()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/16 v13, 0x77f

    const/4 v3, 0x0

    const/4 v11, 0x0

    move-object v4, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    move v12, v11

    move p0, v11

    invoke-static/range {v3 .. v14}, LX/EMI;->A00(LX/L3I;Lcom/instagram/api/schemas/AdvantageAudienceData;LX/EMI;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIZ)LX/EMI;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/BVu;->A0r(LX/EMI;)V

    return-void
.end method

.method public static final A02(LX/GLW;Ljava/util/List;)V
    .locals 4

    iget-object v1, p0, LX/GLW;->A00:Landroid/widget/EditText;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    :cond_0
    const-string v3, "selectedAndSuggestedInterestsAdapter"

    const-string v2, "interestTypeaheadAdapter"

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/GLW;->A07:LX/BYK;

    if-eqz v0, :cond_2

    iput-object p1, v0, LX/BYK;->A01:Ljava/util/List;

    invoke-virtual {v0}, LX/9hw;->notifyDataSetChanged()V

    iget-object v1, p0, LX/GLW;->A06:LX/Bnd;

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/Bnd;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {v1}, LX/9hw;->notifyDataSetChanged()V

    :goto_0
    invoke-direct {p0}, LX/GLW;->A00()V

    return-void

    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, p0, LX/GLW;->A07:LX/BYK;

    if-eqz v0, :cond_2

    iput-object v1, v0, LX/BYK;->A01:Ljava/util/List;

    invoke-virtual {v0}, LX/9hw;->notifyDataSetChanged()V

    iget-object v0, p0, LX/GLW;->A06:LX/Bnd;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/Bnd;->A0Y()V

    goto :goto_0

    :cond_2
    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-static {v3}, LX/659;->A13(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final AMr(LX/0QL;)V
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const v0, 0x7f135c36

    invoke-virtual {p1, v0}, LX/0QL;->A0x(I)V

    invoke-static {}, LX/373;->A00()LX/373;

    move-result-object v0

    invoke-static {v0, p1}, LX/203;->A1N(LX/373;LX/0QL;)V

    const/4 v4, 0x1

    invoke-virtual {p1, v4}, LX/0QL;->A1Z(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v3, LX/ddu;

    invoke-direct {v3, v0, p1}, LX/ddu;-><init>(Landroid/content/Context;LX/0QL;)V

    iput-object v3, p0, LX/GLW;->A08:LX/ddu;

    sget-object v2, LX/009;->A1G:Ljava/lang/Integer;

    const/16 v1, 0x1e

    new-instance v0, LX/OWA;

    invoke-direct {v0, p0, v1}, LX/OWA;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/ddu;->A01(Landroid/view/View$OnClickListener;Ljava/lang/Integer;)V

    iget-object v0, p0, LX/GLW;->A08:LX/ddu;

    if-nez v0, :cond_0

    const-string v0, "actionBarButtonController"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, v4}, LX/ddu;->A02(Z)V

    return-void

    :cond_1
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/GLW;->A0F:Ljava/lang/String;

    return-object v0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/NMd;

    invoke-direct {v0, v2, p0, v1}, LX/NMd;-><init>(Landroidx/fragment/app/FragmentActivity;LX/00V;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/GLW;->A04:LX/NMd;

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x16b9e39c

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e128f

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x10f2265d

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 3

    const v0, 0x62fff1f8

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/BXD;->onDestroyView()V

    const/4 v1, 0x0

    iput-object v1, p0, LX/GLW;->A00:Landroid/widget/EditText;

    iput-object v1, p0, LX/GLW;->A01:Landroid/widget/TextView;

    iput-object v1, p0, LX/GLW;->A02:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, p0, LX/GLW;->A03:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LX/GLW;->A05:LX/NxR;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/NxR;->A02()V

    :cond_0
    iput-object v1, p0, LX/GLW;->A05:LX/NxR;

    const v0, -0x7e068ba7

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 15

    move-object/from16 v4, p1

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    invoke-super {p0, v4, v0}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b03c4

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v0, LX/NxR;

    invoke-direct {v0, v3, v1, v2}, LX/NxR;-><init>(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/GLW;->A05:LX/NxR;

    const v0, 0x7f0b39c5

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, LX/GLW;->A00:Landroid/widget/EditText;

    const v0, 0x7f0b39dd

    invoke-static {v4, v0}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/GLW;->A01:Landroid/widget/TextView;

    const v0, 0x7f0b44ea

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, LX/GLW;->A02:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0b3ad1

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, LX/GLW;->A03:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, LX/GLW;->A00:Landroid/widget/EditText;

    if-eqz v1, :cond_0

    const v0, 0x7f135c39

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(I)V

    :cond_0
    iget-object v1, p0, LX/GLW;->A00:Landroid/widget/EditText;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/GLW;->A09:Landroid/text/TextWatcher;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_1
    iget-object v1, p0, LX/GLW;->A01:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    const v0, 0x7f135c38

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_2
    iget-object v0, p0, LX/GLW;->A0B:LX/MmN;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/BYK;

    invoke-direct {v1}, LX/9hw;-><init>()V

    iput-object v0, v1, LX/BYK;->A00:LX/MmN;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/BYK;->A01:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/GLW;->A07:LX/BYK;

    iget-object v0, p0, LX/GLW;->A02:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9hw;)V

    :cond_3
    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v8

    iget-object v2, p0, LX/GLW;->A0E:LX/Bbi;

    invoke-static {v2}, LX/225;->A0K(LX/Bbi;)LX/BVu;

    move-result-object v0

    iget-object v7, v0, LX/BVu;->A07:Ljava/lang/String;

    const-string v0, "Required value was null."

    if-eqz v7, :cond_9

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_8

    iget-object v4, p0, LX/GLW;->A0D:LX/Bbi;

    invoke-static {v4}, LX/225;->A0J(LX/Bbi;)LX/gkt;

    move-result-object v0

    iget-object v5, v0, LX/gkt;->A05:Ljava/lang/String;

    iget-object v1, p0, LX/GLW;->A0A:LX/MmM;

    iget-object v0, p0, LX/GLW;->A04:LX/NMd;

    if-nez v0, :cond_5

    const-string v7, "dataFetcher"

    :cond_4
    invoke-static {v7}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v8, v5, v1}, LX/121;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LX/Bnd;

    invoke-direct {v3}, LX/9hw;-><init>()V

    iput-object v8, v3, LX/Bnd;->A05:Lcom/instagram/common/session/UserSession;

    iput-object v7, v3, LX/Bnd;->A06:Ljava/lang/String;

    iput-object v6, v3, LX/Bnd;->A00:Landroid/content/Context;

    iput-object v5, v3, LX/Bnd;->A07:Ljava/lang/String;

    iput-object v1, v3, LX/Bnd;->A02:LX/MmM;

    iput-object v0, v3, LX/Bnd;->A01:LX/NMd;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v3, LX/Bnd;->A09:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v3, LX/Bnd;->A0A:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v3, LX/Bnd;->A08:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v3, LX/Bnd;->A0B:Ljava/util/List;

    new-instance v0, LX/MGo;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/Bnd;->A03:LX/MGo;

    new-instance v0, LX/MGp;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/Bnd;->A04:LX/MGp;

    const/4 v1, 0x7

    new-instance v0, LX/lpv;

    invoke-direct {v0, v3, v1}, LX/lpv;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v3, LX/Bnd;->A0C:LX/Bbi;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, p0, LX/GLW;->A06:LX/Bnd;

    invoke-static {v2}, LX/BVu;->A01(LX/Bbi;)LX/EMI;

    move-result-object v0

    iget-object v0, v0, LX/EMI;->A09:Ljava/util/List;

    const-string v7, "selectedAndSuggestedInterestsAdapter"

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v2}, LX/BVu;->A01(LX/Bbi;)LX/EMI;

    move-result-object v0

    iget-object v6, v0, LX/EMI;->A09:Ljava/util/List;

    if-eqz v6, :cond_6

    iget-object v5, p0, LX/GLW;->A06:LX/Bnd;

    if-eqz v5, :cond_4

    iget-object v1, v5, LX/Bnd;->A0A:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v0, v5, LX/Bnd;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v1, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v5}, LX/Bnd;->A0Y()V

    iget-object v8, v5, LX/Bnd;->A01:LX/NMd;

    iget-object v10, v5, LX/Bnd;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v11, v5, LX/Bnd;->A06:Ljava/lang/String;

    iget-object v3, v5, LX/Bnd;->A0A:Ljava/util/List;

    const/16 v0, 0x15

    new-instance v2, LX/mAP;

    invoke-direct {v2, v0}, LX/mAP;-><init>(I)V

    const/4 v1, 0x5

    new-instance v0, LX/I9h;

    invoke-direct {v0, v2, v1}, LX/I9h;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v3}, LX/0CX;->A02(LX/mff;Ljava/util/List;)Ljava/util/List;

    move-result-object v13

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v14

    iget-object v12, v5, LX/Bnd;->A07:Ljava/lang/String;

    iget-object v0, v5, LX/Bnd;->A0C:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/A9S;

    invoke-virtual/range {v8 .. v14}, LX/NMd;->A00(LX/A9S;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    :cond_6
    iget-object v1, p0, LX/GLW;->A03:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_7

    iget-object v0, p0, LX/GLW;->A06:LX/Bnd;

    if-eqz v0, :cond_4

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9hw;)V

    :cond_7
    invoke-direct {p0}, LX/GLW;->A00()V

    invoke-static {p0}, LX/GLW;->A01(LX/GLW;)V

    invoke-static {v4}, LX/225;->A0J(LX/Bbi;)LX/gkt;

    move-result-object v1

    sget-object v0, LX/XNM;->A0v:LX/XNM;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/gkt;->A0O(Ljava/lang/String;)V

    invoke-static {p0}, LX/140;->A07(LX/00V;)LX/0ji;

    move-result-object v1

    const/16 v0, 0x1e

    invoke-static {p0, v1, v0}, LX/46X;->A02(Ljava/lang/Object;LX/jAX;I)V

    return-void

    :cond_8
    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
