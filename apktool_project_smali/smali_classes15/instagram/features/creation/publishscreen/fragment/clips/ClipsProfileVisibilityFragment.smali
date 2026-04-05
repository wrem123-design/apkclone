.class public final Linstagram/features/creation/publishscreen/fragment/clips/ClipsProfileVisibilityFragment;
.super LX/QYX;
.source ""


# instance fields
.field public bottomButton:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

.field public clipsOnlyToggle:Lcom/instagram/igds/components/textcell/IgdsListCell;

.field public footerText:Lcom/instagram/common/ui/base/IgTextView;

.field public includeInProfileToggle:Lcom/instagram/igds/components/textcell/IgdsListCell;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/QYX;-><init>()V

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "ClipsProfileVisibilityFragment"

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x1d4b3f46

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e0a68

    invoke-static {p1, p2, v0, v1}, LX/132;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    const v0, 0x2df3fc15

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b2098

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/textcell/IgdsListCell;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, p0, Linstagram/features/creation/publishscreen/fragment/clips/ClipsProfileVisibilityFragment;->includeInProfileToggle:Lcom/instagram/igds/components/textcell/IgdsListCell;

    const v0, 0x7f0b0c27

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/textcell/IgdsListCell;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, p0, Linstagram/features/creation/publishscreen/fragment/clips/ClipsProfileVisibilityFragment;->clipsOnlyToggle:Lcom/instagram/igds/components/textcell/IgdsListCell;

    const v0, 0x7f0b19bd

    invoke-static {p1, v0}, LX/166;->A0K(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, p0, Linstagram/features/creation/publishscreen/fragment/clips/ClipsProfileVisibilityFragment;->footerText:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b0689

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, p0, Linstagram/features/creation/publishscreen/fragment/clips/ClipsProfileVisibilityFragment;->bottomButton:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    iget-object v0, p0, Linstagram/features/creation/publishscreen/fragment/clips/ClipsProfileVisibilityFragment;->includeInProfileToggle:Lcom/instagram/igds/components/textcell/IgdsListCell;

    if-eqz v0, :cond_1

    sget-object v1, LX/FJY;->A08:LX/FJY;

    invoke-virtual {v0, v1}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTextCellType(LX/FJY;)V

    iget-object v0, p0, Linstagram/features/creation/publishscreen/fragment/clips/ClipsProfileVisibilityFragment;->clipsOnlyToggle:Lcom/instagram/igds/components/textcell/IgdsListCell;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTextCellType(LX/FJY;)V

    iget-object v3, p0, Linstagram/features/creation/publishscreen/fragment/clips/ClipsProfileVisibilityFragment;->bottomButton:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v3, :cond_2

    const v0, 0x7f133148

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x3f

    new-instance v0, LX/agi;

    invoke-direct {v0, p0, v1}, LX/agi;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/91q;->setPrimaryAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LX/QYX;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K49;

    iget-object v3, v0, LX/K49;->A01:LX/LEo;

    const/4 v2, 0x0

    const/4 v1, 0x3

    new-instance v0, LX/kmg;

    invoke-direct {v0, p0, v2, v1}, LX/kmg;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {p0, v0, v3}, LX/ArI;->A0w(LX/00V;LX/LEN;LX/KZi;)V

    iget-object v2, p0, Linstagram/features/creation/publishscreen/fragment/clips/ClipsProfileVisibilityFragment;->includeInProfileToggle:Lcom/instagram/igds/components/textcell/IgdsListCell;

    if-eqz v2, :cond_1

    const/16 v1, 0xb

    new-instance v0, LX/anU;

    invoke-direct {v0, p0, v1}, LX/anU;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0G(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v2, p0, Linstagram/features/creation/publishscreen/fragment/clips/ClipsProfileVisibilityFragment;->clipsOnlyToggle:Lcom/instagram/igds/components/textcell/IgdsListCell;

    if-eqz v2, :cond_0

    const/16 v1, 0xc

    new-instance v0, LX/anU;

    invoke-direct {v0, p0, v1}, LX/anU;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0G(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void

    :cond_0
    const-string v0, "clipsOnlyToggle"

    goto :goto_0

    :cond_1
    const-string v0, "includeInProfileToggle"

    goto :goto_0

    :cond_2
    const-string v0, "bottomButton"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
