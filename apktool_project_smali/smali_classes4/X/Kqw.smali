.class public final LX/Kqw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LJA;


# instance fields
.field public final synthetic A00:LX/6Iq;


# direct methods
.method public constructor <init>(LX/6Iq;)V
    .locals 0

    iput-object p1, p0, LX/Kqw;->A00:LX/6Iq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CbU()I
    .locals 4

    iget-object v3, p0, LX/Kqw;->A00:LX/6Iq;

    invoke-virtual {v3}, LX/6Iq;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    const/16 v0, 0x8

    new-instance v1, LX/CSr;

    invoke-direct {v1, v2, v0}, LX/CSr;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/caD;

    invoke-virtual {v2, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/caD;

    iget-object v0, v3, LX/6Iq;->A00:LX/C2d;

    if-nez v0, :cond_0

    const-string v0, "navigationPerfLogger"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-boolean v0, v0, LX/9jA;->A01:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, LX/caD;->C7G(Z)I

    move-result v0

    return v0
.end method
