.class public final LX/PvQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TaF;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/TaD;

.field public final synthetic A02:LX/PvM;


# direct methods
.method public constructor <init>(LX/TaD;LX/PvM;J)V
    .locals 0

    iput-object p2, p0, LX/PvQ;->A02:LX/PvM;

    iput-wide p3, p0, LX/PvQ;->A00:J

    iput-object p1, p0, LX/PvQ;->A01:LX/TaD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic FJd(LX/454;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v0, p1, LX/454;->A03:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/PvQ;->A02:LX/PvM;

    iget-object v0, v0, LX/PvM;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    move-result-object v2

    iget-wide v0, p0, LX/PvQ;->A00:J

    invoke-interface {v2, v0, v1}, LX/8mn;->Bg0(J)LX/0sY;

    move-result-object v3

    iget-object v2, p0, LX/PvQ;->A01:LX/TaD;

    sget-object v1, LX/BTg;->A00:LX/BTg;

    if-eqz v3, :cond_0

    new-instance v0, LX/MzP;

    invoke-direct {v0, v3, v1, v4}, LX/MzP;-><init>(Ljava/lang/Object;Ljava/util/List;I)V

    :goto_0
    invoke-interface {v2, v0}, LX/TaD;->Eez(LX/MzP;)V

    return-void

    :cond_0
    const/16 v0, 0x18

    invoke-static {v1, v0}, LX/JYK;->A00(Ljava/util/List;I)LX/JYK;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p1, LX/454;->A00:LX/F8C;

    invoke-virtual {v0}, LX/F8C;->A00()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v1, LX/BTg;->A00:LX/BTg;

    const/16 v0, 0x14

    invoke-static {v1, v0}, LX/JYK;->A00(Ljava/util/List;I)LX/JYK;

    move-result-object v0

    :goto_1
    iget-object v1, p0, LX/PvQ;->A01:LX/TaD;

    invoke-interface {v1, v0}, LX/TaD;->Eez(LX/MzP;)V

    return-void

    :cond_2
    sget-object v2, LX/NxV;->A00:LX/NxV;

    new-instance v1, LX/20E;

    invoke-direct {v1, v0}, LX/20E;-><init>(Ljava/lang/Object;)V

    iget-object v0, p0, LX/PvQ;->A02:LX/PvM;

    iget-object v0, v0, LX/PvM;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v1, v0}, LX/NxV;->A01(LX/F8C;Lcom/instagram/common/session/UserSession;)LX/EMB;

    move-result-object v0

    iget-object v0, v0, LX/EMB;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/7t4;->A0u(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/021;->A02(Ljava/lang/Number;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/16 v0, 0x1a

    invoke-static {v1, v0}, LX/JYK;->A00(Ljava/util/List;I)LX/JYK;

    move-result-object v0

    goto :goto_1
.end method
