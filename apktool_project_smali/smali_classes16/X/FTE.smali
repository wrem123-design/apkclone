.class public final LX/FTE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LhM;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Cmv;I)V
    .locals 0

    iput p2, p0, LX/FTE;->$t:I

    iput-object p1, p0, LX/FTE;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/LiQ;LX/Czi;LX/FTE;)V
    .locals 2

    iget-object v0, p2, LX/FTE;->A00:Ljava/lang/Object;

    check-cast v0, LX/Cmv;

    sget-object v1, LX/CbD;->A01:LX/Cmx;

    iget-object v0, v0, LX/Cmv;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, LX/ACH;

    invoke-direct {v0, p0}, LX/Hij;-><init>(LX/LiQ;)V

    invoke-virtual {p1, v0}, LX/Czi;->A00(LX/LlK;)V

    new-instance v0, LX/ACZ;

    invoke-direct {v0, p0}, LX/ACZ;-><init>(LX/LiQ;)V

    invoke-virtual {p1, v0}, LX/Czi;->A00(LX/LlK;)V

    new-instance v0, LX/ADG;

    invoke-direct {v0, p0}, LX/ADG;-><init>(LX/LiQ;)V

    invoke-virtual {p1, v0}, LX/Czi;->A00(LX/LlK;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final Dup(LX/LiQ;LX/Czi;)V
    .locals 4

    iget v1, p0, LX/FTE;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v3, 0x0

    invoke-static {v3, p1, p2}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {p1, p2}, LX/F74;->A04(LX/LiQ;LX/Czi;)V

    invoke-static {p1, p2, p0}, LX/FTE;->A00(LX/LiQ;LX/Czi;LX/FTE;)V

    new-instance v0, LX/DRm;

    invoke-direct {v0, p1, v1}, LX/DRm;-><init>(LX/LiQ;Z)V

    invoke-virtual {p2, v0}, LX/Czi;->A00(LX/LlK;)V

    new-instance v0, LX/2XQ;

    invoke-direct {v0, p1}, LX/Hij;-><init>(LX/LiQ;)V

    invoke-virtual {p2, v0}, LX/Czi;->A00(LX/LlK;)V

    new-instance v2, LX/7RS;

    invoke-direct {v2, p1}, LX/Hij;-><init>(LX/LiQ;)V

    new-instance v0, LX/DAs;

    invoke-direct {v0}, LX/DAs;-><init>()V

    iput-object v0, v2, LX/7RS;->A06:LX/DAs;

    iput-boolean v3, v2, LX/7RS;->A0D:Z

    new-instance v0, LX/7W5;

    invoke-direct {v0, v2}, LX/7W5;-><init>(LX/7RS;)V

    iput-object v0, v2, LX/7RS;->A0B:Ljava/lang/Runnable;

    const/4 v1, 0x2

    new-instance v0, LX/HzS;

    invoke-direct {v0, v2, v1}, LX/HzS;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/7RS;->A09:LX/KRi;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p2, v2}, LX/Czi;->A00(LX/LlK;)V

    new-instance v0, LX/DKk;

    invoke-direct {v0, p1}, LX/Hij;-><init>(LX/LiQ;)V

    :goto_0
    invoke-virtual {p2, v0}, LX/Czi;->A00(LX/LlK;)V

    :cond_0
    new-instance v0, LX/DLM;

    invoke-direct {v0, p1}, LX/DLM;-><init>(LX/LiQ;)V

    :goto_1
    invoke-virtual {p2, v0}, LX/Czi;->A00(LX/LlK;)V

    return-void

    :cond_1
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p1, p2}, LX/F74;->A04(LX/LiQ;LX/Czi;)V

    invoke-static {p1, p2, p0}, LX/FTE;->A00(LX/LiQ;LX/Czi;LX/FTE;)V

    new-instance v0, LX/2XQ;

    invoke-direct {v0, p1}, LX/Hij;-><init>(LX/LiQ;)V

    invoke-virtual {p2, v0}, LX/Czi;->A00(LX/LlK;)V

    new-instance v0, LX/DKk;

    invoke-direct {v0, p1}, LX/Hij;-><init>(LX/LiQ;)V

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    invoke-static {v1, p1, p2}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {p1, p2}, LX/KJm;->A00(LX/LiQ;LX/Czi;)V

    new-instance v0, LX/Czv;

    invoke-direct {v0, p1}, LX/Czv;-><init>(LX/LiQ;)V

    invoke-virtual {p2, v0}, LX/Czi;->A00(LX/LlK;)V

    new-instance v0, LX/DAo;

    invoke-direct {v0, p1, v2, v1, v1}, LX/DAo;-><init>(LX/LiQ;ZZZ)V

    invoke-virtual {p2, v0}, LX/Czi;->A00(LX/LlK;)V

    new-instance v0, LX/CZp;

    invoke-direct {v0, p1}, LX/CZp;-><init>(LX/LiQ;)V

    invoke-virtual {p2, v0}, LX/Czi;->A00(LX/LlK;)V

    invoke-static {p1, p2}, LX/F74;->A04(LX/LiQ;LX/Czi;)V

    new-instance v0, LX/CbC;

    invoke-direct {v0, p1}, LX/CbC;-><init>(LX/LiQ;)V

    invoke-static {v0, p1, p2}, LX/BTd;->A1K(LX/LlK;LX/LiQ;LX/Czi;)V

    iget-object v0, p0, LX/FTE;->A00:Ljava/lang/Object;

    check-cast v0, LX/Cmv;

    sget-object v1, LX/CLN;->A02:LX/Cmx;

    iget-object v0, v0, LX/Cmv;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/G1W;

    invoke-direct {v0, p1, v2}, LX/G1W;-><init>(LX/LiQ;Z)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    invoke-static {v0, p1, p2}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    new-instance v1, LX/CON;

    invoke-direct {v1}, LX/CON;-><init>()V

    new-instance v0, LX/Czs;

    invoke-direct {v0, p1, v1}, LX/Czs;-><init>(LX/LiQ;LX/LkO;)V

    invoke-virtual {p2, v0}, LX/Czi;->A00(LX/LlK;)V

    new-instance v0, LX/Czv;

    invoke-direct {v0, p1}, LX/Czv;-><init>(LX/LiQ;)V

    invoke-virtual {p2, v0}, LX/Czi;->A00(LX/LlK;)V

    new-instance v0, LX/GJz;

    invoke-direct {v0, p1, v2, v2}, LX/GJz;-><init>(LX/LiQ;ZZ)V

    invoke-static {p1, v0, p2, v2}, LX/BUd;->A18(LX/LiQ;LX/GJz;LX/Czi;Z)V

    new-instance v0, LX/Czw;

    invoke-direct {v0, p1}, LX/Hij;-><init>(LX/LiQ;)V

    invoke-virtual {p2, v0}, LX/Czi;->A00(LX/LlK;)V

    new-instance v0, LX/DKm;

    invoke-direct {v0, p1}, LX/DKm;-><init>(LX/LiQ;)V

    invoke-virtual {p2, v0}, LX/Czi;->A00(LX/LlK;)V

    new-instance v0, LX/DKn;

    invoke-direct {v0, p1}, LX/DKn;-><init>(LX/LiQ;)V

    invoke-virtual {p2, v0}, LX/Czi;->A00(LX/LlK;)V

    new-instance v0, LX/2XQ;

    invoke-direct {v0, p1}, LX/Hij;-><init>(LX/LiQ;)V

    invoke-static {v0, p1, p2}, LX/BTd;->A1K(LX/LlK;LX/LiQ;LX/Czi;)V

    new-instance v0, LX/DKo;

    invoke-direct {v0, p1}, LX/DKo;-><init>(LX/LiQ;)V

    invoke-virtual {p2, v0}, LX/Czi;->A00(LX/LlK;)V

    invoke-static {p1, p2}, LX/F74;->A04(LX/LiQ;LX/Czi;)V

    new-instance v0, LX/DcJ;

    invoke-direct {v0, p1}, LX/DcJ;-><init>(LX/LiQ;)V

    invoke-virtual {p2, v0}, LX/Czi;->A00(LX/LlK;)V

    iget-object v0, p0, LX/FTE;->A00:Ljava/lang/Object;

    check-cast v0, LX/Cmv;

    sget-object v1, LX/CbD;->A01:LX/Cmx;

    iget-object v0, v0, LX/Cmv;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, LX/ACZ;

    invoke-direct {v0, p1}, LX/ACZ;-><init>(LX/LiQ;)V

    invoke-virtual {p2, v0}, LX/Czi;->A00(LX/LlK;)V

    new-instance v0, LX/ADG;

    invoke-direct {v0, p1}, LX/ADG;-><init>(LX/LiQ;)V

    goto/16 :goto_0
.end method

.method public final Duq(LX/LiQ;LX/DMN;)V
    .locals 2

    iget v1, p0, LX/FTE;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    if-eq v1, v0, :cond_0

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v0, LX/7W6;

    invoke-direct {v0, p1}, LX/Hiw;-><init>(LX/LiQ;)V

    invoke-virtual {p2, v0}, LX/DMN;->A00(LX/LlJ;)V

    :goto_0
    new-instance v0, LX/7V2;

    invoke-direct {v0, p1}, LX/Hiw;-><init>(LX/LiQ;)V

    :goto_1
    invoke-virtual {p2, v0}, LX/DMN;->A00(LX/LlJ;)V

    return-void

    :cond_0
    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, LX/180;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/FTE;->A00:Ljava/lang/Object;

    check-cast v0, LX/Cmv;

    sget-object v1, LX/CLN;->A02:LX/Cmx;

    iget-object v0, v0, LX/Cmv;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, LX/37D;

    invoke-direct {v1, p1}, LX/Hiw;-><init>(LX/LiQ;)V

    sget-object v0, LX/81G;->A03:LX/81G;

    iput-object v0, v1, LX/37D;->A01:LX/81G;

    :goto_2
    invoke-virtual {p2, v1}, LX/DMN;->A00(LX/LlJ;)V

    new-instance v0, LX/TIQ;

    invoke-direct {v0, p1}, LX/Hiw;-><init>(LX/LiQ;)V

    invoke-virtual {p2, v0}, LX/DMN;->A00(LX/LlJ;)V

    new-instance v0, LX/DMn;

    invoke-direct {v0, p1}, LX/DMn;-><init>(LX/LiQ;)V

    goto :goto_1

    :cond_2
    new-instance v1, LX/CbE;

    invoke-direct {v1, p1}, LX/Hiw;-><init>(LX/LiQ;)V

    goto :goto_2

    :cond_3
    invoke-static {p1, p2}, LX/BUd;->A1A(LX/LiQ;LX/DMN;)V

    new-instance v0, LX/DMm;

    invoke-direct {v0, p1}, LX/Hiw;-><init>(LX/LiQ;)V

    invoke-virtual {p2, v0}, LX/DMN;->A00(LX/LlJ;)V

    new-instance v0, LX/DMo;

    invoke-direct {v0, p1}, LX/DMo;-><init>(LX/LiQ;)V

    goto :goto_1
.end method

.method public final Dur(LX/LiQ;LX/DNM;)V
    .locals 2

    iget v1, p0, LX/FTE;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-static {p1, p2}, LX/BTd;->A1L(LX/LiQ;LX/DNM;)V

    new-instance v0, LX/CbI;

    invoke-direct {v0, p1}, LX/Hiy;-><init>(LX/LiQ;)V

    :goto_0
    invoke-virtual {p2, v0}, LX/DNM;->A00(LX/LlL;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1, p2}, LX/BTd;->A1L(LX/LiQ;LX/DNM;)V

    new-instance v0, LX/CbI;

    invoke-direct {v0, p1}, LX/Hiy;-><init>(LX/LiQ;)V

    invoke-virtual {p2, v0}, LX/DNM;->A00(LX/LlL;)V

    new-instance v0, LX/TJP;

    invoke-direct {v0, p1}, LX/TJP;-><init>(LX/LiQ;)V

    goto :goto_0
.end method

.method public final Dus(LX/LiQ;LX/DNn;)V
    .locals 2

    iget v1, p0, LX/FTE;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-static {p1, p2}, LX/BUd;->A1C(LX/LiQ;LX/DNn;)V

    new-instance v0, LX/2XT;

    invoke-direct {v0, p1}, LX/2XT;-><init>(LX/LiQ;)V

    invoke-virtual {p2, v0}, LX/DNn;->A00(LX/LlN;)V

    new-instance v0, LX/41I;

    invoke-direct {v0, p1}, LX/41I;-><init>(LX/LiQ;)V

    :goto_0
    invoke-virtual {p2, v0}, LX/DNn;->A00(LX/LlN;)V

    return-void

    :cond_0
    invoke-static {p1, p2}, LX/BUd;->A1C(LX/LiQ;LX/DNn;)V

    invoke-static {p1, p2}, LX/BUd;->A1B(LX/LiQ;LX/DNn;)V

    new-instance v0, LX/Ipq;

    invoke-direct {v0, p1}, LX/7I5;-><init>(LX/LiQ;)V

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, LX/BUd;->A1C(LX/LiQ;LX/DNn;)V

    invoke-static {p1, p2}, LX/BUd;->A1B(LX/LiQ;LX/DNn;)V

    new-instance v0, LX/2XT;

    invoke-direct {v0, p1}, LX/2XT;-><init>(LX/LiQ;)V

    goto :goto_0
.end method

.method public final Dut(LX/LiQ;LX/CvL;)V
    .locals 1

    iget v0, p0, LX/FTE;->$t:I

    if-nez v0, :cond_0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v0, LX/2N8;

    invoke-direct {v0, p1}, LX/2N8;-><init>(LX/LiQ;)V

    invoke-static {p1, v0, p2}, LX/BUd;->A19(LX/LiQ;LX/KRk;LX/CvL;)V

    :cond_0
    return-void
.end method
