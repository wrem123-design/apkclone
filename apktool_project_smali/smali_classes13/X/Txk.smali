.class public final LX/Txk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/media/MediaPlayer;

.field public A02:LX/BXD;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/Eb8;

.field public A05:LX/EY7;

.field public A06:LX/Glj;

.field public A07:LX/PFK;

.field public A08:LX/Elx;

.field public A09:LX/Bbi;

.field public A0A:LX/LEL;

.field public A0B:LX/LEL;

.field public A0C:Z


# direct methods
.method public static final A00(LX/Txk;Ljava/lang/String;Z)V
    .locals 5

    iget-object v0, p0, LX/Txk;->A0A:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/OXn;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, LX/OXn;->A0J(Ljava/lang/String;)LX/icO;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v0, v1, LX/MY1;

    if-eqz v0, :cond_0

    check-cast v1, LX/MY1;

    if-eqz v1, :cond_0

    iget-object v4, v1, LX/MY1;->A02:Ljava/lang/String;

    iget v3, v1, LX/MY1;->A00:I

    iget-object v2, v1, LX/MY1;->A01:Ljava/lang/String;

    iget-boolean v0, v1, LX/MY1;->A04:Z

    new-instance v1, LX/MY1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/MY1;->A02:Ljava/lang/String;

    iput v3, v1, LX/MY1;->A00:I

    iput-object v2, v1, LX/MY1;->A01:Ljava/lang/String;

    iput-boolean v0, v1, LX/MY1;->A04:Z

    iput-boolean p2, v1, LX/MY1;->A03:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p0, v1}, LX/OXn;->A0K(LX/icO;)V

    :cond_0
    return-void
.end method
