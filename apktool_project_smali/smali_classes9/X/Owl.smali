.class public final synthetic LX/Owl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/781;


# direct methods
.method public synthetic constructor <init>(LX/781;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Owl;->A00:LX/781;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/Owl;->A00:LX/781;

    iget-object v0, v0, LX/781;->A00:Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    invoke-static {v0}, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0E(Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;)V

    return-void
.end method
