.class public final LX/kKn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/I3H;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/I3H;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LX/kKn;->A00:LX/I3H;

    iput-object p2, p0, LX/kKn;->A01:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    :try_start_0
    iget-object v5, p0, LX/kKn;->A00:LX/I3H;

    iget-object v4, v5, LX/I3H;->A07:LX/I3V;

    iget-object v0, p0, LX/kKn;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/F2v;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ClipStackManager::addExistingClip: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/F2v;->A07:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/I3V;->A01:LX/I3W;

    invoke-virtual {v0, v2}, LX/I3W;->A02(Ljava/lang/Object;)V

    iput-object v2, v4, LX/I3V;->A00:LX/F2v;

    iget-object v0, v2, LX/F2v;->A09:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, v4, LX/I3V;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mEh;

    invoke-interface {v0}, LX/mEh;->FBf()V

    goto :goto_1

    :cond_1
    iget-object v0, v5, LX/I3H;->A08:Linstagram/features/creation/video/ui/CamcorderBlinker;

    invoke-virtual {v0}, Linstagram/features/creation/video/ui/CamcorderBlinker;->A05()V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, LX/kKn;->A00:LX/I3H;

    invoke-static {v0}, LX/I3H;->A00(LX/I3H;)V

    return-void
.end method
