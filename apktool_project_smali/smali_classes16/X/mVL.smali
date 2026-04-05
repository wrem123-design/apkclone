.class public final LX/mVL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/dqL;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/dqL;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LX/mVL;->A00:LX/dqL;

    iput-object p2, p0, LX/mVL;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/mVL;->A02:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/mVL;->A00:LX/dqL;

    iget-object v1, p0, LX/mVL;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/mVL;->A02:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, v2, LX/dqL;->A02:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->getActiveRecordingConfigurations()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v2, v1, v0}, LX/dqL;->A01(LX/dqL;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method
