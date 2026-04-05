.class public final LX/DYr;
.super LX/371;
.source ""

# interfaces
.implements LX/nPy;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "IgdsOverflowSheetExampleFragment"


# instance fields
.field public final A00:LX/Bbi;

.field public final A01:LX/Bbi;

.field public final A02:LX/Bbi;

.field public final A03:LX/Bbi;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/371;-><init>()V

    const/16 v1, 0xb

    new-instance v0, LX/lkB;

    invoke-direct {v0, p0, v1}, LX/lkB;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/DYr;->A03:LX/Bbi;

    const/16 v1, 0xa

    new-instance v0, LX/lkB;

    invoke-direct {v0, p0, v1}, LX/lkB;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/DYr;->A02:LX/Bbi;

    const/16 v1, 0x8

    new-instance v0, LX/lkB;

    invoke-direct {v0, p0, v1}, LX/lkB;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/DYr;->A00:LX/Bbi;

    const/16 v1, 0x9

    new-instance v0, LX/lkB;

    invoke-direct {v0, p0, v1}, LX/lkB;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/DYr;->A01:LX/Bbi;

    return-void
.end method

.method public static final A00(Landroid/view/View;Ljava/util/List;I)V
    .locals 2

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/instagram/igds/components/overflowsheet/IgdsStampGroup;

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/LV6;

    invoke-static {p2}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/Fxg;

    invoke-direct {v1, v0, p0}, LX/Fxg;-><init>(Landroid/content/Context;LX/LV6;)V

    iget-object v0, p2, Lcom/instagram/igds/components/overflowsheet/IgdsStampGroup;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/instagram/igds/components/overflowsheet/IgdsStampGroup;->A01()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final A1Q(Ljava/lang/String;I)LX/LV6;
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    new-instance v2, LX/Lc8;

    invoke-direct {v2, v3, p1}, LX/Lc8;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p1, v2, LX/Lc8;->A05:Ljava/lang/String;

    invoke-virtual {v2, p2}, LX/Lc8;->A00(I)V

    const/4 v1, 0x2

    new-instance v0, LX/S8y;

    invoke-direct {v0, p1, v3, v1}, LX/S8y;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    iput-object v0, v2, LX/Lc8;->A04:LX/A6d;

    new-instance v0, LX/LV6;

    invoke-direct {v0, v2}, LX/LV6;-><init>(LX/Lc8;)V

    return-object v0
.end method

.method public final AMr(LX/0QL;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const v0, 0x7f13223c

    invoke-virtual {p1, v0}, LX/0QL;->A0x(I)V

    invoke-virtual {p1}, LX/0QL;->A0q()V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "igds_overflow_sheet_examples"

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x384671e1

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const v0, 0x7f0e08c0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x260c1210

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v8, 0x7f0b3dd1

    iget-object v6, p0, LX/DYr;->A03:LX/Bbi;

    invoke-interface {v6}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/LV6;

    iget-object v5, p0, LX/DYr;->A02:LX/Bbi;

    invoke-interface {v5}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/LV6;

    iget-object v7, p0, LX/DYr;->A00:LX/Bbi;

    invoke-interface {v7}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x2

    check-cast v1, LX/LV6;

    iget-object v0, p0, LX/DYr;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LV6;

    filled-new-array {v3, v2, v1, v0}, [LX/LV6;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0, v8}, LX/DYr;->A00(Landroid/view/View;Ljava/util/List;I)V

    const v3, 0x7f0b3dd0

    invoke-interface {v6}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/LV6;

    invoke-interface {v5}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/LV6;

    invoke-interface {v7}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LV6;

    filled-new-array {v2, v1, v0}, [LX/LV6;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0, v3}, LX/DYr;->A00(Landroid/view/View;Ljava/util/List;I)V

    const v2, 0x7f0b3dcf

    invoke-interface {v6}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/LV6;

    invoke-interface {v5}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LV6;

    filled-new-array {v1, v0}, [LX/LV6;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0, v2}, LX/DYr;->A00(Landroid/view/View;Ljava/util/List;I)V

    const v0, 0x7f0b1ee4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0, v4}, LX/Mnr;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    return-void
.end method
