.class public final LX/dBi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lvl;


# instance fields
.field public final synthetic A00:LX/IWg;


# direct methods
.method public constructor <init>(LX/IWg;)V
    .locals 0

    iput-object p1, p0, LX/dBi;->A00:LX/IWg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic BgM()LX/Bpo;
    .locals 7

    iget-object v6, p0, LX/dBi;->A00:LX/IWg;

    iget-object v4, v6, LX/IWg;->A00:LX/Jqb;

    iget-object v3, v6, LX/IWg;->A08:LX/LEL;

    iget-object v2, v6, LX/IWg;->A01:LX/AFC;

    iget-object v0, v6, LX/IWg;->A07:LX/Bbi;

    invoke-static {v0}, LX/955;->A0h(LX/Bbi;)LX/2gh;

    move-result-object v1

    iget-object v0, v6, LX/IWg;->A04:LX/Qek;

    invoke-static {v4, v2, v1, v0, v3}, LX/Ait;->A00(LX/Jqb;LX/AFC;LX/2gh;LX/Qek;LX/LEL;)LX/8bC;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v0, v6, LX/IWg;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/WqK;

    iget-object v2, v6, LX/IWg;->A00:LX/Jqb;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "comment_list_prefix"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/Jqb;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v5, LX/WqK;->A01:LX/3lI;

    iget-object v0, v2, LX/3lI;->A00:LX/2om;

    invoke-virtual {v0, v3}, LX/2om;->A0E(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v2, v3}, LX/3lI;->A03(Ljava/lang/String;)V

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    :goto_0
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, v4, LX/8bC;->A3s:Ljava/lang/Integer;

    new-instance v0, LX/8bI;

    invoke-direct {v0, v4}, LX/8bI;-><init>(LX/Dam;)V

    return-object v0

    :cond_0
    iget-wide v0, v5, LX/WqK;->A00:J

    invoke-virtual {v2, v3, v0, v1}, LX/3lI;->A04(Ljava/lang/String;J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v3}, LX/3lI;->A03(Ljava/lang/String;)V

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic BgN()LX/Bpo;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic Cjp()LX/Bpo;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic FhV(LX/8Qz;LX/Bpo;JZZ)LX/Bpo;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
