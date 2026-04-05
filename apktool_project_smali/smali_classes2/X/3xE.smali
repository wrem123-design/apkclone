.class public final LX/3xE;
.super LX/C4c;
.source ""


# instance fields
.field public A00:LX/CaR;

.field public A01:LX/3vD;

.field public A02:LX/4FA;

.field public final A03:Landroidx/fragment/app/FragmentActivity;

.field public final A04:LX/AHT;

.field public final A05:Lcom/instagram/common/session/UserSession;

.field public final A06:LX/Bbi;

.field public final A07:Landroid/content/Context;

.field public final A08:Landroidx/fragment/app/Fragment;

.field public final A09:LX/Lmr;

.field public final A0A:LX/nmz;

.field public final A0B:LX/3cL;

.field public final A0C:LX/Bbi;

.field public final A0D:LX/Bbi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Lmr;LX/nmz;LX/3cL;LX/Bbi;LX/Bbi;)V
    .locals 2

    const/4 v0, 0x6

    invoke-static {p10, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {p6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3xE;->A07:Landroid/content/Context;

    iput-object p3, p0, LX/3xE;->A03:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, LX/3xE;->A08:Landroidx/fragment/app/Fragment;

    iput-object p5, p0, LX/3xE;->A05:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/3xE;->A04:LX/AHT;

    iput-object p9, p0, LX/3xE;->A0C:LX/Bbi;

    iput-object p10, p0, LX/3xE;->A0D:LX/Bbi;

    iput-object p6, p0, LX/3xE;->A09:LX/Lmr;

    iput-object p7, p0, LX/3xE;->A0A:LX/nmz;

    iput-object p8, p0, LX/3xE;->A0B:LX/3cL;

    const/16 v1, 0x26

    new-instance v0, LX/9df;

    invoke-direct {v0, p0, v1}, LX/9df;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/3xE;->A06:LX/Bbi;

    return-void
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 32

    move-object/from16 v8, p3

    move-object/from16 v7, p4

    const v0, 0x748465c8

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v19

    const/4 v14, 0x1

    move-object/from16 v31, p2

    move-object/from16 v0, v31

    invoke-static {v0, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    instance-of v0, v8, LX/1Ma;

    const/16 v27, 0x0

    if-eqz v0, :cond_14

    move-object v6, v8

    check-cast v6, LX/1Ma;

    if-eqz v6, :cond_14

    move-object/from16 v9, p0

    move/from16 v0, p1

    if-ne v0, v14, :cond_2

    iget-object v3, v9, LX/3xE;->A02:LX/4FA;

    if-eqz v3, :cond_1

    iget-object v2, v9, LX/3xE;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v1, v9, LX/3xE;->A04:LX/AHT;

    iget-object v0, v9, LX/3xE;->A0A:LX/nmz;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/nmz;->Cmy()Ljava/lang/String;

    move-result-object v27

    :cond_0
    const/16 v25, 0x0

    move-object/from16 v21, v31

    move-object/from16 v22, v1

    move-object/from16 v23, v2

    move-object/from16 v24, v6

    move-object/from16 v26, v7

    move-object/from16 v20, v3

    invoke-virtual/range {v20 .. v27}, LX/4FA;->A0A(Landroid/view/View;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Lxa;LX/OES;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    const v1, 0x4bd6a5c8    # 2.8134288E7f

    :goto_0
    move/from16 v0, v19

    invoke-static {v1, v0}, LX/3ZB;->A0A(II)V

    return-void

    :cond_2
    instance-of v0, v7, LX/6HL;

    if-eqz v0, :cond_13

    check-cast v7, LX/6HL;

    if-eqz v7, :cond_13

    invoke-virtual/range {v31 .. v31}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v10

    instance-of v0, v10, LX/4g9;

    if-eqz v0, :cond_12

    check-cast v10, LX/4g9;

    if-eqz v10, :cond_12

    iget-object v5, v9, LX/3xE;->A07:Landroid/content/Context;

    iget-object v0, v9, LX/3xE;->A05:Lcom/instagram/common/session/UserSession;

    move-object/from16 v30, v0

    iget-object v2, v9, LX/3xE;->A04:LX/AHT;

    iget-object v0, v9, LX/3xE;->A0C:LX/Bbi;

    move-object/from16 v29, v0

    iget-object v0, v9, LX/3xE;->A08:Landroidx/fragment/app/Fragment;

    move-object/from16 v21, v0

    iget-object v0, v9, LX/3xE;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v18

    iget-object v0, v9, LX/3xE;->A01:LX/3vD;

    move-object/from16 v20, v0

    const/16 v1, 0x39

    new-instance v17, LX/29n;

    move-object/from16 v0, v17

    invoke-direct {v0, v9, v1}, LX/29n;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object/from16 v0, v30

    invoke-static {v0, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v6}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static/range {v29 .. v29}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static {v7}, LX/659;->A0q(Ljava/lang/Object;)V

    invoke-static/range {v21 .. v21}, LX/659;->A0r(Ljava/lang/Object;)V

    const/16 v4, 0x8

    move-object/from16 v0, v18

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, v10, LX/4g9;->A01:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v3, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/9hw;

    const-string/jumbo v0, "null cannot be cast to non-null type instagram.features.feed.mainfeed.rings.RingsWinnersAdapter"

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/4g4;

    iget-object v0, v2, LX/4g4;->A01:LX/A4w;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/A4w;->A00:LX/1Ma;

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_3
    iget-object v0, v2, LX/4g4;->A08:LX/4g7;

    iput-object v6, v0, LX/4g7;->A01:LX/1Ma;

    iput-object v7, v0, LX/4g7;->A02:LX/6HL;

    new-instance v13, LX/A4w;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v6, v13, LX/A4w;->A00:LX/1Ma;

    iget-object v12, v6, LX/1Ma;->A00:LX/6qh;

    iget-object v0, v12, LX/6qh;->A0S:Ljava/util/List;

    invoke-static {v0}, LX/5Jf;->A09(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_4
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/8jV;

    iget-object v15, v0, LX/8jV;->A0M:LX/5Ji;

    sget-object v0, LX/5Ji;->A0Q:LX/5Ji;

    if-ne v15, v0, :cond_4

    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    move-object v15, v11

    iget-object v1, v12, LX/6qh;->A0Q:Ljava/util/List;

    if-eqz v1, :cond_7

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v12

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_6
    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/8jV;

    if-eqz v12, :cond_6

    iget-object v0, v0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0J()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v12, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v14, :cond_6

    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    iput-object v11, v13, LX/A4w;->A01:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v13, v2, LX/4g4;->A01:LX/A4w;

    sget-object v24, LX/4Fo;->A03:LX/4Fo;

    sget-object v23, LX/4Fp;->A09:LX/4Fp;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v25

    sget-object v28, LX/BTg;->A00:LX/BTg;

    new-instance v0, Lcom/instagram/model/rixu/RIXUChainingBehaviorDefinition;

    move-object/from16 v22, v0

    move-object/from16 v26, v25

    invoke-direct/range {v22 .. v28}, Lcom/instagram/model/rixu/RIXUChainingBehaviorDefinition;-><init>(LX/4Fp;LX/4Fo;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/List;)V

    iput-object v0, v2, LX/4g4;->A00:Lcom/instagram/model/rixu/RIXUChainingBehaviorDefinition;

    :cond_8
    invoke-virtual {v2}, LX/9hw;->notifyDataSetChanged()V

    iget v1, v7, LX/6HL;->A00:I

    if-lez v1, :cond_9

    invoke-virtual {v2}, LX/9hw;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0t(I)V

    :cond_9
    iget-object v1, v3, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/7v8;

    if-eqz v1, :cond_a

    iget-object v0, v7, LX/6HL;->A01:Landroid/os/Parcelable;

    invoke-virtual {v1, v0}, LX/7v8;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    :cond_a
    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/7v8;

    if-eqz v0, :cond_b

    const/4 v11, 0x4

    new-instance v1, LX/9pp;

    move-object/from16 v0, v21

    invoke-direct {v1, v11, v7, v0}, LX/9pp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->A0g()V

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->A1G(LX/C0U;)V

    :cond_b
    iget-boolean v11, v7, LX/6HL;->A05:Z

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070035

    if-eqz v11, :cond_c

    const v0, 0x7f070057

    :cond_c
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iget-object v13, v10, LX/4g9;->A00:Landroid/view/ViewGroup;

    invoke-virtual {v13}, Landroid/view/View;->getPaddingLeft()I

    move-result v12

    invoke-virtual {v13}, Landroid/view/View;->getPaddingTop()I

    move-result v11

    invoke-virtual {v13}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    float-to-int v0, v0

    invoke-virtual {v13, v12, v11, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, v6, LX/1Ma;->A00:LX/6qh;

    iget-object v0, v0, LX/6qh;->A00:LX/45A;

    invoke-static {v0}, LX/1Bo;->A00(LX/45A;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v5}, LX/6eb;->A01(Landroid/content/Context;)F

    move-result v0

    float-to-int v12, v0

    invoke-static {v5}, LX/6eb;->A01(Landroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    sub-int v11, v12, v0

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v3, v12, v1, v11, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_d
    invoke-interface/range {v29 .. v29}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/4cS;

    iget-object v1, v3, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/7v8;

    const/4 v0, 0x2

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v11, v1, v2}, LX/4cS;->A01(Landroidx/recyclerview/widget/LinearLayoutManager;LX/8z9;)V

    iget-object v2, v6, LX/1Ma;->A04:Ljava/lang/String;

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_11

    iget-object v1, v10, LX/4g9;->A05:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x9c2a2a8

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    iget-object v2, v6, LX/1Ma;->A03:Ljava/lang/String;

    invoke-static {v2}, LX/5yZ;->A01(Ljava/lang/String;)Z

    move-result v0

    iget-object v1, v10, LX/4g9;->A04:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_10

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, -0x69c4c78

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    :goto_3
    const v0, 0x7f0406f1

    invoke-static {v5, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v1

    iget-object v4, v10, LX/4g9;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7dabb7d1

    invoke-static {v4, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    const v0, 0x7f136528

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v2, 0x2

    new-instance v1, LX/Jzc;

    move-object/from16 v0, v17

    invoke-direct {v1, v0, v2}, LX/Jzc;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v4}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :goto_4
    iget-object v1, v10, LX/4g9;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x57808049

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    const/4 v11, 0x2

    new-instance v0, LX/ANm;

    move-object v10, v0

    move-object v12, v5

    move-object v13, v7

    move-object/from16 v14, v20

    move-object/from16 v15, v18

    move-object/from16 v16, v6

    move-object/from16 v17, v30

    invoke-direct/range {v10 .. v17}, LX/ANm;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-static/range {v30 .. v30}, LX/8xe;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static/range {v30 .. v30}, LX/8xe;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    invoke-static {v5, v0}, LX/1uV;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v3, v0}, LX/5Wz;->A00(Landroid/view/View;I)V

    :cond_e
    iget-object v0, v6, LX/1Ma;->A00:LX/6qh;

    iget-boolean v0, v0, LX/6qh;->A0V:Z

    if-eqz v0, :cond_f

    iget-object v1, v9, LX/3xE;->A00:LX/CaR;

    if-eqz v1, :cond_f

    check-cast v8, LX/MaK;

    move-object/from16 v0, v31

    invoke-interface {v1, v0, v8}, LX/CaR;->Fli(Landroid/view/View;LX/MaK;)V

    :cond_f
    const v1, 0x627f5b6c

    goto/16 :goto_0

    :cond_10
    const v0, -0x5e3884bb

    invoke-static {v1, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    goto :goto_3

    :cond_11
    iget-object v1, v10, LX/4g9;->A05:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x30125260

    invoke-static {v1, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, v10, LX/4g9;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const v0, -0x79762e39

    invoke-static {v1, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, v10, LX/4g9;->A04:Lcom/instagram/common/ui/base/IgTextView;

    const v0, -0x69ebcd29

    invoke-static {v1, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    goto :goto_4

    :cond_12
    const v1, 0x18296c76

    goto/16 :goto_0

    :cond_13
    const v1, 0x522b652a

    goto/16 :goto_0

    :cond_14
    const v1, 0x28b8f7da

    goto/16 :goto_0

    :cond_15
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final bridge synthetic buildRowViewTypes(LX/Pte;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, LX/1Ma;

    check-cast p3, LX/6HL;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-eqz p3, :cond_1

    invoke-virtual {p3}, LX/6HL;->Drk()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-interface {p1, v0}, LX/Pte;->A8s(I)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {p1, v2}, LX/Pte;->A8s(I)V

    const-string v1, "Required value was null."

    if-eqz p2, :cond_3

    iget-object v0, p2, LX/1Ma;->A00:LX/6qh;

    iget-boolean v0, v0, LX/6qh;->A0V:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3xE;->A00:LX/CaR;

    if-eqz v0, :cond_0

    if-eqz p3, :cond_2

    invoke-interface {v0, p2, p3}, LX/CaR;->ABG(LX/MaK;LX/Lms;)V

    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 17

    const v0, 0x1faa2f9d

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    const/4 v0, 0x1

    move-object/from16 v2, p2

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v4, p0

    move/from16 v1, p1

    if-ne v1, v0, :cond_0

    iget-object v4, v4, LX/3xE;->A07:Landroid/content/Context;

    const/4 v1, 0x2

    const-string/jumbo v0, "v1"

    invoke-static {v4, v2, v0, v1}, LX/aJ7;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;I)Landroid/view/View;

    move-result-object v5

    const v0, -0x30ade1b6

    :goto_0
    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-object v5

    :cond_0
    iget-object v7, v4, LX/3xE;->A07:Landroid/content/Context;

    iget-object v9, v4, LX/3xE;->A03:Landroidx/fragment/app/FragmentActivity;

    iget-object v8, v4, LX/3xE;->A08:Landroidx/fragment/app/Fragment;

    iget-object v11, v4, LX/3xE;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v10, v4, LX/3xE;->A04:LX/AHT;

    iget-object v15, v4, LX/3xE;->A0C:LX/Bbi;

    iget-object v1, v4, LX/3xE;->A0D:LX/Bbi;

    iget-object v0, v4, LX/3xE;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/3rR;

    iget-object v12, v4, LX/3xE;->A09:LX/Lmr;

    iget-object v14, v4, LX/3xE;->A0B:LX/3cL;

    new-instance v6, LX/4g4;

    move-object/from16 v16, v1

    invoke-direct/range {v6 .. v16}, LX/4g4;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Lmr;LX/3rR;LX/3cL;LX/Bbi;LX/Bbi;)V

    const/4 v4, 0x0

    invoke-static {v7, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {v11, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e14d8

    invoke-virtual {v1, v0, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_1

    invoke-static {}, LX/659;->A0Z()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    new-instance v2, LX/4g9;

    invoke-direct {v2, v5}, LX/4g9;-><init>(Landroid/view/View;)V

    iget-object v1, v2, LX/4g9;->A01:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v11}, LX/8xe;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, LX/5tX;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1E(LX/Jop;)V

    :cond_2
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, v7, v4, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/7v8;)V

    invoke-virtual {v1, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9hw;)V

    invoke-virtual {v5, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, 0x4479878e

    goto :goto_0
.end method

.method public final getBinderGroupName()Ljava/lang/String;
    .locals 1

    const-string v0, "ClipsNetego"

    return-object v0
.end method

.method public final getIdentifier(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    check-cast p2, LX/1Ma;

    iget-object v0, p2, LX/1Ma;->A00:LX/6qh;

    invoke-virtual {v0}, LX/6qh;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final getViewModelHash(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    const/high16 v0, -0x80000000

    return v0
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method
