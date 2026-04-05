.class public final LX/0IY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BaT;


# instance fields
.field public A00:LX/3bP;

.field public A01:LX/3bP;

.field public final A02:LX/0JF;

.field public final A03:LX/0JM;

.field public final A04:LX/0JK;


# direct methods
.method public constructor <init>(LX/0JF;LX/0JM;LX/0JK;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0IY;->A02:LX/0JF;

    iput-object p3, p0, LX/0IY;->A04:LX/0JK;

    iput-object p2, p0, LX/0IY;->A03:LX/0JM;

    return-void
.end method


# virtual methods
.method public final EBP(LX/7dY;)V
    .locals 5

    iget-object v4, p1, LX/7dY;->A02:Ljava/lang/String;

    const-string/jumbo v0, "armadillo_update"

    invoke-static {v4, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v3, p1, LX/7dY;->A01:LX/3bP;

    if-eqz v0, :cond_0

    iput-object v3, p0, LX/0IY;->A00:LX/3bP;

    iget-object v1, p0, LX/0IY;->A01:LX/3bP;

    :goto_0
    if-eqz v1, :cond_1

    if-eqz v3, :cond_1

    iget-object v0, p0, LX/0IY;->A04:LX/0JK;

    invoke-virtual {v0, v1, v3}, LX/0JK;->A00(LX/3bP;LX/3bP;)LX/3bP;

    move-result-object v0

    new-instance v1, LX/7dY;

    invoke-direct {v1, v0, v4}, LX/7dY;-><init>(LX/3bP;Ljava/lang/String;)V

    iget-object v0, p0, LX/0IY;->A03:LX/0JM;

    invoke-virtual {v0, v1}, LX/0JM;->EBP(LX/7dY;)V

    return-void

    :cond_0
    iput-object v3, p0, LX/0IY;->A01:LX/3bP;

    iget-object v0, p0, LX/0IY;->A02:LX/0JF;

    iget v2, p1, LX/7dY;->A00:I

    iget-object v0, v0, LX/0JF;->A00:LX/KaM;

    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v1

    const-string/jumbo v0, "direct_threads_badge_count"

    invoke-interface {v1, v0, v2}, LX/Lzl;->FiT(Ljava/lang/String;I)V

    invoke-interface {v1}, LX/Lzl;->apply()V

    move-object v1, v3

    iget-object v3, p0, LX/0IY;->A00:LX/3bP;

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0IY;->A03:LX/0JM;

    invoke-virtual {v0, p1}, LX/0JM;->EBP(LX/7dY;)V

    return-void
.end method
