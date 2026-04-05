.class public final LX/Nsn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ptz;


# instance fields
.field public final synthetic A00:LX/DoD;


# direct methods
.method public constructor <init>(LX/DoD;)V
    .locals 0

    iput-object p1, p0, LX/Nsn;->A00:LX/DoD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EfI()V
    .locals 2

    iget-object v0, p0, LX/Nsn;->A00:LX/DoD;

    iget-object v1, v0, LX/DoD;->A05:LX/D3U;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/D3U;->A0A(Z)V

    :cond_0
    return-void
.end method

.method public final FXf(Lcom/instagram/model/venue/Venue;)V
    .locals 3

    iget-object v2, p0, LX/Nsn;->A00:LX/DoD;

    iput-object p1, v2, LX/DoD;->A0F:Lcom/instagram/model/venue/Venue;

    iget-object v1, v2, LX/DoD;->A06:LX/GDF;

    if-nez v1, :cond_0

    const-string v0, "dataSource"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v2}, LX/DoD;->A00(LX/DoD;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/GDF;->A0A(Ljava/util/List;)V

    invoke-static {v2}, LX/DoD;->A02(LX/DoD;)V

    return-void
.end method
