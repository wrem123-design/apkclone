.class public final LX/4km;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kef;


# instance fields
.field public final A00:LX/4kl;


# direct methods
.method public constructor <init>(LX/4kl;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/4km;->A00:LX/4kl;

    .line 5
    return-void
.end method


# virtual methods
.method public final Gg3(LX/igO;LX/LEN;Z)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LX/4km;->A00:LX/4kl;

    .line 2
    iget-object v0, v0, LX/4kl;->A00:LX/nfa;

    .line 4
    invoke-interface {v0}, LX/nfa;->DKV()LX/nfb;

    .line 7
    move-result-object v0

    .line 8
    new-instance v1, LX/4po;

    .line 10
    invoke-direct {v1, v0}, LX/4po;-><init>(LX/nfb;)V

    .line 13
    new-instance v0, Landroidx/room/driver/SupportSQLitePooledConnection;

    .line 15
    invoke-direct {v0, v1}, Landroidx/room/driver/SupportSQLitePooledConnection;-><init>(LX/4po;)V

    .line 18
    invoke-interface {p2, v0, p1}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final close()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4km;->A00:LX/4kl;

    .line 2
    iget-object v0, v0, LX/4kl;->A00:LX/nfa;

    .line 4
    invoke-interface {v0}, LX/nfa;->close()V

    .line 7
    return-void
.end method
