.class public final LX/ewp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LdJ;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/ewp;->$t:I

    iput-object p3, p0, LX/ewp;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/ewp;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic BYu()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final EO3()V
    .locals 6

    iget v1, p0, LX/ewp;->$t:I

    if-eqz v1, :cond_f

    const/4 v0, 0x1

    if-eq v1, v0, :cond_d

    const/4 v0, 0x2

    if-eq v1, v0, :cond_b

    const/4 v0, 0x3

    if-eq v1, v0, :cond_9

    const/4 v0, 0x4

    if-eq v1, v0, :cond_e

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/ewp;->A01:Ljava/lang/Object;

    check-cast v0, Linstagram/features/creation/album/AlbumPostCapCropToggleButton;

    iget-object v1, v0, Linstagram/features/creation/album/AlbumPostCapCropToggleButton;->A01:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/ewp;->A00:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    iget-object v4, p0, LX/ewp;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    iget-object v2, p0, LX/ewp;->A01:Ljava/lang/Object;

    check-cast v2, LX/BPQ;

    iget-object v0, v2, LX/BPQ;->A04:Ljava/lang/Integer;

    if-eq v4, v0, :cond_0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "onSortOrderChanged: "

    invoke-static {v3, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iput-object v4, v2, LX/BPQ;->A04:Ljava/lang/Integer;

    iget-object v0, v2, LX/BPQ;->A00:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_0

    iget v1, v0, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    iget-object v0, v2, LX/BPQ;->A03:LX/6O6;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/6O6;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, v1}, LX/B6D;->A0s(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/QUP;

    if-eqz v0, :cond_0

    check-cast v2, LX/QUP;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/QUP;->A05:Ljava/lang/Integer;

    if-eq v0, v4, :cond_0

    invoke-static {v3}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v2, LX/QUP;->A05:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const-string v0, "NEWEST_TO_OLDEST"

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " -> "

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iput-object v4, v2, LX/QUP;->A05:Ljava/lang/Integer;

    iget-object v0, v2, LX/QUP;->A02:LX/8IN;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/8IN;->A04()V

    :cond_2
    iget-object v1, v2, LX/QUP;->A02:LX/8IN;

    if-eqz v1, :cond_3

    const/16 v0, 0x9

    invoke-virtual {v1, v0}, LX/8IN;->A06(I)V

    :cond_3
    iget-object v0, v2, LX/QUP;->A00:Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A02()V

    :cond_4
    iget-object v1, v2, LX/QUP;->A01:Lcom/instagram/igds/components/emptystate/IgdsEmptyState;

    if-eqz v1, :cond_5

    const v0, 0x489f1a7a

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_5
    iget-object v1, v2, LX/QUP;->A04:LX/R8D;

    const-string v0, "sharedActivityFetcher"

    if-nez v1, :cond_8

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    const-string v0, "OLDEST_TO_NEWEST"

    goto :goto_0

    :cond_7
    const-string v0, "null"

    goto :goto_0

    :cond_8
    iget-object v0, v1, LX/BBY;->A04:LX/5Fi;

    iget-object v0, v0, LX/5Fi;->A02:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-static {v2}, LX/QUP;->A00(LX/QUP;)LX/R8D;

    move-result-object v0

    iput-object v0, v2, LX/QUP;->A04:LX/R8D;

    invoke-static {v0}, LX/AuE;->A1S(LX/BBY;)V

    return-void

    :cond_9
    iget-object v1, p0, LX/ewp;->A01:Ljava/lang/Object;

    check-cast v1, LX/N97;

    iget-object v0, v1, LX/N97;->A04:LX/4Mu;

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/BRD;->A1M(LX/4Mu;)V

    const/4 v0, 0x0

    iput-object v0, v1, LX/N97;->A04:LX/4Mu;

    :cond_a
    iget-object v2, v1, LX/N97;->A05:LX/UCM;

    iget-object v4, p0, LX/ewp;->A00:Ljava/lang/Object;

    check-cast v4, LX/O4h;

    iget-object v0, v4, LX/O4h;->A06:LX/4L3;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v0, LX/4L3;->A0D:Ljava/lang/String;

    iget-object v0, v0, LX/4L3;->A0F:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/Qm5;->A1W(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_b
    iget-object v1, p0, LX/ewp;->A01:Ljava/lang/Object;

    check-cast v1, LX/N97;

    iget-object v0, v1, LX/N97;->A04:LX/4Mu;

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/BRD;->A1M(LX/4Mu;)V

    const/4 v0, 0x0

    iput-object v0, v1, LX/N97;->A04:LX/4Mu;

    :cond_c
    iget-object v2, v1, LX/N97;->A05:LX/UCM;

    iget-object v4, p0, LX/ewp;->A00:Ljava/lang/Object;

    check-cast v4, LX/O4h;

    iget-object v0, v4, LX/O4h;->A06:LX/4L3;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v0, LX/4L3;->A0D:Ljava/lang/String;

    iget-boolean v0, v0, LX/4L3;->A0K:Z

    invoke-virtual {v2, v1, v0}, LX/Qm5;->A1Y(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_d
    iget-object v0, p0, LX/ewp;->A01:Ljava/lang/Object;

    check-cast v0, LX/N97;

    iget-object v5, v0, LX/N97;->A05:LX/UCM;

    iget-object v4, p0, LX/ewp;->A00:Ljava/lang/Object;

    check-cast v4, LX/O4h;

    iget-object v1, v4, LX/O4h;->A06:LX/4L3;

    iget-object v3, v1, LX/4L3;->A0D:Ljava/lang/String;

    iget-object v0, v0, LX/N97;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/4L3;->A01(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    const/16 v1, 0x18

    new-instance v0, LX/lAf;

    invoke-direct {v0, v5, v1}, LX/lAf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v3, v2, v0}, LX/Qm5;->A1X(Ljava/lang/String;Ljava/lang/String;LX/LEL;)V

    goto :goto_1

    :cond_e
    iget-object v0, p0, LX/ewp;->A01:Ljava/lang/Object;

    check-cast v0, LX/N97;

    iget-object v3, v0, LX/N97;->A05:LX/UCM;

    iget-object v4, p0, LX/ewp;->A00:Ljava/lang/Object;

    check-cast v4, LX/O4h;

    iget-object v0, v4, LX/O4h;->A06:LX/4L3;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v0, LX/4L3;->A0D:Ljava/lang/String;

    iget-object v1, v0, LX/4L3;->A07:LX/6Po;

    iget-object v0, v0, LX/4L3;->A05:LX/8kj;

    invoke-virtual {v3, v0, v1, v2}, LX/Qm5;->A1T(LX/8kj;LX/6Po;Ljava/lang/String;)V

    :goto_1
    iget-object v0, v4, LX/O4h;->A08:LX/Bdu;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void

    :cond_f
    iget-object v2, p0, LX/ewp;->A01:Ljava/lang/Object;

    check-cast v2, LX/D8W;

    iget-object v0, p0, LX/ewp;->A00:Ljava/lang/Object;

    check-cast v0, LX/Q3M;

    new-instance v1, LX/PH2;

    invoke-direct {v1, v0}, LX/PH2;-><init>(LX/iuP;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/D8W;->EFg(LX/PH2;I)V

    return-void
.end method
