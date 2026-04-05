.class public final LX/OMI;
.super LX/294;
.source ""


# instance fields
.field public A00:Landroid/app/Application;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/Eb8;

.field public A03:LX/Gg0;

.field public A04:Z


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 7

    iget-object v1, p0, LX/OMI;->A00:Landroid/app/Application;

    iget-object v2, p0, LX/OMI;->A01:Lcom/instagram/common/session/UserSession;

    iget-boolean v6, p0, LX/OMI;->A04:Z

    const/16 v0, 0xa

    new-instance v5, LX/ZjG;

    invoke-direct {v5, p0, v0}, LX/ZjG;-><init>(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/OMI;->A02:LX/Eb8;

    iget-object v4, p0, LX/OMI;->A03:LX/Gg0;

    new-instance v0, LX/EXg;

    invoke-direct/range {v0 .. v6}, LX/EXg;-><init>(Landroid/app/Application;Lcom/instagram/common/session/UserSession;LX/Eb8;LX/Gg0;LX/LEL;Z)V

    return-object v0
.end method
