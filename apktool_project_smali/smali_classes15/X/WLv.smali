.class public final LX/WLv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/2kZ;

.field public A03:LX/4ea;

.field public A04:Z


# virtual methods
.method public final A00(Z)V
    .locals 7

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/WLv;->A04:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/WLv;->A02:LX/2kZ;

    if-eqz v0, :cond_0

    iput-boolean v1, v0, LX/2kZ;->A6s:Z

    iget-object v1, p0, LX/WLv;->A03:LX/4ea;

    iget-object v2, v0, LX/2kZ;->A4r:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v5, 0x1

    move v4, p1

    move v6, v5

    invoke-virtual/range {v1 .. v6}, LX/4ea;->A0J(Ljava/lang/String;Ljava/lang/String;ZZZ)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/WLv;->A02:LX/2kZ;

    return-void
.end method
