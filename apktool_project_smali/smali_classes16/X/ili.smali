.class public final LX/ili;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ilM;


# instance fields
.field public final synthetic A00:LX/Wsc;


# direct methods
.method public constructor <init>(LX/Wsc;)V
    .locals 0

    iput-object p1, p0, LX/ili;->A00:LX/Wsc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EVB()V
    .locals 4

    iget-object v3, p0, LX/ili;->A00:LX/Wsc;

    iget-object v1, v3, LX/Wsc;->A04:LX/55P;

    const-string v2, "clipsViewerDebugOverlayAdapter"

    if-eqz v1, :cond_2

    iget-object v0, v3, LX/Wsc;->A02:LX/1FK;

    iget-object v0, v0, LX/1FK;->A0J:LX/BHl;

    invoke-virtual {v0}, LX/BHl;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, v1, LX/55P;->A01:Ljava/util/List;

    iget-object v1, v3, LX/Wsc;->A04:LX/55P;

    if-eqz v1, :cond_2

    iget-object v0, v3, LX/Wsc;->A03:LX/1Zb;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/1Zb;->A0O()Ljava/util/LinkedHashMap;

    move-result-object v0

    :goto_0
    iput-object v0, v1, LX/55P;->A02:Ljava/util/Map;

    iget-object v0, v3, LX/Wsc;->A04:LX/55P;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/9hw;->notifyDataSetChanged()V

    iget-object v0, v3, LX/BMm;->A02:LX/1Pv;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1Pv;->A0A()I

    move-result v0

    invoke-static {v3, v0}, LX/Wsc;->A00(LX/Wsc;I)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final EnA(LX/8jV;I)V
    .locals 0

    return-void
.end method

.method public final synthetic F68()V
    .locals 0

    return-void
.end method
