.class public final LX/Zq1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nfb;


# instance fields
.field public A00:LX/nfb;


# virtual methods
.method public final AFl()V
    .locals 1

    iget-object v0, p0, LX/Zq1;->A00:LX/nfb;

    invoke-interface {v0}, LX/nfb;->AFl()V

    return-void
.end method

.method public final AFm()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, LX/ZqZ;

    invoke-direct {v0, p0, v1}, LX/ZqZ;-><init>(Ljava/lang/Object;I)V

    :try_start_0
    invoke-virtual {v0}, LX/ZqZ;->invoke()Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    :goto_0
    return-void
.end method

.method public final AFn()V
    .locals 1

    iget-object v0, p0, LX/Zq1;->A00:LX/nfb;

    invoke-interface {v0}, LX/nfb;->AFn()V

    return-void
.end method

.method public final AMD(Ljava/lang/String;)LX/Ky3;
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v1, 0x2

    new-instance v0, LX/lrt;

    invoke-direct {v0, p1, p0, v1}, LX/lrt;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    :try_start_0
    invoke-virtual {v0}, LX/lrt;->invoke()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    check-cast v0, LX/Ky3;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/HZN;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/HZN;->A00:LX/Ky3;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :catch_0
    move-exception v0

    throw v0
.end method

.method public final AmH(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, LX/Zq1;->A00:LX/nfb;

    invoke-interface {v0, p1, p2, p3}, LX/nfb;->AmH(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final Arp()V
    .locals 1

    iget-object v0, p0, LX/Zq1;->A00:LX/nfb;

    invoke-interface {v0}, LX/nfb;->Arp()V

    return-void
.end method

.method public final Asd(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v1, 0x3

    new-instance v0, LX/lrt;

    invoke-direct {v0, p1, p0, v1}, LX/lrt;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    :try_start_0
    invoke-virtual {v0}, LX/lrt;->invoke()Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    :goto_0
    return-void
.end method

.method public final Ase([Ljava/lang/Object;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Zq1;->A00:LX/nfb;

    invoke-interface {v0, p1}, LX/nfb;->Ase([Ljava/lang/Object;)V

    return-void
.end method

.method public final DV3()Z
    .locals 1

    iget-object v0, p0, LX/Zq1;->A00:LX/nfb;

    invoke-interface {v0}, LX/nfb;->DV3()Z

    move-result v0

    return v0
.end method

.method public final DWU(Landroid/content/ContentValues;Ljava/lang/String;I)J
    .locals 6

    const/4 v5, 0x0

    new-instance v0, LX/lmz;

    move-object v2, p0

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, LX/lmz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    :try_start_0
    invoke-virtual {v0}, LX/lmz;->invoke()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v0}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public final DtV()Z
    .locals 1

    iget-object v0, p0, LX/Zq1;->A00:LX/nfb;

    invoke-interface {v0}, LX/nfb;->DtV()Z

    move-result v0

    return v0
.end method

.method public final Fig(LX/Cen;)Landroid/database/Cursor;
    .locals 1

    iget-object v0, p0, LX/Zq1;->A00:LX/nfb;

    invoke-interface {v0, p1}, LX/nfb;->Fig(LX/Cen;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public final Fih(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 2

    const/4 v1, 0x4

    new-instance v0, LX/lrt;

    invoke-direct {v0, p1, p0, v1}, LX/lrt;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    :try_start_0
    invoke-virtual {v0}, LX/lrt;->invoke()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    check-cast v0, Landroid/database/Cursor;

    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public final GKt()V
    .locals 1

    iget-object v0, p0, LX/Zq1;->A00:LX/nfb;

    invoke-interface {v0}, LX/nfb;->GKt()V

    return-void
.end method

.method public final Gb6(Landroid/content/ContentValues;[Ljava/lang/Object;)I
    .locals 1

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Zq1;->A00:LX/nfb;

    invoke-interface {v0, p1, p2}, LX/nfb;->Gb6(Landroid/content/ContentValues;[Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, LX/Zq1;->A00:LX/nfb;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    return-void
.end method

.method public final getPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Zq1;->A00:LX/nfb;

    invoke-interface {v0}, LX/nfb;->getPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getVersion()I
    .locals 1

    iget-object v0, p0, LX/Zq1;->A00:LX/nfb;

    invoke-interface {v0}, LX/nfb;->getVersion()I

    move-result v0

    return v0
.end method

.method public final isOpen()Z
    .locals 1

    iget-object v0, p0, LX/Zq1;->A00:LX/nfb;

    invoke-interface {v0}, LX/nfb;->isOpen()Z

    move-result v0

    return v0
.end method
