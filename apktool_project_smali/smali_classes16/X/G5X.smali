.class public final LX/G5X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/3AW;

.field public final synthetic A02:LX/D59;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/3AW;LX/D59;)V
    .locals 0

    iput-object p3, p0, LX/G5X;->A02:LX/D59;

    iput-object p2, p0, LX/G5X;->A01:LX/3AW;

    iput-object p1, p0, LX/G5X;->A00:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v7, p0, LX/G5X;->A02:LX/D59;

    iget-object v3, v7, LX/D59;->A03:Landroid/content/Context;

    const/4 v0, 0x6

    invoke-static {v3, v0}, LX/154;->A02(Landroid/content/Context;I)I

    move-result v2

    iget-object v0, v7, LX/D59;->A0I:Lcom/instagram/explore/intf/ExploreFragmentConfig;

    iget v1, v0, Lcom/instagram/explore/intf/ExploreFragmentConfig;->A00:I

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/020;->A1Y(II)Z

    move-result v6

    invoke-static {v3}, LX/4nH;->A00(Landroid/content/Context;)I

    move-result v8

    sub-int/2addr v8, v2

    iget-boolean v0, v7, LX/D59;->A0U:Z

    if-eqz v0, :cond_2

    iget-object v2, v7, LX/D59;->A03:Landroid/content/Context;

    const v0, 0x7f040845

    invoke-static {v2, v0}, LX/06B;->A0T(Landroid/content/Context;I)I

    move-result v1

    const v0, 0x7f040848

    invoke-static {v2, v0}, LX/06B;->A0T(Landroid/content/Context;I)I

    move-result v0

    sub-int/2addr v1, v0

    :goto_0
    add-int/2addr v8, v1

    if-eqz v6, :cond_0

    iget-object v1, p0, LX/G5X;->A01:LX/3AW;

    iget-object v0, v7, LX/D59;->A07:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3AW;->A0S(Ljava/util/List;)V

    :cond_0
    iget-object v5, p0, LX/G5X;->A01:LX/3AW;

    int-to-float v4, v8

    new-instance v3, LX/D75;

    invoke-direct {v3, v7, v8, v6}, LX/D75;-><init>(LX/D59;IZ)V

    iget-object v2, p0, LX/G5X;->A00:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v6, :cond_3

    iget-object v1, v7, LX/D59;->A07:Landroid/view/ViewGroup;

    if-nez v1, :cond_4

    :cond_1
    const-string v0, "headerView"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    iget-boolean v0, v7, LX/D59;->A0V:Z

    if-eqz v0, :cond_5

    :cond_4
    move-object v2, v1

    :cond_5
    invoke-static {v2}, LX/AuH;->A1e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v5, v3, v1, v4, v0}, LX/3AW;->A0M(LX/DA0;Ljava/util/List;FZ)V

    return-void
.end method
