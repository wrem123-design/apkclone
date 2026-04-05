.class public final LX/Qb6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/iqN;


# instance fields
.field public final $t:I

.field public A00:Z

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/LGR;Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;Ljava/lang/String;Ljava/util/List;I)V
    .locals 1

    iput p6, p0, LX/Qb6;->$t:I

    iput-object p3, p0, LX/Qb6;->A04:Ljava/lang/Object;

    iput-object p1, p0, LX/Qb6;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/Qb6;->A02:Ljava/lang/Object;

    iput-object p5, p0, LX/Qb6;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/Qb6;->A05:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Qb6;->A00:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/POG;LX/jrN;LX/Imw;Ljava/lang/String;Z)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/Qb6;->$t:I

    .line 268435459
    iput-object p2, p0, LX/Qb6;->A04:Ljava/lang/Object;

    .line 268435461
    iput-object p1, p0, LX/Qb6;->A01:Ljava/lang/Object;

    .line 268435463
    iput-object p5, p0, LX/Qb6;->A05:Ljava/lang/String;

    .line 268435465
    iput-object p3, p0, LX/Qb6;->A03:Ljava/lang/Object;

    .line 268435467
    iput-object p4, p0, LX/Qb6;->A02:Ljava/lang/Object;

    .line 268435469
    iput-boolean p6, p0, LX/Qb6;->A00:Z

    .line 268435471
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435474
    return-void
.end method


# virtual methods
.method public final EL1(Landroid/view/View;)V
    .locals 6

    iget v1, p0, LX/Qb6;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Qb6;->A00:Z

    iget-object v3, p0, LX/Qb6;->A04:Ljava/lang/Object;

    check-cast v3, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;

    invoke-static {v3, v0}, LX/140;->A0I(LX/371;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810f1a000c5a80L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v3, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A0I:LX/NNd;

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

    :cond_1
    iget-object v0, p0, LX/Qb6;->A04:Ljava/lang/Object;

    check-cast v0, LX/POG;

    iget-object v1, p0, LX/Qb6;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v4, p0, LX/Qb6;->A05:Ljava/lang/String;

    iget-object v2, p0, LX/Qb6;->A03:Ljava/lang/Object;

    check-cast v2, LX/jrN;

    iget-object v3, p0, LX/Qb6;->A02:Ljava/lang/Object;

    check-cast v3, LX/Imw;

    iget-boolean v5, p0, LX/Qb6;->A00:Z

    invoke-virtual/range {v0 .. v5}, LX/POG;->A00(Landroid/content/Context;LX/jrN;LX/Imw;Ljava/lang/String;Z)V

    :cond_2
    return-void
.end method

.method public final synthetic EX6(Ljava/lang/Integer;)V
    .locals 7

    iget v1, p0, LX/Qb6;->$t:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-boolean v0, p0, LX/Qb6;->A00:Z

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/Qb6;->A04:Ljava/lang/Object;

    check-cast v3, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;

    iget-object v1, p0, LX/Qb6;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, LX/Qb6;->A02:Ljava/lang/Object;

    check-cast v2, LX/LGR;

    iget-object v5, p0, LX/Qb6;->A03:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v4, p0, LX/Qb6;->A05:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-static/range {v1 .. v6}, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A09(Landroid/content/Context;LX/LGR;Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;Ljava/lang/String;Ljava/util/List;Z)V

    invoke-static {v3}, LX/20q;->A0U(LX/371;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810f1a00095a7eL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A0M(Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;)V

    :cond_0
    return-void
.end method

.method public final FID()V
    .locals 4

    iget v1, p0, LX/Qb6;->$t:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v3, p0, LX/Qb6;->A04:Ljava/lang/Object;

    check-cast v3, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;

    invoke-static {v3}, LX/20q;->A0U(LX/371;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810f1a00095a7eL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v3}, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A0M(Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;)V

    :cond_0
    invoke-static {v3}, LX/20q;->A0U(LX/371;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810f1a000d5a81L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v3, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->containerView:Landroid/view/View;

    if-eqz v1, :cond_1

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    :cond_1
    return-void
.end method

.method public final synthetic FQi(Landroid/view/View;)V
    .locals 0

    return-void
.end method
