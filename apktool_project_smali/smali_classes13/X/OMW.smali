.class public final LX/OMW;
.super LX/294;
.source ""


# instance fields
.field public A00:Landroid/app/Application;

.field public A01:Lcom/instagram/api/schemas/TrackOrOriginalSoundSchema;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/HNg;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 8

    iget-object v2, p0, LX/OMW;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    const/16 v0, 0x1d

    new-instance v1, LX/ktA;

    invoke-direct {v1, v2, v0}, LX/ktA;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/TKr;

    invoke-virtual {v2, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/TKr;

    invoke-static {v2}, LX/XJM;->A00(Lcom/instagram/common/session/UserSession;)LX/TLD;

    move-result-object v3

    iget-object v1, p0, LX/OMW;->A00:Landroid/app/Application;

    iget-object v6, p0, LX/OMW;->A05:Ljava/lang/String;

    iget-object v4, p0, LX/OMW;->A03:LX/HNg;

    iget-object v7, p0, LX/OMW;->A04:Ljava/lang/String;

    new-instance v0, LX/K05;

    invoke-direct/range {v0 .. v7}, LX/K05;-><init>(Landroid/app/Application;Lcom/instagram/common/session/UserSession;LX/TLD;LX/HNg;LX/TKr;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
