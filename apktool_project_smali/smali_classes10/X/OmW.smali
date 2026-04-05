.class public final LX/OmW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/kZp;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, LX/OmW;->$t:I

    iput-object p1, p0, LX/OmW;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/OmW;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/OmW;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    iget v0, p0, LX/OmW;->$t:I

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v1, "WearablesProviderLinkingQPActionHandler"

    const-string v0, "IPC failed, opening Meta AI home"

    invoke-static {v1, v0, p1}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/OmW;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/GxK;->A00(Landroid/content/Context;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/OmW;->A00:Ljava/lang/Object;

    check-cast v1, LX/MZ0;

    iget-object v0, p0, LX/OmW;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/MZ0;->A01(LX/MZ0;Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, LX/OmW;->$t:I

    if-eqz v0, :cond_4

    check-cast p1, LX/EEE;

    if-eqz p1, :cond_3

    invoke-static {p1}, LX/8u1;->A03(LX/EEE;)V

    iget-object v0, p1, LX/EEE;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/ED5;

    iget-boolean v0, v0, LX/ED5;->A03:Z

    if-nez v0, :cond_0

    :goto_0
    check-cast v1, LX/ED5;

    if-eqz v1, :cond_3

    iget-object v4, p0, LX/OmW;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v3, v1, LX/ED5;->A01:Ljava/lang/String;

    iget v0, v1, LX/ED5;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/OmW;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/OmW;->A01:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, "ig_wearables_tof_upsell"

    :cond_1
    invoke-static {v4, v3, v2, v1, v0}, LX/Gz8;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/OmW;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/GxK;->A00(Landroid/content/Context;)V

    return-void

    :cond_4
    :try_start_0
    iget-object v3, p0, LX/OmW;->A00:Ljava/lang/Object;

    check-cast v3, LX/MZ0;

    iget-object v2, p0, LX/OmW;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/OmW;->A01:Ljava/lang/String;

    new-instance v1, LX/Yj5;

    invoke-direct {v1, v3, v0}, LX/Yj5;-><init>(LX/MZ0;Ljava/lang/String;)V

    iget-object v0, v3, LX/MZ0;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1, v2}, LX/2cA;->A0V(Lcom/instagram/common/session/UserSession;LX/Yj5;Ljava/lang/String;)LX/lhX;

    move-result-object v0

    iput-object v0, v3, LX/MZ0;->A01:LX/lhX;

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iget-object v1, p0, LX/OmW;->A00:Ljava/lang/Object;

    check-cast v1, LX/MZ0;

    iget-object v0, p0, LX/OmW;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/MZ0;->A01(LX/MZ0;Ljava/lang/String;)V

    return-void
.end method
