.class public final LX/Ooa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Psp;


# instance fields
.field public final synthetic A00:Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/Ooa;->A00:Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    iput-object p2, p0, LX/Ooa;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Fap(LX/LVT;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIZ)V
    .locals 4

    if-nez p8, :cond_0

    invoke-static {p7}, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A03(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p8

    :cond_0
    iget-object v3, p0, LX/Ooa;->A00:Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    iget-object v2, v3, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->mListAdapter:LX/772;

    iget-object v1, p0, LX/Ooa;->A01:Ljava/lang/String;

    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p7, :cond_2

    :goto_0
    invoke-interface {p6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    move-object p8, p6

    :cond_1
    invoke-virtual {v2, v1, p2, p7, p8}, LX/772;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Z

    iget-object v0, v3, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->mListAdapter:LX/772;

    invoke-virtual {v0, v1}, LX/772;->A08(Ljava/lang/String;)V

    return-void

    :cond_2
    move-object p7, p4

    goto :goto_0
.end method
