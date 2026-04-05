.class public final LX/6wg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/jAX;

.field public A01:Z

.field public final A02:LX/Bbi;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v1, 0x1a

    .line 5
    new-instance v0, LX/9go;

    .line 7
    invoke-direct {v0, v1}, LX/9go;-><init>(I)V

    .line 10
    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/6wg;->A02:LX/Bbi;

    .line 16
    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    new-instance v4, LX/2dJ;

    .line 6
    invoke-direct {v4, p1, p2}, LX/2dJ;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    .line 9
    iget-boolean v0, p0, LX/6wg;->A01:Z

    .line 11
    if-eqz v0, :cond_1

    .line 13
    iget-object v3, p0, LX/6wg;->A00:LX/jAX;

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v3, :cond_0

    .line 18
    const-string/jumbo v0, "scope"

    .line 21
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    .line 24
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 27
    move-result-object v0

    .line 28
    throw v0

    .line 29
    :cond_0
    const/16 v0, 0x1e

    .line 31
    new-instance v1, LX/20u;

    .line 33
    invoke-direct {v1, v4, p0, v2, v0}, LX/20u;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    .line 36
    sget-object v0, LX/1yz;->A00:LX/1yz;

    .line 38
    invoke-static {v0, v1, v3}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    .line 41
    :cond_1
    return-void
.end method
