.class public final LX/0Z3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LcK;


# instance fields
.field public final synthetic A00:LX/0Y5;


# direct methods
.method public constructor <init>(LX/0Y5;)V
    .locals 0

    iput-object p1, p0, LX/0Z3;->A00:LX/0Y5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Edn(I)V
    .locals 5

    iget-object v3, p0, LX/0Z3;->A00:LX/0Y5;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "onFailedAcquireAudioFocus"

    invoke-virtual {v3, v0, v1}, LX/0Y5;->A0Y(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    const-string v0, "Delayed"

    :goto_0
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " to acquire audio focus"

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v0, v3, LX/0Y5;->A0r:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A10:LX/6bt;

    iget-object v0, v0, LX/6bt;->A03:LX/6bu;

    iget-boolean v0, v0, LX/6bu;->A09:Z

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/0Y5;->A08:LX/1Cy;

    if-eqz v0, :cond_0

    sget-object v3, LX/1Hf;->A03:LX/1Hf;

    sget-object v2, LX/0R9;->A0H:LX/0R9;

    invoke-static {v4, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/1Cy;->A00:LX/1BH;

    if-eqz v1, :cond_0

    new-instance v0, LX/1Hg;

    invoke-direct {v0, v2, v3, v4}, LX/1Hg;-><init>(LX/0R9;LX/1Hf;Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/1BH;->A08(LX/1BH;LX/1Hg;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "Failed"

    goto :goto_0
.end method

.method public final Edp(I)V
    .locals 5

    iget-object v3, p0, LX/0Z3;->A00:LX/0Y5;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "AudioFocusManagerListenerImpl"

    invoke-virtual {v3, v0, v1}, LX/0Y5;->A0Y(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    const-string v0, "Delayed"

    :goto_0
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " to release audio focus"

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v0, v3, LX/0Y5;->A0r:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A10:LX/6bt;

    iget-object v0, v0, LX/6bt;->A03:LX/6bu;

    iget-boolean v0, v0, LX/6bu;->A09:Z

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/0Y5;->A08:LX/1Cy;

    if-eqz v0, :cond_0

    sget-object v3, LX/1Hf;->A03:LX/1Hf;

    sget-object v2, LX/0R9;->A0L:LX/0R9;

    invoke-static {v4, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/1Cy;->A00:LX/1BH;

    if-eqz v1, :cond_0

    new-instance v0, LX/1Hg;

    invoke-direct {v0, v2, v3, v4}, LX/1Hg;-><init>(LX/0R9;LX/1Hf;Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/1BH;->A08(LX/1BH;LX/1Hg;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "Failed"

    goto :goto_0
.end method
