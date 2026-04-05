.class public final LX/hfr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LhM;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/hfr;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Dup(LX/LiQ;LX/Czi;)V
    .locals 3

    iget v1, p0, LX/hfr;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x0

    invoke-static {v0, p1, p2}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v1, 0x0

    new-instance v0, LX/Czs;

    invoke-direct {v0, p1, v1}, LX/Czs;-><init>(LX/LiQ;LX/LkO;)V

    invoke-virtual {p2, v0}, LX/Czi;->A00(LX/LlK;)V

    new-instance v0, LX/GJz;

    invoke-direct {v0, p1, v2, v2}, LX/GJz;-><init>(LX/LiQ;ZZ)V

    invoke-static {p1, v0, p2, v2}, LX/BUd;->A18(LX/LiQ;LX/GJz;LX/Czi;Z)V

    invoke-static {p1, p2}, LX/F74;->A04(LX/LiQ;LX/Czi;)V

    new-instance v2, LX/TIX;

    invoke-direct {v2, p1}, LX/Hij;-><init>(LX/LiQ;)V

    sget-object v1, LX/DAs;->A01:LX/DAs;

    new-instance v0, LX/3G2;

    invoke-direct {v0, v1}, LX/7I4;-><init>(LX/DAs;)V

    iput-object v0, v2, LX/TIX;->A00:LX/3G2;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_1
    invoke-virtual {p2, v2}, LX/Czi;->A00(LX/LlK;)V

    return-void

    :cond_0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p1, p2}, LX/KJm;->A00(LX/LiQ;LX/Czi;)V

    new-instance v2, LX/TIY;

    invoke-direct {v2, p1}, LX/Hij;-><init>(LX/LiQ;)V

    new-instance v0, LX/hit;

    invoke-direct {v0, v2}, LX/hit;-><init>(LX/TIY;)V

    iput-object v0, v2, LX/TIY;->A01:LX/LkR;

    invoke-static {}, LX/260;->A0i()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, LX/TIY;->A03:Ljava/lang/Object;

    const/4 v1, 0x4

    new-instance v0, LX/hbt;

    invoke-direct {v0, v2, v1}, LX/hbt;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/TIY;->A00:LX/nhp;

    goto :goto_0

    :cond_1
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v0, LX/DBK;

    invoke-direct {v0, p1}, LX/DBK;-><init>(LX/LiQ;)V

    goto :goto_2

    :cond_2
    invoke-static {p1, p2}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    new-instance v1, LX/CON;

    invoke-direct {v1}, LX/CON;-><init>()V

    new-instance v0, LX/Czs;

    invoke-direct {v0, p1, v1}, LX/Czs;-><init>(LX/LiQ;LX/LkO;)V

    invoke-virtual {p2, v0}, LX/Czi;->A00(LX/LlK;)V

    const/4 v1, 0x0

    new-instance v0, LX/GJz;

    invoke-direct {v0, p1, v2, v2}, LX/GJz;-><init>(LX/LiQ;ZZ)V

    invoke-static {p1, v0, p2, v2}, LX/BUd;->A18(LX/LiQ;LX/GJz;LX/Czi;Z)V

    invoke-static {p1, p2}, LX/F74;->A04(LX/LiQ;LX/Czi;)V

    new-instance v0, LX/7M4;

    invoke-direct {v0, p1}, LX/Hij;-><init>(LX/LiQ;)V

    iput-object v1, v0, LX/7M4;->A00:Ljava/util/Map;

    :goto_2
    invoke-virtual {p2, v0}, LX/Czi;->A00(LX/LlK;)V

    new-instance v2, LX/2XQ;

    invoke-direct {v2, p1}, LX/Hij;-><init>(LX/LiQ;)V

    goto :goto_1
.end method

.method public final synthetic Duq(LX/LiQ;LX/DMN;)V
    .locals 2

    iget v1, p0, LX/hfr;->$t:I

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    invoke-static {p1, p2}, LX/BUd;->A1A(LX/LiQ;LX/DMN;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1, p2}, LX/BUd;->A1A(LX/LiQ;LX/DMN;)V

    return-void

    :cond_2
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v0, LX/CbE;

    invoke-direct {v0, p1}, LX/Hiw;-><init>(LX/LiQ;)V

    invoke-virtual {p2, v0}, LX/DMN;->A00(LX/LlJ;)V

    new-instance v0, LX/TIQ;

    invoke-direct {v0, p1}, LX/Hiw;-><init>(LX/LiQ;)V

    invoke-virtual {p2, v0}, LX/DMN;->A00(LX/LlJ;)V

    return-void
.end method

.method public final synthetic Dur(LX/LiQ;LX/DNM;)V
    .locals 2

    iget v1, p0, LX/hfr;->$t:I

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    invoke-static {p1, p2}, LX/BTd;->A1L(LX/LiQ;LX/DNM;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1, p2}, LX/BTd;->A1L(LX/LiQ;LX/DNM;)V

    return-void

    :cond_2
    invoke-static {p1, p2}, LX/BTd;->A1L(LX/LiQ;LX/DNM;)V

    new-instance v0, LX/CbI;

    invoke-direct {v0, p1}, LX/Hiy;-><init>(LX/LiQ;)V

    invoke-virtual {p2, v0}, LX/DNM;->A00(LX/LlL;)V

    return-void
.end method

.method public final Dus(LX/LiQ;LX/DNn;)V
    .locals 2

    iget v1, p0, LX/hfr;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-static {p1, p2}, LX/BTd;->A1M(LX/LiQ;LX/DNn;)V

    return-void

    :cond_0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p1, p2}, LX/BUd;->A1B(LX/LiQ;LX/DNn;)V

    new-instance v1, LX/AH7;

    invoke-direct {v1, p1}, LX/7I5;-><init>(LX/LiQ;)V

    new-instance v0, LX/aYj;

    invoke-direct {v0, v1}, LX/aYj;-><init>(LX/AH7;)V

    iput-object v0, v1, LX/AH7;->A01:LX/aYj;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p2, v1}, LX/DNn;->A00(LX/LlN;)V

    new-instance v0, LX/2XT;

    invoke-direct {v0, p1}, LX/2XT;-><init>(LX/LiQ;)V

    invoke-virtual {p2, v0}, LX/DNn;->A00(LX/LlN;)V

    return-void

    :cond_1
    invoke-static {p1, p2}, LX/BTd;->A1M(LX/LiQ;LX/DNn;)V

    return-void

    :cond_2
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/3FO;

    invoke-direct {v1, p1}, LX/7I5;-><init>(LX/LiQ;)V

    invoke-static {}, LX/BRC;->A0X()LX/EMl;

    move-result-object v0

    iput-object v0, v1, LX/3FO;->A01:LX/EMl;

    const/4 v0, 0x0

    iput v0, v1, LX/3FO;->A00:I

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p2, v1}, LX/DNn;->A00(LX/LlN;)V

    new-instance v0, LX/2O2;

    invoke-direct {v0, p1}, LX/2O2;-><init>(LX/LiQ;)V

    invoke-virtual {p2, v0}, LX/DNn;->A00(LX/LlN;)V

    return-void
.end method

.method public final synthetic Dut(LX/LiQ;LX/CvL;)V
    .locals 2

    iget v1, p0, LX/hfr;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v0, LX/7I6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LX/Hiz;->A00:LX/LiQ;

    invoke-virtual {p2, v0}, LX/CvL;->A01(LX/KRk;)V

    new-instance v0, LX/CvQ;

    invoke-direct {v0, p1}, LX/CvQ;-><init>(LX/LiQ;)V

    invoke-virtual {p2, v0}, LX/CvL;->A01(LX/KRk;)V

    new-instance v0, LX/4I1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LX/Hiz;->A00:LX/LiQ;

    invoke-virtual {p2, v0}, LX/CvL;->A01(LX/KRk;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v0, LX/AG3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LX/Hiz;->A00:LX/LiQ;

    invoke-static {p1, v0, p2}, LX/BUd;->A19(LX/LiQ;LX/KRk;LX/CvL;)V

    return-void
.end method
