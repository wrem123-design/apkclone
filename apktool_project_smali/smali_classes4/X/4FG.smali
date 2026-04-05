.class public final LX/4FG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MaN;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/MaN;

.field public final A02:LX/3kD;

.field public final A03:LX/Dfm;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/MaN;LX/3kD;LX/Dfm;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/4FG;->A01:LX/MaN;

    iput-object p4, p0, LX/4FG;->A03:LX/Dfm;

    iput-object p1, p0, LX/4FG;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/4FG;->A02:LX/3kD;

    return-void
.end method


# virtual methods
.method public final CAo()LX/CaL;
    .locals 1

    iget-object v0, p0, LX/4FG;->A03:LX/Dfm;

    invoke-interface {v0}, LX/Bao;->CAo()LX/CaL;

    move-result-object v0

    return-object v0
.end method

.method public final CAp()LX/Bbk;
    .locals 1

    iget-object v0, p0, LX/4FG;->A03:LX/Dfm;

    invoke-interface {v0}, LX/Bbl;->CAp()LX/Bbk;

    move-result-object v0

    return-object v0
.end method

.method public final EXl(Lcom/instagram/feed/media/Media;LX/D5D;LX/DA4;LX/6Aa;I)V
    .locals 7

    sget-object v1, LX/0VE;->A02:LX/0VF;

    iget-object v0, p0, LX/4FG;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/0VF;->A00(Lcom/instagram/common/session/UserSession;)LX/0VE;

    move-result-object v1

    new-instance v0, LX/6kD;

    move-object v2, p1

    invoke-direct {v0, p1}, LX/6kD;-><init>(LX/mQj;)V

    invoke-virtual {v1, v0}, LX/0VE;->A0N(LX/6kD;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/4FG;->A02:LX/3kD;

    const-string v0, "LIKE"

    invoke-virtual {v1, v0}, LX/3kD;->A0K(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, LX/4FG;->A01:LX/MaN;

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-interface/range {v1 .. v6}, LX/MaN;->EXl(Lcom/instagram/feed/media/Media;LX/D5D;LX/DA4;LX/6Aa;I)V

    return-void
.end method

.method public final ErO(Lcom/instagram/feed/media/Media;LX/D5D;LX/6Aa;)V
    .locals 1

    iget-object v0, p0, LX/4FG;->A01:LX/MaN;

    invoke-interface {v0, p1, p2, p3}, LX/MaN;->ErO(Lcom/instagram/feed/media/Media;LX/D5D;LX/6Aa;)V

    return-void
.end method

.method public final ErW(Lcom/instagram/feed/media/Media;LX/DA4;LX/6Aa;)V
    .locals 1

    iget-object v0, p0, LX/4FG;->A01:LX/MaN;

    invoke-interface {v0, p1, p2, p3}, LX/MaN;->ErW(Lcom/instagram/feed/media/Media;LX/DA4;LX/6Aa;)V

    return-void
.end method

.method public final FIv(Lcom/instagram/feed/media/Media;LX/D5D;LX/DA4;LX/6Aa;II)V
    .locals 7

    move-object v4, p4

    invoke-static {p4}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/4FG;->A01:LX/MaN;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p5

    move v6, p6

    invoke-interface/range {v0 .. v6}, LX/MaN;->FIv(Lcom/instagram/feed/media/Media;LX/D5D;LX/DA4;LX/6Aa;II)V

    return-void
.end method
