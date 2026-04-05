.class public final LX/BLK;
.super LX/BiD;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ReelAvatarMusicStickerBottomSheetFragment"


# instance fields
.field public A00:I

.field public A01:LX/Nob;

.field public A02:LX/78c;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public final A06:LX/Bbi;

.field public final A07:LX/LEL;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/BiD;-><init>()V

    const v0, 0x7f081e48

    iput v0, p0, LX/BLK;->A00:I

    const/16 v1, 0x31

    new-instance v0, LX/E1R;

    invoke-direct {v0, p0, v1}, LX/E1R;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/BLK;->A07:LX/LEL;

    const/16 v1, 0x30

    new-instance v0, LX/E1R;

    invoke-direct {v0, p0, v1}, LX/E1R;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/BLK;->A06:LX/Bbi;

    const/16 v1, 0x8

    new-instance v0, LX/KIE;

    invoke-direct {v0, p0, v1}, LX/KIE;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/BLK;->A01:LX/Nob;

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/BLK;->A05:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "moduleName"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    const v0, -0x375e273

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, LX/BiD;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    const-string v0, "args_editor_logging_surface"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, p0, LX/BLK;->A04:Ljava/lang/String;

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "args_editor_logging_mechanism"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, LX/BLK;->A03:Ljava/lang/String;

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_2

    const-string v0, "args_previous_module_name"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, p0, LX/BLK;->A05:Ljava/lang/String;

    const v0, -0x5bfe01fe

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void

    :cond_0
    const-string v0, "editor logging mechanism required"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x3aeff469

    goto :goto_0

    :cond_1
    const-string v0, "editor logging surface required"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x31ddb8f9    # -6.8064096E8f

    goto :goto_0

    :cond_2
    const-string v0, "previous module required"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x39904790

    :goto_0
    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    throw v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/BiD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b04b6

    invoke-static {p1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v0, -0x2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v0, -0x1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, p0, LX/BLK;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KNR;

    invoke-virtual {p0}, LX/BiD;->A1T()Ljava/lang/String;

    move-result-object v1

    const-string v3, "music_sticker"

    const/4 v5, 0x1

    const/4 v2, 0x0

    move v6, v4

    invoke-virtual/range {v0 .. v6}, LX/KNR;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    return-void
.end method
