.class public final LX/hfu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LhM;


# instance fields
.field public final synthetic A00:LX/aUv;

.field public final synthetic A01:LX/Cmv;

.field public final synthetic A02:LX/Hju;

.field public final synthetic A03:LX/6Fh;

.field public final synthetic A04:Z

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/aUv;LX/Cmv;LX/Hju;LX/6Fh;ZZ)V
    .locals 0

    iput-object p2, p0, LX/hfu;->A01:LX/Cmv;

    iput-object p3, p0, LX/hfu;->A02:LX/Hju;

    iput-object p1, p0, LX/hfu;->A00:LX/aUv;

    iput-boolean p5, p0, LX/hfu;->A05:Z

    iput-object p4, p0, LX/hfu;->A03:LX/6Fh;

    iput-boolean p6, p0, LX/hfu;->A04:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Dup(LX/LiQ;LX/Czi;)V
    .locals 5

    const/4 v3, 0x0

    invoke-static {v3, p1, p2}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-object v2, p0, LX/hfu;->A02:LX/Hju;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/hfu;->A00:LX/aUv;

    iget-object v1, v0, LX/aUv;->A00:LX/nkz;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    sget-object v0, LX/CNk;->A01:LX/Cyz;

    invoke-interface {v1, v0, v2}, LX/nkz;->G2U(LX/Cyz;Ljava/lang/Object;)V

    :cond_0
    iget-object v2, p0, LX/hfu;->A00:LX/aUv;

    new-instance v1, LX/RP8;

    invoke-direct {v1, p1}, LX/F74;-><init>(LX/LiQ;)V

    invoke-static {}, LX/BRC;->A0X()LX/EMl;

    move-result-object v0

    iput-object v0, v1, LX/RO9;->A01:LX/EMl;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/hju;

    invoke-direct {v0, v1}, LX/hju;-><init>(LX/RP8;)V

    iput-object v0, v1, LX/RP8;->A04:LX/LiE;

    iput-object v2, v1, LX/RP8;->A00:LX/aUv;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p2, v1}, LX/Czi;->A00(LX/LlK;)V

    invoke-static {p1, p2}, LX/KJm;->A00(LX/LiQ;LX/Czi;)V

    invoke-static {p1, p2}, LX/F74;->A04(LX/LiQ;LX/Czi;)V

    new-instance v1, LX/DAo;

    invoke-direct {v1, p1, v4, v4, v3}, LX/DAo;-><init>(LX/LiQ;ZZZ)V

    iget-boolean v0, p0, LX/hfu;->A05:Z

    if-eqz v0, :cond_1

    new-instance v0, LX/Ujg;

    invoke-direct {v0, p1, v3}, LX/Ujg;-><init>(LX/LiQ;Z)V

    iput-object v0, v1, LX/DAo;->A0F:LX/Ujg;

    :cond_1
    invoke-virtual {p2, v1}, LX/Czi;->A00(LX/LlK;)V

    new-instance v0, LX/DRm;

    invoke-direct {v0, p1, v3}, LX/DRm;-><init>(LX/LiQ;Z)V

    invoke-virtual {p2, v0}, LX/Czi;->A00(LX/LlK;)V

    new-instance v0, LX/CbC;

    invoke-direct {v0, p1}, LX/CbC;-><init>(LX/LiQ;)V

    invoke-static {v0, p1, p2}, LX/BTd;->A1K(LX/LlK;LX/LiQ;LX/Czi;)V

    new-instance v0, LX/RO8;

    invoke-direct {v0, p1}, LX/RO8;-><init>(LX/LiQ;)V

    invoke-virtual {p2, v0}, LX/Czi;->A00(LX/LlK;)V

    new-instance v0, LX/RO3;

    invoke-direct {v0, p1}, LX/RO3;-><init>(LX/LiQ;)V

    invoke-virtual {p2, v0}, LX/Czi;->A00(LX/LlK;)V

    iget-object v2, p0, LX/hfu;->A03:LX/6Fh;

    iput-object p1, v2, LX/6Fh;->A02:LX/LiQ;

    new-instance v1, LX/RO4;

    invoke-direct {v1, p1}, LX/F74;-><init>(LX/LiQ;)V

    iput-object v2, v1, LX/RO4;->A00:LX/2O4;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p2, v1}, LX/Czi;->A00(LX/LlK;)V

    invoke-virtual {p2, v2}, LX/Czi;->A00(LX/LlK;)V

    new-instance v1, LX/ROE;

    invoke-direct {v1, p1}, LX/F74;-><init>(LX/LiQ;)V

    invoke-static {}, LX/BRC;->A0X()LX/EMl;

    move-result-object v0

    iput-object v0, v1, LX/ROE;->A02:LX/EMl;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v1, LX/ROE;->A03:Ljava/util/HashMap;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p2, v1}, LX/Czi;->A00(LX/LlK;)V

    iget-object v0, p0, LX/hfu;->A01:LX/Cmv;

    sget-object v1, LX/CLN;->A02:LX/Cmx;

    iget-object v0, v0, LX/Cmv;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v1, p0, LX/hfu;->A04:Z

    new-instance v0, LX/G1W;

    invoke-direct {v0, p1, v1}, LX/G1W;-><init>(LX/LiQ;Z)V

    invoke-virtual {p2, v0}, LX/Czi;->A00(LX/LlK;)V

    :cond_2
    return-void
.end method

.method public final Duq(LX/LiQ;LX/DMN;)V
    .locals 2

    invoke-static {p1, p2}, LX/180;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/hfu;->A01:LX/Cmv;

    sget-object v1, LX/CLN;->A02:LX/Cmx;

    iget-object v0, v0, LX/Cmv;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/37D;

    invoke-direct {v1, p1}, LX/Hiw;-><init>(LX/LiQ;)V

    sget-object v0, LX/81G;->A03:LX/81G;

    iput-object v0, v1, LX/37D;->A01:LX/81G;

    :goto_0
    invoke-virtual {p2, v1}, LX/DMN;->A00(LX/LlJ;)V

    return-void

    :cond_0
    new-instance v1, LX/CbE;

    invoke-direct {v1, p1}, LX/Hiw;-><init>(LX/LiQ;)V

    goto :goto_0
.end method

.method public final synthetic Dur(LX/LiQ;LX/DNM;)V
    .locals 0

    return-void
.end method

.method public final Dus(LX/LiQ;LX/DNn;)V
    .locals 0

    invoke-static {p1, p2}, LX/BTd;->A1M(LX/LiQ;LX/DNn;)V

    return-void
.end method

.method public final synthetic Dut(LX/LiQ;LX/CvL;)V
    .locals 0

    return-void
.end method
