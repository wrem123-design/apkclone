.class public final LX/NgA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KTy;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Lcom/instagram/feed/media/Media;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;


# virtual methods
.method public final onSessionWillEnd()V
    .locals 2

    iget-object v1, p0, LX/NgA;->A00:Lcom/instagram/common/session/UserSession;

    const-class v0, LX/NgA;

    invoke-virtual {v1, v0}, LX/1G1;->A07(Ljava/lang/Class;)V

    return-void
.end method
