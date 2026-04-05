.class public final LX/fb8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/A91;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/fb8;->$t:I

    iput-object p1, p0, LX/fb8;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FRf(LX/Pqr;)V
    .locals 3

    iget v1, p0, LX/fb8;->$t:I

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iget-object v2, p0, LX/fb8;->A00:Ljava/lang/Object;

    if-eq v1, v0, :cond_1

    check-cast v2, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;

    iget-object v1, v2, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A0b:LX/Qfd;

    if-nez v1, :cond_3

    const-string v0, "reshareCompletionQPPresenter"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v2, p0, LX/fb8;->A00:Ljava/lang/Object;

    check-cast v2, LX/QT9;

    iget-object v1, v2, LX/QT9;->A0V:LX/Qfd;

    if-eqz v1, :cond_2

    new-instance v0, LX/MLV;

    invoke-direct {v0, v1}, LX/MLV;-><init>(LX/Pzh;)V

    invoke-static {v2}, LX/QT9;->A00(LX/QT9;)Lcom/instagram/common/session/UserSession;

    :goto_1
    invoke-virtual {v0, p1}, LX/MLV;->A00(LX/Pqr;)V

    return-void

    :cond_1
    check-cast v2, LX/GSH;

    iget-object v1, v2, LX/GSH;->A01:LX/Qfd;

    if-nez v1, :cond_3

    :cond_2
    const-string v0, "noteReplyQPPresenter"

    goto :goto_0

    :cond_3
    new-instance v0, LX/MLV;

    invoke-direct {v0, v1}, LX/MLV;-><init>(LX/Pzh;)V

    invoke-virtual {v2}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    goto :goto_1
.end method
