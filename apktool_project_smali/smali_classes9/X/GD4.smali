.class public final LX/GD4;
.super LX/GFV;
.source ""


# instance fields
.field public final synthetic A00:LX/DMg;


# direct methods
.method public constructor <init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/DMg;)V
    .locals 0

    iput-object p3, p0, LX/GD4;->A00:LX/DMg;

    invoke-direct {p0, p3, p1, p2}, LX/GFV;-><init>(LX/BXD;LX/AHT;Lcom/instagram/common/session/UserSession;)V

    return-void
.end method


# virtual methods
.method public final EXG(LX/48K;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2, p3, p4}, LX/488;->EXG(LX/48K;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v1, p0, LX/GD4;->A00:LX/DMg;

    iget-object v0, v1, LX/DMg;->A00:LX/ECd;

    if-nez v0, :cond_0

    const-string v0, "accountDiscoveryAdapter"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, p1}, LX/ECd;->A0r(LX/48K;)V

    iget-object v0, v1, LX/DMg;->A08:LX/Bbi;

    invoke-static {v0}, LX/140;->A0V(LX/Bbi;)LX/3wd;

    move-result-object v0

    invoke-static {v0, p1}, LX/488;->A00(LX/3wd;LX/48K;)V

    return-void
.end method
