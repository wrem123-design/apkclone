.class public final LX/DyK;
.super LX/BUz;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "CreatorRevshareAdsPreviewIntroFragment"


# instance fields
.field public final A00:LX/Bbi;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/BUz;-><init>()V

    const/16 v0, 0x69

    invoke-static {p0, v0}, LX/194;->A0X(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/DyK;->A00:LX/Bbi;

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "CreatorRevshareAdsPreviewIntroFragment"

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 14

    const v0, 0x1535430a

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e030b

    move-object/from16 v1, p2

    invoke-virtual {p1, v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v8

    move-object v9, p0

    iget-object v3, p0, LX/DyK;->A00:LX/Bbi;

    invoke-static {v3}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v1

    const v0, 0x7f133d34

    if-eqz v1, :cond_0

    const v0, 0x7f133d63

    :cond_0
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v3}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v1

    const v0, 0x7f133d33

    if-eqz v1, :cond_1

    const v0, 0x7f133d62

    :cond_1
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BUz;->A02:LX/Bbi;

    invoke-static {v0, v5}, LX/149;->A06(LX/Bbi;I)LX/0AA;

    move-result-object v4

    invoke-static {v4, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-wide v0, 0x8302bf000a00b4L

    invoke-static {v4, v0, v1}, LX/031;->A0g(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v5

    const-string v4, "CreatorRevshareAdsPreviewIntroFragment"

    const/4 v6, 0x0

    const-string v1, "impression"

    const-string v0, "feature_preview"

    invoke-virtual {p0, v1, v0, v4, v6}, LX/BUz;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f135741

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v12

    const/16 v0, 0x9

    new-instance v7, LX/It9;

    invoke-direct {v7, v5, p0, v0}, LX/It9;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    sget-object v13, LX/BTg;->A00:LX/BTg;

    invoke-static/range {v6 .. v13}, LX/GwJ;->A00(Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Landroid/view/View;LX/BXD;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const v0, 0x7f135739

    invoke-static {p0, v0}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v5

    const/16 v0, 0xa

    new-instance v1, LX/It9;

    invoke-direct {v1, v5, p0, v0}, LX/It9;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    const v4, 0x7f0b06a1

    invoke-virtual {v8, v4}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/91q;

    invoke-virtual {v0, v5, v1}, LX/91q;->setPrimaryAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, LX/BUz;->A1Q()LX/51Y;

    move-result-object v0

    iget-object v0, v0, LX/51Y;->A00:LX/0ii;

    invoke-virtual {v0}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AS9;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/AS9;->A03:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v8, v0}, LX/BUz;->A00(Landroid/view/View;Ljava/lang/String;)V

    :cond_2
    invoke-static {v3}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v1

    const v0, 0x7f135738

    if-eqz v1, :cond_3

    const v0, 0x7f13573c

    :cond_3
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {v8, v4}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    invoke-virtual {v0, v1}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setFooterText(Ljava/lang/CharSequence;)V

    const v0, 0x522f9b79

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v8
.end method
