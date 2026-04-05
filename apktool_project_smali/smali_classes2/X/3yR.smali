.class public final LX/3yR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CAY;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AE5(LX/6pT;LX/BAB;)LX/8Tt;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v0, p1, LX/6pT;->A0E:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/8Ts;->A00()LX/8Tt;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v0, p2

    check-cast v0, LX/8xX;

    iget-object v1, v0, LX/8xX;->A01:LX/8xW;

    iget-boolean v0, v1, LX/8xW;->A0N:Z

    if-nez v0, :cond_1

    iget-boolean v0, v1, LX/8xW;->A0K:Z

    if-nez v0, :cond_1

    new-instance v0, LX/8UC;

    invoke-direct {v0, p1}, LX/8UC;-><init>(LX/6pT;)V

    new-instance v1, LX/8UE;

    invoke-direct {v1, v0}, LX/8UE;-><init>(LX/8UC;)V

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    :goto_0
    invoke-static {v1}, LX/8Ts;->A01(LX/BA9;)LX/8Tt;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v1, LX/Dvo;

    invoke-direct {v1, p2}, LX/Dvo;-><init>(LX/BAB;)V

    goto :goto_0
.end method

.method public final GhO()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "client_surface_delay"

    return-object v0
.end method
