.class public final LX/jDp;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/1st;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Z

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/igO;I)V
    .locals 1

    iput p3, p0, LX/jDp;->$t:I

    iput-object p1, p0, LX/jDp;->A04:Ljava/lang/Object;

    const/4 v0, 0x5

    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LX/jDp;->$t:I

    invoke-static {p2}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v3

    check-cast p5, LX/igO;

    iget-object v2, p0, LX/jDp;->A04:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    new-instance v1, LX/jDp;

    invoke-direct {v1, v2, p5, v0}, LX/jDp;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput-object p1, v1, LX/jDp;->A00:Ljava/lang/Object;

    iput-boolean v3, v1, LX/jDp;->A03:Z

    iput-object p3, v1, LX/jDp;->A01:Ljava/lang/Object;

    iput-object p4, v1, LX/jDp;->A02:Ljava/lang/Object;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/jDp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, LX/jDp;->$t:I

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/jDp;->A00:Ljava/lang/Object;

    iget-boolean v4, p0, LX/jDp;->A03:Z

    iget-object v3, p0, LX/jDp;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/jDp;->A02:Ljava/lang/Object;

    sget-object v6, LX/6Wp;->A00:LX/6Wp;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/jDp;->A04:Ljava/lang/Object;

    check-cast v0, LX/gx2;

    invoke-static {v0}, LX/gx2;->A07(LX/gx2;)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "HIGH: Link Connection Inputs Changed [transportEvent="

    invoke-static {v5, v0, v1, v4}, LX/C2W;->A1M(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    const-string v0, ", systemWiFiEvent="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", wifiDirectAddressPort="

    invoke-static {v2, v0, v1}, LX/C2W;->A0w(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v7, v0}, LX/CT7;->DUp(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/7IE;->A03:LX/7IE;

    if-eq v3, v0, :cond_0

    :goto_0
    sget-object v0, LX/7IE;->A04:LX/7IE;

    if-ne v3, v0, :cond_2

    :cond_0
    sget-object v0, LX/HjP;->A02:LX/HjP;

    if-eq v5, v0, :cond_1

    sget-object v0, LX/HjP;->A04:LX/HjP;

    if-ne v5, v0, :cond_2

    :cond_1
    if-eqz v2, :cond_2

    sget-object v5, LX/X0m;->A02:LX/X0m;

    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "The android OS indicated that something is connected, but it\'s unclear whether it\'s "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v0, LX/PEy;->A05:LX/PEy;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " or something else."

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    const/16 v0, 0x3f3

    new-instance v1, LX/7Se;

    invoke-direct {v1, v3, v0, v2}, LX/7Se;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    new-instance v0, LX/1ox;

    invoke-direct {v0, v5, v4, v1}, LX/1ox;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_2
    sget-object v5, LX/X0m;->A03:LX/X0m;

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/jDp;->A04:Ljava/lang/Object;

    check-cast v0, LX/gv2;

    invoke-static {v0}, LX/gv2;->A07(LX/gv2;)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "HIGH: Link Connection Inputs Changed [transportEvent="

    invoke-static {v5, v0, v1, v4}, LX/C2W;->A1M(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    const-string v0, ", systemWiFiEvent="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", wifiDirectAddressPort="

    invoke-static {v2, v0, v1}, LX/C2W;->A0w(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v7, v0}, LX/CT7;->DUp(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/7IE;->A03:LX/7IE;

    if-eq v3, v0, :cond_0

    goto :goto_0
.end method
