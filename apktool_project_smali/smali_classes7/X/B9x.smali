.class public abstract LX/B9x;
.super LX/BXD;
.source ""

# interfaces
.implements LX/li1;
.implements LX/LEB;
.implements LX/nPy;
.implements LX/Prl;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AudiencePickerFragment"


# instance fields
.field public A00:LX/BZy;

.field public A01:LX/HLy;

.field public A02:Ljava/lang/String;

.field public final A03:LX/FyU;

.field public final A04:LX/Bbi;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/BXD;-><init>()V

    new-instance v0, LX/FyU;

    invoke-direct {v0}, LX/FyU;-><init>()V

    iput-object v0, p0, LX/B9x;->A03:LX/FyU;

    invoke-static {p0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/B9x;->A04:LX/Bbi;

    return-void
.end method

.method public static A00(Landroid/text/SpannableStringBuilder;Landroid/widget/TextView;Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V
    .locals 2

    invoke-virtual {p2, p4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    const-string v0, " "

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/06B;->A0L(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/252;

    invoke-direct {v0, v1}, LX/252;-><init>(Ljava/lang/Integer;)V

    invoke-static {p0, v0, p3}, LX/6v3;->A04(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static A01(LX/HLy;Ljava/lang/Object;)V
    .locals 2

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "users/search/"

    invoke-static {v0, v1}, LX/3dc;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "favorites_list_page"

    invoke-virtual {p0, v1, v0}, LX/HLy;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A1Q()LX/BZy;
    .locals 1

    iget-object v0, p0, LX/B9x;->A00:LX/BZy;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "listAdapter"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A1R()LX/HLy;
    .locals 1

    iget-object v0, p0, LX/B9x;->A01:LX/HLy;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "searchController"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A1S()Ljava/lang/Integer;
    .locals 3

    instance-of v0, p0, LX/DDj;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/DDj;

    iget-object v0, v0, LX/DDj;->A04:LX/Bbi;

    invoke-static {v0}, LX/132;->A0b(LX/Bbi;)LX/1G1;

    move-result-object v0

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x83055c00020229L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cza(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x1da7e10f

    if-eq v1, v0, :cond_0

    const v0, 0x70115257

    if-ne v1, v0, :cond_1

    const-string v0, "collapsed"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    return-object v0

    :cond_0
    const-string v0, "facepile"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_1
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public A1T(Lcom/instagram/igds/components/checkbox/IgdsCheckBox;LX/90U;)V
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

    return-void

    :cond_0
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public final synthetic AFS()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    return-object v0
.end method

.method public final synthetic ALn()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AMs(LX/KaG;)V
    .locals 0

    return-void
.end method

.method public final synthetic Anr()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoP()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoQ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoR()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoS()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoT()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoU()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoV()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Aos()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic BaH()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final synthetic BgQ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic D20()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final synthetic D21()F
    .locals 1

    const v0, 0x455ac000    # 3500.0f

    return v0
.end method

.method public final synthetic D24()D
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final synthetic D25()F
    .locals 1

    const v0, 0x455ac000    # 3500.0f

    return v0
.end method

.method public final synthetic DV4()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Dci()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DpJ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic DpL()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic EJz()V
    .locals 0

    return-void
.end method

.method public final synthetic EK8(LX/E5w;)V
    .locals 0

    return-void
.end method

.method public final synthetic EKG(II)V
    .locals 0

    return-void
.end method

.method public final synthetic Gg5()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 18

    const v0, 0x614e1bbc

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v12, 0x0

    move-object/from16 v7, p0

    move-object/from16 v3, p1

    invoke-static {v7, v3, v12}, LX/132;->A02(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v7}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v6

    invoke-virtual {v7}, LX/B9x;->A1S()Ljava/lang/Integer;

    move-result-object v11

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

    const v0, 0x7f0e09a9

    move-object/from16 v1, p2

    invoke-virtual {v3, v0, v1, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x4645b557

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b39d1

    invoke-static {p1, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    const v0, 0x7f0b39e3

    invoke-static {p1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/B9x;->A04:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-static {p0}, Landroidx/loader/app/LoaderManager;->A00(LX/00V;)LX/0pv;

    move-result-object v3

    invoke-virtual {p0}, LX/B9x;->A1Q()LX/BZy;

    move-result-object v6

    iget-object v7, p0, LX/B9x;->A02:Ljava/lang/String;

    new-instance v0, LX/HLy;

    invoke-direct/range {v0 .. v7}, LX/HLy;-><init>(Landroid/content/Context;Landroid/view/View;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;Lcom/instagram/igds/components/search/IgdsInlineSearchBox;LX/BZy;Ljava/lang/String;)V

    iput-object v0, p0, LX/B9x;->A01:LX/HLy;

    invoke-static {p1}, LX/140;->A08(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/140;->A16(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p0}, LX/B9x;->A1Q()LX/BZy;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9hw;)V

    const/16 v0, 0x8

    invoke-static {v1, v5, v0}, LX/41M;->A00(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/Object;I)V

    return-void
.end method
