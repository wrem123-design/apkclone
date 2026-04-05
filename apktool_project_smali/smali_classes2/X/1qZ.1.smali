.class public final LX/1qZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/facebook/stash/core/Stash;

.field public final A01:LX/6fv;

.field public final A02:LX/2tl;

.field public final A03:LX/1qW;

.field public final A04:Lcom/instagram/settings2/core/services/SettingsServiceQplLogger;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/common/session/UserSession;LX/1qW;)V
    .locals 6

    invoke-static {}, LX/3xs;->A00()LX/3xt;

    move-result-object v4

    invoke-static {}, LX/3xs;->A00()LX/3xt;

    move-result-object v3

    sget-object v2, LX/1qd;->A00:LX/3yA;

    iget-object v0, p1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    new-instance v1, LX/2kp;

    invoke-direct {v1, v0, v0}, LX/2kp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1, v2}, LX/BrB;->A03(LX/3yf;LX/2kp;LX/3yA;)LX/3yv;

    move-result-object v1

    const-string/jumbo v0, "settings2_service_cache"

    invoke-virtual {v4, v1, v0}, LX/3xt;->A07(Lcom/facebook/stash/core/FileStash;Ljava/lang/String;)LX/6fv;

    move-result-object v5

    invoke-static {}, LX/3xs;->A00()LX/3xt;

    move-result-object v4

    sget-object v3, LX/1qd;->A01:LX/3yA;

    iget-object v0, p1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    new-instance v2, LX/2kp;

    invoke-direct {v2, v0, v0}, LX/2kp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/1qe;->A00()LX/3yd;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/3yd;->A09:Z

    invoke-virtual {v1}, LX/3yd;->A00()LX/3yf;

    move-result-object v0

    invoke-virtual {v4, v0, v2, v3}, LX/BrB;->A03(LX/3yf;LX/2kp;LX/3yA;)LX/3yv;

    move-result-object v2

    invoke-static {p1}, LX/1qk;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/settings2/core/services/SettingsServiceQplLogger;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1qZ;->A03:LX/1qW;

    iput-object v5, p0, LX/1qZ;->A01:LX/6fv;

    iput-object v2, p0, LX/1qZ;->A00:Lcom/facebook/stash/core/Stash;

    iput-object v1, p0, LX/1qZ;->A04:Lcom/instagram/settings2/core/services/SettingsServiceQplLogger;

    invoke-static {p1}, LX/2tk;->A01(Lcom/instagram/common/session/UserSession;)LX/2tl;

    move-result-object v0

    iput-object v0, p0, LX/1qZ;->A02:LX/2tl;

    return-void
.end method

.method public static final A00(LX/1qZ;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/1qZ;->A01:LX/6fv;

    invoke-virtual {v1}, LX/BsA;->getItemCount()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v1}, LX/BsA;->removeAll()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "Failed to clear cache"

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, LX/1qZ;->A00:Lcom/facebook/stash/core/Stash;

    invoke-interface {v0}, Lcom/facebook/stash/core/Stash;->removeAll()Z

    return-void
.end method

.method public static final A01(LX/1qZ;Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, LX/1qZ;->A01:LX/6fv;

    invoke-virtual {p0, p1}, LX/BsA;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LX/BsA;->remove(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to remove key "

    invoke-static {v0, p0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1, p0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " from cache"

    invoke-static {v0, p0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method
