.class public final LX/dPN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LmH;


# instance fields
.field public final synthetic A00:LX/TLO;


# direct methods
.method public constructor <init>(LX/TLO;)V
    .locals 0

    iput-object p1, p0, LX/dPN;->A00:LX/TLO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic EaC(LX/2KQ;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic EaE(LX/lhR;Ljava/lang/String;IZ)V
    .locals 4

    check-cast p1, LX/2KQ;

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v0, p1, LX/2KQ;->A0O:Z

    iget-object v2, p0, LX/dPN;->A00:LX/TLO;

    if-nez v0, :cond_1

    invoke-static {v2}, LX/TLO;->A03(LX/TLO;)LX/aJZ;

    move-result-object v0

    iget-object v1, v0, LX/aJZ;->A0G:Ljava/util/Map;

    iget-object v0, v0, LX/aJZ;->A09:LX/6Kg;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/TLO;->A0H:LX/6Kh;

    iget-object v0, v0, LX/6Kh;->A06:Lcom/instagram/camera/effect/models/CameraAREffect;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/2KQ;->A00()Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v1

    iget-object v0, v2, LX/TLO;->A0H:LX/6Kh;

    iget-object v0, v0, LX/6Kh;->A06:Lcom/instagram/camera/effect/models/CameraAREffect;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-static {p1, v2, v3}, LX/TLO;->A05(LX/2KQ;LX/TLO;Z)V

    return-void
.end method

.method public final synthetic Enb(LX/lhR;)V
    .locals 0

    return-void
.end method

.method public final synthetic FG4(LX/lhR;)V
    .locals 0

    return-void
.end method
