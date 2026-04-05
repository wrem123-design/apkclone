.class public final LX/PhH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lqo;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/PhH;->$t:I

    iput-object p1, p0, LX/PhH;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure()V
    .locals 5

    iget v0, p0, LX/PhH;->$t:I

    sget-object v4, LX/NxY;->A00:LX/NxY;

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/PhH;->A00:Ljava/lang/Object;

    check-cast v3, LX/GDH;

    iget-object v0, v3, LX/GDH;->A05:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v1, v3, LX/GDH;->A01:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v0, "entryPoint"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v3, LX/GDH;->A02:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, "threadId"

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/PhH;->A00:Ljava/lang/Object;

    check-cast v0, LX/4x3;

    iget-object v2, v0, LX/4x3;->A02:Lcom/instagram/common/session/UserSession;

    const-string v1, "inbox"

    const/4 v0, 0x0

    :cond_2
    invoke-virtual {v4, v2, v1, v0}, LX/NxY;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onSuccess()V
    .locals 6

    iget v0, p0, LX/PhH;->$t:I

    if-eqz v0, :cond_3

    iget-object v4, p0, LX/PhH;->A00:Ljava/lang/Object;

    check-cast v4, LX/GDH;

    iget-object v0, v4, LX/GDH;->A03:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    invoke-static {v4}, LX/1cR;->A02(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, LX/07q;->A0E()V

    :cond_0
    sget-object v3, LX/NxY;->A00:LX/NxY;

    iget-object v0, v4, LX/GDH;->A05:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v1, v4, LX/GDH;->A01:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v0, "entryPoint"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v4, LX/GDH;->A02:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, "threadId"

    goto :goto_0

    :cond_2
    invoke-virtual {v3, v2, v1, v0}, LX/NxY;->A07(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v2, p0, LX/PhH;->A00:Ljava/lang/Object;

    check-cast v2, LX/4x3;

    iget-object v5, v2, LX/4x3;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/3d4;->A00(Lcom/instagram/common/session/UserSession;)LX/3d5;

    move-result-object v1

    const/4 v4, 0x1

    iput-boolean v4, v1, LX/3d5;->A00:Z

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/3d5;->A01:Z

    iget-object v0, v2, LX/4x3;->A03:LX/4Yp;

    invoke-virtual {v0, v4, v4}, LX/4Yp;->A0I(ZZ)V

    iget-object v3, v2, LX/4x3;->A04:LX/4TN;

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "LOCKED_CHAT"

    const/4 v2, 0x0

    invoke-virtual {v3, v0, v4, v1}, LX/4TN;->A0u(Ljava/lang/String;ZLandroid/os/Bundle;)V

    sget-object v1, LX/NxY;->A00:LX/NxY;

    const-string v0, "inbox"

    invoke-virtual {v1, v5, v0, v2}, LX/NxY;->A07(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
