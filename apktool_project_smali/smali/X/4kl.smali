.class public final LX/4kl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ACV;


# instance fields
.field public final A00:LX/nfa;


# direct methods
.method public constructor <init>(LX/nfa;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/4kl;->A00:LX/nfa;

    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic FcP(Ljava/lang/String;)LX/nAZ;
    .locals 2

    .line 0
    iget-object v0, p0, LX/4kl;->A00:LX/nfa;

    .line 2
    invoke-interface {v0}, LX/nfa;->DKV()LX/nfb;

    .line 5
    move-result-object v1

    .line 6
    new-instance v0, LX/4po;

    .line 8
    invoke-direct {v0, v1}, LX/4po;-><init>(LX/nfb;)V

    .line 11
    return-object v0
.end method
