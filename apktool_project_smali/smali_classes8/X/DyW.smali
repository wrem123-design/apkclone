.class public final LX/DyW;
.super LX/BUz;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "CreatorRevshareAdsAboutFragment"


# instance fields
.field public final A00:LX/Bbi;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/BUz;-><init>()V

    const/16 v1, 0x1b

    new-instance v0, LX/Muu;

    invoke-direct {v0, p0, v1}, LX/Muu;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/DyW;->A00:LX/Bbi;

    return-void
.end method


# virtual methods
.method public final AMr(LX/0QL;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1}, LX/BUz;->AMr(LX/0QL;)V

    iget-object v0, p0, LX/DyW;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FMt;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    const v1, 0x7f133d1b

    :cond_0
    :goto_0
    invoke-virtual {p1, v1}, LX/0QL;->A0x(I)V

    invoke-static {}, LX/149;->A07()LX/373;

    move-result-object v2

    const/16 v1, 0x8

    new-instance v0, LX/Iz7;

    invoke-direct {v0, p0, v1}, LX/Iz7;-><init>(LX/DyW;I)V

    invoke-static {v0, v2, p1}, LX/140;->A19(Landroid/view/View$OnClickListener;LX/373;LX/0QL;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/BUz;->A02:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/GwY;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const v1, 0x7f133d23

    if-eqz v0, :cond_0

    const v1, 0x7f133d5f

    goto :goto_0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "CreatorRevshareAdsAboutFragment"

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x18f9f7bb

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e030a

    invoke-static {p1, p2, v0, v1}, LX/132;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    const v0, 0x6488e943

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 12

    move-object v6, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object v7, p0

    invoke-super {p0, p1, p2}, LX/BUz;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v3, p0, LX/DyW;->A00:LX/Bbi;

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FMt;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    const v1, 0x7f133d1a

    const v0, 0x7f133d19

    sget-object v11, LX/BTg;->A00:LX/BTg;

    invoke-static {p0, v1}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v4, 0x0

    move-object v5, v4

    move-object v10, v4

    invoke-static/range {v4 .. v11}, LX/GwJ;->A00(Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Landroid/view/View;LX/BXD;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :goto_0
    invoke-virtual {p0}, LX/BUz;->A1Q()LX/51Y;

    move-result-object v0

    iget-object v0, v0, LX/51Y;->A00:LX/0ii;

    invoke-virtual {v0}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AS9;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/AS9;->A03:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, LX/BUz;->A00(Landroid/view/View;Ljava/lang/String;)V

    :cond_0
    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/FMt;->A05:LX/FMt;

    if-ne v1, v0, :cond_1

    const v0, 0x7f133d17

    invoke-static {p0, v0}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v3

    const/16 v0, 0xa

    new-instance v2, LX/Iz7;

    invoke-direct {v2, p0, v0}, LX/Iz7;-><init>(LX/DyW;I)V

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const v1, 0x7f0b06a1

    invoke-virtual {p1, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/91q;

    invoke-virtual {v0, v3, v2}, LX/91q;->setPrimaryAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, LX/91q;

    if-eqz v3, :cond_1

    const v0, 0x7f133d18

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0xb

    new-instance v0, LX/Iz7;

    invoke-direct {v0, p0, v1}, LX/Iz7;-><init>(LX/DyW;I)V

    invoke-virtual {v3, v2, v0}, LX/91q;->setSecondaryAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, LX/BUz;->A02:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/GwY;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const v4, 0x7f133d22

    if-eqz v0, :cond_3

    const v4, 0x7f133d5e

    :cond_3
    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/GwY;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const v2, 0x7f133d21

    if-eqz v0, :cond_4

    const v2, 0x7f133d5d

    :cond_4
    const v1, 0x7f133d17

    const/16 v0, 0x9

    new-instance v5, LX/Iz7;

    invoke-direct {v5, p0, v0}, LX/Iz7;-><init>(LX/DyW;I)V

    sget-object v11, LX/BTg;->A00:LX/BTg;

    invoke-static {p0, v4}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/4 v4, 0x0

    invoke-static/range {v4 .. v11}, LX/GwJ;->A00(Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Landroid/view/View;LX/BXD;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_0
.end method
