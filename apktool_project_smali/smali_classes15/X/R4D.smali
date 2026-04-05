.class public final LX/R4D;
.super LX/QPW;
.source ""

# interfaces
.implements LX/li1;
.implements LX/nPy;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ThreadMetadataOverrideFragment"


# instance fields
.field public final A00:LX/Bbi;

.field public final A01:LX/Bbi;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/BXD;-><init>()V

    const/4 v0, 0x3

    new-instance v4, LX/kvO;

    invoke-direct {v4, p0, v0}, LX/kvO;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xda

    new-instance v1, LX/ZqZ;

    invoke-direct {v1, p0, v0}, LX/ZqZ;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x1a2

    invoke-static {v1, v0}, LX/194;->A0W(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v3

    const-class v0, LX/K7a;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    const/16 v0, 0x154

    invoke-static {v3, v0}, LX/194;->A0g(Ljava/lang/Object;I)LX/liV;

    move-result-object v1

    const/16 v0, 0x155

    invoke-static {v3, v1, v4, v2, v0}, LX/194;->A0I(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, LX/R4D;->A01:LX/Bbi;

    invoke-static {p0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/R4D;->A00:LX/Bbi;

    const-string v0, "direct_thread_metadata_override_fragment"

    iput-object v0, p0, LX/R4D;->A02:Ljava/lang/String;

    return-void
.end method

.method public static final A00(LX/R4D;)V
    .locals 3

    invoke-static {p0}, LX/140;->A0c(Landroidx/fragment/app/Fragment;)LX/24S;

    move-result-object v2

    const-string v0, "Override Metadata"

    iput-object v0, v2, LX/24S;->A03:Ljava/lang/String;

    const/16 v0, 0x11

    invoke-static {p0, v0}, LX/aYQ;->A00(Ljava/lang/Object;I)LX/aYQ;

    move-result-object v1

    const-string v0, "Save"

    invoke-virtual {v2, v1, v0}, LX/24S;->A0a(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    const/16 v0, 0x12

    invoke-static {p0, v0}, LX/aYQ;->A00(Ljava/lang/Object;I)LX/aYQ;

    move-result-object v1

    const-string v0, "Reset"

    invoke-virtual {v2, v1, v0}, LX/24S;->A0Y(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    invoke-static {v2}, LX/132;->A1U(LX/24S;)V

    return-void
.end method


# virtual methods
.method public final A1T()Ljava/util/Collection;
    .locals 1

    new-instance v0, LX/RlR;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, LX/RlR;->A00:LX/R4D;

    invoke-static {v0}, LX/232;->A0n(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final A1W()V
    .locals 3

    iget-object v0, p0, LX/R4D;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/K7a;

    iget-object v1, v2, LX/K7a;->A05:LX/LEo;

    sget-object v0, LX/Spq;->A00:LX/Spq;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/K7a;->A0m()V

    return-void
.end method

.method public final AMr(LX/0QL;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/16 v0, 0x3a

    new-instance v1, LX/agK;

    invoke-direct {v1, p0, v0}, LX/agK;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-virtual {p1, v1, v0}, LX/0QL;->A1A(Landroid/view/View$OnClickListener;Z)V

    const-string v0, "Thread Metadata Overrider"

    invoke-virtual {p1, v0}, LX/0QL;->A1P(Ljava/lang/String;)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/R4D;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, LX/R4D;->A00:LX/Bbi;

    invoke-static {v0}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v0

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 1

    invoke-static {p0}, LX/R4D;->A00(LX/R4D;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/QPW;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v4, p0, LX/R4D;->A01:LX/Bbi;

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K7a;

    iget-object v3, v0, LX/K7a;->A00:LX/0ic;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v2

    const/16 v0, 0x9

    new-instance v1, LX/lBl;

    invoke-direct {v1, p0, v0}, LX/lBl;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x30

    invoke-static {v2, v3, v1, v0}, LX/149;->A0v(LX/00V;LX/0ic;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K7a;

    invoke-virtual {v0}, LX/K7a;->A0m()V

    return-void
.end method
