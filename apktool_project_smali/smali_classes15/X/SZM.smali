.class public final LX/SZM;
.super LX/a6Q;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/lsu;

.field public A02:LX/SQP;

.field public A03:LX/2kZ;

.field public A04:LX/163;

.field public A05:Ljava/lang/Runnable;

.field public A06:LX/KZi;

.field public A07:LX/LEo;


# direct methods
.method public static final A00(LX/SZM;Ljava/lang/String;)V
    .locals 9

    move-object v7, p1

    if-eqz p1, :cond_1

    invoke-static {p1}, LX/JnO;->A00(Ljava/lang/String;)Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;

    move-result-object v5

    invoke-virtual {p0}, LX/a6Q;->A07()LX/PY4;

    move-result-object v0

    iget-object v0, v0, LX/PY4;->A06:LX/7Mw;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/a6Q;->A07()LX/PY4;

    move-result-object v0

    iget-object v0, v0, LX/PY4;->A06:LX/7Mw;

    if-eqz v0, :cond_2

    iget-object v4, v0, LX/7Mw;->A00:Lcom/instagram/api/schemas/MediaCroppingCoordinates;

    iget-boolean v8, v0, LX/7Mw;->A04:Z

    iget-object v6, v0, LX/7Mw;->A02:Ljava/lang/Integer;

    new-instance v3, LX/7Mw;

    invoke-direct/range {v3 .. v8}, LX/7Mw;-><init>(Lcom/instagram/api/schemas/MediaCroppingCoordinates;Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;Ljava/lang/Integer;Ljava/lang/String;Z)V

    :goto_0
    invoke-virtual {p0}, LX/a6Q;->A07()LX/PY4;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, -0x3

    invoke-static {v1, v3, v2, v0}, LX/PY4;->A03(LX/PVK;LX/7Mw;LX/PY4;I)LX/PY4;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/a6Q;->A0C(LX/PY4;)V

    iget-object v0, p0, LX/SZM;->A05:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    iget-object v0, p0, LX/SZM;->A03:LX/2kZ;

    if-eqz v0, :cond_1

    iput-object p1, v0, LX/2kZ;->A4q:Ljava/lang/String;

    :cond_1
    return-void

    :cond_2
    const/4 v3, 0x0

    goto :goto_0

    :cond_3
    new-instance v3, LX/7Mw;

    const/4 v4, 0x0

    const/4 v8, 0x1

    move-object v6, v4

    invoke-direct/range {v3 .. v8}, LX/7Mw;-><init>(Lcom/instagram/api/schemas/MediaCroppingCoordinates;Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;Ljava/lang/Integer;Ljava/lang/String;Z)V

    goto :goto_0
.end method
