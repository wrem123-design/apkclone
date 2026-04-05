.class public final LX/N0H;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/model/reels/ReelItem;

.field public final synthetic A01:Lcom/instagram/user/model/User;

.field public final synthetic A02:Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/model/reels/ReelItem;Lcom/instagram/user/model/User;Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    iput-object p3, p0, LX/N0H;->A02:Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    iput-object p1, p0, LX/N0H;->A00:Lcom/instagram/model/reels/ReelItem;

    iput-object p2, p0, LX/N0H;->A01:Lcom/instagram/user/model/User;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
