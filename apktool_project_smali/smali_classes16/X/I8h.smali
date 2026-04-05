.class public final LX/I8h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/I8h;->$t:I

    iput-object p3, p0, LX/I8h;->A04:Ljava/lang/Object;

    iput-object p2, p0, LX/I8h;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/I8h;->A03:Ljava/lang/Object;

    iput-object p5, p0, LX/I8h;->A00:Ljava/lang/Object;

    iput-object p6, p0, LX/I8h;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    iget v1, p0, LX/I8h;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const v0, -0x39c99f3f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v0, p0, LX/I8h;->A02:Ljava/lang/Object;

    check-cast v0, LX/JCK;

    iget v4, v0, LX/JCK;->A00:F

    iget-object v0, p0, LX/I8h;->A03:Ljava/lang/Object;

    check-cast v0, LX/JCK;

    iget v3, v0, LX/JCK;->A00:F

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v4, v3, v2, v0}, LX/a5z;->A00(FFII)Ljava/lang/String;

    move-result-object v4

    iget-object v3, p0, LX/I8h;->A01:Ljava/lang/Object;

    check-cast v3, LX/53k;

    iget-object v2, p0, LX/I8h;->A04:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/I8h;->A00:Ljava/lang/Object;

    check-cast v0, LX/59x;

    invoke-static {v2, v0, v3, v4}, LX/LlC;->A00(Lcom/instagram/common/session/UserSession;LX/59x;LX/53k;Ljava/lang/String;)V

    const v0, -0x6fbbe72d

    :goto_0
    invoke-static {v0, v1}, LX/3ZB;->A0C(II)V

    return-void

    :cond_0
    const v0, 0x24c26bf9

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v0, p0, LX/I8h;->A02:Ljava/lang/Object;

    check-cast v0, LX/JCK;

    iget v4, v0, LX/JCK;->A00:F

    iget-object v0, p0, LX/I8h;->A03:Ljava/lang/Object;

    check-cast v0, LX/JCK;

    iget v3, v0, LX/JCK;->A00:F

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v4, v3, v2, v0}, LX/a5z;->A00(FFII)Ljava/lang/String;

    move-result-object v4

    iget-object v8, p0, LX/I8h;->A00:Ljava/lang/Object;

    check-cast v8, LX/59i;

    iget-object v2, p0, LX/I8h;->A01:Ljava/lang/Object;

    check-cast v2, LX/53j;

    invoke-virtual {v2}, LX/53j;->A03()Lcom/instagram/igds/components/form/IgFormField;

    move-result-object v0

    invoke-static {v0}, LX/166;->A0l(Lcom/instagram/igds/components/form/IgFormField;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2}, LX/53j;->A02()Lcom/instagram/igds/components/form/IgFormField;

    move-result-object v0

    invoke-static {v0}, LX/166;->A0l(Lcom/instagram/igds/components/form/IgFormField;)Ljava/lang/String;

    move-result-object v9

    iget-object v0, p0, LX/I8h;->A04:Ljava/lang/Object;

    check-cast v0, LX/Imt;

    iget-boolean v7, v0, LX/Imt;->A0B:Z

    invoke-virtual {v2}, LX/53j;->A01()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getPivotX()F

    move-result v6

    invoke-virtual {v2}, LX/53j;->A01()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getPivotY()F

    move-result v5

    invoke-static {v10}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v9}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, v8, LX/59i;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5DU;

    const-string v2, "lead_ads_stories_first_question_with_contact_info_question"

    const/16 v0, 0x273

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0, v4}, LX/5DU;->A01(LX/5DU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/3jz;

    move-result-object v0

    invoke-virtual {v0}, LX/3jz;->DvY()V

    if-eqz v7, :cond_1

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v4

    new-instance v0, LX/mKf;

    invoke-direct {v0, v8}, LX/mKf;-><init>(LX/59i;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v4, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    iget-object v3, v8, LX/J4X;->A01:Lcom/instagram/model/reels/ReelItem;

    invoke-static {v10}, LX/7t4;->A0y(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v9}, LX/7t4;->A0y(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v2, v3, Lcom/instagram/model/reels/ReelItem;->A0S:Ljava/lang/String;

    iput-object v0, v3, Lcom/instagram/model/reels/ReelItem;->A0Q:Ljava/lang/String;

    iput-boolean v7, v3, Lcom/instagram/model/reels/ReelItem;->A0d:Z

    iget-object v2, v8, LX/J4X;->A02:LX/LlC;

    sget-object v0, LX/3QC;->A6G:LX/3QC;

    invoke-interface {v2, v3, v0, v6, v5}, LX/LlC;->EmQ(Lcom/instagram/model/reels/ReelItem;LX/3QC;FF)V

    const v0, -0x787c9cc7

    goto/16 :goto_0

    :cond_2
    const v0, 0x57498fba

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v0, p0, LX/I8h;->A03:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    iget-object v0, p0, LX/I8h;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/igds/components/form/IgFormField;

    invoke-virtual {v0}, Lcom/instagram/igds/components/form/IgFormField;->A0G()V

    iget-object v3, p0, LX/I8h;->A02:Ljava/lang/Object;

    check-cast v3, LX/53j;

    iget-object v2, p0, LX/I8h;->A04:Ljava/lang/Object;

    check-cast v2, LX/Imt;

    iget-object v0, p0, LX/I8h;->A00:Ljava/lang/Object;

    check-cast v0, LX/59i;

    invoke-static {v0, v2, v3}, LX/59j;->A04(LX/59i;LX/Imt;LX/53j;)V

    const v0, 0x74b8f446

    goto/16 :goto_0

    :cond_3
    const v0, 0x3da6505

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v2, p0, LX/I8h;->A04:Ljava/lang/Object;

    check-cast v2, LX/1sq;

    const/16 v0, 0x42e

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v5, LX/Lj2;

    invoke-direct {v5, v2, v0}, LX/Lj2;-><init>(LX/1sq;Ljava/lang/String;)V

    iget-object v6, p0, LX/I8h;->A01:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f133bf6

    invoke-static {v2, v0}, LX/120;->A0z(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v8

    iget-object v4, p0, LX/I8h;->A03:Ljava/lang/Object;

    iget-object v3, p0, LX/I8h;->A00:Ljava/lang/Object;

    iget-object v2, p0, LX/I8h;->A02:Ljava/lang/Object;

    const/16 v0, 0x2d

    new-instance v7, LX/fae;

    invoke-direct {v7, v0, v4, v3, v2}, LX/fae;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v9, 0x7f081de3

    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v10}, LX/Lj2;->A02(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/String;IZ)V

    new-instance v0, LX/LbK;

    invoke-direct {v0, v5}, LX/LbK;-><init>(LX/Lj2;)V

    invoke-virtual {v0, v6}, LX/LbK;->A00(Landroid/content/Context;)V

    const v0, 0x656020e9

    goto/16 :goto_0

    :cond_4
    const v0, 0x58dd31e4

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v3, p0, LX/I8h;->A00:Ljava/lang/Object;

    check-cast v3, LX/LmQ;

    iget-object v6, p0, LX/I8h;->A04:Ljava/lang/Object;

    check-cast v6, LX/9QO;

    iget-object v8, p0, LX/I8h;->A03:Ljava/lang/Object;

    check-cast v8, LX/9PV;

    iget-object v0, v8, LX/9PV;->A04:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v7, LX/5OT;

    invoke-direct {v7, v0}, LX/5OT;-><init>(Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;)V

    iget-object v4, p0, LX/I8h;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v2, p0, LX/I8h;->A02:Ljava/lang/Object;

    const/16 v0, 0xe

    invoke-static {v2, v0}, LX/BRC;->A12(Ljava/lang/Object;I)LX/msH;

    move-result-object v9

    const/4 v5, 0x0

    invoke-interface/range {v3 .. v9}, LX/LmQ;->DPf(Landroid/content/Context;Landroid/graphics/RectF;LX/LiK;LX/LgE;LX/Pxs;LX/LEL;)V

    const v0, 0x442e6099

    goto/16 :goto_0

    :cond_5
    const v0, -0x586db213

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v5, p0, LX/I8h;->A02:Ljava/lang/Object;

    check-cast v5, LX/A0p;

    iget-object v7, v5, LX/A0p;->A07:Lcom/instagram/ui/widget/flowlayout/HorizontalFlowLayout;

    iget v6, v7, Lcom/instagram/ui/widget/flowlayout/HorizontalFlowLayout;->A00:I

    iget-object v0, p0, LX/I8h;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    :goto_1
    iget-object v3, p0, LX/I8h;->A04:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/mainfeed/afi/ui/AfiSecondaryLinkButton;

    iget-object v2, p0, LX/I8h;->A03:Ljava/lang/Object;

    check-cast v2, LX/jks;

    new-instance v0, LX/mZt;

    invoke-direct {v0, v2, v5, v3, v4}, LX/mZt;-><init>(LX/jks;LX/A0p;Lcom/instagram/mainfeed/afi/ui/AfiSecondaryLinkButton;I)V

    invoke-static {v0}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    iget-object v5, p0, LX/I8h;->A00:Ljava/lang/Object;

    check-cast v5, LX/mwi;

    add-int/lit8 v0, v4, -0x1

    invoke-virtual {v7, v6, v0}, Lcom/instagram/ui/widget/flowlayout/HorizontalFlowLayout;->A01(II)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    instance-of v0, v2, LX/Fxd;

    if-eqz v0, :cond_6

    check-cast v2, LX/Fxd;

    if-eqz v2, :cond_6

    iget-object v0, v2, LX/Fxd;->A00:Lcom/instagram/api/schemas/AfiInterestData;

    if-eqz v0, :cond_6

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    const/4 v4, 0x5

    goto :goto_1

    :cond_8
    check-cast v5, LX/iah;

    const-string v9, "interests"

    iget-object v0, v5, LX/iah;->A09:LX/Bbi;

    invoke-static {v0}, LX/955;->A0h(LX/Bbi;)LX/2gh;

    move-result-object v2

    const-string v0, "instagram_ads_feedback_interface_expand_interests"

    invoke-virtual {v2, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    const/16 v0, 0x2fd

    invoke-static {v2, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v8

    invoke-static {v8}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v5, LX/iah;->A07:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    :goto_3
    invoke-static {v8, v5, v2, v3}, LX/iah;->A01(LX/3jz;LX/iah;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v5, v0}, LX/iah;->A05(LX/3jz;LX/iah;Ljava/lang/String;)V

    const-string v0, "question_id"

    invoke-static {v8, v5, v0, v9}, LX/iah;->A00(LX/0xa;LX/iah;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v8, v5, v2, v3}, LX/iah;->A04(LX/3jz;LX/iah;J)V

    invoke-static {v4}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/api/schemas/AfiInterestData;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v4, LX/RI7;

    invoke-direct {v4}, LX/0xb;-><init>()V

    invoke-interface {v5}, Lcom/instagram/api/schemas/AfiInterestData;->getName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    const-string v0, "name"

    invoke-virtual {v4, v0, v2}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5}, Lcom/instagram/api/schemas/AfiInterestData;->Cu8()Ljava/lang/String;

    move-result-object v3

    const-string v2, ""

    if-nez v3, :cond_9

    move-object v3, v2

    :cond_9
    const-string v0, "source_value"

    invoke-virtual {v4, v0, v3}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5}, Lcom/instagram/api/schemas/AfiInterestData;->DFp()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    move-object v2, v0

    :cond_a
    invoke-static {v4, v5, v2}, LX/iah;->A03(LX/0xb;Lcom/instagram/api/schemas/AfiInterestData;Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    const-wide/16 v2, 0x0

    goto :goto_3

    :cond_c
    invoke-virtual {v8, v9, v7}, LX/0xa;->A0m(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v8}, LX/3jz;->DvY()V

    :cond_d
    const v0, 0x1693a338

    goto/16 :goto_0

    :cond_e
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
