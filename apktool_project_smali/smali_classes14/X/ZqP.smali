.class public final LX/ZqP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nfa;


# instance fields
.field public final synthetic A00:LX/nfa;

.field public final synthetic A01:LX/nfa;


# direct methods
.method public constructor <init>(LX/nfa;)V
    .locals 0

    iput-object p1, p0, LX/ZqP;->A00:LX/nfa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ZqP;->A01:LX/nfa;

    return-void
.end method


# virtual methods
.method public final DKV()LX/nfb;
    .locals 2

    :try_start_0
    iget-object v0, p0, LX/ZqP;->A00:LX/nfa;

    invoke-interface {v0}, LX/nfa;->DKV()LX/nfb;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/Zq1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Zq1;->A00:LX/nfb;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :catch_0
    move-exception v0

    throw v0
.end method

.method public final GN3(Z)V
    .locals 1

    iget-object v0, p0, LX/ZqP;->A01:LX/nfa;

    invoke-interface {v0, p1}, LX/nfa;->GN3(Z)V

    return-void
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, LX/ZqP;->A01:LX/nfa;

    invoke-interface {v0}, LX/nfa;->close()V

    return-void
.end method
