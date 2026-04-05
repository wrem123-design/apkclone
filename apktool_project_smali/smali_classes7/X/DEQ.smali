.class public final LX/DEQ;
.super LX/B9x;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AuraAudienceListsAudiencePickerFragment"


# instance fields
.field public A00:Landroid/view/ViewGroup;

.field public A01:Landroid/view/ViewGroup;

.field public A02:LX/Dig;

.field public A03:LX/0QL;

.field public A04:Lcom/instagram/common/ui/base/IgEditText;

.field public A05:Lcom/instagram/common/ui/base/IgTextView;

.field public A06:Lcom/instagram/common/ui/base/IgTextView;

.field public A07:Lcom/instagram/igds/components/button/IgdsButton;

.field public A08:LX/2H1;

.field public A09:LX/725;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Z

.field public A0E:LX/DcS;

.field public final A0F:LX/Bbi;

.field public final A0G:LX/Bbi;

.field public final A0H:LX/Bbi;

.field public final A0I:LX/Bbi;

.field public final A0J:LX/Bbi;

.field public final A0K:LX/Bbi;

.field public final A0L:LX/Bbi;

.field public final A0M:LX/Bbi;

.field public final A0N:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/B9x;-><init>()V

    invoke-static {p0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/DEQ;->A0M:LX/Bbi;

    const/16 v1, 0x5b

    new-instance v0, LX/Zof;

    invoke-direct {v0, p0, v1}, LX/Zof;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/DEQ;->A0F:LX/Bbi;

    const/16 v1, 0x5f

    new-instance v0, LX/Zof;

    invoke-direct {v0, p0, v1}, LX/Zof;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/DEQ;->A0J:LX/Bbi;

    const/16 v1, 0x5c

    new-instance v0, LX/Zof;

    invoke-direct {v0, p0, v1}, LX/Zof;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/DEQ;->A0G:LX/Bbi;

    const/16 v1, 0x5e

    new-instance v0, LX/Zof;

    invoke-direct {v0, p0, v1}, LX/Zof;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/DEQ;->A0I:LX/Bbi;

    const/16 v1, 0x5d

    new-instance v0, LX/Zof;

    invoke-direct {v0, p0, v1}, LX/Zof;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/DEQ;->A0H:LX/Bbi;

    const/16 v1, 0x60

    new-instance v0, LX/Zof;

    invoke-direct {v0, p0, v1}, LX/Zof;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/DEQ;->A0K:LX/Bbi;

    invoke-static {p0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/DEQ;->A0L:LX/Bbi;

    const-string v0, "aura_audience_lists_audience_picker"

    iput-object v0, p0, LX/DEQ;->A0N:Ljava/lang/String;

    return-void
.end method

.method public static final A02(LX/DEQ;)V
    .locals 6

    const/4 v4, 0x1

    iput-boolean v4, p0, LX/DEQ;->A0D:Z

    iget-object v1, p0, LX/DEQ;->A06:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v1, :cond_1

    const-string v5, "disclaimerText"

    :cond_0
    :goto_0
    invoke-static {v5}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const v0, 0x7f130992

    invoke-static {v1, p0, v0}, LX/149;->A0q(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    iget-object v1, p0, LX/DEQ;->A03:LX/0QL;

    if-eqz v1, :cond_2

    const v0, 0x7f130990

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0QL;->A1P(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, LX/DEQ;->A0A:Ljava/lang/String;

    const-string v5, "nameEditText"

    iget-object v3, p0, LX/DEQ;->A03:LX/0QL;

    if-nez v0, :cond_5

    if-eqz v3, :cond_3

    const v0, 0x7f131d02

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0QL;->A1O(Ljava/lang/String;)V

    :cond_3
    :goto_1
    iget-object v0, p0, LX/DEQ;->A03:LX/0QL;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v4}, LX/0QL;->A1a(Z)V

    :cond_4
    iget-object v1, p0, LX/DEQ;->A00:Landroid/view/ViewGroup;

    if-nez v1, :cond_8

    const-string v5, "editListContainer"

    goto :goto_0

    :cond_5
    if-eqz v3, :cond_6

    const v0, 0x7f136594

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x2a

    new-instance v0, LX/GDO;

    invoke-direct {v0, p0, v1}, LX/GDO;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/0QL;->A1S(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    :cond_6
    iget-object v1, p0, LX/DEQ;->A04:Lcom/instagram/common/ui/base/IgEditText;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/DEQ;->A0C:Ljava/lang/String;

    if-nez v0, :cond_7

    iget-object v0, p0, LX/DEQ;->A0B:Ljava/lang/String;

    :cond_7
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_8
    const v0, 0x4b047ccb    # 8682699.0f

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, p0, LX/DEQ;->A01:Landroid/view/ViewGroup;

    if-eqz v1, :cond_9

    const v0, -0x7a434deb

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    :cond_9
    iget-object v0, p0, LX/DEQ;->A04:Lcom/instagram/common/ui/base/IgEditText;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/6eb;->A0a(Landroid/view/View;)V

    return-void
.end method

.method public static final A03(LX/DEQ;)V
    .locals 8

    move-object v5, p0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v0, p0, LX/B9x;->A03:LX/FyU;

    iget-object v0, v0, LX/FyU;->A02:LX/FDQ;

    invoke-virtual {v0}, LX/FDQ;->A01()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/DEQ;->A0C:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/DEQ;->A0F:LX/Bbi;

    invoke-static {v0}, LX/132;->A0k(LX/Bbi;)LX/7H2;

    move-result-object v1

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/7H2;->Ard(Ljava/lang/Integer;)V

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    iget-object v6, p0, LX/DEQ;->A0A:Ljava/lang/String;

    if-eqz v6, :cond_1

    iget-object v0, p0, LX/DEQ;->A0I:LX/Bbi;

    invoke-static {v0}, LX/132;->A0k(LX/Bbi;)LX/7H2;

    move-result-object v0

    invoke-virtual {v0}, LX/7H2;->GUl()V

    invoke-static {p0}, LX/140;->A07(LX/00V;)LX/0ji;

    move-result-object v2

    const/4 v7, 0x0

    const/16 p0, 0x21

    new-instance v3, LX/34r;

    invoke-direct/range {v3 .. v8}, LX/34r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    :goto_0
    invoke-static {v3, v2}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/DEQ;->A0G:LX/Bbi;

    invoke-static {v0}, LX/132;->A0k(LX/Bbi;)LX/7H2;

    move-result-object v0

    invoke-virtual {v0}, LX/7H2;->GUl()V

    invoke-static {p0}, LX/140;->A07(LX/00V;)LX/0ji;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x2a

    new-instance v3, LX/26c;

    invoke-direct {v3, v4, p0, v1, v0}, LX/26c;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    goto :goto_0
.end method

.method public static final A04(LX/DEQ;)V
    .locals 2

    invoke-static {}, LX/132;->A0g()LX/8TE;

    move-result-object v1

    const v0, 0x7f136d29

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/8TE;->A0E:Ljava/lang/CharSequence;

    sget-object v0, LX/6ja;->A01:LX/6ja;

    invoke-static {v0, v1}, LX/8TE;->A00(LX/6ja;LX/8TE;)V

    return-void
.end method

.method public static final A05(LX/DEQ;)V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v2, 0x1

    new-instance v1, LX/2H1;

    invoke-direct {v1, v0, v2}, LX/2H1;-><init>(Landroid/content/Context;Z)V

    const v0, 0x7f1359f0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2H1;->A00(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {v1, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-static {v1}, LX/DPy;->A00(Landroid/app/Dialog;)V

    iput-object v1, p0, LX/DEQ;->A08:LX/2H1;

    return-void
.end method

.method public static final A06(LX/DEQ;)V
    .locals 4

    iget-object v0, p0, LX/B9x;->A03:LX/FyU;

    iget-object v0, v0, LX/FyU;->A03:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v3

    invoke-virtual {p0}, LX/B9x;->A1Q()LX/BZy;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/BZy;->A0r(I)V

    invoke-virtual {p0}, LX/B9x;->A1Q()LX/BZy;

    move-result-object v2

    iget-boolean v0, v2, LX/BZy;->A0K:Z

    if-eqz v0, :cond_0

    iget v1, v2, LX/BZy;->A07:I

    const/4 v0, 0x0

    if-ge v3, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, v2, LX/BZy;->A04:Z

    iget-object v1, p0, LX/DEQ;->A07:Lcom/instagram/igds/components/button/IgdsButton;

    if-nez v3, :cond_2

    if-eqz v1, :cond_3

    const v0, 0x6ad2201f

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    return-void

    :cond_2
    if-eqz v1, :cond_3

    const v0, -0x3c6a9c69

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    return-void

    :cond_3
    const-string v0, "doneButton"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A1T(Lcom/instagram/igds/components/checkbox/IgdsCheckBox;LX/90U;)V
    .locals 4

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    xor-int/lit8 v3, v0, 0x1

    invoke-virtual {p1, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {p0}, LX/B9x;->A1R()LX/HLy;

    move-result-object v0

    iget-boolean v2, v0, LX/HLy;->A01:Z

    iget-object v1, p0, LX/B9x;->A03:LX/FyU;

    if-eqz v2, :cond_0

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v1, p2, v0, v3, v2}, LX/FyU;->A05(LX/90U;Ljava/lang/Integer;ZZ)V

    invoke-static {p0, v1}, LX/FyU;->A00(LX/B9x;LX/FyU;)V

    invoke-static {p0}, LX/DEQ;->A06(LX/DEQ;)V

    return-void

    :cond_0
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public final AMr(LX/0QL;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object p1, p0, LX/DEQ;->A03:LX/0QL;

    iget-object v1, p0, LX/DEQ;->A0B:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const v0, 0x7f13098f

    invoke-static {p0, v0}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-virtual {p1, v1}, LX/0QL;->A1Q(Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {p1, v3}, LX/0QL;->A1Z(Z)V

    new-instance v2, LX/373;

    invoke-direct {v2}, LX/373;-><init>()V

    invoke-virtual {v2}, LX/373;->A03()V

    const/16 v1, 0x28

    new-instance v0, LX/GDO;

    invoke-direct {v0, p0, v1}, LX/GDO;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2, p1}, LX/140;->A19(Landroid/view/View$OnClickListener;LX/373;LX/0QL;)V

    iget-object v0, p0, LX/DEQ;->A0A:Ljava/lang/String;

    if-eqz v0, :cond_2

    new-instance v2, LX/373;

    invoke-direct {v2}, LX/373;-><init>()V

    sget-object v0, LX/009;->A0O:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/373;->A05(Ljava/lang/Integer;)V

    const/16 v1, 0x29

    new-instance v0, LX/GDO;

    invoke-direct {v0, p0, v1}, LX/GDO;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2, p1}, LX/149;->A0p(Landroid/view/View$OnClickListener;LX/373;LX/0QL;)V

    invoke-virtual {p1, v3}, LX/0QL;->A1a(Z)V

    :cond_2
    return-void
.end method

.method public final EDf(LX/486;)V
    .locals 1

    iget-object v0, p0, LX/B9x;->A03:LX/FyU;

    invoke-virtual {v0}, LX/FyU;->A04()V

    invoke-static {p0, v0}, LX/FyU;->A00(LX/B9x;LX/FyU;)V

    invoke-static {p0}, LX/DEQ;->A06(LX/DEQ;)V

    invoke-virtual {p0}, LX/B9x;->A1Q()LX/BZy;

    move-result-object v0

    invoke-virtual {v0}, LX/BZy;->A0q()V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/DEQ;->A0N:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, LX/DEQ;->A0L:LX/Bbi;

    invoke-static {v0}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v0

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 5

    iget-boolean v0, p0, LX/DEQ;->A0D:Z

    if-eqz v0, :cond_b

    const/4 v4, 0x0

    iput-boolean v4, p0, LX/DEQ;->A0D:Z

    iget-object v1, p0, LX/DEQ;->A06:Lcom/instagram/common/ui/base/IgTextView;

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const-string v0, "disclaimerText"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const v0, 0x7f130991

    invoke-static {v1, p0, v0}, LX/149;->A0q(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    iget-object v2, p0, LX/DEQ;->A03:LX/0QL;

    if-eqz v2, :cond_4

    iget-object v1, p0, LX/DEQ;->A0C:Ljava/lang/String;

    if-nez v1, :cond_1

    iget-object v1, p0, LX/DEQ;->A0B:Ljava/lang/String;

    if-eqz v1, :cond_2

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const v0, 0x7f13098f

    invoke-static {p0, v0}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v1

    :cond_3
    invoke-virtual {v2, v1}, LX/0QL;->A1P(Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, LX/DEQ;->A0A:Ljava/lang/String;

    iget-object v1, p0, LX/DEQ;->A03:LX/0QL;

    if-eqz v0, :cond_8

    if-eqz v1, :cond_5

    sget-object v0, LX/GDJ;->A00:LX/GDJ;

    invoke-virtual {v1, v3, v0}, LX/0QL;->A1S(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    :cond_5
    iget-object v3, p0, LX/DEQ;->A03:LX/0QL;

    if-eqz v3, :cond_6

    new-instance v2, LX/373;

    invoke-direct {v2}, LX/373;-><init>()V

    sget-object v0, LX/009;->A0O:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/373;->A05(Ljava/lang/Integer;)V

    const/16 v1, 0x2b

    new-instance v0, LX/GDO;

    invoke-direct {v0, p0, v1}, LX/GDO;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2, v3}, LX/149;->A0p(Landroid/view/View$OnClickListener;LX/373;LX/0QL;)V

    :cond_6
    iget-object v1, p0, LX/DEQ;->A03:LX/0QL;

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0QL;->A1a(Z)V

    :cond_7
    :goto_1
    iget-object v1, p0, LX/DEQ;->A00:Landroid/view/ViewGroup;

    if-nez v1, :cond_9

    const-string v0, "editListContainer"

    goto :goto_0

    :cond_8
    if-eqz v1, :cond_7

    invoke-virtual {v1, v4}, LX/0QL;->A1a(Z)V

    goto :goto_1

    :cond_9
    const v0, 0x3a718f7d

    invoke-static {v1, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v0, p0, LX/DEQ;->A04:Lcom/instagram/common/ui/base/IgEditText;

    if-nez v0, :cond_a

    const-string v0, "nameEditText"

    goto :goto_0

    :cond_a
    invoke-static {v0}, LX/6eb;->A0Y(Landroid/view/View;)V

    iget-object v1, p0, LX/DEQ;->A01:Landroid/view/ViewGroup;

    if-eqz v1, :cond_c

    const v0, 0x241cef70

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto :goto_2

    :cond_b
    iget-object v0, p0, LX/DEQ;->A0F:LX/Bbi;

    invoke-static {v0}, LX/132;->A0k(LX/Bbi;)LX/7H2;

    move-result-object v1

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/7H2;->Ard(Ljava/lang/Integer;)V

    invoke-static {p0}, LX/132;->A1M(Landroidx/fragment/app/Fragment;)V

    :cond_c
    :goto_2
    const/4 v0, 0x1

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    const v0, 0x798a34a4

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "audience_list_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/DEQ;->A0A:Ljava/lang/String;

    const-string v0, "audience_list_name"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/DEQ;->A0B:Ljava/lang/String;

    const-string v4, "entry_point"

    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {v0}, LX/DcS;->valueOf(Ljava/lang/String;)LX/DcS;

    move-result-object v1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/1ys;

    invoke-direct {v1, v0}, LX/1ys;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    instance-of v0, v1, LX/1ys;

    if-eqz v0, :cond_0

    move-object v1, v2

    :cond_0
    check-cast v1, LX/DcS;

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    iput-object v1, p0, LX/DEQ;->A0E:LX/DcS;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_5

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2
    sget-object v0, LX/Dig;->A05:LX/Dig;

    goto :goto_2

    :cond_3
    sget-object v0, LX/Dig;->A03:LX/Dig;

    goto :goto_2

    :cond_4
    sget-object v0, LX/Dig;->A04:LX/Dig;

    goto :goto_2

    :cond_5
    sget-object v0, LX/Dig;->A06:LX/Dig;

    :goto_2
    iput-object v0, p0, LX/DEQ;->A02:LX/Dig;

    iget-object v6, p0, LX/DEQ;->A0A:Ljava/lang/String;

    const-string v2, "falcoEntryPoint"

    iget-object v0, p0, LX/DEQ;->A0K:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/FyR;

    iget-object v1, p0, LX/DEQ;->A02:LX/Dig;

    if-nez v6, :cond_7

    if-eqz v1, :cond_f

    iget-object v0, v5, LX/FyR;->A01:LX/2gh;

    invoke-static {v0}, LX/3jz;->A0N(LX/0wt;)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "create_list"

    invoke-static {v2, v0}, LX/45o;->A00(LX/3jz;Ljava/lang/String;)V

    invoke-virtual {v2, v1, v4}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v0, "private_list_id"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v2, v5, v1}, LX/FyR;->A02(LX/3jz;LX/FyR;Ljava/lang/String;)V

    :cond_6
    :goto_3
    iget-object v1, p0, LX/DEQ;->A0F:LX/Bbi;

    invoke-static {v1}, LX/132;->A0k(LX/Bbi;)LX/7H2;

    move-result-object v0

    invoke-virtual {v0}, LX/7H2;->GUl()V

    iget-object v0, p0, LX/DEQ;->A0E:LX/DcS;

    if-eqz v0, :cond_e

    invoke-static {v1}, LX/132;->A0k(LX/Bbi;)LX/7H2;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_c

    const/4 v0, 0x1

    if-eq v1, v0, :cond_b

    const/4 v0, 0x2

    if-eq v1, v0, :cond_a

    const/4 v0, 0x3

    if-eq v1, v0, :cond_9

    const/4 v0, 0x4

    if-eq v1, v0, :cond_d

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_7
    if-eqz v1, :cond_f

    iget-object v0, p0, LX/DEQ;->A0B:Ljava/lang/String;

    if-nez v0, :cond_8

    const-string v0, ""

    :cond_8
    invoke-virtual {v5, v1, v6, v0}, LX/FyR;->A03(LX/Dig;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    const-string v0, "edit_list_from_viewer_sheet"

    goto :goto_4

    :cond_a
    const-string v0, "edit_list_from_self_viewer"

    goto :goto_4

    :cond_b
    const-string v0, "edit_list_from_sharesheet"

    goto :goto_4

    :cond_c
    const-string v0, "create_new_list"

    goto :goto_4

    :cond_d
    const-string v0, "create_new_list_from_viewer_dialog"

    :goto_4
    invoke-virtual {v2, v4, v0}, LX/7H2;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    sget-object v0, LX/3nl;->A05:Landroid/util/SparseIntArray;

    const/4 v0, 0x3

    new-instance v2, LX/HVp;

    invoke-direct {v2, p0, v0}, LX/HVp;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/DEQ;->A0M:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/725;

    invoke-direct {v0, p0, v1, v2}, LX/725;-><init>(LX/00V;Lcom/instagram/common/session/UserSession;LX/Pve;)V

    iput-object v0, p0, LX/DEQ;->A09:LX/725;

    const v0, -0x3d8ff22d

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void

    :cond_f
    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 18

    const v0, 0x6d008242

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v12, 0x0

    move-object/from16 v7, p0

    move-object/from16 v3, p1

    invoke-static {v7, v3, v12}, LX/132;->A02(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v7}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v6

    sget-object v11, LX/009;->A00:Ljava/lang/Integer;

    new-instance v4, LX/BZy;

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move v13, v12

    move v14, v12

    move v15, v12

    move/from16 v16, v12

    move/from16 v17, v12

    invoke-direct/range {v4 .. v17}, LX/BZy;-><init>(Landroid/content/Context;LX/AHT;LX/B9x;LX/B9x;LX/B9x;LX/Prl;Ljava/lang/Integer;IZZZZZ)V

    iput-object v4, v7, LX/B9x;->A00:LX/BZy;

    const v0, 0x7f0e09be

    move-object/from16 v1, p2

    invoke-virtual {v3, v0, v1, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x182c9e09

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, -0x53ebee7c

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/BXD;->onDestroyView()V

    iget-object v0, p0, LX/DEQ;->A08:LX/2H1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/DEQ;->A03:LX/0QL;

    iput-object v0, p0, LX/DEQ;->A08:LX/2H1;

    iput-object v0, p0, LX/DEQ;->A01:Landroid/view/ViewGroup;

    iput-object v0, p0, LX/DEQ;->A05:Lcom/instagram/common/ui/base/IgTextView;

    const v0, -0x6c22236a

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 14

    const/4 v12, 0x0

    invoke-static {p1, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v0, p2

    invoke-super {p0, p1, v0}, LX/B9x;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {p1}, LX/140;->A08(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    const v0, 0x7f0b1571

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/DEQ;->A00:Landroid/view/ViewGroup;

    const v0, 0x7f0b2999

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/DEQ;->A01:Landroid/view/ViewGroup;

    const v0, 0x7f0b2440

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/instagram/common/ui/base/IgEditText;

    iput-object v4, p0, LX/DEQ;->A04:Lcom/instagram/common/ui/base/IgEditText;

    const-string v7, "nameEditText"

    if-eqz v4, :cond_1

    const/4 v2, 0x1

    const/16 v0, 0x14

    new-instance v1, LX/Ze8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/Ze8;->A00:I

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    filled-new-array {v1}, [LX/Ze8;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    const v0, 0x7f0b0a9e

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, p0, LX/DEQ;->A05:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v4, p0, LX/DEQ;->A04:Lcom/instagram/common/ui/base/IgEditText;

    if-eqz v4, :cond_1

    const/16 v1, 0xd

    new-instance v0, LX/abB;

    invoke-direct {v0, p0, v1}, LX/abB;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const v0, 0x7f0b148a

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/igds/components/button/IgdsButton;

    iput-object v1, p0, LX/DEQ;->A07:Lcom/instagram/igds/components/button/IgdsButton;

    iget-object v0, p0, LX/DEQ;->A0A:Ljava/lang/String;

    const-string v4, "doneButton"

    if-nez v0, :cond_3

    if-eqz v1, :cond_4

    const v0, 0x7f1353f9

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(I)V

    iget-object v1, p0, LX/DEQ;->A07:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v1, :cond_4

    const/16 v0, 0x2e

    invoke-static {v1, p0, v0}, LX/GDO;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p0, LX/DEQ;->A07:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v1, :cond_4

    const v0, -0x52133f64

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :goto_0
    iget-object v1, p0, LX/DEQ;->A07:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v1, :cond_4

    const v0, 0x78b9661c

    invoke-static {v1, v0, v2}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    iget-object v0, p0, LX/DEQ;->A0A:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DEQ;->A0E:LX/DcS;

    sget-object v0, LX/DcS;->A04:LX/DcS;

    if-ne v1, v0, :cond_0

    const v0, 0x7f0b11d1

    invoke-static {p1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const v0, -0x228adb64

    invoke-static {v1, v12, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const/16 v0, 0x30

    invoke-static {v1, p0, v0}, LX/GDO;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_0
    const v0, 0x7f0b03c3

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, p0, LX/DEQ;->A06:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v0, :cond_2

    const-string v7, "disclaimerText"

    :cond_1
    invoke-static {v7}, LX/659;->A13(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    const v1, 0x7f130991

    invoke-static {v9, v0, v1}, LX/132;->A1H(Landroid/content/Context;Landroid/widget/TextView;I)V

    const v0, 0x7f13098f

    invoke-static {v9, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v1}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v11

    iget-object v0, p0, LX/DEQ;->A09:LX/725;

    const-string v7, "suggestedUsersPaginationHelper"

    if-eqz v0, :cond_1

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1G(LX/C0U;)V

    invoke-virtual {p0}, LX/B9x;->A1Q()LX/BZy;

    move-result-object v0

    new-instance v8, LX/FC0;

    move v13, v12

    invoke-direct/range {v8 .. v13}, LX/FC0;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZ)V

    iput-object v8, v0, LX/BZy;->A00:LX/FC0;

    invoke-virtual {p0}, LX/B9x;->A1R()LX/HLy;

    move-result-object v1

    iget-object v6, p0, LX/DEQ;->A0L:LX/Bbi;

    invoke-static {v6}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1, v0}, LX/B9x;->A01(LX/HLy;Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/B9x;->A1Q()LX/BZy;

    move-result-object v1

    iget-object v0, p0, LX/DEQ;->A09:LX/725;

    if-eqz v0, :cond_1

    iput-object v0, v1, LX/BZy;->A01:LX/725;

    invoke-virtual {p0}, LX/B9x;->A1Q()LX/BZy;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/5Nr;->A06:LX/5Nr;

    const/4 v5, 0x0

    invoke-virtual {v3, v1, v5, v0}, LX/BZy;->A0s(Landroid/content/Context;Landroid/view/View$OnClickListener;LX/5Nr;)V

    iget-object v0, p0, LX/DEQ;->A09:LX/725;

    if-eqz v0, :cond_1

    iput-boolean v2, v0, LX/725;->A02:Z

    iget-object v3, p0, LX/DEQ;->A0A:Ljava/lang/String;

    if-eqz v3, :cond_5

    iget-object v0, p0, LX/DEQ;->A0J:LX/Bbi;

    invoke-static {v0}, LX/132;->A0k(LX/Bbi;)LX/7H2;

    move-result-object v0

    invoke-virtual {v0}, LX/7H2;->GUl()V

    invoke-static {p0}, LX/140;->A07(LX/00V;)LX/0ji;

    move-result-object v2

    const/16 v1, 0x8

    new-instance v0, LX/Hpi;

    invoke-direct {v0, p0, v3, v5, v1}, LX/Hpi;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    invoke-static {v0, v2}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void

    :cond_3
    if-eqz v1, :cond_4

    const v0, 0x7f133148

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(I)V

    iget-object v1, p0, LX/DEQ;->A07:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v1, :cond_4

    const/16 v0, 0x2f

    invoke-static {v1, p0, v0}, LX/GDO;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p0, LX/DEQ;->A07:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v1, :cond_4

    const v0, 0x3a7eef8f

    invoke-static {v1, v12, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    goto/16 :goto_0

    :cond_4
    invoke-static {v4}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {p0}, Landroidx/loader/app/LoaderManager;->A00(LX/00V;)LX/0pv;

    move-result-object v3

    invoke-static {v6}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/16 v0, 0x28

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v5, v2, v12}, LX/Eff;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;ZZ)LX/8kB;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/BdA;

    invoke-direct {v0, p0, v1}, LX/BdA;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/8kB;->A07(LX/A9S;)V

    invoke-static {v4, v3, v2}, LX/2ub;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/Tky;)I

    return-void
.end method
