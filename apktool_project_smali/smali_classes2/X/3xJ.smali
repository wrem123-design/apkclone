.class public final LX/3xJ;
.super LX/C4c;
.source ""


# instance fields
.field public A00:LX/7v8;

.field public A01:LX/3vD;

.field public A02:LX/4FA;

.field public A03:Z

.field public final A04:Landroid/content/Context;

.field public final A05:Landroidx/fragment/app/Fragment;

.field public final A06:Lcom/instagram/common/session/UserSession;

.field public final A07:LX/nmz;

.field public final A08:LX/3xK;

.field public final A09:LX/3xG;

.field public final A0A:LX/Bbi;

.field public final A0B:LX/Bbi;

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:LX/AHT;

.field public final A0F:Ljava/lang/Integer;

.field public final A0G:LX/Bbi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/AHT;Lcom/instagram/common/session/UserSession;LX/nmz;LX/3xG;Ljava/lang/Integer;LX/Bbi;LX/Bbi;Z)V
    .locals 3

    const/4 v0, 0x7

    invoke-static {p7, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3xJ;->A04:Landroid/content/Context;

    iput-object p2, p0, LX/3xJ;->A05:Landroidx/fragment/app/Fragment;

    iput-object p4, p0, LX/3xJ;->A06:Lcom/instagram/common/session/UserSession;

    iput-object p8, p0, LX/3xJ;->A0A:LX/Bbi;

    iput-object p6, p0, LX/3xJ;->A09:LX/3xG;

    iput-object p9, p0, LX/3xJ;->A0G:LX/Bbi;

    iput-object p3, p0, LX/3xJ;->A0E:LX/AHT;

    iput-object p7, p0, LX/3xJ;->A0F:Ljava/lang/Integer;

    iput-object p5, p0, LX/3xJ;->A07:LX/nmz;

    invoke-static {p4}, LX/0eJ;->A00(Lcom/instagram/common/session/UserSession;)LX/0eK;

    move-result-object v0

    iget-object v2, v0, LX/0eK;->A00:LX/0AA;

    const-wide v0, 0x81125f0000654aL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    iput-boolean v0, p0, LX/3xJ;->A0C:Z

    invoke-static {p4}, LX/0eJ;->A00(Lcom/instagram/common/session/UserSession;)LX/0eK;

    move-result-object v0

    iget-object v2, v0, LX/0eK;->A00:LX/0AA;

    const-wide v0, 0x81125f0001654bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    iput-boolean v0, p0, LX/3xJ;->A0D:Z

    new-instance v0, LX/3xK;

    invoke-direct {v0, p1, p4}, LX/3xK;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/3xJ;->A08:LX/3xK;

    sget-object v2, LX/7t0;->A02:LX/7t0;

    const/16 v1, 0x32

    new-instance v0, LX/9df;

    invoke-direct {v0, p0, v1}, LX/9df;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/196;->A00(LX/7t0;LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/3xJ;->A0B:LX/Bbi;

    sput-boolean p10, LX/3xM;->A00:Z

    return-void
.end method

.method private final A00(Landroid/view/ViewGroup;LX/5x1;)Landroid/view/View;
    .locals 3

    iget-object v2, p0, LX/3xJ;->A08:LX/3xK;

    iget-object v1, v2, LX/3xK;->A00:Landroid/view/View;

    const/4 v0, 0x0

    iput-object v0, v2, LX/3xK;->A00:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/LR2;

    if-nez v0, :cond_2

    :cond_0
    sget-object v0, LX/5x1;->A03:LX/5x1;

    const v2, 0x7f140402

    if-ne p2, v0, :cond_1

    const v2, 0x7f140401

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e10e9

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    new-instance v0, LX/LR2;

    invoke-direct {v0, v1}, LX/LR2;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_2
    return-object v1
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 28

    move-object/from16 v11, p4

    move-object/from16 v3, p3

    const v0, 0x775e5bb

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v18

    const/4 v2, 0x1

    move-object/from16 v4, p2

    invoke-static {v4, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string/jumbo v1, "null cannot be cast to non-null type com.instagram.feed.su.shared.SuggestedUsersState"

    const-string/jumbo v12, "null cannot be cast to non-null type com.instagram.feed.su.model.SuggestedUsers"

    move-object/from16 v5, p0

    move/from16 v6, p1

    if-eqz p1, :cond_5

    if-eq v6, v2, :cond_22

    const/4 v0, 0x2

    if-eq v6, v0, :cond_22

    const/4 v0, 0x3

    if-eq v6, v0, :cond_3

    const/4 v0, 0x4

    if-eq v6, v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown viewType = "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const v1, 0x5c0c205d

    move/from16 v0, v18

    invoke-static {v1, v0}, LX/3ZB;->A0A(II)V

    throw v2

    :cond_0
    invoke-static {v3, v12}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/1j6;

    invoke-static {v11, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, LX/5x9;

    iget-object v1, v5, LX/3xJ;->A0B:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PVn;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3, v11}, LX/PVn;->A0A(LX/1j6;LX/5x9;)V

    :cond_1
    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/9ib;

    if-eqz v7, :cond_2

    move-object v6, v4

    check-cast v6, Lcom/facebook/litho/LithoView;

    invoke-virtual {v3}, LX/1j6;->getId()Ljava/lang/String;

    move-result-object v8

    const/16 v0, 0x41

    new-instance v9, LX/29n;

    invoke-direct {v9, v3, v0}, LX/29n;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x2e

    new-instance v10, LX/6Y6;

    invoke-direct {v10, v0}, LX/6Y6;-><init>(I)V

    const/16 v0, 0x2f

    new-instance v11, LX/6Y6;

    invoke-direct {v11, v0}, LX/6Y6;-><init>(I)V

    invoke-static/range {v6 .. v11}, LX/9ib;->A00(Lcom/facebook/litho/LithoView;LX/9ib;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;)V

    :cond_2
    iget-object v0, v5, LX/3xJ;->A0A:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CaR;

    goto/16 :goto_c

    :cond_3
    iget-object v2, v5, LX/3xJ;->A02:LX/4FA;

    if-eqz v2, :cond_4

    iget-object v1, v5, LX/3xJ;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v12}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v3

    check-cast v0, LX/1j6;

    invoke-virtual {v2, v4, v1, v0, v11}, LX/4FA;->A0B(Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/Lxa;Ljava/lang/Object;)V

    :cond_4
    iget-object v0, v5, LX/3xJ;->A0A:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CaR;

    invoke-static {v3, v12}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/1j6;

    goto/16 :goto_b

    :cond_5
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_23

    check-cast v10, LX/5tW;

    invoke-static {v3, v12}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, v3

    check-cast v9, LX/1j6;

    iget-object v0, v5, LX/3xJ;->A01:LX/3vD;

    move-object/from16 v17, v0

    if-eqz v0, :cond_6

    iget-object v8, v5, LX/3xJ;->A04:Landroid/content/Context;

    iget-object v0, v5, LX/3xJ;->A05:Landroidx/fragment/app/Fragment;

    move-object/from16 v27, v0

    iget-object v0, v5, LX/3xJ;->A06:Lcom/instagram/common/session/UserSession;

    move-object/from16 v26, v0

    iget-object v0, v5, LX/3xJ;->A0A:LX/Bbi;

    move-object/from16 v25, v0

    invoke-static {v11, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, LX/5x9;

    iget-object v0, v5, LX/3xJ;->A08:LX/3xK;

    move-object/from16 v24, v0

    iget-object v1, v5, LX/3xJ;->A0E:LX/AHT;

    iget-object v0, v5, LX/3xJ;->A09:LX/3xG;

    move-object/from16 v23, v0

    iget-object v0, v5, LX/3xJ;->A07:LX/nmz;

    move-object/from16 v22, v0

    const/4 v13, 0x0

    invoke-static {v8, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v0, v27

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static/range {v26 .. v26}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v10}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static/range {v25 .. v25}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v9}, LX/659;->A0q(Ljava/lang/Object;)V

    invoke-static {v11}, LX/659;->A0r(Ljava/lang/Object;)V

    const/16 v12, 0x8

    move-object/from16 v0, v24

    invoke-static {v0, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/659;->A0t(Ljava/lang/Object;)V

    invoke-static/range {v23 .. v23}, LX/659;->A0j(Ljava/lang/Object;)V

    invoke-virtual {v9}, LX/1j6;->A09()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, v10, LX/5tW;->A03:Landroid/view/ViewGroup;

    const v0, 0x3a043bca

    invoke-static {v1, v12, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_6
    :goto_0
    iget-object v10, v5, LX/3xJ;->A0A:LX/Bbi;

    goto/16 :goto_a

    :cond_7
    iget-object v0, v10, LX/5tW;->A02:Landroid/view/View;

    move-object/from16 v21, v0

    iget-boolean v0, v11, LX/5x9;->A05:Z

    const/16 v6, 0x8

    if-eqz v0, :cond_8

    const/4 v6, 0x0

    :cond_8
    const v1, -0x3b481e7f

    move-object/from16 v0, v21

    invoke-static {v0, v6, v1}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual {v9}, LX/1j6;->Biq()LX/4fj;

    move-result-object v6

    iget-object v1, v9, LX/1j6;->A0A:Ljava/lang/String;

    move-object/from16 v0, v26

    invoke-static {v0, v6, v1}, LX/8Xk;->A02(Lcom/instagram/common/session/UserSession;LX/4fj;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v7, v10, LX/5tW;->A0B:Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v1}, LX/8Xk;->A01(Ljava/lang/Integer;)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/view/View;->setMinimumHeight(I)V

    invoke-static {v7}, LX/0XY;->A01(Landroid/view/View;)V

    iget-object v6, v9, LX/1j6;->A0J:Ljava/lang/String;

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_a

    invoke-static/range {v26 .. v26}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v15

    invoke-static {v15, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v14, LX/18r;->A00:LX/41q;

    sget-object v0, LX/18r;->A01:[LX/lQb;

    aget-object v0, v0, v13

    invoke-interface {v14, v15, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v6, v14}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " ("

    invoke-static {v0, v14}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, LX/1j6;->Biq()LX/4fj;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v6, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0, v14}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_9
    iget-object v0, v10, LX/5tW;->A08:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_a
    iget-object v0, v10, LX/5tW;->A08:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setAccessibilityHeading(Z)V

    iget-object v0, v9, LX/1j6;->A0I:Ljava/lang/String;

    iget-object v14, v10, LX/5tW;->A07:Landroid/widget/TextView;

    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_c

    :cond_b
    const/16 v2, 0x8

    :cond_c
    const v0, 0x45c0f61d

    invoke-static {v14, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v2, v10, LX/5tW;->A05:Landroid/widget/TextView;

    iget-boolean v0, v11, LX/5x9;->A09:Z

    if-eqz v0, :cond_d

    iget-boolean v0, v11, LX/5x9;->A0A:Z

    const/4 v14, 0x0

    if-eqz v0, :cond_e

    :cond_d
    const/4 v14, 0x4

    :cond_e
    const v0, 0x5c8d869d

    invoke-static {v2, v14, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v0, v10, LX/5tW;->A09:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v19, v0

    iget-boolean v0, v11, LX/5x9;->A0A:Z

    const/16 v15, 0x8

    if-eqz v0, :cond_f

    const/4 v15, 0x0

    :cond_f
    const v14, -0xb840d39

    move-object/from16 v0, v19

    invoke-static {v0, v15, v14}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v0, v10, LX/5tW;->A01:Landroid/view/View;

    move-object/from16 v20, v0

    iget-boolean v0, v11, LX/5x9;->A0A:Z

    const/4 v15, 0x0

    if-eqz v0, :cond_10

    const/16 v15, 0x8

    :cond_10
    const v14, -0x1bc7ba35

    move-object/from16 v0, v20

    invoke-static {v0, v15, v14}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v15, v9, LX/1j6;->A09:Ljava/lang/String;

    if-eqz v15, :cond_15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v2, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v14, v10, LX/5tW;->A04:Landroid/widget/TextView;

    invoke-virtual {v14, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x555492fd

    invoke-static {v2, v13, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const v0, 0x39698977

    invoke-static {v14, v13, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :goto_1
    sget-object v14, LX/1iD;->A00:LX/1iD;

    const/16 v16, 0x0

    const v0, 0x7f0602c0

    invoke-virtual {v14, v0}, LX/1iD;->A08(I)I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v0, 0x16

    new-instance v14, LX/68S;

    move-object/from16 v15, v25

    invoke-direct {v14, v0, v15, v9, v10}, LX/68S;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v14, v2}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    move-object/from16 v0, v19

    invoke-static {v14, v0}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-boolean v0, v9, LX/1j6;->A0Q:Z

    if-eqz v0, :cond_14

    iget-object v0, v10, LX/5tW;->A0A:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    move-object/from16 v19, v0

    const v14, -0x1ca89487

    invoke-static {v0, v13, v14}, LX/08R;->A0S(Landroid/view/View;II)V

    const/16 v0, 0xb

    new-instance v14, LX/GEj;

    move-object/from16 v15, v17

    invoke-direct {v14, v0, v11, v9, v15}, LX/GEj;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v0, v19

    invoke-static {v14, v0}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-boolean v0, v11, LX/5x9;->A09:Z

    if-eqz v0, :cond_11

    iget-boolean v0, v11, LX/5x9;->A0A:Z

    if-nez v0, :cond_11

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    invoke-static {v13}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, LX/0CS;

    const/4 v0, -0x1

    iput v0, v14, LX/0CS;->A0L:I

    const v0, 0x7f0b29dd

    iput v0, v14, LX/0CS;->A0r:I

    invoke-virtual {v2, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v15

    invoke-virtual {v2}, Landroid/view/View;->getPaddingEnd()I

    move-result v14

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v2, v13, v15, v14, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    if-eqz v6, :cond_13

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_13

    iget-object v2, v10, LX/5tW;->A06:Landroid/widget/TextView;

    const v0, 0x4eaae82c

    invoke-static {v2, v13, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_11
    :goto_2
    sget-object v6, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v6, :cond_12

    invoke-static {v8}, LX/6eb;->A0D(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v8, v0}, LX/6eb;->A04(Landroid/content/Context;F)F

    move-result v0

    float-to-int v2, v0

    const/16 v0, 0x140

    if-gt v2, v0, :cond_12

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    :goto_3
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_16

    invoke-virtual {v9}, LX/1j6;->Biq()LX/4fj;

    move-result-object v0

    invoke-static {v1}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v0}, LX/8Xk;->A04(LX/4fj;)Z

    move-result v0

    if-eqz v0, :cond_19

    if-ne v1, v6, :cond_19

    goto :goto_4

    :cond_12
    if-eq v1, v6, :cond_16

    goto :goto_3

    :cond_13
    iget-object v2, v10, LX/5tW;->A06:Landroid/widget/TextView;

    const v0, 0x5be7d6cb

    invoke-static {v2, v12, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    goto :goto_2

    :cond_14
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v0, 0x7f070022

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v15

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v14

    invoke-virtual {v2}, Landroid/view/View;->getPaddingEnd()I

    move-result v6

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v2, v15, v14, v6, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    invoke-static {v13}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, LX/0CS;

    iput v13, v6, LX/0CS;->A0L:I

    const/4 v0, -0x1

    iput v0, v6, LX/0CS;->A0r:I

    invoke-virtual {v2, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v10, LX/5tW;->A0A:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    const v0, 0x1821c46b

    invoke-static {v2, v12, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    move-object/from16 v0, v16

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    :cond_15
    const v0, -0x423f8a15

    invoke-static {v2, v12, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v14, v10, LX/5tW;->A04:Landroid/widget/TextView;

    const v0, 0x7bc67a71

    invoke-static {v14, v12, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    goto/16 :goto_1

    :cond_16
    :goto_4
    :try_start_0
    iget-object v0, v10, LX/5tW;->A00:LX/5hF;

    invoke-virtual {v7, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1B(LX/7w1;)V

    goto :goto_5
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v2, "SuggestedUsersRowViewBinder"

    const-string/jumbo v0, "item decoration not in recyclerview"

    invoke-static {v2, v0}, LX/BPG;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f070035

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    invoke-virtual {v9}, LX/1j6;->Biq()LX/4fj;

    move-result-object v0

    invoke-static {v1}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v0}, LX/8Xk;->A04(LX/4fj;)Z

    move-result v0

    if-eqz v0, :cond_17

    const v0, 0x7f070022

    if-eq v1, v6, :cond_18

    :cond_17
    const v0, 0x7f07000b

    :cond_18
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    sub-int v2, v12, v6

    invoke-static {v7, v2}, LX/6eb;->A0k(Landroid/view/View;I)V

    invoke-static {v7, v2}, LX/6eb;->A0m(Landroid/view/View;I)V

    move-object/from16 v0, v21

    invoke-static {v0, v12}, LX/6eb;->A0k(Landroid/view/View;I)V

    iput v2, v7, Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;->A00:I

    new-instance v0, LX/5hF;

    invoke-direct {v0, v6, v6}, LX/5hF;-><init>(II)V

    iput-object v0, v10, LX/5tW;->A00:LX/5hF;

    invoke-virtual {v7, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1A(LX/7w1;)V

    :cond_19
    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1a

    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/high16 v0, 0x7f070000

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_1a
    iget-object v2, v7, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/9hw;

    instance-of v0, v2, LX/18t;

    if-eqz v0, :cond_21

    check-cast v2, LX/18t;

    if-eqz v2, :cond_21

    iget-boolean v0, v11, LX/5x9;->A07:Z

    if-nez v0, :cond_20

    iget-object v0, v2, LX/18t;->A0C:LX/1j6;

    invoke-static {v0, v9}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_20

    invoke-virtual {v2}, LX/9hw;->notifyDataSetChanged()V

    :cond_1b
    :goto_6
    iget-boolean v0, v11, LX/5x9;->A06:Z

    if-nez v0, :cond_1c

    iget v0, v11, LX/5x9;->A01:I

    invoke-virtual {v7, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0t(I)V

    :cond_1c
    invoke-static/range {v26 .. v26}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810cc500004e12L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, v11, LX/5x9;->A04:Ljava/lang/Integer;

    if-nez v0, :cond_1e

    invoke-virtual {v7}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/19Q;

    invoke-direct {v0, v11, v10}, LX/19Q;-><init>(LX/5x9;LX/5tW;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1d
    :goto_7
    invoke-interface/range {v25 .. v25}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Qex;

    move-object/from16 v0, v22

    invoke-interface {v1, v7, v9, v11, v0}, LX/Qex;->Flt(Landroidx/recyclerview/widget/RecyclerView;LX/1j6;LX/5x9;LX/nmz;)V

    invoke-static {v8}, LX/06B;->A03(Landroid/content/Context;)I

    move-result v2

    const v1, -0x148968ac

    move-object/from16 v0, v21

    invoke-static {v0, v2, v1}, LX/08R;->A0Q(Landroid/view/View;II)V

    const v0, -0x5aa4987

    invoke-static {v7, v2, v0}, LX/08R;->A0Q(Landroid/view/View;II)V

    const v1, -0x506cef77

    move-object/from16 v0, v20

    invoke-static {v0, v2, v1}, LX/08R;->A0Q(Landroid/view/View;II)V

    goto/16 :goto_0

    :cond_1e
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget-object v0, v11, LX/5x9;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_8
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v7, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_7

    :cond_1f
    const/4 v0, -0x1

    goto :goto_8

    :cond_20
    iput-boolean v13, v11, LX/5x9;->A07:Z

    invoke-virtual {v2, v9}, LX/18t;->A0Y(LX/1j6;)V

    iget-boolean v0, v11, LX/5x9;->A08:Z

    if-eqz v0, :cond_1b

    invoke-virtual {v7, v13}, Landroidx/recyclerview/widget/RecyclerView;->A0t(I)V

    iput-boolean v13, v11, LX/5x9;->A08:Z

    goto :goto_6

    :cond_21
    invoke-interface/range {v25 .. v25}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Qex;

    invoke-interface {v0}, LX/Qex;->FOK()V

    invoke-virtual/range {v27 .. v27}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v13

    invoke-virtual/range {v27 .. v27}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-static/range {v27 .. v27}, Landroidx/loader/app/LoaderManager;->A00(LX/00V;)LX/0pv;

    move-result-object v2

    new-instance v12, LX/3pR;

    move-object/from16 v0, v16

    invoke-direct {v12, v6, v2, v0}, LX/3pR;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Ljava/lang/Integer;)V

    new-instance v6, LX/19O;

    invoke-direct {v6, v10}, LX/19O;-><init>(LX/5tW;)V

    new-instance v2, LX/18t;

    invoke-direct {v2}, LX/9hw;-><init>()V

    iput-object v8, v2, LX/18t;->A04:Landroid/content/Context;

    iput-object v13, v2, LX/18t;->A03:Landroid/app/Activity;

    iput-object v12, v2, LX/18t;->A0A:LX/Tby;

    move-object/from16 v0, v26

    iput-object v0, v2, LX/18t;->A09:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, v25

    iput-object v0, v2, LX/18t;->A0L:LX/Bbi;

    move-object/from16 v0, v24

    iput-object v0, v2, LX/18t;->A0F:LX/3xK;

    move-object/from16 v0, v23

    iput-object v0, v2, LX/18t;->A0G:LX/3xG;

    iput-object v1, v2, LX/18t;->A0H:Ljava/lang/Integer;

    iput-object v7, v2, LX/18t;->A05:Landroid/view/View;

    iput-object v11, v2, LX/18t;->A0D:LX/5x9;

    iput-object v6, v2, LX/18t;->A0I:Ljava/lang/Runnable;

    const/16 v6, 0x40

    new-instance v0, LX/29n;

    invoke-direct {v0, v2, v6}, LX/29n;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v2, LX/18t;->A0K:LX/Bbi;

    invoke-static/range {v26 .. v26}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v0

    iput-object v0, v2, LX/18t;->A07:LX/3wd;

    invoke-static {v8}, LX/6eb;->A0D(Landroid/content/Context;)I

    move-result v12

    iput v12, v2, LX/18t;->A02:I

    invoke-static {v8}, LX/6eb;->A0C(Landroid/content/Context;)I

    move-result v0

    iput v0, v2, LX/18t;->A01:I

    sget-object v6, LX/19P;->A00:LX/19P;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v6, v0, v1, v12}, LX/19P;->A03(Landroid/content/res/Resources;Ljava/lang/Integer;I)I

    move-result v0

    iput v0, v2, LX/18t;->A00:I

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v2, LX/18t;->A0J:Ljava/util/Set;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v9}, LX/18t;->A0Y(LX/1j6;)V

    invoke-virtual {v7, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9hw;)V

    goto/16 :goto_6

    :cond_22
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_23

    iget-object v0, v5, LX/3xJ;->A0G:LX/Bbi;

    if-eqz v0, :cond_24

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/CaR;

    if-eqz v13, :cond_24

    iget-object v10, v5, LX/3xJ;->A04:Landroid/content/Context;

    iget-object v8, v5, LX/3xJ;->A05:Landroidx/fragment/app/Fragment;

    iget-object v7, v5, LX/3xJ;->A06:Lcom/instagram/common/session/UserSession;

    check-cast v9, LX/LR2;

    new-instance v6, LX/7t1;

    invoke-direct {v6, v13}, LX/7t1;-><init>(Ljava/lang/Object;)V

    invoke-static {v3, v12}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v3

    check-cast v2, LX/1j6;

    invoke-static {v11, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, LX/5x9;

    iget-object v1, v5, LX/3xJ;->A08:LX/3xK;

    iget-object v0, v5, LX/3xJ;->A0F:Ljava/lang/Integer;

    move-object/from16 v23, v11

    move-object/from16 v24, v9

    move-object/from16 v25, v1

    move-object/from16 v26, v0

    move-object/from16 v27, v6

    move-object/from16 v19, v10

    move-object/from16 v20, v8

    move-object/from16 v21, v7

    move-object/from16 v22, v2

    invoke-static/range {v19 .. v27}, LX/KZQ;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/1j6;LX/5x9;LX/LR2;LX/3xK;Ljava/lang/Integer;LX/Bbi;)V

    check-cast v3, LX/MaK;

    invoke-interface {v13, v4, v3}, LX/CaR;->Fli(Landroid/view/View;LX/MaK;)V

    :cond_23
    :goto_9
    const v1, -0x6fa467e8

    move/from16 v0, v18

    invoke-static {v1, v0}, LX/3ZB;->A0A(II)V

    return-void

    :cond_24
    iget-object v8, v5, LX/3xJ;->A04:Landroid/content/Context;

    iget-object v7, v5, LX/3xJ;->A05:Landroidx/fragment/app/Fragment;

    iget-object v6, v5, LX/3xJ;->A06:Lcom/instagram/common/session/UserSession;

    check-cast v9, LX/LR2;

    iget-object v10, v5, LX/3xJ;->A0A:LX/Bbi;

    invoke-static {v3, v12}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v3

    check-cast v2, LX/1j6;

    invoke-static {v11, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, LX/5x9;

    iget-object v1, v5, LX/3xJ;->A08:LX/3xK;

    iget-object v0, v5, LX/3xJ;->A0F:Ljava/lang/Integer;

    move-object/from16 v23, v11

    move-object/from16 v24, v9

    move-object/from16 v25, v1

    move-object/from16 v26, v0

    move-object/from16 v27, v10

    move-object/from16 v19, v8

    move-object/from16 v20, v7

    move-object/from16 v21, v6

    move-object/from16 v22, v2

    invoke-static/range {v19 .. v27}, LX/KZQ;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/1j6;LX/5x9;LX/LR2;LX/3xK;Ljava/lang/Integer;LX/Bbi;)V

    :goto_a
    invoke-interface {v10}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CaR;

    :goto_b
    check-cast v3, LX/MaK;

    :goto_c
    invoke-interface {v0, v4, v3}, LX/CaR;->Fli(Landroid/view/View;LX/MaK;)V

    goto :goto_9
.end method

.method public final bridge synthetic buildRowViewTypes(LX/Pte;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 11

    check-cast p2, LX/1j6;

    check-cast p3, LX/5x9;

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-eqz p2, :cond_e

    iget-boolean v0, p0, LX/3xJ;->A0C:Z

    const/4 v4, 0x1

    const/4 v5, 0x3

    if-eqz v0, :cond_b

    iget-boolean v0, p0, LX/3xJ;->A0D:Z

    if-eqz v0, :cond_0

    iget-object v1, p2, LX/1j6;->A0O:Ljava/util/List;

    if-eqz v1, :cond_0

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_0
    const/4 v10, 0x1

    :cond_1
    :goto_0
    if-eqz p3, :cond_3

    invoke-virtual {p3}, LX/5x9;->Drk()Z

    move-result v0

    if-ne v0, v4, :cond_3

    invoke-interface {p1, v5}, LX/Pte;->A8s(I)V

    :cond_2
    return-void

    :cond_3
    invoke-static {p2}, LX/5w8;->A00(LX/1j6;)LX/5x1;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v5, :cond_6

    const/4 v4, 0x2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x4

    if-eqz v10, :cond_7

    invoke-interface {p1, v0}, LX/Pte;->A8s(I)V

    :goto_1
    if-eqz p3, :cond_2

    iget-object v1, p0, LX/3xJ;->A0B:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PVn;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p2, p3}, LX/PVn;->A0A(LX/1j6;LX/5x9;)V

    :cond_4
    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9ib;

    if-eqz v1, :cond_5

    sget-object v2, LX/009;->A0N:Ljava/lang/Integer;

    invoke-virtual {p2}, LX/1j6;->getId()Ljava/lang/String;

    move-result-object v3

    const/16 v0, 0x42

    new-instance v5, LX/29n;

    invoke-direct {v5, p2, v0}, LX/29n;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x30

    new-instance v6, LX/6Y6;

    invoke-direct {v6, v0}, LX/6Y6;-><init>(I)V

    const/16 v0, 0x31

    new-instance v7, LX/6Y6;

    invoke-direct {v7, v0}, LX/6Y6;-><init>(I)V

    const/4 v4, 0x0

    const/16 v0, 0x2e

    new-instance v8, LX/9dx;

    invoke-direct {v8, v1, v0}, LX/9dx;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x2f

    new-instance v9, LX/9dx;

    invoke-direct {v9, v1, v0}, LX/9dx;-><init>(Ljava/lang/Object;I)V

    const/4 v10, 0x1

    invoke-virtual/range {v1 .. v10}, LX/9ib;->A08(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;Z)V

    :cond_5
    :goto_2
    iget-object v0, p0, LX/3xJ;->A0A:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CaR;

    invoke-interface {v0, p2, p3}, LX/CaR;->ABG(LX/MaK;LX/Lms;)V

    return-void

    :cond_6
    invoke-interface {p1, v4}, LX/Pte;->A8s(I)V

    if-eqz v10, :cond_8

    goto :goto_1

    :cond_7
    invoke-interface {p1, v3}, LX/Pte;->A8s(I)V

    :cond_8
    if-eqz p3, :cond_2

    goto :goto_2

    :cond_9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Of;

    iget-object v1, v0, LX/1Of;->A09:LX/6aI;

    sget-object v0, LX/6aI;->A0B:LX/6aI;

    if-eq v1, v0, :cond_a

    :cond_b
    const/4 v10, 0x0

    iget-object v7, p0, LX/3xJ;->A08:LX/3xK;

    invoke-static {p2}, LX/5w8;->A00(LX/1j6;)LX/5x1;

    move-result-object v6

    invoke-static {v6, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v7, LX/3xK;->A01:LX/5x1;

    if-eqz v0, :cond_c

    if-eq v0, v6, :cond_c

    const/4 v0, 0x0

    iput-object v0, v7, LX/3xK;->A01:LX/5x1;

    iget-object v0, v7, LX/3xK;->A04:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    :cond_c
    iget-object v0, v7, LX/3xK;->A01:LX/5x1;

    if-nez v0, :cond_1

    iput-object v6, v7, LX/3xK;->A01:LX/5x1;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v4, :cond_d

    if-eq v1, v5, :cond_d

    iget-object v9, v7, LX/3xK;->A02:Landroid/content/Context;

    iget-object v8, v7, LX/3xK;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v6, v7}, LX/3xK;->A00(LX/5x1;LX/3xK;)LX/7nl;

    move-result-object v2

    new-instance v0, LX/HAt;

    invoke-direct {v0, v7, v4}, LX/HAt;-><init>(LX/3xK;I)V

    new-instance v1, LX/6HN;

    invoke-direct {v1, v9, v8, v0}, LX/6HN;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/BaM;)V

    const v0, 0x7f0e10e5

    :goto_3
    invoke-virtual {v2, v1, v0, v3, v3}, LX/7nl;->A00(LX/BaM;IZZ)V

    invoke-static {v6, v7}, LX/3xK;->A01(LX/5x1;LX/3xK;)V

    goto/16 :goto_0

    :cond_d
    invoke-static {v6, v7}, LX/3xK;->A00(LX/5x1;LX/3xK;)LX/7nl;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/9mg;

    invoke-direct {v0, v7, v1}, LX/9mg;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/9mg;

    invoke-direct {v1, v0, v4}, LX/9mg;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f0e10e9

    goto :goto_3

    :cond_e
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    const v0, -0x42304aab

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    const/4 v6, 0x1

    invoke-static {p2, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-eqz p1, :cond_3

    if-eq p1, v6, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_9

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown viewType = "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const v0, 0x3e5f1d64

    :goto_0
    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    throw v1

    :cond_0
    iget-object v2, p0, LX/3xJ;->A04:Landroid/content/Context;

    const/4 v1, 0x2

    const-string/jumbo v0, "v1"

    invoke-static {v2, p2, v0, v1}, LX/aJ7;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;I)Landroid/view/View;

    move-result-object v1

    goto/16 :goto_2

    :cond_1
    sget-object v0, LX/5x1;->A06:LX/5x1;

    goto :goto_1

    :cond_2
    sget-object v0, LX/5x1;->A03:LX/5x1;

    :goto_1
    invoke-direct {p0, p2, v0}, LX/3xJ;->A00(Landroid/view/ViewGroup;LX/5x1;)Landroid/view/View;

    move-result-object v1

    goto :goto_2

    :cond_3
    iget-object v5, p0, LX/3xJ;->A04:Landroid/content/Context;

    iget-object v1, p0, LX/3xJ;->A00:LX/7v8;

    instance-of v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez v0, :cond_4

    const/4 v1, 0x0

    :cond_4
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v4, Lcom/instagram/util/recyclerview/LinearLayoutManagerUtil$createOrRestoreLayoutManager$layoutManager$1;

    invoke-direct {v4, v5, v0}, Lcom/instagram/util/recyclerview/LinearLayoutManagerUtil$createOrRestoreLayoutManager$layoutManager$1;-><init>(Landroid/content/Context;Ljava/lang/Boolean;)V

    if-eqz v1, :cond_5

    invoke-virtual {v1}, LX/7v8;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/7v8;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    :cond_5
    iput-object v4, p0, LX/3xJ;->A00:LX/7v8;

    iget-object v2, p0, LX/3xJ;->A08:LX/3xK;

    iget-object v1, v2, LX/3xK;->A00:Landroid/view/View;

    const/4 v0, 0x0

    iput-object v0, v2, LX/3xK;->A00:Landroid/view/View;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/5tW;

    if-nez v0, :cond_8

    :cond_6
    iget-object v4, p0, LX/3xJ;->A06:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    invoke-static {v4, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v5, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e10e5

    invoke-virtual {v1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_7

    invoke-static {}, LX/659;->A0Z()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_7
    new-instance v0, LX/5tW;

    invoke-direct {v0, v5, v1, v4}, LX/5tW;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_2

    :cond_8
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    check-cast v0, LX/5tW;

    iget-object v0, v0, LX/5tW;->A0B:Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/7v8;)V

    goto :goto_2

    :cond_9
    iget-object v0, p0, LX/3xJ;->A0B:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9ib;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/9ib;->A05()Lcom/facebook/litho/LithoView;

    move-result-object v1

    :cond_a
    :goto_2
    const v0, 0x54ac0459

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-object v1

    :cond_b
    const-string v0, "Litho binder is null"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, -0x44256a8c

    goto/16 :goto_0
.end method

.method public final getBinderGroupName()Ljava/lang/String;
    .locals 1

    const-string v0, "SuggestedUsers"

    return-object v0
.end method

.method public final getIdentifier(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object v0, p2

    check-cast v0, LX/1j6;

    invoke-virtual {v0}, LX/1j6;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final getViewModelHash(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget-boolean v0, p0, LX/3xJ;->A03:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/3xJ;->A03:Z

    const v0, 0x7fffffff

    return v0

    :cond_0
    const/high16 v0, -0x80000000

    return v0
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method
