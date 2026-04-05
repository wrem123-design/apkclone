.class public final LX/5PM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/A3i;


# direct methods
.method public constructor <init>(LX/A3i;)V
    .locals 0

    iput-object p1, p0, LX/5PM;->A00:LX/A3i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/5PM;->A00:LX/A3i;

    sget-wide v0, LX/A3i;->A0G:J

    iget-boolean v0, v3, LX/A3i;->A02:Z

    if-nez v0, :cond_0

    iget-boolean v0, v3, LX/A3i;->A05:Z

    if-nez v0, :cond_0

    sget-object v2, LX/4fq;->A00:LX/4fq;

    const-string v1, "stories_viewer"

    const-string v0, "story_pog_preload_timeout"

    invoke-virtual {v2, v1, v0}, LX/4fq;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/A3i;->A03(LX/A3i;)V

    :cond_0
    return-void
.end method
