.class public final LX/37d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;


# direct methods
.method public constructor <init>(Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;)V
    .locals 0

    iput-object p1, p0, LX/37d;->A00:Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    :cond_0
    :goto_0
    iget-object v3, p0, LX/37d;->A00:Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;

    iget-object v2, v3, Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;->A0C:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    iget-object v0, v3, Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v3, Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v3, Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;->A07:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, LX/Atf;->A12(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_2

    invoke-static {v3}, Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;->A02(Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;)V

    :cond_2
    return-void
.end method
