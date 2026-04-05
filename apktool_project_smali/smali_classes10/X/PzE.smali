.class public final LX/PzE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tpo;


# instance fields
.field public final synthetic A00:LX/NVe;


# direct methods
.method public constructor <init>(LX/NVe;)V
    .locals 0

    iput-object p1, p0, LX/PzE;->A00:LX/NVe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic EIY()V
    .locals 0

    return-void
.end method

.method public final F7h(Lcom/instagram/model/direct/DirectShareTarget;)V
    .locals 0

    return-void
.end method

.method public final F7p(Lcom/instagram/model/direct/DirectShareTarget;)V
    .locals 3

    iget-object v2, p0, LX/PzE;->A00:LX/NVe;

    iget-object v1, v2, LX/NVe;->A05:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/instagram/model/direct/DirectShareTarget;->A0B()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/user/model/User;

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/NVe;->A02:LX/TkA;

    if-nez v0, :cond_0

    const-string v0, "delegate"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0, v1}, LX/TkA;->GeJ(Lcom/instagram/user/model/User;)V

    :cond_1
    return-void
.end method

.method public final F7r(Lcom/instagram/model/direct/DirectShareTarget;)V
    .locals 0

    return-void
.end method

.method public final synthetic FEY()V
    .locals 0

    return-void
.end method

.method public final FF1(Ljava/lang/String;Z)V
    .locals 1

    if-eqz p2, :cond_1

    iget-object v0, p0, LX/PzE;->A00:LX/NVe;

    iget-object v0, v0, LX/NVe;->A02:LX/TkA;

    if-nez v0, :cond_0

    const-string v0, "delegate"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0, p1}, LX/TkA;->FEz(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 0

    return-void
.end method
