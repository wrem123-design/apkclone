.class public final LX/GLV;
.super LX/371;
.source ""

# interfaces
.implements LX/nPy;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PromoteCreateAudienceFragment"


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;

.field public A01:Landroid/graphics/drawable/Drawable;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/View;

.field public A06:Landroid/view/View;

.field public A07:Landroid/view/View;

.field public A08:Landroid/view/View;

.field public A09:Landroid/view/View;

.field public A0A:Landroid/view/View;

.field public A0B:Landroid/view/View;

.field public A0C:Landroid/widget/EditText;

.field public A0D:Landroid/widget/ImageView;

.field public A0E:Landroid/widget/TextView;

.field public A0F:Landroid/widget/TextView;

.field public A0G:Landroid/widget/TextView;

.field public A0H:Landroid/widget/TextView;

.field public A0I:Landroid/widget/TextView;

.field public A0J:Landroid/widget/TextView;

.field public A0K:Landroid/widget/TextView;

.field public A0L:Landroid/widget/TextView;

.field public A0M:Landroid/widget/TextView;

.field public A0N:Landroid/widget/TextView;

.field public A0O:Landroid/widget/TextView;

.field public A0P:Landroid/widget/TextView;

.field public A0Q:Landroid/widget/TextView;

.field public A0R:Landroid/widget/TextView;

.field public A0S:LX/SpA;

.field public A0T:LX/ddu;

.field public A0U:LX/NxR;

.field public A0V:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

.field public final A0W:LX/Bbi;

.field public final A0X:LX/Bbi;

.field public final A0Y:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, LX/371;-><init>()V

    const/16 v1, 0x16

    new-instance v0, LX/mvN;

    invoke-direct {v0, p0, v1}, LX/mvN;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/GLV;->A0W:LX/Bbi;

    const/4 v0, 0x4

    new-instance v3, LX/lid;

    invoke-direct {v3, p0, v0}, LX/lid;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/BVu;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    const/16 v0, 0xd9

    invoke-static {p0, v0}, LX/194;->A0h(Ljava/lang/Object;I)LX/lkP;

    move-result-object v1

    const/16 v0, 0xda

    invoke-static {p0, v1, v3, v2, v0}, LX/194;->A0J(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, LX/GLV;->A0X:LX/Bbi;

    const-string v0, "promote_create_audience"

    iput-object v0, p0, LX/GLV;->A0Y:Ljava/lang/String;

    return-void
.end method

.method public static final A00(Landroid/text/SpannableStringBuilder;LX/GLV;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    sget-object v1, LX/6v3;->A00:LX/6v3;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p1}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p3}, LX/Wif;->A01(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {p1}, LX/149;->A00(Landroidx/fragment/app/Fragment;)I

    move-result v7

    const/4 v5, 0x0

    new-instance v2, LX/RYB;

    invoke-direct/range {v2 .. v7}, LX/RYB;-><init>(Landroid/content/Context;LX/1sq;LX/WiG;Ljava/lang/String;I)V

    invoke-virtual {v1, p0, v2, p2}, LX/6v3;->A08(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    return-void
.end method

.method public static final A01(LX/GLV;)Z
    .locals 3

    iget-object v2, p0, LX/GLV;->A0X:LX/Bbi;

    invoke-static {v2}, LX/BVu;->A01(LX/Bbi;)LX/EMI;

    move-result-object v0

    iget-object v0, v0, LX/EMI;->A03:Lcom/instagram/api/schemas/AdvantageAudienceData;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/api/schemas/AdvantageAudienceData;->B2A()LX/XJP;

    move-result-object v1

    :goto_0
    sget-object v0, LX/XJP;->A05:LX/XJP;

    if-ne v1, v0, :cond_1

    invoke-static {v2}, LX/BVu;->A01(LX/Bbi;)LX/EMI;

    move-result-object v0

    iget-boolean v0, v0, LX/EMI;->A0A:Z

    if-nez v0, :cond_1

    invoke-static {p0}, LX/229;->A1W(LX/371;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A1Q(Landroid/view/View;)V
    .locals 8

    iget-object v0, p0, LX/GLV;->A09:Landroid/view/View;

    if-nez v0, :cond_31

    iget-object v3, p0, LX/GLV;->A0X:LX/Bbi;

    invoke-static {v3}, LX/225;->A0K(LX/Bbi;)LX/BVu;

    move-result-object v0

    invoke-virtual {v0}, LX/BVu;->A0u()Z

    move-result v1

    const v0, 0x7f0b254e

    if-eqz v1, :cond_0

    const v0, 0x7f0b254f

    :cond_0
    invoke-static {p1, v0}, LX/20q;->A0M(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/GLV;->A09:Landroid/view/View;

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810949000137efL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, p0, LX/GLV;->A09:Landroid/view/View;

    if-eqz v1, :cond_1

    const v0, 0x7f0b43a8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7637ccac

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_1
    iget-object v1, p0, LX/GLV;->A09:Landroid/view/View;

    if-eqz v1, :cond_2

    const v0, 0x7f0b24ff

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, -0x8d52a24

    invoke-static {v1, v0}, LX/08R;->A0P(Landroid/view/View;I)V

    :cond_2
    iget-object v1, p0, LX/GLV;->A09:Landroid/view/View;

    if-eqz v1, :cond_3

    const v0, 0x7f0b27ca

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, -0x253bce51

    invoke-static {v1, v0}, LX/08R;->A0P(Landroid/view/View;I)V

    :cond_3
    iget-object v1, p0, LX/GLV;->A09:Landroid/view/View;

    if-eqz v1, :cond_4

    const v0, 0x7f0b21f0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    const v0, 0x5eb6d2d2

    invoke-static {v1, v0}, LX/08R;->A0P(Landroid/view/View;I)V

    :cond_4
    iget-object v1, p0, LX/GLV;->A09:Landroid/view/View;

    if-eqz v1, :cond_5

    const v0, 0x7f0b022b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_5

    const v0, 0x4da74e88    # 3.508677E8f

    invoke-static {v1, v0}, LX/08R;->A0P(Landroid/view/View;I)V

    :cond_5
    iget-object v1, p0, LX/GLV;->A09:Landroid/view/View;

    if-eqz v1, :cond_6

    const v0, 0x7f0b21ee

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_6

    const v0, 0x1972070b

    invoke-static {v1, v0}, LX/08R;->A0P(Landroid/view/View;I)V

    :cond_6
    iget-object v1, p0, LX/GLV;->A09:Landroid/view/View;

    if-eqz v1, :cond_7

    const v0, 0x7f0b06d5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_7

    const v0, -0x5ee0b076

    invoke-static {v1, v0}, LX/08R;->A0P(Landroid/view/View;I)V

    :cond_7
    iget-object v1, p0, LX/GLV;->A09:Landroid/view/View;

    if-eqz v1, :cond_8

    const v0, 0x7f0b03a7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_8

    const v0, -0xe742712

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    :cond_8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_48

    const v0, 0x7f082292

    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_48

    invoke-static {v2}, LX/06B;->A0C(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v1, v0}, LX/120;->A1J(Landroid/graphics/drawable/Drawable;I)V

    :goto_0
    iput-object v1, p0, LX/GLV;->A01:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_9

    const v0, 0x7f082174

    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_9

    const v0, 0x7f040806

    invoke-static {v2, v0}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v1, v0}, LX/120;->A1J(Landroid/graphics/drawable/Drawable;I)V

    move-object v4, v1

    :cond_9
    iput-object v4, p0, LX/GLV;->A00:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, LX/GLV;->A09:Landroid/view/View;

    if-eqz v1, :cond_a

    const v0, 0x7f0b03c2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_a

    const v0, 0x7f0b03ae

    invoke-static {v1, v0}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/GLV;->A0G:Landroid/widget/TextView;

    const v0, 0x7f0b3e11

    invoke-static {v1, v0}, LX/166;->A09(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/GLV;->A0D:Landroid/widget/ImageView;

    const v0, 0x7f0b03ad

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, LX/GLV;->A0C:Landroid/widget/EditText;

    if-eqz v1, :cond_a

    const/4 v0, 0x2

    invoke-static {v1, p0, v0}, LX/OPm;->A00(Landroid/widget/TextView;Ljava/lang/Object;I)V

    :cond_a
    iget-object v1, p0, LX/GLV;->A09:Landroid/view/View;

    if-eqz v1, :cond_c

    const v0, 0x7f0b24fe

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_c

    const v0, 0x7f0b38cb

    invoke-static {v2, v0}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/GLV;->A0N:Landroid/widget/TextView;

    const v0, 0x7f0b3884

    invoke-static {v2, v0}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/GLV;->A0M:Landroid/widget/TextView;

    iget-object v1, p0, LX/GLV;->A0N:Landroid/widget/TextView;

    if-eqz v1, :cond_b

    const v0, 0x7f135c48

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_b
    const/16 v0, 0x1b

    invoke-static {v2, p0, v0}, LX/OWA;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_c
    iget-object v1, p0, LX/GLV;->A09:Landroid/view/View;

    const/4 v4, 0x0

    if-eqz v1, :cond_47

    const v0, 0x7f0b21ef

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_1
    iput-object v0, p0, LX/GLV;->A06:Landroid/view/View;

    invoke-static {v3}, LX/BVu;->A01(LX/Bbi;)LX/EMI;

    move-result-object v0

    iget-object v0, v0, LX/EMI;->A03:Lcom/instagram/api/schemas/AdvantageAudienceData;

    if-eqz v0, :cond_46

    invoke-interface {v0}, Lcom/instagram/api/schemas/AdvantageAudienceData;->B2A()LX/XJP;

    move-result-object v6

    :goto_2
    iget-object v5, p0, LX/GLV;->A06:Landroid/view/View;

    if-eqz v5, :cond_f

    invoke-static {v3}, LX/225;->A0K(LX/Bbi;)LX/BVu;

    move-result-object v0

    iget-object v0, v0, LX/BVu;->A00:LX/XLP;

    sget-object v2, LX/XLP;->A0K:LX/XLP;

    if-ne v0, v2, :cond_d

    invoke-static {v3}, LX/225;->A0K(LX/Bbi;)LX/BVu;

    move-result-object v1

    iget-object v0, v1, LX/BVu;->A00:LX/XLP;

    if-ne v0, v2, :cond_44

    iget-boolean v0, v1, LX/BVu;->A0C:Z

    if-eqz v0, :cond_44

    :cond_d
    if-eqz v6, :cond_e

    sget-object v0, LX/XJP;->A04:LX/XJP;

    if-eq v6, v0, :cond_e

    invoke-static {p0}, LX/229;->A1W(LX/371;)Z

    move-result v0

    if-nez v0, :cond_45

    :cond_e
    const/4 v1, 0x0

    :goto_3
    const v0, 0x5ef35429

    invoke-static {v5, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_f
    iget-object v2, p0, LX/GLV;->A06:Landroid/view/View;

    if-eqz v2, :cond_11

    const v0, 0x7f0b38cb

    invoke-static {v2, v0}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_10

    const v0, 0x7f135c37

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    move-object v4, v1

    :cond_10
    iput-object v4, p0, LX/GLV;->A0K:Landroid/widget/TextView;

    const v0, 0x7f0b3884

    invoke-static {v2, v0}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/GLV;->A0I:Landroid/widget/TextView;

    const/16 v0, 0x19

    invoke-static {v2, p0, v0}, LX/OWA;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_11
    invoke-static {v3}, LX/225;->A0K(LX/Bbi;)LX/BVu;

    move-result-object v0

    iget-object v1, v0, LX/BVu;->A00:LX/XLP;

    sget-object v0, LX/XLP;->A0B:LX/XLP;

    if-eq v1, v0, :cond_12

    invoke-static {v3}, LX/225;->A0K(LX/Bbi;)LX/BVu;

    move-result-object v0

    iget-object v0, v0, LX/BVu;->A00:LX/XLP;

    sget-object v2, LX/XLP;->A0K:LX/XLP;

    if-ne v0, v2, :cond_13

    invoke-static {v3}, LX/225;->A0K(LX/Bbi;)LX/BVu;

    move-result-object v1

    iget-object v0, v1, LX/BVu;->A00:LX/XLP;

    if-ne v0, v2, :cond_13

    iget-boolean v0, v1, LX/BVu;->A0C:Z

    if-eqz v0, :cond_13

    :cond_12
    iget-object v1, p0, LX/GLV;->A09:Landroid/view/View;

    if-eqz v1, :cond_13

    const v0, 0x7f0b21ea

    invoke-static {v1, v0}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v6

    if-eqz v6, :cond_13

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    const v0, 0x7f135c3f

    invoke-static {v5, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f135c3e

    invoke-static {v5, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, LX/166;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    const-string v0, "https://www.facebook.com/business/help/128066880933676"

    invoke-static {v1, v5, v4, v2, v0}, LX/5XQ;->A02(Landroid/text/SpannableStringBuilder;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v1}, LX/177;->A0s(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    const v0, 0x6ac835e3

    invoke-static {v6, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    :cond_13
    iget-object v2, p0, LX/GLV;->A09:Landroid/view/View;

    const/4 v0, 0x0

    if-eqz v2, :cond_43

    const v1, 0x7f0b022a

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_4
    iput-object v2, p0, LX/GLV;->A02:Landroid/view/View;

    if-eqz v2, :cond_14

    const/16 v1, 0x17

    invoke-static {v2, p0, v1}, LX/OWA;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_14
    iget-object v2, p0, LX/GLV;->A02:Landroid/view/View;

    if-eqz v2, :cond_42

    const v1, 0x7f0b38cb

    invoke-static {v2, v1}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    if-eqz v2, :cond_42

    const v1, 0x7f135c2f

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    :goto_5
    iput-object v2, p0, LX/GLV;->A0F:Landroid/widget/TextView;

    iget-object v1, p0, LX/GLV;->A02:Landroid/view/View;

    if-eqz v1, :cond_15

    const v0, 0x7f0b3884

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    :cond_15
    iput-object v0, p0, LX/GLV;->A0E:Landroid/widget/TextView;

    invoke-static {p0}, LX/GLV;->A01(LX/GLV;)Z

    move-result v0

    iget-object v2, p0, LX/GLV;->A02:Landroid/view/View;

    if-eqz v0, :cond_41

    if-eqz v2, :cond_16

    const/16 v1, 0x8

    const v0, -0xbf160d6

    :goto_6
    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_16
    iget-object v1, p0, LX/GLV;->A09:Landroid/view/View;

    if-eqz v1, :cond_17

    const v0, 0x7f0b03c4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_17

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v0, LX/NxR;

    invoke-direct {v0, v4, v1, v2}, LX/NxR;-><init>(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/GLV;->A0U:LX/NxR;

    :cond_17
    iget-object v1, p0, LX/GLV;->A09:Landroid/view/View;

    if-eqz v1, :cond_19

    const v0, 0x7f0b0210

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_19

    invoke-static {p0}, LX/229;->A1W(LX/371;)Z

    move-result v0

    if-eqz v0, :cond_40

    const v0, 0x7f0b0209

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    iput-object v2, p0, LX/GLV;->A0V:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    if-eqz v2, :cond_18

    const/4 v1, 0x0

    new-instance v0, LX/Qb8;

    invoke-direct {v0, p0, v1}, LX/Qb8;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;->A08:LX/Tad;

    :cond_18
    invoke-static {p0}, LX/229;->A0C(LX/GLV;)LX/gkt;

    move-result-object v2

    invoke-static {v3}, LX/BVu;->A00(LX/Bbi;)LX/XNM;

    move-result-object v1

    const-string v0, "adv_audience_toggle"

    invoke-virtual {v2, v1, v0}, LX/gkt;->A0G(LX/XNM;Ljava/lang/String;)V

    const/4 v1, 0x0

    const v0, 0x288f5098

    :goto_7
    invoke-static {v4, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_19
    iget-object v1, p0, LX/GLV;->A09:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v1, :cond_3f

    const v0, 0x7f0b27cc

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_8
    iput-object v0, p0, LX/GLV;->A0A:Landroid/view/View;

    invoke-static {p0}, LX/229;->A1W(LX/371;)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {v3}, LX/BVu;->A01(LX/Bbi;)LX/EMI;

    move-result-object v0

    iget-object v0, v0, LX/EMI;->A03:Lcom/instagram/api/schemas/AdvantageAudienceData;

    if-eqz v0, :cond_3e

    invoke-interface {v0}, Lcom/instagram/api/schemas/AdvantageAudienceData;->B2A()LX/XJP;

    move-result-object v1

    :goto_9
    sget-object v0, LX/XJP;->A05:LX/XJP;

    if-ne v1, v0, :cond_3d

    invoke-static {p0}, LX/229;->A0C(LX/GLV;)LX/gkt;

    move-result-object v4

    invoke-static {v3}, LX/BVu;->A00(LX/Bbi;)LX/XNM;

    move-result-object v1

    const-string v0, "minimum_age_constraint"

    invoke-virtual {v4, v1, v0}, LX/gkt;->A0G(LX/XNM;Ljava/lang/String;)V

    iget-object v1, p0, LX/GLV;->A0A:Landroid/view/View;

    if-eqz v1, :cond_1a

    const v0, -0x1fb5e00d

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    :cond_1a
    :goto_a
    iget-object v1, p0, LX/GLV;->A0A:Landroid/view/View;

    if-eqz v1, :cond_3c

    const v0, 0x7f0b38cb

    invoke-static {v1, v0}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    :goto_b
    iput-object v0, p0, LX/GLV;->A0P:Landroid/widget/TextView;

    iget-object v1, p0, LX/GLV;->A0A:Landroid/view/View;

    if-eqz v1, :cond_1b

    const v0, 0x7f0b3884

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    :cond_1b
    iput-object v2, p0, LX/GLV;->A0O:Landroid/widget/TextView;

    iget-object v1, p0, LX/GLV;->A0P:Landroid/widget/TextView;

    if-eqz v1, :cond_1c

    const v0, 0x7f135c5f

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_1c
    iget-object v1, p0, LX/GLV;->A0A:Landroid/view/View;

    if-eqz v1, :cond_1d

    const/16 v0, 0x1c

    invoke-static {v1, p0, v0}, LX/OWA;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_1d
    iget-object v2, p0, LX/GLV;->A09:Landroid/view/View;

    const/4 v0, 0x0

    if-eqz v2, :cond_3b

    const v1, 0x7f0b3ff9

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_c
    iput-object v2, p0, LX/GLV;->A0B:Landroid/view/View;

    if-eqz v2, :cond_3a

    const v1, 0x7f0b38cb

    invoke-static {v2, v1}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    :goto_d
    iput-object v1, p0, LX/GLV;->A0R:Landroid/widget/TextView;

    iget-object v1, p0, LX/GLV;->A0B:Landroid/view/View;

    if-eqz v1, :cond_1e

    const v0, 0x7f0b3884

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    :cond_1e
    iput-object v0, p0, LX/GLV;->A0Q:Landroid/widget/TextView;

    iget-object v1, p0, LX/GLV;->A0R:Landroid/widget/TextView;

    if-eqz v1, :cond_1f

    const v0, 0x7f135c50

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_1f
    iget-object v1, p0, LX/GLV;->A0B:Landroid/view/View;

    if-eqz v1, :cond_20

    const/16 v0, 0x1d

    invoke-static {v1, p0, v0}, LX/OWA;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_20
    iget-object v1, p0, LX/GLV;->A0B:Landroid/view/View;

    if-eqz v1, :cond_21

    const v0, 0xef37e92

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    :cond_21
    iget-object v1, p0, LX/GLV;->A09:Landroid/view/View;

    const/4 v7, 0x0

    if-eqz v1, :cond_39

    const v0, 0x7f0b03ca

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_e
    iput-object v0, p0, LX/GLV;->A03:Landroid/view/View;

    invoke-static {v3}, LX/BVu;->A01(LX/Bbi;)LX/EMI;

    move-result-object v0

    iget-object v0, v0, LX/EMI;->A03:Lcom/instagram/api/schemas/AdvantageAudienceData;

    if-eqz v0, :cond_38

    invoke-interface {v0}, Lcom/instagram/api/schemas/AdvantageAudienceData;->B2A()LX/XJP;

    move-result-object v0

    :goto_f
    sget-object v4, LX/XJP;->A05:LX/XJP;

    const/4 v5, 0x0

    if-ne v0, v4, :cond_37

    invoke-static {p0}, LX/229;->A1W(LX/371;)Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-static {p0}, LX/229;->A0C(LX/GLV;)LX/gkt;

    move-result-object v2

    invoke-static {v3}, LX/BVu;->A00(LX/Bbi;)LX/XNM;

    move-result-object v1

    const-string v0, "optional_suggestions"

    invoke-virtual {v2, v1, v0}, LX/gkt;->A0G(LX/XNM;Ljava/lang/String;)V

    iget-object v1, p0, LX/GLV;->A03:Landroid/view/View;

    if-eqz v1, :cond_22

    const v0, -0x2c6b2db3

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    :cond_22
    :goto_10
    iget-object v1, p0, LX/GLV;->A03:Landroid/view/View;

    if-eqz v1, :cond_36

    const v0, 0x7f0b03cb

    invoke-static {v1, v0}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v6

    :goto_11
    iput-object v6, p0, LX/GLV;->A0H:Landroid/widget/TextView;

    if-eqz v6, :cond_24

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v3}, LX/BVu;->A01(LX/Bbi;)LX/EMI;

    move-result-object v0

    iget-boolean v1, v0, LX/EMI;->A0A:Z

    const v0, 0x7f135c5a

    if-eqz v1, :cond_23

    const v0, 0x7f135c58

    :cond_23
    invoke-static {v2, v6, v0}, LX/132;->A1H(Landroid/content/Context;Landroid/widget/TextView;I)V

    :cond_24
    iget-object v1, p0, LX/GLV;->A03:Landroid/view/View;

    if-eqz v1, :cond_35

    const v0, 0x7f0b0ad9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_12
    iput-object v0, p0, LX/GLV;->A05:Landroid/view/View;

    iget-object v1, p0, LX/GLV;->A03:Landroid/view/View;

    if-eqz v1, :cond_25

    const v0, 0x7f0b0ae0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    :cond_25
    iput-object v7, p0, LX/GLV;->A04:Landroid/view/View;

    iget-object v2, p0, LX/GLV;->A05:Landroid/view/View;

    if-eqz v2, :cond_27

    invoke-static {v3}, LX/BVu;->A01(LX/Bbi;)LX/EMI;

    move-result-object v0

    iget-boolean v0, v0, LX/EMI;->A0A:Z

    const/16 v1, 0x8

    if-nez v0, :cond_26

    const/4 v1, 0x0

    :cond_26
    const v0, -0x753f1a6a

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_27
    iget-object v1, p0, LX/GLV;->A04:Landroid/view/View;

    if-eqz v1, :cond_29

    invoke-static {v3}, LX/BVu;->A01(LX/Bbi;)LX/EMI;

    move-result-object v0

    iget-boolean v0, v0, LX/EMI;->A0A:Z

    if-nez v0, :cond_28

    const/16 v5, 0x8

    :cond_28
    const v0, 0x3ab7e6c7

    invoke-static {v1, v5, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_29
    iget-object v1, p0, LX/GLV;->A03:Landroid/view/View;

    if-eqz v1, :cond_2a

    const/16 v0, 0x18

    invoke-static {v1, p0, v0}, LX/OWA;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_2a
    iget-object v1, p0, LX/GLV;->A09:Landroid/view/View;

    const/4 v5, 0x0

    if-eqz v1, :cond_34

    const v0, 0x7f0b21ed

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_13
    iput-object v2, p0, LX/GLV;->A07:Landroid/view/View;

    if-eqz v2, :cond_2c

    const v0, 0x7f0b38cb

    invoke-static {v2, v0}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/GLV;->A0L:Landroid/widget/TextView;

    const v0, 0x7f0b3884

    invoke-static {v2, v0}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/GLV;->A0J:Landroid/widget/TextView;

    iget-object v1, p0, LX/GLV;->A0L:Landroid/widget/TextView;

    if-eqz v1, :cond_2b

    const v0, 0x7f135c37

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_2b
    const/16 v0, 0x1a

    invoke-static {v2, p0, v0}, LX/OWA;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_2c
    invoke-static {v3}, LX/BVu;->A01(LX/Bbi;)LX/EMI;

    move-result-object v0

    iget-object v0, v0, LX/EMI;->A03:Lcom/instagram/api/schemas/AdvantageAudienceData;

    if-eqz v0, :cond_2d

    invoke-interface {v0}, Lcom/instagram/api/schemas/AdvantageAudienceData;->B2A()LX/XJP;

    move-result-object v5

    :cond_2d
    const/4 v6, 0x0

    if-ne v5, v4, :cond_2e

    invoke-static {v3}, LX/BVu;->A01(LX/Bbi;)LX/EMI;

    move-result-object v0

    iget-boolean v0, v0, LX/EMI;->A0A:Z

    if-eqz v0, :cond_2e

    invoke-static {p0}, LX/229;->A1W(LX/371;)Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_2f

    :cond_2e
    const/4 v5, 0x0

    :cond_2f
    iget-object v4, p0, LX/GLV;->A07:Landroid/view/View;

    if-eqz v4, :cond_31

    invoke-static {v3}, LX/225;->A0K(LX/Bbi;)LX/BVu;

    move-result-object v0

    iget-object v0, v0, LX/BVu;->A00:LX/XLP;

    sget-object v2, LX/XLP;->A0K:LX/XLP;

    if-ne v0, v2, :cond_30

    invoke-static {v3}, LX/225;->A0K(LX/Bbi;)LX/BVu;

    move-result-object v1

    iget-object v0, v1, LX/BVu;->A00:LX/XLP;

    if-ne v0, v2, :cond_32

    iget-boolean v0, v1, LX/BVu;->A0C:Z

    if-eqz v0, :cond_32

    :cond_30
    if-eqz v5, :cond_33

    :goto_14
    const v0, 0x4b2f9137    # 1.1505975E7f

    invoke-static {v4, v6, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_31
    return-void

    :cond_32
    invoke-static {v3}, LX/BVu;->A01(LX/Bbi;)LX/EMI;

    move-result-object v0

    iget-object v0, v0, LX/EMI;->A09:Ljava/util/List;

    if-eqz v0, :cond_33

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_30

    :cond_33
    const/16 v6, 0x8

    goto :goto_14

    :cond_34
    move-object v2, v5

    goto :goto_13

    :cond_35
    move-object v0, v7

    goto/16 :goto_12

    :cond_36
    move-object v6, v7

    goto/16 :goto_11

    :cond_37
    iget-object v1, p0, LX/GLV;->A03:Landroid/view/View;

    if-eqz v1, :cond_22

    const v0, -0x63627d64

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto/16 :goto_10

    :cond_38
    move-object v0, v7

    goto/16 :goto_f

    :cond_39
    move-object v0, v7

    goto/16 :goto_e

    :cond_3a
    move-object v1, v0

    goto/16 :goto_d

    :cond_3b
    move-object v2, v0

    goto/16 :goto_c

    :cond_3c
    move-object v0, v2

    goto/16 :goto_b

    :cond_3d
    iget-object v1, p0, LX/GLV;->A0A:Landroid/view/View;

    if-eqz v1, :cond_1a

    const v0, -0x2f9d1fee

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto/16 :goto_a

    :cond_3e
    move-object v1, v2

    goto/16 :goto_9

    :cond_3f
    move-object v0, v2

    goto/16 :goto_8

    :cond_40
    const/16 v1, 0x8

    const v0, -0x657cedbc

    goto/16 :goto_7

    :cond_41
    if-eqz v2, :cond_16

    const/4 v1, 0x0

    const v0, -0x5768a59

    goto/16 :goto_6

    :cond_42
    move-object v2, v0

    goto/16 :goto_5

    :cond_43
    move-object v2, v0

    goto/16 :goto_4

    :cond_44
    invoke-static {v3}, LX/BVu;->A01(LX/Bbi;)LX/EMI;

    move-result-object v0

    iget-object v0, v0, LX/EMI;->A09:Ljava/util/List;

    if-eqz v0, :cond_45

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_45
    const/16 v1, 0x8

    goto/16 :goto_3

    :cond_46
    move-object v6, v4

    goto/16 :goto_2

    :cond_47
    move-object v0, v4

    goto/16 :goto_1

    :cond_48
    move-object v1, v4

    goto/16 :goto_0
.end method

.method public final AMr(LX/0QL;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/GLV;->A0X:LX/Bbi;

    invoke-static {v1}, LX/225;->A0K(LX/Bbi;)LX/BVu;

    move-result-object v0

    invoke-virtual {v0}, LX/BVu;->A0u()Z

    move-result v0

    if-eqz v0, :cond_4

    const v1, 0x7f135c4e

    :cond_0
    :goto_0
    invoke-virtual {p1, v1}, LX/0QL;->A0x(I)V

    invoke-static {}, LX/373;->A00()LX/373;

    move-result-object v0

    invoke-static {v0, p1}, LX/203;->A1N(LX/373;LX/0QL;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v3, LX/ddu;

    invoke-direct {v3, v0, p1}, LX/ddu;-><init>(Landroid/content/Context;LX/0QL;)V

    :goto_1
    iput-object v3, p0, LX/GLV;->A0T:LX/ddu;

    if-eqz v3, :cond_1

    sget-object v2, LX/009;->A1G:Ljava/lang/Integer;

    const/16 v1, 0x16

    new-instance v0, LX/OWA;

    invoke-direct {v0, p0, v1}, LX/OWA;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/ddu;->A01(Landroid/view/View$OnClickListener;Ljava/lang/Integer;)V

    :cond_1
    iget-object v1, p0, LX/GLV;->A0T:LX/ddu;

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/ddu;->A02(Z)V

    :cond_2
    return-void

    :cond_3
    const/4 v3, 0x0

    goto :goto_1

    :cond_4
    invoke-static {v1}, LX/225;->A0K(LX/Bbi;)LX/BVu;

    move-result-object v0

    iget-object v0, v0, LX/BVu;->A04:Ljava/lang/String;

    const v1, 0x7f135c56

    if-eqz v0, :cond_0

    const v1, 0x7f135cbd

    goto :goto_0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/GLV;->A0Y:Ljava/lang/String;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 16

    const v0, 0x5d4a79b9

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    invoke-super {v1, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getViewModelStore()LX/0mc;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0mc;->A01()V

    :cond_0
    iget-object v0, v1, LX/GLV;->A0X:LX/Bbi;

    invoke-static {v0}, LX/225;->A0K(LX/Bbi;)LX/BVu;

    move-result-object v2

    invoke-virtual {v2}, LX/BVu;->A0u()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v5, v2, LX/BVu;->A01:LX/MwJ;

    iget-object v9, v2, LX/BVu;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v9}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v9}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v7

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v6

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v8

    const/16 v0, 0x99

    invoke-static {v0}, LX/132;->A0A(I)LX/6jn;

    move-result-object v1

    const-string v0, "target_spec"

    invoke-virtual {v6, v1, v0}, LX/6jb;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    sget-object v4, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/05e;

    const-string v1, ""

    const-string v0, "access_token"

    invoke-static {v4, v1, v0}, LX/132;->A09(LX/05e;Ljava/lang/Object;Ljava/lang/String;)LX/05p;

    move-result-object v4

    iget-object v1, v9, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const-string v0, "id"

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v4, v1, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "query_params"

    invoke-static {v4, v6, v0}, LX/140;->A1K(LX/07c;LX/6jb;Ljava/lang/String;)V

    invoke-static {}, LX/4dz;->A00()LX/kiF;

    move-result-object v9

    invoke-static {v6}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v13

    invoke-static {v8}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v14

    sget-object v15, LX/Rjo;->A00:LX/Rjo;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v12

    const-string v10, "IGBoostAudienceEditDefaultAudience"

    const-string v11, "xfb_ig_boost_auto_targeting_audience_edit_or_create"

    invoke-static/range {v9 .. v15}, LX/6kg;->A04(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v6

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v4, 0x0

    const/16 v1, 0x10

    new-instance v0, LX/79C;

    invoke-direct {v0, v6, v7, v4, v1}, LX/79C;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0}, LX/1nH;->A00(LX/LEN;)LX/1nI;

    move-result-object v4

    const/4 v1, 0x0

    new-instance v0, LX/Rbt;

    invoke-direct {v0, v5, v1}, LX/Rbt;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v4}, LX/A6G;->A04(LX/LEN;LX/KZi;)LX/29O;

    move-result-object v5

    :goto_0
    const/4 v4, 0x0

    const/4 v1, 0x5

    new-instance v0, LX/499;

    invoke-direct {v0, v2, v4, v1}, LX/499;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v2, v0, v5}, LX/177;->A0w(LX/0ev;LX/LEN;LX/KZi;)V

    const v0, 0x4d588f3b    # 2.2707909E8f

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void

    :cond_1
    iget-object v6, v2, LX/BVu;->A04:Ljava/lang/String;

    iget-object v11, v2, LX/BVu;->A03:Lcom/instagram/common/session/UserSession;

    if-eqz v6, :cond_2

    invoke-static {v11}, LX/Wpq;->A00(Lcom/instagram/common/session/UserSession;)LX/gkt;

    move-result-object v0

    iget-object v5, v0, LX/gkt;->A05:Ljava/lang/String;

    invoke-static {v11}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v5}, LX/659;->A0m(Ljava/lang/Object;)V

    const-string v4, ""

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/Gv4;->A00:LX/Gv4;

    invoke-static {v1, v0, v11}, LX/140;->A0K(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v1

    const-string v0, "ads/promote/audience_edit_screen_v2/"

    invoke-virtual {v1, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    const-string v0, "audience_id"

    invoke-virtual {v1, v0, v6}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "fb_auth_token"

    invoke-virtual {v1, v0, v4}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "flow_id"

    invoke-static {v1, v0, v5}, LX/132;->A0Y(LX/9jd;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v1

    const v0, 0x52f7db81

    invoke-virtual {v1, v0}, LX/8kB;->A03(I)LX/KZi;

    move-result-object v5

    goto :goto_0

    :cond_2
    iget-object v9, v2, LX/BVu;->A07:Ljava/lang/String;

    iget-object v10, v2, LX/BVu;->A00:LX/XLP;

    invoke-static {v11}, LX/659;->A0u(Ljava/lang/Object;)V

    if-nez v9, :cond_3

    const-string v9, ""

    :cond_3
    const-string v8, "NONE"

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    if-nez v10, :cond_4

    sget-object v10, LX/XLP;->A0G:LX/XLP;

    :cond_4
    const-string v6, ""

    const-string v5, "destination"

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/Gv4;->A00:LX/Gv4;

    invoke-static {v1, v0, v11}, LX/140;->A0K(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v4

    const-string v0, "ads/promote/audience_create_screen/"

    invoke-virtual {v4, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    const-string v0, "media_id"

    invoke-virtual {v4, v0, v9}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "regulated_category"

    invoke-virtual {v4, v0, v8}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v10, v5}, LX/1F3;->A1D(LX/9hg;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fb_auth_token"

    invoke-virtual {v4, v0, v6}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, LX/205;->A0d(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x178

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v1}, LX/132;->A0Y(LX/9jd;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v1

    const v0, 0x52f7db81

    invoke-virtual {v1, v0}, LX/8kB;->A03(I)LX/KZi;

    move-result-object v5

    goto/16 :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x2ea5bdc2

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e129c    # 1.88847E38f

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x12aca063

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 2

    const v0, 0x7cf3bf61

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/BXD;->onDestroy()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/GLV;->A0S:LX/SpA;

    const v0, -0x66538006

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 3

    const v0, -0xe6ed181

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/BXD;->onDestroyView()V

    const/4 v1, 0x0

    iput-object v1, p0, LX/GLV;->A09:Landroid/view/View;

    iget-object v0, p0, LX/GLV;->A0U:LX/NxR;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/NxR;->A02()V

    :cond_0
    iput-object v1, p0, LX/GLV;->A0U:LX/NxR;

    iput-object v1, p0, LX/GLV;->A0V:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    iput-object v1, p0, LX/GLV;->A01:Landroid/graphics/drawable/Drawable;

    iput-object v1, p0, LX/GLV;->A00:Landroid/graphics/drawable/Drawable;

    iput-object v1, p0, LX/GLV;->A0C:Landroid/widget/EditText;

    iput-object v1, p0, LX/GLV;->A0D:Landroid/widget/ImageView;

    iput-object v1, p0, LX/GLV;->A0G:Landroid/widget/TextView;

    iput-object v1, p0, LX/GLV;->A0N:Landroid/widget/TextView;

    iput-object v1, p0, LX/GLV;->A0M:Landroid/widget/TextView;

    iput-object v1, p0, LX/GLV;->A06:Landroid/view/View;

    iput-object v1, p0, LX/GLV;->A0K:Landroid/widget/TextView;

    iput-object v1, p0, LX/GLV;->A0I:Landroid/widget/TextView;

    iput-object v1, p0, LX/GLV;->A02:Landroid/view/View;

    iput-object v1, p0, LX/GLV;->A0F:Landroid/widget/TextView;

    iput-object v1, p0, LX/GLV;->A0E:Landroid/widget/TextView;

    iput-object v1, p0, LX/GLV;->A0A:Landroid/view/View;

    iput-object v1, p0, LX/GLV;->A0P:Landroid/widget/TextView;

    iput-object v1, p0, LX/GLV;->A0O:Landroid/widget/TextView;

    iput-object v1, p0, LX/GLV;->A0B:Landroid/view/View;

    iput-object v1, p0, LX/GLV;->A0R:Landroid/widget/TextView;

    iput-object v1, p0, LX/GLV;->A0Q:Landroid/widget/TextView;

    iput-object v1, p0, LX/GLV;->A03:Landroid/view/View;

    iput-object v1, p0, LX/GLV;->A0H:Landroid/widget/TextView;

    iput-object v1, p0, LX/GLV;->A05:Landroid/view/View;

    iput-object v1, p0, LX/GLV;->A04:Landroid/view/View;

    iput-object v1, p0, LX/GLV;->A07:Landroid/view/View;

    iput-object v1, p0, LX/GLV;->A0L:Landroid/widget/TextView;

    iput-object v1, p0, LX/GLV;->A0J:Landroid/widget/TextView;

    iput-object v1, p0, LX/GLV;->A08:Landroid/view/View;

    const v0, -0x23c75bf3

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f0b249e

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-eqz v1, :cond_0

    sget-object v0, LX/G8t;->A06:LX/G8t;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/G8t;)V

    :cond_0
    iget-object v4, p0, LX/GLV;->A0X:LX/Bbi;

    invoke-static {v4}, LX/225;->A0K(LX/Bbi;)LX/BVu;

    move-result-object v0

    iget-object v0, v0, LX/BVu;->A0B:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EHc;

    iget-boolean v0, v0, LX/EHc;->A04:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, LX/GLV;->A1Q(Landroid/view/View;)V

    :cond_1
    invoke-static {p0}, LX/140;->A07(LX/00V;)LX/0ji;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x7

    new-instance v0, LX/BDF;

    invoke-direct {v0, p1, p0, v2, v1}, LX/BDF;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    sget-object v2, LX/1yz;->A00:LX/1yz;

    invoke-static {v2, v0, v3}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    invoke-static {p0}, LX/140;->A07(LX/00V;)LX/0ji;

    move-result-object v1

    const/16 v0, 0x1c

    invoke-static {p0, v2, v1, v0}, LX/46X;->A01(Ljava/lang/Object;LX/Jyk;LX/jAX;I)V

    invoke-static {p0}, LX/229;->A0C(LX/GLV;)LX/gkt;

    move-result-object v1

    invoke-static {v4}, LX/BVu;->A00(LX/Bbi;)LX/XNM;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/gkt;->A0O(Ljava/lang/String;)V

    return-void
.end method
