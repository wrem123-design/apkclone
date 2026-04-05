.class public final LX/37r;
.super LX/QPW;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FolderPickerFragment"


# instance fields
.field public A00:LX/LEN;

.field public final A01:LX/0ii;

.field public final A02:Ljava/util/Map;

.field public final A03:LX/Bbi;

.field public final A04:LX/37t;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/BXD;-><init>()V

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/37r;->A02:Ljava/util/Map;

    new-instance v0, LX/0ii;

    invoke-direct {v0}, LX/0ii;-><init>()V

    iput-object v0, p0, LX/37r;->A01:LX/0ii;

    new-instance v0, LX/37t;

    invoke-direct {v0, p0}, LX/37t;-><init>(LX/37r;)V

    iput-object v0, p0, LX/37r;->A04:LX/37t;

    const-string v0, "gallery_folder_picker_bottomsheet_fragment"

    iput-object v0, p0, LX/37r;->A05:Ljava/lang/String;

    invoke-static {p0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/37r;->A03:LX/Bbi;

    return-void
.end method


# virtual methods
.method public final A1R()LX/YXz;
    .locals 1

    const/16 v0, 0xa

    invoke-static {p0, v0}, LX/1E4;->A09(Ljava/lang/Object;I)LX/YXz;

    move-result-object v0

    return-object v0
.end method

.method public final A1T()Ljava/util/Collection;
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, LX/37r;->A04:LX/37t;

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v0, LX/DHs;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/DHs;->A00:Landroid/content/Context;

    iput-object v1, v0, LX/DHs;->A01:LX/37t;

    invoke-static {v0}, LX/166;->A0p(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/37r;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, LX/37r;->A03:LX/Bbi;

    invoke-static {v0}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, -0x6afe94be

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v2, p0, LX/37r;->A01:LX/0ii;

    const/16 v0, 0x8

    new-instance v1, LX/lBl;

    invoke-direct {v1, p0, v0}, LX/lBl;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x27

    invoke-static {p0, v2, v1, v0}, LX/149;->A0v(LX/00V;LX/0ic;Lkotlin/jvm/functions/Function1;I)V

    const v0, -0x1baf9419

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/QPW;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    iget-object v0, p0, LX/37r;->A01:LX/0ii;

    invoke-virtual {v0}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    sget-object v0, LX/BTg;->A00:LX/BTg;

    :cond_0
    invoke-virtual {p0, v1, v0}, LX/QPW;->A1V(Ljava/lang/Integer;Ljava/util/List;)V

    return-void
.end method
