.class public final LX/8Ag;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dbl;


# instance fields
.field public final synthetic A00:LX/8Ae;


# direct methods
.method public constructor <init>(LX/8Ae;)V
    .locals 0

    iput-object p1, p0, LX/8Ag;->A00:LX/8Ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CAo()LX/CaL;
    .locals 1

    iget-object v0, p0, LX/8Ag;->A00:LX/8Ae;

    iget-object v0, v0, LX/8Ae;->A00:LX/Dbm;

    invoke-interface {v0}, LX/Bao;->CAo()LX/CaL;

    move-result-object v0

    return-object v0
.end method

.method public final CAp()LX/Bbk;
    .locals 1

    iget-object v0, p0, LX/8Ag;->A00:LX/8Ae;

    iget-object v0, v0, LX/8Ae;->A00:LX/Dbm;

    invoke-interface {v0}, LX/Bbl;->CAp()LX/Bbk;

    move-result-object v0

    return-object v0
.end method

.method public final EXn(Lcom/instagram/feed/media/Media;LX/D5D;LX/6Aa;I)V
    .locals 7

    move-object v2, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object v4, p3

    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object v3, p2

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v0, p0, LX/8Ag;->A00:LX/8Ae;

    iget-object v1, v0, LX/8Ae;->A00:LX/Dbm;

    iget-object v5, v0, LX/8Ae;->A01:LX/7wI;

    move v6, p4

    invoke-interface/range {v1 .. v6}, LX/Dbm;->EXp(Lcom/instagram/feed/media/Media;LX/D5D;LX/6Aa;LX/7wI;I)V

    return-void
.end method

.method public final ErO(Lcom/instagram/feed/media/Media;LX/D5D;LX/6Aa;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v0, p0, LX/8Ag;->A00:LX/8Ae;

    iget-object v0, v0, LX/8Ae;->A00:LX/Dbm;

    invoke-interface {v0, p1, p2, p3}, LX/Dbm;->ErO(Lcom/instagram/feed/media/Media;LX/D5D;LX/6Aa;)V

    return-void
.end method

.method public final ErP(Lcom/instagram/feed/media/Media;LX/6Aa;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/8Ag;->A00:LX/8Ae;

    iget-object v1, v0, LX/8Ae;->A00:LX/Dbm;

    iget-object v0, v0, LX/8Ae;->A01:LX/7wI;

    invoke-interface {v1, p1, p2, v0}, LX/Dbm;->ErU(Lcom/instagram/feed/media/Media;LX/6Aa;LX/7wI;)V

    return-void
.end method

.method public final FIx(Lcom/instagram/feed/media/Media;LX/D5D;LX/6Aa;I)V
    .locals 7

    move-object v2, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object v4, p3

    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object v3, p2

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v0, p0, LX/8Ag;->A00:LX/8Ae;

    iget-object v1, v0, LX/8Ae;->A00:LX/Dbm;

    iget-object v5, v0, LX/8Ae;->A01:LX/7wI;

    move v6, p4

    invoke-interface/range {v1 .. v6}, LX/Dbm;->FIz(Lcom/instagram/feed/media/Media;LX/D5D;LX/6Aa;LX/7wI;I)V

    return-void
.end method

.method public final FJ7(Lcom/instagram/feed/media/Media;LX/D5D;LX/6Aa;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v0, p0, LX/8Ag;->A00:LX/8Ae;

    iget-object v1, v0, LX/8Ae;->A00:LX/Dbm;

    iget-object v0, v0, LX/8Ae;->A01:LX/7wI;

    invoke-interface {v1, p1, p3, v0}, LX/Dbm;->FJ8(Lcom/instagram/feed/media/Media;LX/6Aa;LX/7wI;)V

    return-void
.end method
