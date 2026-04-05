.class public final LX/2P3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:LX/nlw;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/AHT;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, LX/2P6;->A00:LX/2P6;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v1, p2, p1, v0}, LX/2P6;->A01(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/2P7;

    move-result-object v0

    iput-object v0, p0, LX/2P3;->A02:LX/nlw;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    iget-boolean v0, p0, LX/2P3;->A00:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/2P3;->A02:LX/nlw;

    check-cast v1, LX/2P7;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/2P7;->A00:Ljava/lang/String;

    invoke-virtual {v1}, LX/2P7;->E1r()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2P3;->A00:Z

    :cond_0
    return-void
.end method

.method public final A01()V
    .locals 1

    iget-boolean v0, p0, LX/2P3;->A01:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2P3;->A02:LX/nlw;

    invoke-interface {v0}, LX/nlw;->E1s()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2P3;->A01:Z

    :cond_0
    return-void
.end method

.method public final A02(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 14

    const/4 v6, 0x0

    iget-object v7, p0, LX/2P3;->A02:LX/nlw;

    const/4 v0, 0x0

    const-string v5, "server"

    sget-object v9, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v9}, LX/H8W;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "server_results"

    move-object v2, p1

    move-object v4, v0

    invoke-static/range {v0 .. v6}, LX/I7H;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/YqR;

    move-result-object v8

    sget-object v10, LX/009;->A0j:Ljava/lang/Integer;

    const-string v12, ""

    move-object/from16 v11, p2

    move/from16 v13, p3

    invoke-interface/range {v7 .. v13}, LX/nlw;->E1m(LX/YqR;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
