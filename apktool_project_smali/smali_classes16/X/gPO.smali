.class public final LX/gPO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0sq;


# instance fields
.field public A00:I

.field public final synthetic A01:Linstagram/features/feed/genericsurvey/fragment/BakeoffFeedPairSectionController;


# direct methods
.method public constructor <init>(Linstagram/features/feed/genericsurvey/fragment/BakeoffFeedPairSectionController;)V
    .locals 0

    iput-object p1, p0, LX/gPO;->A01:Linstagram/features/feed/genericsurvey/fragment/BakeoffFeedPairSectionController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F09(I)V
    .locals 0

    return-void
.end method

.method public final F0A(IFI)V
    .locals 0

    return-void
.end method

.method public final F0D(I)V
    .locals 3

    iget v1, p0, LX/gPO;->A00:I

    if-eq v1, p1, :cond_1

    iget-object v0, p0, LX/gPO;->A01:Linstagram/features/feed/genericsurvey/fragment/BakeoffFeedPairSectionController;

    iget-object v2, v0, Linstagram/features/feed/genericsurvey/fragment/BakeoffFeedPairSectionController;->pagerAdapter:LX/nSc;

    check-cast v2, LX/PS5;

    iget-object v0, v2, LX/PS5;->A03:Ljava/util/Map;

    invoke-static {v0, v1}, LX/120;->A0v(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DLS;

    :goto_0
    iget-object v0, v2, LX/PS5;->A03:Ljava/util/Map;

    invoke-static {v0, p1}, LX/120;->A0v(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/DLS;

    :goto_1
    if-eqz v1, :cond_0

    iget-object v0, v1, LX/DLS;->A01:LX/Bbi;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3qS;

    sget-object v0, LX/009;->A0L:Ljava/lang/Integer;

    invoke-static {v0}, LX/5QA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3qS;->A0S(Ljava/lang/String;)V

    :cond_0
    if-eqz v2, :cond_1

    iget-object v0, v2, LX/DLS;->A01:LX/Bbi;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3qS;

    iget-object v0, v0, LX/3qS;->A0C:LX/3rC;

    iget-object v1, v0, LX/3rC;->A0D:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1
    iget-object v0, p0, LX/gPO;->A01:Linstagram/features/feed/genericsurvey/fragment/BakeoffFeedPairSectionController;

    iget-object v2, v0, Linstagram/features/feed/genericsurvey/fragment/BakeoffFeedPairSectionController;->A03:Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;

    iget v0, p0, LX/gPO;->A00:I

    invoke-static {v0, p1}, LX/020;->A1X(II)Z

    move-result v1

    const/4 v0, 0x0

    invoke-static {v2, p1, v1, v0}, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->A04(Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;IZZ)V

    iput p1, p0, LX/gPO;->A00:I

    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    :cond_4
    const-string v0, "feedVideoModule"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
