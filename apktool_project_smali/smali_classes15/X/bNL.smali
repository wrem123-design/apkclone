.class public final LX/bNL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mBl;


# instance fields
.field public A00:LX/mBl;


# virtual methods
.method public final CfF()LX/WMp;
    .locals 1

    iget-object v0, p0, LX/bNL;->A00:LX/mBl;

    invoke-interface {v0}, LX/mBl;->CfF()LX/WMp;

    move-result-object v0

    return-object v0
.end method

.method public final FxZ(LX/VML;LX/lr6;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/bNL;->A00:LX/mBl;

    invoke-interface {v0, p1, p2, p3}, LX/mBl;->FxZ(LX/VML;LX/lr6;Ljava/lang/String;)V

    return-void
.end method

.method public final Fxc(LX/VML;LX/lr6;Ljava/lang/String;)V
    .locals 9

    move-object v5, p0

    iget-object v0, p0, LX/bNL;->A00:LX/mBl;

    sget-object v7, LX/009;->A0C:Ljava/lang/Integer;

    const/4 v2, 0x0

    new-instance v1, LX/bLp;

    move-object v3, p1

    move-object v4, p2

    move-object v8, p3

    move-object v6, v2

    invoke-direct/range {v1 .. v8}, LX/bLp;-><init>(LX/WPM;LX/VML;LX/lr6;LX/bNL;LX/ZBt;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-interface {v0, p1, v1, p3}, LX/mBl;->Fxc(LX/VML;LX/lr6;Ljava/lang/String;)V

    return-void
.end method

.method public final Fxv(LX/WPM;LX/VML;LX/lr6;LX/ZBt;)V
    .locals 9

    move-object v5, p0

    iget-object v0, p0, LX/bNL;->A00:LX/mBl;

    sget-object v7, LX/009;->A01:Ljava/lang/Integer;

    const/4 v8, 0x0

    new-instance v1, LX/bLp;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v8}, LX/bLp;-><init>(LX/WPM;LX/VML;LX/lr6;LX/bNL;LX/ZBt;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-interface {v0, p1, p2, v1, p4}, LX/mBl;->Fxv(LX/WPM;LX/VML;LX/lr6;LX/ZBt;)V

    return-void
.end method

.method public final Fy4(LX/E0p;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;LX/lr6;Ljava/lang/String;)V
    .locals 9

    move-object v5, p0

    iget-object v0, p0, LX/bNL;->A00:LX/mBl;

    sget-object v7, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v7}, LX/659;->A0n(Ljava/lang/Object;)V

    const/4 v2, 0x0

    new-instance v1, LX/bLp;

    move-object v4, p3

    move-object v8, p4

    move-object v3, v2

    move-object v6, v2

    invoke-direct/range {v1 .. v8}, LX/bLp;-><init>(LX/WPM;LX/VML;LX/lr6;LX/bNL;LX/ZBt;Ljava/lang/Integer;Ljava/lang/String;)V

    iput-object p1, v1, LX/bLp;->A00:LX/E0p;

    iput-object p2, v1, LX/bLp;->A01:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    invoke-interface {v0, p1, p2, v1, p4}, LX/mBl;->Fy4(LX/E0p;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;LX/lr6;Ljava/lang/String;)V

    return-void
.end method
