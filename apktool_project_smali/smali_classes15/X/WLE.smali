.class public final LX/WLE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/WFt;

.field public A02:LX/mWj;


# virtual methods
.method public final A00(LX/PK4;)V
    .locals 13

    iget-object v4, p0, LX/WLE;->A01:LX/WFt;

    const/4 v0, 0x0

    iput-object v0, v4, LX/WFt;->A03:Ljava/lang/Integer;

    iget-object v3, v4, LX/WFt;->A04:LX/LEo;

    :cond_0
    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, LX/F8e;

    iget-object v6, p1, LX/PK4;->A00:LX/Udv;

    invoke-static {v6}, LX/ZJY;->A00(LX/Udv;)D

    move-result-wide v0

    sget-object v2, LX/Udv;->A04:LX/Udv;

    const/4 v10, 0x1

    if-eq v6, v2, :cond_1

    iget-boolean v2, v4, LX/WFt;->A06:Z

    const/4 v7, 0x1

    if-nez v2, :cond_2

    :cond_1
    const/4 v7, 0x0

    :cond_2
    iget-object v2, v8, LX/F8e;->A03:LX/G3B;

    iget-object v6, v2, LX/G3B;->A01:LX/PRP;

    invoke-static {v6, v0, v1, v7}, LX/ZJY;->A01(LX/PRP;DZ)LX/G3B;

    move-result-object v9

    iget-boolean v0, p1, LX/PK4;->A01:Z

    iget-object v7, v8, LX/F8e;->A02:Linstagram/features/creation/navigation/multidestination/qccstaged/data/model/LastGalleryDestinationStates;

    if-nez v0, :cond_4

    iget-object v12, v4, LX/WFt;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v8, LX/F8e;->A01:LX/D6V;

    iget-object v11, v0, LX/D6V;->A00:LX/6cs;

    iget-object v2, v8, LX/F8e;->A00:LX/D5d;

    iget-object v0, v9, LX/G3B;->A01:LX/PRP;

    iget-object v1, v0, LX/PRP;->A01:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    const/4 v10, 0x0

    :cond_3
    invoke-static {v11, v12, v2, v7, v10}, LX/XWa;->A00(LX/6cs;Lcom/instagram/common/session/UserSession;LX/D5d;Linstagram/features/creation/navigation/multidestination/qccstaged/data/model/LastGalleryDestinationStates;Z)Linstagram/features/creation/navigation/multidestination/qccstaged/data/model/LastGalleryDestinationStates;

    move-result-object v7

    :cond_4
    iget-object v2, v8, LX/F8e;->A01:LX/D6V;

    iget-object v1, v8, LX/F8e;->A00:LX/D5d;

    iget-object v0, v8, LX/F8e;->A04:LX/LEZ;

    invoke-static {v1, v2, v7, v9, v0}, LX/F8e;->A00(LX/D5d;LX/D6V;Linstagram/features/creation/navigation/multidestination/qccstaged/data/model/LastGalleryDestinationStates;LX/G3B;LX/LEZ;)LX/F8e;

    move-result-object v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "StagedCreationRepository - handleJumpToStage() from "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v3, v5, v2}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method
