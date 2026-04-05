.class public final LX/IYk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kg0;


# instance fields
.field public A00:Landroid/content/ContentResolver;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/23C;

.field public A03:Ljava/io/File;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/String;

.field public A06:LX/4ls;


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 2

    iget-object v1, p0, LX/IYk;->A06:LX/4ls;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/4ls;->A0X(Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Ljava/io/File;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v1, LX/HBb;->A00:LX/HBb;

    iget-object v6, p0, LX/IYk;->A03:Ljava/io/File;

    iget-object v2, p0, LX/IYk;->A00:Landroid/content/ContentResolver;

    iget-object v4, p0, LX/IYk;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v0, Lcom/instagram/common/gallery/Medium;->A0p:LX/GAw;

    invoke-virtual {v0, p1}, LX/GAw;->A04(Ljava/io/File;)Lcom/instagram/common/gallery/Medium;

    move-result-object v3

    const/4 v0, 0x1

    new-instance v5, LX/IjJ;

    invoke-direct {v5, p0, v0}, LX/IjJ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual/range {v1 .. v6}, LX/HBb;->A01(Landroid/content/ContentResolver;Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/session/UserSession;LX/Kh0;Ljava/io/File;)V

    return-void
.end method
