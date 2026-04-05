.class public final LX/22E;
.super LX/0ev;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Ks7;

.field public final A02:LX/EDo;

.field public final A03:LX/EZm;

.field public final A04:LX/22B;

.field public final A05:LX/2E9;

.field public final A06:LX/Bbi;

.field public final A07:LX/LEo;

.field public final A08:LX/mWj;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Ks7;LX/EDo;LX/EZm;LX/22B;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/0ev;-><init>()V

    iput-object p2, p0, LX/22E;->A01:LX/Ks7;

    iput-object p3, p0, LX/22E;->A02:LX/EDo;

    iput-object p4, p0, LX/22E;->A03:LX/EZm;

    iput-object p5, p0, LX/22E;->A04:LX/22B;

    iput-object p1, p0, LX/22E;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/2E9;

    invoke-direct {v0, p0}, LX/2E9;-><init>(LX/22E;)V

    iput-object v0, p0, LX/22E;->A05:LX/2E9;

    const/16 v1, 0x16

    new-instance v0, LX/79E;

    invoke-direct {v0, p0, v1}, LX/79E;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/22E;->A06:LX/Bbi;

    iget-object v0, p0, LX/22E;->A04:LX/22B;

    iget-object v0, v0, LX/22B;->A0R:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/23C;

    new-instance v0, LX/2EL;

    invoke-direct {v0, v1}, LX/2EL;-><init>(LX/23C;)V

    new-instance v4, LX/1G8;

    invoke-direct {v4, v0}, LX/1G8;-><init>(Ljava/lang/Object;)V

    iput-object v4, p0, LX/22E;->A07:LX/LEo;

    iget-object v3, p5, LX/22B;->A0R:LX/mWj;

    const/4 v2, 0x0

    const/4 v1, 0x7

    new-instance v0, LX/Hf1;

    invoke-direct {v0, v1, v2}, LX/Hf1;-><init>(ILX/igO;)V

    invoke-static {v0, v4, v3}, LX/0GW;->A01(Lkotlin/jvm/functions/Function3;LX/KZi;LX/KZi;)LX/GxQ;

    move-result-object v3

    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    sget-object v1, LX/0Ln;->A00:LX/mKh;

    invoke-virtual {v4}, LX/1G8;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2, v3, v1}, LX/0MK;->A01(Ljava/lang/Object;LX/jAX;LX/KZi;LX/mKh;)LX/6ic;

    move-result-object v0

    iput-object v0, p0, LX/22E;->A08:LX/mWj;

    return-void
.end method

.method public static final A00(LX/22E;)V
    .locals 8

    move-object v4, p0

    iget-object v1, p0, LX/22E;->A02:LX/EDo;

    sget-object v0, LX/1O6;->A00:LX/1O6;

    invoke-virtual {v1, v0}, LX/EDo;->A04(Ljava/lang/Object;)V

    iget-object v1, p0, LX/22E;->A01:LX/Ks7;

    iget-object v0, p0, LX/22E;->A05:LX/2E9;

    invoke-interface {v1, v0}, LX/Ks7;->Eyr(LX/LFd;)V

    iget-object v0, p0, LX/22E;->A04:LX/22B;

    iget-object v0, v0, LX/22B;->A0R:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v5

    const/4 v3, 0x0

    const/4 p0, 0x1

    invoke-static {v4}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/4 v7, 0x5

    new-instance v2, LX/JzD;

    move-object v6, v3

    invoke-direct/range {v2 .. v8}, LX/JzD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;IZ)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v2, v1}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    return-void
.end method


# virtual methods
.method public final A0m()V
    .locals 7

    iget-object v6, p0, LX/22E;->A04:LX/22B;

    sget-object v0, LX/Dhr;->A00:LX/Dhr;

    invoke-static {v0, v6}, LX/22B;->A07(LX/DmU;LX/22B;)V

    iget-object v5, v6, LX/22B;->A0Q:LX/LEo;

    :cond_0
    invoke-interface {v5}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    instance-of v1, v4, LX/23B;

    if-eqz v1, :cond_1

    if-eqz v4, :cond_1

    iget-object v3, v6, LX/22B;->A0I:LX/22Y;

    iget-object v2, v6, LX/22B;->A03:Ljava/util/List;

    if-eqz v2, :cond_3

    iget-object v0, v6, LX/22B;->A0P:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/23C;->A06:LX/23C;

    if-ne v1, v0, :cond_2

    sget-object v0, LX/BEp;->A00:LX/BEp;

    :goto_0
    invoke-virtual {v3, v0, v2}, LX/22Y;->A00(LX/DkW;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/23B;

    invoke-direct {v0, v1}, LX/23B;-><init>(Ljava/util/List;)V

    :cond_1
    invoke-interface {v5, v4, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_2
    sget-object v0, LX/Gjw;->A00:LX/Gjw;

    goto :goto_0

    :cond_3
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
