.class public final LX/Qb1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/iqN;


# instance fields
.field public A00:Z

.field public final synthetic A01:Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/util/List;


# direct methods
.method public constructor <init>(Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    iput-object p1, p0, LX/Qb1;->A01:Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;

    iput-object p3, p0, LX/Qb1;->A03:Ljava/util/List;

    iput-object p2, p0, LX/Qb1;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Qb1;->A00:Z

    return-void
.end method


# virtual methods
.method public final EL1(Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Qb1;->A00:Z

    iget-object v0, p0, LX/Qb1;->A01:Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;

    iget-object v0, v0, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A0I:LX/NNd;

    if-nez v0, :cond_0

    const-string v0, "directShareSheetSnackBarController"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {}, LX/132;->A0g()LX/8TE;

    move-result-object v2

    iget-object v1, v0, LX/NNd;->A00:Landroid/content/Context;

    const v0, 0x7f133006

    invoke-static {v1, v2, v0}, LX/132;->A1I(Landroid/content/Context;LX/8TE;I)V

    const-string v0, "direct_share_unsend"

    iput-object v0, v2, LX/8TE;->A0K:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/8TE;->A0N:Z

    sget-object v0, LX/6ja;->A01:LX/6ja;

    invoke-static {v0, v2}, LX/8TE;->A00(LX/6ja;LX/8TE;)V

    return-void
.end method

.method public final synthetic EX6(Ljava/lang/Integer;)V
    .locals 4

    iget-boolean v0, p0, LX/Qb1;->A00:Z

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/Qb1;->A01:Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;

    iget-object v2, p0, LX/Qb1;->A03:Ljava/util/List;

    iget-object v1, p0, LX/Qb1;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v3, v1, v2, v0}, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A0S(Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;Ljava/lang/String;Ljava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public final FID()V
    .locals 1

    iget-object v0, p0, LX/Qb1;->A01:Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;

    invoke-static {v0}, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A0N(Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;)V

    return-void
.end method

.method public final synthetic FQi(Landroid/view/View;)V
    .locals 0

    return-void
.end method
