.class public final LX/Onx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Psn;


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

    iput-object p1, p0, LX/Onx;->A00:Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    iput-object p2, p0, LX/Onx;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EeY(Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/util/List;II)V
    .locals 2

    iget-object v0, p0, LX/Onx;->A00:Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    iget-object v1, v0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->mListAdapter:LX/772;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/Onx;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0, p2, p3, p4}, LX/772;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Z

    invoke-virtual {v1, v0}, LX/772;->A08(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
