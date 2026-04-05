.class public final synthetic LX/Hs1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Gfu;

.field public final synthetic A01:Z


# direct methods
.method public synthetic constructor <init>(LX/Gfu;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Hs1;->A00:LX/Gfu;

    iput-boolean p2, p0, LX/Hs1;->A01:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/Hs1;->A00:LX/Gfu;

    iget-boolean v2, p0, LX/Hs1;->A01:Z

    iget-object v0, v3, LX/Gfu;->A0F:LX/EV8;

    if-eqz v0, :cond_0

    iget v1, v0, LX/EV8;->A02:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    if-lez v1, :cond_0

    if-nez v2, :cond_0

    invoke-static {v3, v1}, LX/Gfu;->A0B(LX/Gfu;I)V

    :cond_0
    iget-object v0, v3, LX/Gfu;->A0f:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/36y;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/Gfu;->A0d:LX/Ehr;

    invoke-virtual {v0}, LX/Ehr;->A00()LX/LDL;

    move-result-object v0

    invoke-interface {v0}, LX/LDL;->FtF()V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, v3, LX/Gfu;->A0L:Z

    iget-object v0, v3, LX/Gfu;->A15:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LjX;

    invoke-interface {v0}, LX/LjX;->FYP()V

    goto :goto_0

    :cond_2
    return-void
.end method
