.class public final LX/9ZP;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:LX/LkP;

.field public final synthetic A04:LX/9OS;

.field public final synthetic A05:LX/90h;

.field public final synthetic A06:Lcom/instagram/profile/fragment/UserDetailFragment;

.field public final synthetic A07:LX/9Vt;

.field public final synthetic A08:LX/Pmk;

.field public final synthetic A09:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/LkP;LX/9OS;LX/90h;Lcom/instagram/profile/fragment/UserDetailFragment;LX/9Vt;LX/Pmk;Z)V
    .locals 1

    iput-object p2, p0, LX/9ZP;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object p5, p0, LX/9ZP;->A04:LX/9OS;

    iput-object p1, p0, LX/9ZP;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/9ZP;->A02:Lcom/instagram/common/session/UserSession;

    iput-boolean p10, p0, LX/9ZP;->A09:Z

    iput-object p4, p0, LX/9ZP;->A03:LX/LkP;

    iput-object p7, p0, LX/9ZP;->A06:Lcom/instagram/profile/fragment/UserDetailFragment;

    iput-object p8, p0, LX/9ZP;->A07:LX/9Vt;

    iput-object p9, p0, LX/9ZP;->A08:LX/Pmk;

    iput-object p6, p0, LX/9ZP;->A05:LX/90h;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 49

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v27

    move-object/from16 v1, p0

    iget-object v0, v1, LX/9ZP;->A01:Landroidx/fragment/app/FragmentActivity;

    move-object/from16 v48, v0

    iget-object v2, v1, LX/9ZP;->A04:LX/9OS;

    iget-object v9, v1, LX/9ZP;->A00:Landroid/content/Context;

    iget-object v0, v1, LX/9ZP;->A02:Lcom/instagram/common/session/UserSession;

    move-object/from16 v47, v0

    iget-boolean v0, v1, LX/9ZP;->A09:Z

    move/from16 v28, v0

    iget-object v0, v1, LX/9ZP;->A03:LX/LkP;

    move-object/from16 v46, v0

    iget-object v0, v1, LX/9ZP;->A06:Lcom/instagram/profile/fragment/UserDetailFragment;

    move-object/from16 v45, v0

    iget-object v0, v1, LX/9ZP;->A07:LX/9Vt;

    move-object/from16 v38, v0

    iget-object v8, v1, LX/9ZP;->A08:LX/Pmk;

    iget-object v3, v1, LX/9ZP;->A05:LX/90h;

    const-wide/16 v16, 0x1

    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x6486a8c3

    const-string v0, "BannerRowViewBinder.bindView"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-object v2, v2, LX/9OS;->A04:LX/KaG;

    iget-object v0, v3, LX/90h;->A04:LX/8aV;

    move-object/from16 v44, v0

    const/4 v7, 0x0

    const/16 v29, 0x2

    const/16 v30, 0x1

    move/from16 v0, v29

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v4, 0x3

    const/16 v6, 0x8

    const/16 v1, 0xa

    instance-of v0, v8, LX/9UV;

    if-eqz v0, :cond_32

    check-cast v8, LX/9UV;

    iget-object v0, v8, LX/9UV;->A01:Ljava/util/List;

    move-object/from16 v43, v0

    invoke-interface/range {v43 .. v43}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_32

    invoke-interface {v2}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    invoke-static {v9, v4}, LX/1uV;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v3, v0}, LX/6eb;->A0p(Landroid/view/View;I)V

    const v0, 0x7f0b0525

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v31

    invoke-static/range {v31 .. v31}, LX/659;->A0g(Ljava/lang/Object;)V

    move-object/from16 v0, v31

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    move-object/from16 v31, v0

    const v0, 0x7f0407ba

    invoke-static {v9, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v9, v0}, Landroid/content/Context;->getColor(I)I

    move-result v4

    move-object/from16 v0, v31

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    const v4, -0x4f1ac71d

    invoke-static {v0, v6, v4}, LX/08R;->A0S(Landroid/view/View;II)V

    const v0, 0x7f0b051b

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v5, Lcom/instagram/common/ui/base/IgLinearLayout;

    move-object/from16 v0, v43

    invoke-static {v0, v1}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {v43 .. v43}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/334;

    iget-object v0, v0, LX/334;->A02:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v11

    new-instance v32, Ljava/util/ArrayList;

    invoke-direct/range {v32 .. v32}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v10

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v10, :cond_3

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v0, v3, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11, v0}, LX/Atf;->A1R(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object/from16 v0, v32

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "found "

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v32 .. v32}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " recyclable children"

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v32

    invoke-static {v0, v1}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual/range {v32 .. v32}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {v3}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v10

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    :cond_5
    :goto_3
    add-int/lit8 v4, v4, -0x1

    const/4 v0, -0x1

    if-ge v0, v4, :cond_7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    invoke-static/range {v47 .. v47}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x81139300046975L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object/from16 v0, v44

    invoke-virtual {v0, v11}, LX/8aV;->A02(Landroid/view/View;)V

    :cond_6
    sget-object v0, LX/8ot;->A02:LX/8ov;

    invoke-virtual {v0, v5, v4}, LX/8ov;->A02(Landroid/view/ViewGroup;I)V

    goto :goto_3

    :cond_7
    invoke-static {v5}, LX/0Tc;->A01(Landroid/view/ViewGroup;)LX/0Tb;

    move-result-object v3

    :goto_4
    invoke-virtual {v3}, LX/0Tb;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v3}, LX/0Tb;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v0, -0x9f3e926

    invoke-static {v1, v6, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    goto :goto_4

    :cond_8
    invoke-interface {v2, v7}, LX/KaG;->setVisibility(I)V

    invoke-interface/range {v43 .. v43}, Ljava/util/List;->size()I

    move-result v26

    invoke-interface/range {v43 .. v43}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v25

    const/4 v14, 0x0

    const/16 v24, 0x0

    :goto_5
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v23, v14, 0x1

    if-gez v14, :cond_9

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    check-cast v13, LX/334;

    sget-object v12, LX/9SP;->A02:LX/9SP;

    move/from16 v0, v30

    invoke-static {v13, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface/range {v43 .. v43}, Ljava/util/List;->size()I

    move-result v1

    const/16 v19, 0x1

    if-eq v1, v0, :cond_a

    instance-of v0, v13, LX/7FQ;

    if-nez v0, :cond_a

    const/16 v19, 0x0

    :cond_a
    if-nez v24, :cond_31

    invoke-virtual/range {v32 .. v32}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v0, v11

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v13, LX/334;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    :goto_6
    check-cast v11, Landroid/widget/FrameLayout;

    if-eqz v11, :cond_c

    invoke-static {v11}, LX/0XY;->A07(Landroid/view/ViewGroup;)V

    :goto_7
    const v0, 0x687f23ac

    invoke-static {v11, v7, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-static {v9}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, v8, LX/9UV;->A00:LX/9UU;

    move-object/from16 v39, v0

    const/16 v22, 0x0

    if-nez v14, :cond_e

    goto :goto_8

    :cond_c
    new-instance v11, Landroid/widget/FrameLayout;

    invoke-direct {v11, v9}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, -0x2

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v11, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v11, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_7

    :cond_d
    const/4 v11, 0x0

    goto :goto_6

    :goto_8
    const/16 v22, 0x1

    :cond_e
    const v1, 0x7f0e1233

    move/from16 v0, v30

    invoke-virtual {v2, v1, v11, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0b3031

    invoke-virtual {v11, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v10

    invoke-static {v10}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v10, Lcom/instagram/common/ui/base/IgLinearLayout;

    const v0, 0x7f0b3030

    invoke-virtual {v10, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v4, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b3033

    invoke-virtual {v10, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v3, Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b3032

    invoke-virtual {v10, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v2, Lcom/instagram/common/ui/base/IgTextView;

    instance-of v0, v13, LX/7FQ;

    move/from16 v21, v0

    if-eqz v0, :cond_10

    move-object v0, v13

    check-cast v0, LX/7FQ;

    iget-object v0, v0, LX/7FQ;->A00:LX/8C5;

    iget-object v0, v0, LX/8C5;->A05:LX/9SU;

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_9
    instance-of v0, v13, LX/7FR;

    if-eqz v0, :cond_f

    sget-object v0, LX/1iD;->A00:LX/1iD;

    invoke-virtual {v0, v9}, LX/1iD;->A09(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v9, v0}, Landroid/content/Context;->getColor(I)I

    move-result v18

    move/from16 v0, v18

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v15, 0x0

    move/from16 v0, v30

    invoke-virtual {v3, v15, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    sget-object v1, LX/8wf;->A08:LX/8wf;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-virtual {v1, v9, v15, v3, v0}, LX/8wf;->A0C(Landroid/content/Context;Landroid/graphics/Typeface;Landroid/widget/TextView;Ljava/lang/Integer;)V

    move/from16 v0, v18

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    const v0, 0x2a7b9062

    invoke-static {v4, v6, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_f
    invoke-static {v13}, LX/7FS;->A01(LX/334;)LX/200;

    move-result-object v0

    invoke-static {v9, v0}, LX/0h7;->A00(Landroid/content/Context;LX/200;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x55f09eb2

    invoke-static {v3, v7, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    goto :goto_a

    :cond_10
    iget v0, v13, LX/334;->A00:I

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_9

    :goto_a
    if-eqz v19, :cond_18

    instance-of v0, v13, LX/7FU;

    if-nez v0, :cond_18

    instance-of v0, v13, LX/7FX;

    move/from16 v20, v0

    if-eqz v0, :cond_11

    move-object v0, v13

    check-cast v0, LX/7FX;

    iget-object v0, v0, LX/7FX;->A00:LX/ILm;

    iget-boolean v0, v0, LX/ILm;->A09:Z

    goto :goto_b

    :cond_11
    instance-of v0, v13, LX/7GE;

    if-eqz v0, :cond_12

    move-object v0, v13

    check-cast v0, LX/7GE;

    iget-object v0, v0, LX/7GE;->A00:LX/IFk;

    iget-boolean v0, v0, LX/IFk;->A0A:Z

    :goto_b
    if-nez v0, :cond_18

    :cond_12
    invoke-static {v13}, LX/7FS;->A00(LX/334;)LX/200;

    move-result-object v1

    const/16 v19, 0x0

    if-eqz v1, :cond_17

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/200;->A02(Landroid/content/res/Resources;)Ljava/lang/CharSequence;

    move-result-object v18

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, " "

    if-eqz v21, :cond_13

    invoke-static {v15, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "\u2022"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_13
    invoke-static {v15, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v18

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-object v15, v13

    if-eqz v20, :cond_14

    goto :goto_c

    :cond_14
    instance-of v0, v13, LX/7GE;

    if-eqz v0, :cond_15

    check-cast v15, LX/7GE;

    iget-object v0, v15, LX/7GE;->A00:LX/IFk;

    iget-object v0, v0, LX/IFk;->A08:Ljava/lang/String;

    if-eqz v0, :cond_15

    goto :goto_d

    :goto_c
    check-cast v15, LX/7FX;

    iget-object v0, v15, LX/7FX;->A00:LX/ILm;

    iget-object v0, v0, LX/ILm;->A08:Ljava/lang/String;

    if-eqz v0, :cond_15

    :goto_d
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_15
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x78e6a200

    invoke-static {v2, v7, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const v0, 0x7f0b0641

    invoke-virtual {v10, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v18

    invoke-static/range {v18 .. v18}, LX/659;->A0g(Ljava/lang/Object;)V

    instance-of v0, v13, LX/7FP;

    const/16 v15, 0x8

    if-eqz v0, :cond_16

    const/4 v15, 0x0

    :cond_16
    const v1, 0x4df3e070    # 5.1144653E8f

    move-object/from16 v0, v18

    invoke-static {v0, v15, v1}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_17
    const v1, 0x61656f82

    goto :goto_e

    :cond_18
    const/16 v19, 0x8

    const v1, 0x4177746

    :goto_e
    move/from16 v0, v19

    invoke-static {v2, v0, v1}, LX/08R;->A0S(Landroid/view/View;II)V

    if-eqz v22, :cond_19

    invoke-virtual {v10, v7, v7, v7, v7}, Landroid/view/View;->setPadding(IIII)V

    :cond_19
    invoke-static/range {v47 .. v47}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v15

    const-wide v0, 0x8111cd000063cdL

    check-cast v15, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v15, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v18

    invoke-static/range {v47 .. v47}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v15

    const-wide v0, 0x81147500016bcdL

    check-cast v15, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v15, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v20

    if-nez v18, :cond_1a

    if-eqz v20, :cond_26

    :cond_1a
    if-eqz v21, :cond_21

    invoke-virtual {v12, v9, v13}, LX/9SP;->A05(Landroid/content/Context;LX/334;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1e

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v1, v7}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/4 v15, 0x6

    invoke-static {v9, v15}, LX/1uV;->A01(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const v0, -0x3cd19c25

    invoke-static {v1, v10, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    invoke-static {v9, v6}, LX/1uV;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v10, v0, v7, v0, v7}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1b

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_f

    :cond_1b
    const/4 v1, 0x0

    :goto_f
    if-eqz v22, :cond_1c

    const/4 v0, 0x0

    :goto_10
    if-eqz v1, :cond_1d

    goto :goto_11

    :cond_1c
    invoke-static {v9, v15}, LX/1uV;->A01(Landroid/content/Context;I)I

    move-result v0

    goto :goto_10

    :goto_11
    invoke-virtual {v1, v0, v7, v7, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :cond_1d
    invoke-virtual {v10, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_12

    :cond_1e
    invoke-static {v10}, LX/86f;->A03(Lcom/instagram/common/ui/base/IgLinearLayout;)V

    :goto_12
    invoke-virtual {v12, v9, v13}, LX/9SP;->A06(Landroid/content/Context;LX/334;)Ljava/lang/Integer;

    move-result-object v19

    if-eqz v19, :cond_20

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->intValue()I

    move-result v15

    invoke-virtual {v3, v15}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v2, v15}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {v15}, Landroid/graphics/Color;->red(I)I

    move-result v3

    invoke-static {v15}, Landroid/graphics/Color;->green(I)I

    move-result v2

    invoke-static {v15}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    const/16 v0, 0x66

    invoke-static {v0, v3, v2, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v18

    move-object v0, v13

    check-cast v0, LX/7FQ;

    iget-object v2, v0, LX/7FQ;->A00:LX/8C5;

    iget-object v1, v2, LX/8C5;->A05:LX/9SU;

    invoke-virtual {v1}, LX/9SU;->A02()LX/9SQ;

    move-result-object v3

    invoke-virtual {v3, v15}, LX/9SQ;->A03(I)V

    move-object/from16 v0, v19

    iput-object v0, v3, LX/9SQ;->A07:Ljava/lang/Integer;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/9SQ;->A05:Ljava/lang/Integer;

    iput-object v0, v3, LX/9SQ;->A0B:Ljava/lang/Integer;

    invoke-virtual {v3}, LX/9SQ;->A00()LX/9SU;

    move-result-object v3

    iget-object v1, v1, LX/9SU;->A00:LX/9SS;

    sget-object v0, LX/9SS;->A02:LX/9SS;

    if-eq v1, v0, :cond_1f

    sget-object v0, LX/9SS;->A03:LX/9SS;

    :cond_1f
    invoke-virtual {v3, v0}, LX/9SU;->A04(LX/9SS;)V

    iput-object v3, v2, LX/8C5;->A05:LX/9SU;

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_13

    :cond_20
    invoke-static {v9, v3, v2, v4, v13}, LX/86f;->A01(Landroid/content/Context;Lcom/instagram/common/ui/base/IgTextView;Lcom/instagram/common/ui/base/IgTextView;Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/334;)V

    :cond_21
    :goto_13
    if-eqz v20, :cond_26

    invoke-virtual {v12, v9, v13}, LX/9SP;->A05(Landroid/content/Context;LX/334;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v12, v9, v13}, LX/9SP;->A06(Landroid/content/Context;LX/334;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v3, :cond_25

    invoke-static {v3, v0}, LX/9SP;->A04(Ljava/lang/Integer;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070006

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_22

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_22

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v11, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_22
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_23

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v1, :cond_23

    const/16 v0, 0x10

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v10, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_23
    const v0, 0x7f082b21

    invoke-virtual {v9, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    instance-of v0, v2, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_25

    check-cast v2, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v2, :cond_25

    const v0, 0x7f0b4110

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v0, v1, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_24

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v1, :cond_24

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_24
    const v0, 0x6b25af95

    invoke-static {v2, v10, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    :cond_25
    if-eqz v28, :cond_26

    invoke-virtual {v12, v9, v13}, LX/9SP;->A05(Landroid/content/Context;LX/334;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v12, v9, v13}, LX/9SP;->A06(Landroid/content/Context;LX/334;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/9SP;->A04(Ljava/lang/Integer;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_26

    move-object/from16 v1, v48

    move-object/from16 v0, v47

    invoke-static {v1, v0}, LX/Mcp;->A02(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)V

    :cond_26
    if-eqz v21, :cond_27

    move-object v0, v13

    check-cast v0, LX/7FQ;

    iget-object v12, v0, LX/7FQ;->A00:LX/8C5;

    iget-object v3, v12, LX/8C5;->A05:LX/9SU;

    iget-object v2, v12, LX/8C5;->A04:LX/8Bu;

    iget-boolean v1, v12, LX/8C5;->A09:Z

    move-object/from16 v0, v38

    invoke-virtual {v0, v2, v3, v1}, LX/9Vt;->DP8(LX/8Bu;LX/9SU;Z)V

    const/4 v2, 0x4

    new-instance v1, LX/68S;

    invoke-direct {v1, v2, v0, v12, v3}, LX/68S;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v4}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_27
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    move-object/from16 v1, v38

    move-object/from16 v0, v39

    invoke-static {v2, v1, v0, v13}, LX/9SP;->A02(Landroid/content/Context;LX/9Vt;LX/9UU;LX/334;)LX/LEL;

    move-result-object v2

    const/16 v1, 0x22

    new-instance v0, LX/HTn;

    invoke-direct {v0, v2, v1}, LX/HTn;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v10}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070099

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    sub-int v0, v26, v14

    add-int/lit8 v12, v0, -0x1

    const/4 v3, -0x2

    invoke-virtual {v5, v3, v3}, Landroid/view/View;->measure(II)V

    invoke-virtual {v11, v3, v3}, Landroid/view/View;->measure(II)V

    invoke-virtual {v5, v11}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    const/4 v2, -0x1

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    if-eq v0, v2, :cond_28

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v1, v0

    :cond_28
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v4, v1

    sub-int v1, v27, v1

    if-eqz v14, :cond_2b

    move/from16 v0, v29

    if-lt v14, v0, :cond_29

    if-lez v12, :cond_29

    if-le v1, v10, :cond_29

    goto :goto_14

    :cond_29
    move/from16 v0, v27

    if-lt v4, v0, :cond_2a

    if-le v1, v10, :cond_2a

    if-eqz v12, :cond_2b

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    goto :goto_15

    :cond_2a
    if-lt v4, v0, :cond_2b

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_15

    :cond_2b
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_15

    :goto_14
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    :goto_15
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_30

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2d

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2c

    move-object/from16 v33, v11

    move-object/from16 v34, v47

    move-object/from16 v35, v5

    move-object/from16 v36, v44

    move-object/from16 v37, v45

    move-object/from16 v40, v13

    move/from16 v41, v14

    move/from16 v42, v28

    invoke-static/range {v33 .. v42}, LX/86f;->A02(Landroid/widget/FrameLayout;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/ui/base/IgLinearLayout;LX/8aV;Lcom/instagram/profile/fragment/UserDetailFragment;LX/9Vt;LX/9UU;LX/334;IZ)V

    sub-int v0, v26, v14

    add-int/lit8 v41, v0, -0x1

    goto :goto_16

    :cond_2c
    const v0, -0x75c2ac32

    invoke-static {v11, v6, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    sub-int v41, v26, v14

    move-object/from16 v33, v48

    move-object/from16 v34, v9

    move-object/from16 v35, v47

    move-object/from16 v36, v31

    move-object/from16 v37, v46

    move-object/from16 v40, v43

    invoke-static/range {v33 .. v41}, LX/86f;->A00(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/ui/base/IgTextView;LX/LkP;LX/9Vt;LX/9UU;Ljava/util/List;I)V

    const/4 v1, 0x0

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v3, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_17

    :cond_2d
    const v0, -0x5ae7be17

    invoke-static {v11, v6, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    sub-int v41, v26, v14

    :goto_16
    move-object/from16 v33, v48

    move-object/from16 v34, v9

    move-object/from16 v35, v47

    move-object/from16 v36, v31

    move-object/from16 v37, v46

    move-object/from16 v40, v43

    invoke-static/range {v33 .. v41}, LX/86f;->A00(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/ui/base/IgTextView;LX/LkP;LX/9Vt;LX/9UU;Ljava/util/List;I)V

    :goto_17
    const/16 v24, 0x1

    invoke-virtual/range {v32 .. v32}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2e
    :goto_18
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v6, :cond_2e

    invoke-static/range {v47 .. v47}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81139300046975L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_2f

    move-object/from16 v0, v44

    invoke-virtual {v0, v3}, LX/8aV;->A02(Landroid/view/View;)V

    :cond_2f
    sget-object v0, LX/8ot;->A02:LX/8ov;

    invoke-virtual {v0, v5, v3}, LX/8ov;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    goto :goto_18

    :cond_30
    move-object/from16 v33, v11

    move-object/from16 v34, v47

    move-object/from16 v35, v5

    move-object/from16 v36, v44

    move-object/from16 v37, v45

    move-object/from16 v40, v13

    move/from16 v41, v14

    move/from16 v42, v28

    invoke-static/range {v33 .. v42}, LX/86f;->A02(Landroid/widget/FrameLayout;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/ui/base/IgLinearLayout;LX/8aV;Lcom/instagram/profile/fragment/UserDetailFragment;LX/9Vt;LX/9UU;LX/334;IZ)V

    :cond_31
    move/from16 v14, v23

    goto/16 :goto_5

    :cond_32
    invoke-interface {v2, v6}, LX/KaG;->setVisibility(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_33
    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_34

    const v0, -0x6ab87365

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_34
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_35

    const v0, 0x4c91ed61    # 7.650791E7f

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_35
    throw v1
.end method
