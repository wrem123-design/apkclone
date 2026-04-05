.class public final LX/hOk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nKz;


# instance fields
.field public A00:I

.field public A01:LX/nmw;

.field public A02:LX/aXy;

.field public A03:LX/AHg;

.field public A04:LX/nKm;

.field public A05:LX/ZOu;

.field public A06:LX/S4x;

.field public A07:LX/nKz;

.field public A08:Ljava/util/concurrent/Executor;

.field public A09:Z


# virtual methods
.method public final FhJ(LX/nns;LX/noh;)V
    .locals 8

    move-object v4, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object v6, p2

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {}, LX/4at;->A00()V

    move-object v0, v6

    check-cast v0, LX/hPn;

    iget-object v0, v0, LX/hPn;->A07:LX/AE1;

    iget-object v2, v0, LX/AE1;->A03:Landroid/net/Uri;

    invoke-static {v2}, LX/DY4;->A01(Landroid/net/Uri;)Z

    move-result v0

    move-object v5, p0

    if-nez v0, :cond_1

    sget-object v0, LX/dki;->A00:Ljava/util/Set;

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/354;->A1K(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    iget-object v0, p0, LX/hOk;->A06:LX/S4x;

    new-instance v2, LX/Yl8;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, LX/1go;->A03(Ljava/lang/Object;)V

    iput-object v0, v2, LX/Yl8;->A06:LX/S4x;

    const/4 v0, 0x0

    iput v0, v2, LX/Yl8;->A02:I

    iput v0, v2, LX/Yl8;->A03:I

    iput v0, v2, LX/Yl8;->A04:I

    iput v0, v2, LX/Yl8;->A00:I

    iput v0, v2, LX/Yl8;->A01:I

    iput v0, v2, LX/Yl8;->A05:I

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v3, p0, LX/hOk;->A05:LX/ZOu;

    iget v7, p0, LX/hOk;->A00:I

    new-instance v1, LX/S6M;

    invoke-direct/range {v1 .. v7}, LX/S6M;-><init>(LX/Yl8;LX/ZOu;LX/nns;LX/hOk;LX/noh;I)V

    :goto_0
    iget-object v0, p0, LX/hOk;->A07:LX/nKz;

    invoke-interface {v0, v1, p2}, LX/nKz;->FhJ(LX/nns;LX/noh;)V

    return-void

    :cond_2
    iget v0, p0, LX/hOk;->A00:I

    new-instance v1, LX/S6L;

    invoke-direct {v1, p1, p0, p2, v0}, LX/S6L;-><init>(LX/nns;LX/hOk;LX/noh;I)V

    goto :goto_0
.end method
