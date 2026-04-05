.class public final LX/BMs;
.super LX/GEH;
.source ""

# interfaces
.implements LX/nPy;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AvatarNuxStickerGridFragment"


# instance fields
.field public A00:LX/7DV;

.field public A01:Ljava/lang/String;

.field public final A02:LX/Bbi;

.field public final A03:LX/Bbi;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/GEH;-><init>()V

    sget-object v0, LX/7DV;->A0D:LX/7DV;

    iput-object v0, p0, LX/BMs;->A00:LX/7DV;

    const/16 v1, 0x11

    new-instance v0, LX/C1e;

    invoke-direct {v0, v1}, LX/C1e;-><init>(I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/BMs;->A02:LX/Bbi;

    invoke-static {p0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/BMs;->A03:LX/Bbi;

    return-void
.end method


# virtual methods
.method public final A1S()LX/7DT;
    .locals 1

    iget-object v0, p0, LX/BMs;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    sget-object v0, LX/7DT;->A0Y:LX/7DT;

    return-object v0
.end method

.method public final A1T()LX/7DV;
    .locals 1

    iget-object v0, p0, LX/BMs;->A00:LX/7DV;

    return-object v0
.end method

.method public final A1a()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A1k(LX/DgC;LX/5SQ;)V
    .locals 8

    const/4 v7, 0x0

    invoke-static {p2, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/BMs;->A03:LX/Bbi;

    invoke-static {v0}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v1

    const-string v0, "AvatarNuxStickerGridFragment"

    new-instance v2, LX/Lj2;

    invoke-direct {v2, v1, v0}, LX/Lj2;-><init>(LX/1sq;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {p0}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f130a8c

    invoke-static {v1, v0}, LX/120;->A0z(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v5

    const/16 v0, 0xf

    new-instance v4, LX/J0M;

    invoke-direct {v4, v0, p2, p0}, LX/J0M;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v6, 0x7f082233

    invoke-virtual/range {v2 .. v7}, LX/Lj2;->A02(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/String;IZ)V

    invoke-virtual {v2, v7}, LX/Lj2;->A08(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {p0}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f130a8b

    invoke-static {v1, v0}, LX/120;->A0z(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v5

    const/16 v0, 0x10

    new-instance v4, LX/J0M;

    invoke-direct {v4, v0, p2, p0}, LX/J0M;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v6, 0x7f0824df

    invoke-virtual/range {v2 .. v7}, LX/Lj2;->A02(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/String;IZ)V

    new-instance v1, LX/LbK;

    invoke-direct {v1, v2}, LX/LbK;-><init>(LX/Lj2;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/LbK;->A00(Landroid/content/Context;)V

    return-void
.end method

.method public final AMr(LX/0QL;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f130a86

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0QL;->A1P(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/0QL;->A0q()V

    invoke-static {}, LX/149;->A07()LX/373;

    move-result-object v1

    new-instance v0, LX/9ne;

    invoke-direct {v0, v1}, LX/9ne;-><init>(LX/373;)V

    invoke-virtual {p1, v0}, LX/0QL;->A1E(LX/9ne;)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/BMs;->A01:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "previousModuleName"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "_context_sheet_post_avatar_creation"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, LX/BMs;->A03:LX/Bbi;

    invoke-static {v0}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    const v0, 0x66e55344

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v4

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "args_previous_module_name"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, LX/BMs;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/GEH;->A0K:Z

    iput-boolean v0, p0, LX/GEH;->A0H:Z

    iput-boolean v0, p0, LX/GEH;->A0G:Z

    const/4 v0, 0x4

    iput v0, p0, LX/GEH;->A00:I

    invoke-virtual {p0}, LX/GEH;->A1U()LX/BVK;

    move-result-object v0

    iget-object v1, v0, LX/BVK;->A08:LX/MDB;

    iget-object v3, p0, LX/BMs;->A02:LX/Bbi;

    invoke-static {v3}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, LX/BMs;->A00:LX/7DV;

    invoke-virtual {v1, v2, v0}, LX/MDB;->A00(LX/7DV;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/GEH;->A1U()LX/BVK;

    move-result-object v1

    invoke-static {v3}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/BVK;->A0o(LX/7DV;Ljava/lang/String;)V

    const v0, 0x392d80d7

    invoke-static {v0, v4}, LX/3ZB;->A09(II)V

    return-void

    :cond_0
    const-string v0, "previous module required"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x66e4367

    invoke-static {v0, v4}, LX/3ZB;->A09(II)V

    throw v1
.end method
