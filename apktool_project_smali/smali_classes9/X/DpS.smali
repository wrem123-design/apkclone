.class public final LX/DpS;
.super LX/371;
.source ""

# interfaces
.implements LX/LEB;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "BlockCommentsFromUpsellFragment"


# instance fields
.field public A00:Lcom/instagram/igds/components/textcell/IgdsListCell;

.field public A01:Lcom/instagram/igds/components/textcell/IgdsListCell;

.field public A02:Z

.field public A03:Z

.field public A04:Landroid/view/View;

.field public final A05:I

.field public final A06:LX/YFZ;

.field public final A07:Ljava/lang/String;

.field public final A08:LX/Bbi;

.field public final A09:LX/Bbi;

.field public final A0A:LX/Bbi;

.field public final A0B:LX/Bbi;

.field public final A0C:LX/Bbi;

.field public final A0D:LX/Bbi;

.field public final A0E:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/371;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/DpS;->A05:I

    const/16 v1, 0x25

    new-instance v0, LX/lrg;

    invoke-direct {v0, p0, v1}, LX/lrg;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/DpS;->A0C:LX/Bbi;

    const/16 v0, 0x39

    new-instance v4, LX/lBB;

    invoke-direct {v4, p0, v0}, LX/lBB;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x59

    invoke-static {p0, v0}, LX/166;->A0u(Ljava/lang/Object;I)LX/lqF;

    move-result-object v1

    const/16 v0, 0x3d5

    invoke-static {v1, v0}, LX/194;->A0W(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v3

    const-class v0, LX/K38;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    const/16 v0, 0x3b8

    invoke-static {v3, v0}, LX/194;->A0g(Ljava/lang/Object;I)LX/liV;

    move-result-object v1

    const/16 v0, 0x3b9

    invoke-static {v3, v1, v4, v2, v0}, LX/194;->A0I(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, LX/DpS;->A0D:LX/Bbi;

    const/16 v0, 0x49

    invoke-static {p0, v0}, LX/180;->A0n(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/DpS;->A08:LX/Bbi;

    const/16 v0, 0x38

    invoke-static {p0, v0}, LX/180;->A0o(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/DpS;->A0A:LX/Bbi;

    const/16 v0, 0x4a

    invoke-static {p0, v0}, LX/180;->A0n(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/DpS;->A09:LX/Bbi;

    const/16 v1, 0x2b

    new-instance v0, LX/Zon;

    invoke-direct {v0, p0, v1}, LX/Zon;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/DpS;->A0B:LX/Bbi;

    invoke-static {}, LX/0T4;->A0F()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/DpS;->A07:Ljava/lang/String;

    const-string v0, "block_comments_from_upsell_fragment"

    iput-object v0, p0, LX/DpS;->A0E:Ljava/lang/String;

    new-instance v0, LX/YFZ;

    invoke-direct {v0, p0}, LX/YFZ;-><init>(LX/DpS;)V

    iput-object v0, p0, LX/DpS;->A06:LX/YFZ;

    return-void
.end method

.method private final A00(Lcom/instagram/igds/components/textcell/IgdsListCell;Ljava/lang/String;Z)V
    .locals 2

    iput-boolean p3, p0, LX/DpS;->A03:Z

    sget-object v0, LX/FJY;->A08:LX/FJY;

    invoke-virtual {p1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTextCellType(LX/FJY;)V

    const v0, 0x7f137a1d

    invoke-static {p0, p1, v0}, LX/20q;->A1C(Landroidx/fragment/app/Fragment;Lcom/instagram/igds/components/textcell/IgdsListCell;I)V

    const v0, 0x7f137a1c

    invoke-static {p0, p2, v0}, LX/20q;->A0o(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0K(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, p3}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    const/16 v1, 0x14

    new-instance v0, LX/MqC;

    invoke-direct {v0, p0, v1}, LX/MqC;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0G(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method private final A01(Lcom/instagram/igds/components/textcell/IgdsListCell;Ljava/lang/String;Z)V
    .locals 2

    iput-boolean p3, p0, LX/DpS;->A02:Z

    sget-object v0, LX/FJY;->A08:LX/FJY;

    invoke-virtual {p1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTextCellType(LX/FJY;)V

    const v0, 0x7f137a17

    invoke-static {p0, p1, v0}, LX/20q;->A1C(Landroidx/fragment/app/Fragment;Lcom/instagram/igds/components/textcell/IgdsListCell;I)V

    const v0, 0x7f137a16

    invoke-static {p0, p2, v0}, LX/20q;->A0o(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0K(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, p3}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    const/16 v1, 0x15

    new-instance v0, LX/MqC;

    invoke-direct {v0, p0, v1}, LX/MqC;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0G(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
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
    .locals 2

    iget-object v1, p0, LX/DpS;->A04:Landroid/view/View;

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

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

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/DpS;->A0E:Ljava/lang/String;

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0xf2a92a1

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e0130

    invoke-static {p1, p2, v0, v1}, LX/132;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    const v0, -0x381805e5

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, -0x7f18a420

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/BXD;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/DpS;->A04:Landroid/view/View;

    const v0, 0x4d4daf0b    # 2.1567506E8f

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 13

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const/16 v0, 0x4eb

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v4, p0, LX/DpS;->A0D:LX/Bbi;

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    iget-object v0, p0, LX/DpS;->A0B:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v7, v1}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    sget-object v0, LX/JPl;->A07:LX/JPl;

    if-ne v1, v0, :cond_2

    sget-object v8, LX/009;->A0j:Ljava/lang/Integer;

    :goto_0
    invoke-static {v8, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v6, LX/MLG;->A00:LX/MLG;

    sget-object v9, LX/009;->A01:Ljava/lang/Integer;

    const/4 v10, 0x0

    move-object v11, v10

    invoke-virtual/range {v6 .. v11}, LX/MLG;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;)V

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    iget-object v0, p0, LX/DpS;->A0C:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Lg5;

    iget-object v4, p0, LX/DpS;->A07:Ljava/lang/String;

    invoke-static {v6, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v4, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v1, "comment_block_comments_from"

    const-string v0, "upsell_bottom_sheet"

    invoke-virtual {v6, v0, v4, v1}, LX/Lg5;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f0b0609

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/instagram/igds/components/headline/IgdsHeadline;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v4

    const/16 v0, 0x4ed

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v4, v0, v1}, LX/8HW;->A00(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v8

    check-cast v8, Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v4, p0, LX/DpS;->A0A:LX/Bbi;

    invoke-static {v4}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v9

    move-object v12, v10

    invoke-virtual/range {v7 .. v12}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setCircularImageUrl(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;LX/AHT;Ljava/lang/Integer;Landroid/view/View$OnClickListener;)V

    invoke-static {p0}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v6

    const v1, 0x7f137a1e

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6, v0, v1}, LX/020;->A0p(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v10}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setHeadline(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LX/DpS;->A08:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v6

    const v0, 0x7f0b060a

    invoke-static {p1, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/igds/components/textcell/IgdsListCell;

    invoke-static {v4}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v0

    if-eqz v6, :cond_1

    invoke-direct {p0, v1, v0, v5}, LX/DpS;->A00(Lcom/instagram/igds/components/textcell/IgdsListCell;Ljava/lang/String;Z)V

    iput-object v1, p0, LX/DpS;->A00:Lcom/instagram/igds/components/textcell/IgdsListCell;

    const v0, 0x7f0b060b

    invoke-static {p1, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/igds/components/textcell/IgdsListCell;

    invoke-static {v4}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0, v2}, LX/DpS;->A01(Lcom/instagram/igds/components/textcell/IgdsListCell;Ljava/lang/String;Z)V

    iput-object v1, p0, LX/DpS;->A01:Lcom/instagram/igds/components/textcell/IgdsListCell;

    :goto_1
    const v0, 0x7f0b0608

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    const v0, 0x7f1368a3

    invoke-static {p0, v0}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v6

    const v0, 0x7f137a1b

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {p0}, LX/149;->A00(Landroidx/fragment/app/Fragment;)I

    move-result v0

    new-instance v2, LX/HD1;

    invoke-direct {v2, p0, v0}, LX/HD1;-><init>(LX/DpS;I)V

    sget-object v1, LX/6v3;->A00:LX/6v3;

    invoke-static {v4}, LX/003;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/166;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v1, v0, v2, v6}, LX/6v3;->A08(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setFooterText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x7

    new-instance v0, LX/MnP;

    invoke-direct {v0, v3, p0, v2}, LX/MnP;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, LX/91q;->setPrimaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b060c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/36X;

    invoke-direct {v0, v2, v5, v1}, LX/36X;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iput-object v1, p0, LX/DpS;->A04:Landroid/view/View;

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0, v1, v0, v5}, LX/DpS;->A01(Lcom/instagram/igds/components/textcell/IgdsListCell;Ljava/lang/String;Z)V

    iput-object v1, p0, LX/DpS;->A01:Lcom/instagram/igds/components/textcell/IgdsListCell;

    const v0, 0x7f0b060b

    invoke-static {p1, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/igds/components/textcell/IgdsListCell;

    invoke-static {v4}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0, v2}, LX/DpS;->A00(Lcom/instagram/igds/components/textcell/IgdsListCell;Ljava/lang/String;Z)V

    iput-object v1, p0, LX/DpS;->A00:Lcom/instagram/igds/components/textcell/IgdsListCell;

    goto :goto_1

    :cond_2
    sget-object v8, LX/009;->A0Y:Ljava/lang/Integer;

    goto/16 :goto_0
.end method
