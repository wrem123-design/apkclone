.class public final LX/KsC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/3h0;

.field public final synthetic A01:LX/3Sc;

.field public final synthetic A02:Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;

.field public final synthetic A03:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LX/3h0;LX/3Sc;Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p3, p0, LX/KsC;->A02:Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;

    iput-object p2, p0, LX/KsC;->A01:LX/3Sc;

    iput-object p4, p0, LX/KsC;->A03:Ljava/util/ArrayList;

    iput-object p1, p0, LX/KsC;->A00:LX/3h0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/KsC;->A02:Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;

    iget-object v1, p0, LX/KsC;->A01:LX/3Sc;

    iget-object v0, v1, LX/3Sc;->A0L:Ljava/lang/Integer;

    iput-object v0, v4, Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;->A06:Ljava/lang/Integer;

    iget-object v0, v1, LX/3Sc;->A0K:Ljava/lang/Integer;

    invoke-virtual {v4, v0}, Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;->setTimeToShowEachAttributionMs(Ljava/lang/Integer;)V

    iget-object v3, p0, LX/KsC;->A00:LX/3h0;

    new-instance v0, LX/KhL;

    invoke-direct {v0, v3, v1}, LX/KhL;-><init>(LX/3h0;LX/3Sc;)V

    iput-object v0, v4, Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;->A05:LX/KyX;

    const/16 v1, 0x2c

    new-instance v0, LX/fWO;

    invoke-direct {v0, v4, v1}, LX/fWO;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v4}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, v4, Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;->A01:F

    iget-object v2, p0, LX/KsC;->A03:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v0, v3, LX/3h0;->A0Q:Lcom/instagram/common/session/UserSession;

    iput-object v0, v4, Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v1, v4, Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;->A0C:Ljava/util/List;

    invoke-static {v2}, LX/Atf;->A12(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v4}, Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;->A03(Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;)V

    return-void

    :cond_0
    invoke-virtual {v4}, Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;->A05()V

    return-void
.end method
