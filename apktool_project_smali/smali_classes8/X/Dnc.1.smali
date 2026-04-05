.class public final LX/Dnc;
.super LX/BWz;
.source ""

# interfaces
.implements LX/LEB;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "EncryptedBackupsMoreOptionsFragment"


# instance fields
.field public A00:LX/FJu;

.field public A01:Lcom/instagram/igds/components/textcell/IgdsListCell;

.field public A02:Lcom/instagram/igds/components/textcell/IgdsListCell;

.field public A03:Ljava/lang/Integer;

.field public A04:LX/LEL;

.field public A05:Landroid/widget/ScrollView;

.field public A06:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

.field public A07:Lcom/instagram/igds/components/textcell/IgdsListCell;

.field public A08:Lcom/instagram/igds/components/textcell/IgdsListCell;

.field public final A09:LX/Bbi;

.field public final A0A:LX/Bbi;

.field public final A0B:LX/Bbi;

.field public final A0C:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/BWz;-><init>()V

    const/4 v1, 0x3

    new-instance v0, LX/Mws;

    invoke-direct {v0, p0, v1}, LX/Mws;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/Dnc;->A04:LX/LEL;

    const/16 v0, 0x2e

    invoke-static {p0, v0}, LX/Mwf;->A00(Ljava/lang/Object;I)LX/Mwf;

    move-result-object v4

    const/16 v0, 0xf1

    invoke-static {p0, v0}, LX/166;->A0s(Ljava/lang/Object;I)LX/ZqZ;

    move-result-object v1

    const/16 v0, 0x1ba

    invoke-static {v1, v0}, LX/194;->A0W(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v3

    const-class v0, LX/42u;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    const/16 v0, 0x176

    invoke-static {v3, v0}, LX/194;->A0g(Ljava/lang/Object;I)LX/liV;

    move-result-object v1

    const/16 v0, 0x177

    invoke-static {v3, v1, v4, v2, v0}, LX/194;->A0I(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, LX/Dnc;->A0B:LX/Bbi;

    const/16 v1, 0x10

    new-instance v0, LX/Mwe;

    invoke-direct {v0, p0, v1}, LX/Mwe;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/Dnc;->A0A:LX/Bbi;

    const/16 v1, 0xf

    new-instance v0, LX/Mwe;

    invoke-direct {v0, p0, v1}, LX/Mwe;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/Dnc;->A09:LX/Bbi;

    const-string v0, "EncryptedBackupsMoreOptionsFragment"

    iput-object v0, p0, LX/Dnc;->A0C:Ljava/lang/String;

    sget-object v0, LX/FJu;->A03:LX/FJu;

    iput-object v0, p0, LX/Dnc;->A00:LX/FJu;

    return-void
.end method

.method public static final A06(LX/Dnc;)V
    .locals 5

    iget-object v2, p0, LX/Dnc;->A07:Lcom/instagram/igds/components/textcell/IgdsListCell;

    const/4 v4, 0x0

    const-string v3, "selectStatus"

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/Dnc;->A03:Ljava/lang/Integer;

    if-eqz v1, :cond_6

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    :cond_0
    iget-object v2, p0, LX/Dnc;->A08:Lcom/instagram/igds/components/textcell/IgdsListCell;

    if-eqz v2, :cond_2

    iget-object v1, p0, LX/Dnc;->A03:Ljava/lang/Integer;

    if-eqz v1, :cond_6

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    const/4 v4, 0x1

    :cond_1
    invoke-virtual {v2, v4}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    :cond_2
    iget-object v0, p0, LX/Dnc;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {p0}, LX/Ija;->A07(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/FJu;->A08:LX/FJu;

    goto :goto_0

    :cond_4
    sget-object v0, LX/FJu;->A07:LX/FJu;

    goto :goto_0

    :cond_5
    sget-object v0, LX/FJu;->A03:LX/FJu;

    :goto_0
    iput-object v0, p0, LX/Dnc;->A00:LX/FJu;

    return-void

    :cond_6
    invoke-static {v3}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method


# virtual methods
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

.method public final DpL()Z
    .locals 3

    iget-object v2, p0, LX/Dnc;->A05:Landroid/widget/ScrollView;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    const/4 v0, -0x1

    invoke-virtual {v2, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
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

.method public final afterOnViewCreated()V
    .locals 4

    iget-object v0, p0, LX/Dnc;->A0B:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/42u;

    iget-object v1, v3, LX/42u;->A02:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v2, v3, LX/42u;->A00:LX/Dk4;

    const-string v1, "ENTRY_POINT"

    const-string v0, "SETTINGS"

    invoke-virtual {v2, v1, v0}, LX/26Q;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "SETUP_TYPE"

    const-string v0, "NONE"

    invoke-virtual {v2, v1, v0}, LX/26Q;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, v3, LX/42u;->A00:LX/Dk4;

    const-string v0, "MORE_OPTIONS_IMPRESSION"

    invoke-virtual {v1, v0}, LX/26Q;->A0A(Ljava/lang/String;)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Dnc;->A0C:Ljava/lang/String;

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    const v0, -0x5b5aa85

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v4

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e1079

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    const v0, 0x7f0b0a35

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, LX/Dnc;->A05:Landroid/widget/ScrollView;

    const v0, 0x7f0b33ce

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/textcell/IgdsListCell;

    iput-object v0, p0, LX/Dnc;->A01:Lcom/instagram/igds/components/textcell/IgdsListCell;

    const v0, 0x7f0b3a07

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/textcell/IgdsListCell;

    iput-object v0, p0, LX/Dnc;->A02:Lcom/instagram/igds/components/textcell/IgdsListCell;

    invoke-static {v5}, LX/1E4;->A0B(Landroid/view/View;)Lcom/instagram/igds/components/headline/IgdsHeadline;

    move-result-object v8

    iget-object v0, p0, LX/Dnc;->A0B:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/42u;

    invoke-static {p0}, LX/Ija;->A02(Landroidx/fragment/app/Fragment;)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/42u;->A01:LX/KVg;

    invoke-static {v0, v1}, LX/KVg;->A03(LX/KVg;Ljava/lang/Integer;)V

    iget-object v0, v0, LX/KVg;->A0J:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/FGx;->A03:LX/FGx;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x7

    new-instance v7, LX/lqB;

    invoke-direct {v7, p0, v0}, LX/lqB;-><init>(Ljava/lang/Object;I)V

    const v3, 0x7f133352

    const v1, 0x7f133351

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {v0, v6, v1}, LX/021;->A0F(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f133350

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/166;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    const-string v0, " "

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-static {v9}, LX/166;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v0, LX/39S;

    invoke-direct {v0, v7, v3}, LX/39S;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v0, v6, v2}, LX/6v3;->A03(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;Z)V

    invoke-virtual {v8, v1}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setBody(Ljava/lang/CharSequence;)V

    invoke-virtual {v8}, Lcom/instagram/igds/components/headline/IgdsHeadline;->A0E()V

    :cond_0
    iget-object v1, p0, LX/Dnc;->A01:Lcom/instagram/igds/components/textcell/IgdsListCell;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    sget-object v0, LX/FJY;->A08:LX/FJY;

    invoke-virtual {v1, v0, v3}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0I(LX/FJY;Z)V

    :cond_1
    iget-object v1, p0, LX/Dnc;->A02:Lcom/instagram/igds/components/textcell/IgdsListCell;

    if-eqz v1, :cond_2

    sget-object v0, LX/FJY;->A08:LX/FJY;

    invoke-virtual {v1, v0, v3}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0I(LX/FJY;Z)V

    :cond_2
    const/4 v1, 0x6

    new-instance v0, LX/liQ;

    invoke-direct {v0, p0, v1}, LX/liQ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v6

    invoke-static {v6}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    :goto_0
    iput-object v0, p0, LX/Dnc;->A03:Ljava/lang/Integer;

    invoke-static {v6}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, p0, LX/Dnc;->A01:Lcom/instagram/igds/components/textcell/IgdsListCell;

    :cond_3
    :goto_1
    iput-object v1, p0, LX/Dnc;->A07:Lcom/instagram/igds/components/textcell/IgdsListCell;

    invoke-static {v6}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/Dnc;->A02:Lcom/instagram/igds/components/textcell/IgdsListCell;

    :goto_2
    iput-object v0, p0, LX/Dnc;->A08:Lcom/instagram/igds/components/textcell/IgdsListCell;

    iget-object v1, p0, LX/Dnc;->A07:Lcom/instagram/igds/components/textcell/IgdsListCell;

    if-eqz v1, :cond_4

    const v0, 0x7f133354

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A09(I)V

    const v0, 0x7f133353

    invoke-static {p0, v0}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0K(Ljava/lang/CharSequence;)V

    const v0, 0x7f0823af

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A07(I)V

    :cond_4
    iget-object v1, p0, LX/Dnc;->A08:Lcom/instagram/igds/components/textcell/IgdsListCell;

    if-eqz v1, :cond_5

    const v0, 0x7f133355

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A09(I)V

    const v0, 0x7f13334f

    invoke-static {p0, v0}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0K(Ljava/lang/CharSequence;)V

    const v0, 0x7f08206e

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A07(I)V

    :cond_5
    invoke-static {p0}, LX/Dnc;->A06(LX/Dnc;)V

    const v0, 0x7f0b06a2

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    iput-object v0, p0, LX/Dnc;->A06:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    const v0, -0x359ff770    # -3670564.0f

    invoke-static {v0, v4}, LX/3ZB;->A09(II)V

    return-object v5

    :cond_6
    iget-object v0, p0, LX/Dnc;->A01:Lcom/instagram/igds/components/textcell/IgdsListCell;

    goto :goto_2

    :cond_7
    iget-object v0, p0, LX/Dnc;->A09:LX/Bbi;

    invoke-static {v0}, LX/166;->A0M(LX/Bbi;)LX/3Jy;

    move-result-object v0

    iget-object v0, v0, LX/3Jy;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A04:LX/09w;

    const-wide v0, 0x8102cd00030a88L

    invoke-static {v2, v3, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    iget-object v1, p0, LX/Dnc;->A02:Lcom/instagram/igds/components/textcell/IgdsListCell;

    if-nez v0, :cond_3

    if-eqz v1, :cond_8

    const v0, -0x671bcbf4

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_8
    const/4 v1, 0x0

    goto :goto_1

    :cond_9
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    goto/16 :goto_0
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, -0x4a2bdc73

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/BXD;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/Dnc;->A07:Lcom/instagram/igds/components/textcell/IgdsListCell;

    iput-object v0, p0, LX/Dnc;->A08:Lcom/instagram/igds/components/textcell/IgdsListCell;

    iput-object v0, p0, LX/Dnc;->A06:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    iput-object v0, p0, LX/Dnc;->A01:Lcom/instagram/igds/components/textcell/IgdsListCell;

    iput-object v0, p0, LX/Dnc;->A02:Lcom/instagram/igds/components/textcell/IgdsListCell;

    iput-object v0, p0, LX/Dnc;->A05:Landroid/widget/ScrollView;

    const v0, -0x2437cb58

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    const v0, -0x1d235b1f

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/BWz;->onResume()V

    invoke-static {p0}, LX/Dnc;->A06(LX/Dnc;)V

    const v0, -0x4a4886bd

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {p1, p0}, LX/BWz;->A01(Landroid/view/View;Landroidx/fragment/app/Fragment;)V

    iget-object v2, p0, LX/Dnc;->A07:Lcom/instagram/igds/components/textcell/IgdsListCell;

    if-eqz v2, :cond_0

    const/16 v1, 0x42

    new-instance v0, LX/IzU;

    invoke-direct {v0, p0, v1}, LX/IzU;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0F(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v2, p0, LX/Dnc;->A08:Lcom/instagram/igds/components/textcell/IgdsListCell;

    if-eqz v2, :cond_1

    const/16 v1, 0x43

    new-instance v0, LX/IzU;

    invoke-direct {v0, p0, v1}, LX/IzU;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0F(Landroid/view/View$OnClickListener;)V

    :cond_1
    iget-object v2, p0, LX/Dnc;->A07:Lcom/instagram/igds/components/textcell/IgdsListCell;

    if-eqz v2, :cond_2

    const/16 v1, 0x44

    new-instance v0, LX/IzU;

    invoke-direct {v0, p0, v1}, LX/IzU;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setCompoundButtonClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    iget-object v2, p0, LX/Dnc;->A08:Lcom/instagram/igds/components/textcell/IgdsListCell;

    if-eqz v2, :cond_3

    const/16 v1, 0x45

    new-instance v0, LX/IzU;

    invoke-direct {v0, p0, v1}, LX/IzU;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setCompoundButtonClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    iget-object v1, p0, LX/Dnc;->A06:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v1, :cond_4

    const/16 v0, 0x46

    invoke-static {v1, p0, v0}, LX/IzU;->A02(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_4
    return-void
.end method
