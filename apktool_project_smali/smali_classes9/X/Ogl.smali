.class public final LX/Ogl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cvm;
.implements LX/lkT;


# instance fields
.field public final synthetic A00:LX/HHd;


# direct methods
.method public constructor <init>(LX/HHd;)V
    .locals 0

    iput-object p1, p0, LX/Ogl;->A00:LX/HHd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AFD()V
    .locals 2

    iget-object v1, p0, LX/Ogl;->A00:LX/HHd;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/HHd;->A02(LX/HHd;Z)V

    return-void
.end method

.method public final DSG()Z
    .locals 2

    iget-object v0, p0, LX/Ogl;->A00:LX/HHd;

    iget-object v1, v0, LX/HHd;->A0G:LX/GDF;

    const-string v0, "dataSource"

    if-nez v1, :cond_0

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v1, LX/GDF;->A01:LX/HfD;

    invoke-static {v0, v1}, LX/GDF;->A00(LX/HfD;LX/GDF;)LX/288;

    move-result-object v0

    iget-object v0, v0, LX/288;->A02:Ljava/util/List;

    invoke-static {v0}, LX/166;->A1a(Ljava/util/List;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final DSU()Z
    .locals 2

    iget-object v0, p0, LX/Ogl;->A00:LX/HHd;

    iget-object v1, v0, LX/HHd;->A0L:LX/81P;

    if-nez v1, :cond_0

    const-string v0, "locationFeedRequestController"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/HHd;->A0G:LX/GDF;

    if-nez v0, :cond_1

    const-string v0, "dataSource"

    goto :goto_0

    :cond_1
    iget-object v0, v0, LX/GDF;->A01:LX/HfD;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/81P;->A03(LX/HfD;)Z

    move-result v0

    return v0
.end method

.method public final Dek()Z
    .locals 2

    iget-object v0, p0, LX/Ogl;->A00:LX/HHd;

    iget-object v1, v0, LX/HHd;->A0L:LX/81P;

    if-nez v1, :cond_0

    const-string v0, "locationFeedRequestController"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/HHd;->A0G:LX/GDF;

    if-nez v0, :cond_1

    const-string v0, "dataSource"

    goto :goto_0

    :cond_1
    iget-object v0, v0, LX/GDF;->A01:LX/HfD;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/81P;->A00(LX/HfD;LX/81P;)LX/LbS;

    move-result-object v0

    iget-object v0, v0, LX/LbS;->A03:LX/15F;

    iget-object v0, v0, LX/15F;->A03:LX/15G;

    iget-object v1, v0, LX/15G;->A04:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final DjA()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final DvF()V
    .locals 2

    iget-object v1, p0, LX/Ogl;->A00:LX/HHd;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/HHd;->A02(LX/HHd;Z)V

    return-void
.end method

.method public final isLoading()Z
    .locals 2

    iget-object v0, p0, LX/Ogl;->A00:LX/HHd;

    iget-object v1, v0, LX/HHd;->A0L:LX/81P;

    if-nez v1, :cond_0

    const-string v0, "locationFeedRequestController"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/HHd;->A0G:LX/GDF;

    if-nez v0, :cond_1

    const-string v0, "dataSource"

    goto :goto_0

    :cond_1
    iget-object v0, v0, LX/GDF;->A01:LX/HfD;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/81P;->A02(LX/HfD;)Z

    move-result v0

    return v0
.end method
