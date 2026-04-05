.class public final LX/hGM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lwC;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/hGM;->$t:I

    iput-object p1, p0, LX/hGM;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ec5(Lcom/instagram/user/model/UpcomingEvent;)V
    .locals 2

    iget v1, p0, LX/hGM;->$t:I

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/hGM;->A00:Ljava/lang/Object;

    check-cast v0, LX/SPD;

    iget-object v0, v0, LX/SPD;->A06:LX/mVy;

    :goto_0
    invoke-interface {v0, p1}, LX/mEc;->FVS(Lcom/instagram/user/model/UpcomingEvent;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/hGM;->A00:Ljava/lang/Object;

    check-cast v0, LX/Zyw;

    iget-object v0, v0, LX/Zyw;->A04:LX/mEc;

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/hGM;->A00:Ljava/lang/Object;

    check-cast v0, LX/TBf;

    invoke-static {v0}, LX/N1Q;->A02(LX/TBf;)LX/2kZ;

    move-result-object v0

    iput-object p1, v0, LX/2kZ;->A1w:Lcom/instagram/user/model/UpcomingEvent;

    return-void

    :cond_2
    iget-object v0, p0, LX/hGM;->A00:Ljava/lang/Object;

    check-cast v0, LX/TBU;

    iget-object v0, v0, LX/TBU;->A0B:Lcom/instagram/feed/media/Media;

    if-nez v0, :cond_3

    const-string v0, "editMedia"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0, p1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->GLY(Lcom/instagram/user/model/UpcomingEvent;)V

    return-void
.end method

.method public final Ec7(Lcom/instagram/user/model/UpcomingEvent;)V
    .locals 3

    iget v1, p0, LX/hGM;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/hGM;->A00:Ljava/lang/Object;

    check-cast v0, LX/SPD;

    iget-object v0, v0, LX/SPD;->A06:LX/mVy;

    :goto_0
    invoke-interface {v0, p1}, LX/mEc;->FVT(Lcom/instagram/user/model/UpcomingEvent;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/hGM;->A00:Ljava/lang/Object;

    check-cast v0, LX/Zyw;

    iget-object v0, v0, LX/Zyw;->A04:LX/mEc;

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/hGM;->A00:Ljava/lang/Object;

    check-cast v2, LX/TBf;

    invoke-static {v2}, LX/N1Q;->A02(LX/TBf;)LX/2kZ;

    move-result-object v0

    iget-object v0, v0, LX/2kZ;->A1w:Lcom/instagram/user/model/UpcomingEvent;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/user/model/UpcomingEvent;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lcom/instagram/user/model/UpcomingEvent;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/N1Q;->A00(LX/TBf;)LX/TCu;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v0, v0, LX/TCu;->A01:LX/2kZ;

    iput-object v1, v0, LX/2kZ;->A1w:Lcom/instagram/user/model/UpcomingEvent;

    return-void

    :cond_3
    iget-object v0, p0, LX/hGM;->A00:Ljava/lang/Object;

    check-cast v0, LX/TBU;

    iget-object v0, v0, LX/TBU;->A0B:Lcom/instagram/feed/media/Media;

    const/4 v1, 0x0

    if-nez v0, :cond_4

    const-string v0, "editMedia"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0, v1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->GLY(Lcom/instagram/user/model/UpcomingEvent;)V

    return-void
.end method
