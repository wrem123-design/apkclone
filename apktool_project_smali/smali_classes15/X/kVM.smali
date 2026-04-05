.class public final LX/kVM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/SMQ;

.field public final synthetic A01:LX/PVS;


# direct methods
.method public constructor <init>(LX/SMQ;LX/PVS;)V
    .locals 0

    iput-object p2, p0, LX/kVM;->A01:LX/PVS;

    iput-object p1, p0, LX/kVM;->A00:LX/SMQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v6, p0, LX/kVM;->A01:LX/PVS;

    iget-object v1, v6, LX/PVS;->A02:Ljava/util/List;

    const-string v7, "locationTagOption"

    if-eqz v1, :cond_8

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v5, p0, LX/kVM;->A00:LX/SMQ;

    iget-object v0, v5, LX/SMQ;->A06:LX/S1k;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/S1k;->A03:LX/ddr;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/ddr;->Ao9(Ljava/util/List;)V

    :cond_0
    :goto_0
    iget-object v1, v6, LX/PVS;->A00:Lcom/instagram/model/venue/Venue;

    if-eqz v1, :cond_1

    iget-object v0, v5, LX/SMQ;->A04:LX/WLe;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/WLe;->A00(Lcom/instagram/model/venue/Venue;)V

    :cond_1
    iget-object v4, v6, LX/PVS;->A03:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v5, LX/SMQ;->A06:LX/S1k;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/S1k;->A03:LX/ddr;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/ddr;->A09:LX/N8Y;

    iget-object v0, v1, LX/N8Y;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-static {v1}, LX/N8Y;->A00(LX/N8Y;)V

    invoke-virtual {v1}, LX/9hw;->notifyDataSetChanged()V

    :cond_2
    return-void

    :cond_3
    iget-object v0, v5, LX/SMQ;->A06:LX/S1k;

    if-eqz v0, :cond_9

    iget-object v2, v0, LX/S1k;->A03:LX/ddr;

    if-eqz v2, :cond_5

    iget-boolean v0, v5, LX/SMQ;->A09:Z

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x5

    if-le v1, v0, :cond_4

    move v1, v0

    :cond_4
    const/4 v0, 0x0

    invoke-interface {v4, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, LX/ddr;->GJs(Ljava/util/List;)V

    :cond_5
    iget-object v3, v5, LX/SMQ;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v2, v6, LX/PVS;->A01:Ljava/lang/String;

    if-eqz v2, :cond_6

    iget-object v0, v5, LX/SMQ;->A02:LX/AHT;

    new-instance v1, LX/WLe;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/WLe;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/WLe;->A00:LX/AHT;

    iput-object v4, v1, LX/WLe;->A03:Ljava/util/List;

    iput-object v2, v1, LX/WLe;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v5, LX/SMQ;->A04:LX/WLe;

    :cond_6
    iget-object v0, v5, LX/SMQ;->A06:LX/S1k;

    if-eqz v0, :cond_9

    iget-object v1, v0, LX/S1k;->A03:LX/ddr;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/ddr;->A02:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/ddr;->A00(LX/ddr;Ljava/lang/Integer;)V

    return-void

    :cond_7
    move-object v0, v4

    goto :goto_1

    :cond_8
    iget-object v5, p0, LX/kVM;->A00:LX/SMQ;

    iget-object v0, v5, LX/SMQ;->A06:LX/S1k;

    if-eqz v0, :cond_9

    iget-object v1, v0, LX/S1k;->A03:LX/ddr;

    if-eqz v1, :cond_0

    iget-object v0, v6, LX/PVS;->A00:Lcom/instagram/model/venue/Venue;

    invoke-virtual {v1, v0}, LX/ddr;->AoD(Lcom/instagram/model/venue/Venue;)V

    goto :goto_0

    :cond_9
    invoke-static {v7}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
