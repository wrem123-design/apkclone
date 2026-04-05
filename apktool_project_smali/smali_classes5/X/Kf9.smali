.class public final LX/Kf9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LiI;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Kf9;->$t:I

    iput-object p1, p0, LX/Kf9;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EhW(LX/nkx;Ljava/lang/String;)V
    .locals 1

    iget v0, p0, LX/Kf9;->$t:I

    if-nez v0, :cond_0

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Kf9;->A00:Ljava/lang/Object;

    check-cast v0, LX/igO;

    invoke-interface {v0, p2}, LX/igO;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final EqX(LX/LiJ;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget v0, p0, LX/Kf9;->$t:I

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Kf9;->A00:Ljava/lang/Object;

    check-cast v0, LX/A8v;

    iget-object v0, v0, LX/A8v;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/9MX;->A00(Lcom/instagram/common/session/UserSession;)LX/9MY;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/9MY;->A01()V

    :cond_0
    return-void

    :cond_1
    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Kf9;->A00:Ljava/lang/Object;

    check-cast v0, LX/igO;

    invoke-interface {v0, p3}, LX/igO;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final EqY(LX/LiJ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget v0, p0, LX/Kf9;->$t:I

    if-nez v0, :cond_0

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Kf9;->A00:Ljava/lang/Object;

    check-cast v0, LX/igO;

    invoke-interface {v0, p3}, LX/igO;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final F5e(Ljava/lang/String;F)V
    .locals 0

    return-void
.end method

.method public final synthetic GOS()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onError(Ljava/lang/String;)V
    .locals 2

    iget v0, p0, LX/Kf9;->$t:I

    if-nez v0, :cond_0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to load gif from url: "

    invoke-static {v0, p1, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "DirectConfigureAnimatedMediaMessageMutationProcessor"

    invoke-static {v0, v1}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/Kf9;->A00:Ljava/lang/Object;

    check-cast v1, LX/igO;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/igO;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
