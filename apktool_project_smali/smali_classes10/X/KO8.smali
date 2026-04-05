.class public final LX/KO8;
.super LX/GQA;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DirectInteractiveThemeGalleryFragment"


# instance fields
.field public final A00:LX/Bbi;

.field public final A01:LX/Bbi;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/GQA;-><init>()V

    const/16 v1, 0x46

    new-instance v0, LX/Sbt;

    invoke-direct {v0, p0, v1}, LX/Sbt;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/KO8;->A01:LX/Bbi;

    new-instance v0, LX/ZiO;

    invoke-direct {v0, p0}, LX/ZiO;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/KO8;->A00:LX/Bbi;

    return-void
.end method

.method public static final A00(LX/KO8;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "card_gallery_currently_viewing_item_id"

    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/GMD;

    invoke-direct {v2}, LX/GMD;-><init>()V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p0, LX/GQA;->A0Q:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/177;->A0u(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1sq;)V

    invoke-virtual {p0}, LX/GQA;->A1X()LX/BVr;

    move-result-object v0

    invoke-virtual {v0}, LX/BVr;->A0p()V

    return-void
.end method


# virtual methods
.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/GQA;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, LX/KO8;->A00:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LX/GQA;->A1X()LX/BVr;

    move-result-object v0

    iget-boolean v0, v0, LX/BVr;->A01:Z

    if-nez v0, :cond_0

    invoke-static {p0, v1}, LX/KO8;->A00(LX/KO8;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/GQA;->A1X()LX/BVr;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/BVr;->A01:Z

    :cond_0
    invoke-virtual {p0}, LX/GQA;->A1X()LX/BVr;

    move-result-object v0

    iget-object v2, v0, LX/BVr;->A04:LX/0ic;

    const/16 v0, 0x14

    new-instance v1, LX/SfA;

    invoke-direct {v1, p0, v0}, LX/SfA;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x3b

    invoke-static {p0, v2, v1, v0}, LX/166;->A1E(LX/00V;LX/0ic;Lkotlin/jvm/functions/Function1;I)V

    return-void
.end method
