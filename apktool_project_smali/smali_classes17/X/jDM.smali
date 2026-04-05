.class public final LX/jDM;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/1ss;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Z

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/igO;I)V
    .locals 1

    iput p3, p0, LX/jDM;->$t:I

    iput-object p1, p0, LX/jDM;->A03:Ljava/lang/Object;

    const/4 v0, 0x4

    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v2, p0, LX/jDM;->$t:I

    invoke-static {p2}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v3

    check-cast p4, LX/igO;

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_1

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    const/4 v0, 0x3

    if-eq v2, v0, :cond_1

    const/4 v0, 0x4

    if-eq v2, v0, :cond_1

    const/4 v0, 0x5

    iget-object v1, p0, LX/jDM;->A03:Ljava/lang/Object;

    if-eq v2, v0, :cond_0

    const/4 v0, 0x6

    :cond_0
    :goto_0
    new-instance v2, LX/jDM;

    invoke-direct {v2, v1, p4, v0}, LX/jDM;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput-object p1, v2, LX/jDM;->A00:Ljava/lang/Object;

    iput-boolean v3, v2, LX/jDM;->A02:Z

    iput-object p3, v2, LX/jDM;->A01:Ljava/lang/Object;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v2, v0}, LX/jDM;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v1, p0, LX/jDM;->A03:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/jDM;->A03:Ljava/lang/Object;

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v7, p0, LX/jDM;->$t:I

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    if-eqz v7, :cond_8

    const/4 v0, 0x1

    if-eq v7, v0, :cond_4

    const/4 v0, 0x2

    if-eq v7, v0, :cond_3

    const/4 v0, 0x3

    if-eq v7, v0, :cond_2

    const/4 v0, 0x4

    if-eq v7, v0, :cond_1

    const/4 v1, 0x5

    iget-object v6, p0, LX/jDM;->A00:Ljava/lang/Object;

    iget-boolean v2, p0, LX/jDM;->A02:Z

    iget-object v5, p0, LX/jDM;->A01:Ljava/lang/Object;

    sget-object v4, LX/6Wp;->A00:LX/6Wp;

    iget-object v0, p0, LX/jDM;->A03:Ljava/lang/Object;

    check-cast v0, LX/guk;

    invoke-static {v0}, LX/guk;->A04(LX/guk;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v0

    if-eq v7, v1, :cond_0

    const-string v1, "MEDIUM: Link Connection Inputs Changed [transportEvent="

    :goto_0
    invoke-static {v6, v1, v0, v2}, LX/C2W;->A1M(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    const-string v1, ", addressPort="

    invoke-static {v5, v1, v0}, LX/C2W;->A0w(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, LX/CT7;->DUp(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, LX/X0m;->A02:LX/X0m;

    const-string v4, "The android OS indicated a connection."

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    const/16 v0, 0x3f2

    :goto_1
    new-instance v3, LX/7Se;

    invoke-direct {v3, v4, v0, v1}, LX/7Se;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/1ox;

    invoke-direct {v0, v5, v1, v3}, LX/1ox;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const-string v1, "LOW: Link Connection Inputs Changed [transportEvent="

    goto :goto_0

    :cond_1
    iget-object v6, p0, LX/jDM;->A00:Ljava/lang/Object;

    iget-boolean v2, p0, LX/jDM;->A02:Z

    iget-object v5, p0, LX/jDM;->A01:Ljava/lang/Object;

    sget-object v4, LX/6Wp;->A00:LX/6Wp;

    iget-object v0, p0, LX/jDM;->A03:Ljava/lang/Object;

    check-cast v0, LX/guk;

    invoke-static {v0}, LX/guk;->A04(LX/guk;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "HIGH: Link Connection Inputs Changed [transportEvent="

    goto :goto_0

    :cond_2
    iget-object v3, p0, LX/jDM;->A00:Ljava/lang/Object;

    iget-boolean v2, p0, LX/jDM;->A02:Z

    iget-object v6, p0, LX/jDM;->A01:Ljava/lang/Object;

    sget-object v5, LX/6Wp;->A00:LX/6Wp;

    iget-object v0, p0, LX/jDM;->A03:Ljava/lang/Object;

    check-cast v0, LX/gx2;

    invoke-static {v0}, LX/gx2;->A07(LX/gx2;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MEDIUM: Link Connection Inputs Changed [transportEvent="

    invoke-static {v3, v0, v1, v2}, LX/C2W;->A1M(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    const-string v0, ", systemEvent="

    invoke-static {v6, v0, v1}, LX/C2W;->A0w(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, LX/CT7;->DUp(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/7IE;->A03:LX/7IE;

    if-ne v6, v0, :cond_6

    goto :goto_2

    :cond_3
    iget-object v6, p0, LX/jDM;->A00:Ljava/lang/Object;

    iget-boolean v2, p0, LX/jDM;->A02:Z

    iget-object v5, p0, LX/jDM;->A01:Ljava/lang/Object;

    sget-object v4, LX/6Wp;->A00:LX/6Wp;

    iget-object v0, p0, LX/jDM;->A03:Ljava/lang/Object;

    check-cast v0, LX/gx2;

    invoke-static {v0}, LX/gx2;->A07(LX/gx2;)Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_4
    iget-object v3, p0, LX/jDM;->A00:Ljava/lang/Object;

    iget-boolean v2, p0, LX/jDM;->A02:Z

    iget-object v6, p0, LX/jDM;->A01:Ljava/lang/Object;

    sget-object v5, LX/6Wp;->A00:LX/6Wp;

    iget-object v0, p0, LX/jDM;->A03:Ljava/lang/Object;

    check-cast v0, LX/gv2;

    invoke-static {v0}, LX/gv2;->A07(LX/gv2;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MEDIUM: Link Connection Inputs Changed [transportEvent="

    invoke-static {v3, v0, v1, v2}, LX/C2W;->A1M(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    const-string v0, ", systemEvent="

    invoke-static {v6, v0, v1}, LX/C2W;->A0w(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, LX/CT7;->DUp(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/7IE;->A03:LX/7IE;

    if-ne v6, v0, :cond_6

    :goto_2
    sget-object v0, LX/HjP;->A02:LX/HjP;

    if-eq v3, v0, :cond_5

    sget-object v0, LX/HjP;->A04:LX/HjP;

    if-ne v3, v0, :cond_6

    :cond_5
    sget-object v5, LX/X0m;->A02:LX/X0m;

    :goto_3
    sget-object v0, LX/HjP;->A02:LX/HjP;

    if-ne v3, v0, :cond_7

    const-string v4, "The android OS indicated a connection."

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    const/16 v0, 0x3e9

    goto/16 :goto_1

    :cond_6
    sget-object v5, LX/X0m;->A03:LX/X0m;

    goto :goto_3

    :cond_7
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "The android OS indicated that something is connected, but it\'s unclear whether it\'s "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v0, LX/PEy;->A07:LX/PEy;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " or something else."

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    const/16 v0, 0x3ea

    goto/16 :goto_1

    :cond_8
    iget-object v6, p0, LX/jDM;->A00:Ljava/lang/Object;

    iget-boolean v2, p0, LX/jDM;->A02:Z

    iget-object v5, p0, LX/jDM;->A01:Ljava/lang/Object;

    sget-object v4, LX/6Wp;->A00:LX/6Wp;

    iget-object v0, p0, LX/jDM;->A03:Ljava/lang/Object;

    check-cast v0, LX/gv2;

    invoke-static {v0}, LX/gv2;->A07(LX/gv2;)Ljava/lang/String;

    move-result-object v3

    :goto_4
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LOW: Link Connection Inputs Changed [transportEvent="

    invoke-static {v6, v0, v1, v2}, LX/C2W;->A1M(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    const-string v0, ", systemEvent="

    invoke-static {v5, v0, v1}, LX/C2W;->A0w(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, LX/CT7;->DUp(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/7IE;->A03:LX/7IE;

    if-ne v5, v0, :cond_9

    sget-object v5, LX/X0m;->A02:LX/X0m;

    const-string v4, "The android OS bluetooth is enabled."

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    const/16 v0, 0x40f

    goto/16 :goto_1

    :cond_9
    sget-object v5, LX/X0m;->A03:LX/X0m;

    const-string v4, "The android OS bluetooth is disabled"

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    const/16 v0, 0x410

    goto/16 :goto_1
.end method
