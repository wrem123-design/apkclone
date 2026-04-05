.class public final LX/jiw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9y1;


# instance fields
.field public final synthetic A00:LX/D47;

.field public final synthetic A01:LX/I4T;

.field public final synthetic A02:LX/E4R;


# direct methods
.method public constructor <init>(LX/D47;LX/I4T;LX/E4R;)V
    .locals 0

    iput-object p1, p0, LX/jiw;->A00:LX/D47;

    iput-object p2, p0, LX/jiw;->A01:LX/I4T;

    iput-object p3, p0, LX/jiw;->A02:LX/E4R;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AAD(LX/Dam;LX/Qek;Ljava/lang/String;)V
    .locals 8

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v7, p0, LX/jiw;->A00:LX/D47;

    iget-object v0, v7, LX/D47;->A02:LX/DAC;

    iget-object v3, p0, LX/jiw;->A01:LX/I4T;

    invoke-interface {v0, v3}, LX/DAC;->Atr(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, v7, LX/D47;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/jiw;->A02:LX/E4R;

    invoke-interface {p1, v2, v0}, LX/Dam;->Fyr(Lcom/instagram/common/session/UserSession;LX/5dC;)V

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object v0, p1

    check-cast v0, LX/8bC;

    iput v1, v0, LX/8bC;->A0C:I

    :cond_0
    iget-object v0, v3, LX/I4T;->A01:LX/3iU;

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/3iU;->A08:Ljava/lang/String;

    :goto_0
    move-object v5, p1

    check-cast v5, LX/8bC;

    iput-object v0, v5, LX/8bC;->A97:Ljava/lang/String;

    invoke-static {v2}, LX/5yK;->A00(Lcom/instagram/common/session/UserSession;)LX/5yL;

    move-result-object v4

    iget-object v3, v7, LX/D47;->A01:LX/Qek;

    invoke-virtual {v4, v3}, LX/5yL;->A01(LX/AHT;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v3}, LX/5yL;->A02(LX/AHT;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v3, v6}, LX/5yL;->A04(LX/AHT;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v5, LX/8bC;->AA7:Ljava/util/List;

    invoke-virtual {v4, v3}, LX/5yL;->A03(LX/AHT;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, LX/Dam;->G88(Ljava/util/List;)V

    iput-object v2, v5, LX/8bC;->A3t:Ljava/lang/Integer;

    iput-object v1, v5, LX/8bC;->A3u:Ljava/lang/Integer;

    return-void

    :cond_1
    const-string v0, ""

    goto :goto_0
.end method
