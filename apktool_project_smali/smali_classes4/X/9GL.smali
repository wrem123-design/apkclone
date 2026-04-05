.class public final synthetic LX/9GL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0M0;

.field public final synthetic A01:LX/9cZ;


# direct methods
.method public synthetic constructor <init>(LX/0M0;LX/9cZ;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9GL;->A01:LX/9cZ;

    iput-object p1, p0, LX/9GL;->A00:LX/0M0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/9GL;->A01:LX/9cZ;

    iget-object v1, p0, LX/9GL;->A00:LX/0M0;

    monitor-enter v1

    monitor-exit v1

    iget-object v0, v0, LX/9cZ;->A01:LX/LjZ;

    invoke-interface {v0, v1}, LX/LjZ;->onAudioDisabled(LX/0M0;)V

    return-void
.end method
