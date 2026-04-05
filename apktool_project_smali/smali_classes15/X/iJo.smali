.class public final LX/iJo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dbl;


# instance fields
.field public final synthetic A00:LX/iJM;


# direct methods
.method public constructor <init>(LX/iJM;)V
    .locals 0

    iput-object p1, p0, LX/iJo;->A00:LX/iJM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CAo()LX/CaL;
    .locals 1

    iget-object v0, p0, LX/iJo;->A00:LX/iJM;

    iget-object v0, v0, LX/iJM;->A01:LX/Dbn;

    invoke-interface {v0}, LX/Bao;->CAo()LX/CaL;

    move-result-object v0

    return-object v0
.end method

.method public final CAp()LX/Bbk;
    .locals 1

    iget-object v0, p0, LX/iJo;->A00:LX/iJM;

    iget-object v0, v0, LX/iJM;->A01:LX/Dbn;

    invoke-interface {v0}, LX/Bbl;->CAp()LX/Bbk;

    move-result-object v0

    return-object v0
.end method

.method public final EXn(Lcom/instagram/feed/media/Media;LX/D5D;LX/6Aa;I)V
    .locals 7

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-static {p1, p3, p2}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/iJo;->A00:LX/iJM;

    iget-object v1, v0, LX/iJM;->A01:LX/Dbn;

    iget-object v5, v0, LX/iJM;->A02:LX/8BA;

    move v6, p4

    invoke-interface/range {v1 .. v6}, LX/Dbn;->EXr(Lcom/instagram/feed/media/Media;LX/D5D;LX/6Aa;LX/8BA;I)V

    return-void
.end method

.method public final ErO(Lcom/instagram/feed/media/Media;LX/D5D;LX/6Aa;)V
    .locals 1

    invoke-static {p1, p3, p2}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/iJo;->A00:LX/iJM;

    iget-object v0, v0, LX/iJM;->A01:LX/Dbn;

    invoke-interface {v0, p1, p2, p3}, LX/Dbn;->ErO(Lcom/instagram/feed/media/Media;LX/D5D;LX/6Aa;)V

    return-void
.end method

.method public final ErP(Lcom/instagram/feed/media/Media;LX/6Aa;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/iJo;->A00:LX/iJM;

    iget-object v1, v0, LX/iJM;->A01:LX/Dbn;

    iget-object v0, v0, LX/iJM;->A02:LX/8BA;

    invoke-interface {v1, p1, p2, v0}, LX/Dbn;->ErT(Lcom/instagram/feed/media/Media;LX/6Aa;LX/8BA;)V

    return-void
.end method

.method public final FIx(Lcom/instagram/feed/media/Media;LX/D5D;LX/6Aa;I)V
    .locals 7

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-static {p1, p3, p2}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/iJo;->A00:LX/iJM;

    iget-object v1, v0, LX/iJM;->A01:LX/Dbn;

    iget-object v5, v0, LX/iJM;->A02:LX/8BA;

    move v6, p4

    invoke-interface/range {v1 .. v6}, LX/Dbn;->FJ1(Lcom/instagram/feed/media/Media;LX/D5D;LX/6Aa;LX/8BA;I)V

    return-void
.end method

.method public final FJ7(Lcom/instagram/feed/media/Media;LX/D5D;LX/6Aa;)V
    .locals 0

    return-void
.end method
