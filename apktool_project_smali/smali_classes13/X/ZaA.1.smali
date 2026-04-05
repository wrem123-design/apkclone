.class public final LX/ZaA;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:Z

.field public final A01:Ljava/lang/Object;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/EsH;LX/igO;IZ)V
    .locals 1

    .line 268435456
    iput p3, p0, LX/ZaA;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/ZaA;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-boolean p4, p0, LX/ZaA;->A02:Z

    .line 268435461
    .line 268435462
    const/4 v0, 0x2

    .line 268435463
    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method

.method public constructor <init>(LX/igO;LX/LEL;ZZ)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/ZaA;->$t:I

    iput-boolean p3, p0, LX/ZaA;->A02:Z

    iput-boolean p4, p0, LX/ZaA;->A00:Z

    iput-object p2, p0, LX/ZaA;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 4

    iget v3, p0, LX/ZaA;->$t:I

    if-eqz v3, :cond_1

    const/4 v2, 0x1

    iget-object v1, p0, LX/ZaA;->A01:Ljava/lang/Object;

    check-cast v1, LX/EsH;

    iget-boolean v0, p0, LX/ZaA;->A02:Z

    if-eq v3, v2, :cond_0

    const/4 v2, 0x2

    :cond_0
    new-instance v3, LX/ZaA;

    invoke-direct {v3, v1, p2, v2, v0}, LX/ZaA;-><init>(LX/EsH;LX/igO;IZ)V

    invoke-static {p1}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v3, LX/ZaA;->A00:Z

    return-object v3

    :cond_1
    iget-boolean v2, p0, LX/ZaA;->A02:Z

    iget-boolean v1, p0, LX/ZaA;->A00:Z

    iget-object v0, p0, LX/ZaA;->A01:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    new-instance v3, LX/ZaA;

    invoke-direct {v3, p2, v0, v2, v1}, LX/ZaA;-><init>(LX/igO;LX/LEL;ZZ)V

    return-object v3
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/ZaA;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/ZaA;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v2, p0, LX/ZaA;->$t:I

    if-eqz v2, :cond_4

    const/4 v1, 0x1

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/ZaA;->A00:Z

    if-eq v2, v1, :cond_2

    if-nez v0, :cond_1

    iget-object v2, p0, LX/ZaA;->A01:Ljava/lang/Object;

    check-cast v2, LX/EsH;

    iget-object v1, v2, LX/EsH;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/AxM;

    invoke-direct {v0, v1}, LX/AxM;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-boolean v7, p0, LX/ZaA;->A02:Z

    iget-object v0, v0, LX/AxM;->A00:LX/KaM;

    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v1

    const/16 v0, 0x81

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v7}, LX/Lzl;->FiI(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Lzl;->apply()V

    iget-object v2, v2, LX/EsH;->A02:LX/LEo;

    :cond_0
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/L8C;

    iget-object v3, v0, LX/L8C;->A00:LX/PYK;

    iget-object v4, v0, LX/L8C;->A01:LX/I1s;

    iget-object v5, v0, LX/L8C;->A03:Ljava/util/List;

    iget-object v6, v0, LX/L8C;->A02:Ljava/util/List;

    iget-boolean v8, v0, LX/L8C;->A04:Z

    invoke-static/range {v3 .. v8}, LX/L8C;->A00(LX/PYK;LX/I1s;Ljava/util/List;Ljava/util/List;ZZ)LX/L8C;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_2
    if-nez v0, :cond_1

    iget-object v0, p0, LX/ZaA;->A01:Ljava/lang/Object;

    check-cast v0, LX/EsH;

    iget-object v2, v0, LX/EsH;->A02:LX/LEo;

    iget-boolean v8, p0, LX/ZaA;->A02:Z

    :cond_3
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/L8C;

    iget-object v3, v0, LX/L8C;->A00:LX/PYK;

    iget-object v4, v0, LX/L8C;->A01:LX/I1s;

    iget-object v5, v0, LX/L8C;->A03:Ljava/util/List;

    iget-object v6, v0, LX/L8C;->A02:Ljava/util/List;

    iget-boolean v7, v0, LX/L8C;->A05:Z

    invoke-static/range {v3 .. v8}, LX/L8C;->A00(LX/PYK;LX/I1s;Ljava/util/List;Ljava/util/List;ZZ)LX/L8C;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_4
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/ZaA;->A02:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/ZaA;->A00:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/ZaA;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    goto :goto_0
.end method
