.class public final LX/hfs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LhM;


# instance fields
.field public final synthetic A00:LX/Cmv;

.field public final synthetic A01:Z

.field public final synthetic A02:Z

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/Cmv;ZZZ)V
    .locals 0

    iput-boolean p2, p0, LX/hfs;->A01:Z

    iput-boolean p3, p0, LX/hfs;->A03:Z

    iput-boolean p4, p0, LX/hfs;->A02:Z

    iput-object p1, p0, LX/hfs;->A00:LX/Cmv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Dup(LX/LiQ;LX/Czi;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {v0, p1, p2}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    new-instance v1, LX/CON;

    invoke-direct {v1}, LX/CON;-><init>()V

    new-instance v0, LX/Czs;

    invoke-direct {v0, p1, v1}, LX/Czs;-><init>(LX/LiQ;LX/LkO;)V

    invoke-virtual {p2, v0}, LX/Czi;->A00(LX/LlK;)V

    iget-boolean v3, p0, LX/hfs;->A03:Z

    iget-boolean v2, p0, LX/hfs;->A02:Z

    const/4 v1, 0x0

    new-instance v0, LX/GJz;

    invoke-direct {v0, p1, v3, v2}, LX/GJz;-><init>(LX/LiQ;ZZ)V

    invoke-static {p1, v0, p2, v4}, LX/BUd;->A18(LX/LiQ;LX/GJz;LX/Czi;Z)V

    new-instance v0, LX/DSM;

    invoke-direct {v0, p1}, LX/Hij;-><init>(LX/LiQ;)V

    invoke-virtual {p2, v0}, LX/Czi;->A00(LX/LlK;)V

    new-instance v0, LX/Czw;

    invoke-direct {v0, p1}, LX/Hij;-><init>(LX/LiQ;)V

    invoke-virtual {p2, v0}, LX/Czi;->A00(LX/LlK;)V

    invoke-static {p1, p2}, LX/F74;->A04(LX/LiQ;LX/Czi;)V

    new-instance v0, LX/7M4;

    invoke-direct {v0, p1}, LX/Hij;-><init>(LX/LiQ;)V

    iput-object v1, v0, LX/7M4;->A00:Ljava/util/Map;

    invoke-virtual {p2, v0}, LX/Czi;->A00(LX/LlK;)V

    new-instance v0, LX/2XQ;

    invoke-direct {v0, p1}, LX/Hij;-><init>(LX/LiQ;)V

    invoke-virtual {p2, v0}, LX/Czi;->A00(LX/LlK;)V

    iget-object v0, p0, LX/hfs;->A00:LX/Cmv;

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

    invoke-virtual {p2, v0}, LX/Czi;->A00(LX/LlK;)V

    :cond_0
    return-void
.end method

.method public final Duq(LX/LiQ;LX/DMN;)V
    .locals 1

    invoke-static {p1, p2}, LX/BUd;->A1A(LX/LiQ;LX/DMN;)V

    new-instance v0, LX/TIR;

    invoke-direct {v0, p1}, LX/Hiw;-><init>(LX/LiQ;)V

    invoke-virtual {p2, v0}, LX/DMN;->A00(LX/LlJ;)V

    new-instance v0, LX/DMm;

    invoke-direct {v0, p1}, LX/Hiw;-><init>(LX/LiQ;)V

    invoke-virtual {p2, v0}, LX/DMN;->A00(LX/LlJ;)V

    return-void
.end method

.method public final Dur(LX/LiQ;LX/DNM;)V
    .locals 0

    invoke-static {p1, p2}, LX/BTd;->A1L(LX/LiQ;LX/DNM;)V

    return-void
.end method

.method public final Dus(LX/LiQ;LX/DNn;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p1, p2}, LX/BUd;->A1B(LX/LiQ;LX/DNn;)V

    iget-boolean v0, p0, LX/hfs;->A01:Z

    if-eqz v0, :cond_0

    new-instance v1, LX/AH7;

    invoke-direct {v1, p1}, LX/7I5;-><init>(LX/LiQ;)V

    new-instance v0, LX/aYj;

    invoke-direct {v0, v1}, LX/aYj;-><init>(LX/AH7;)V

    iput-object v0, v1, LX/AH7;->A01:LX/aYj;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p2, v1}, LX/DNn;->A00(LX/LlN;)V

    :cond_0
    new-instance v0, LX/2XT;

    invoke-direct {v0, p1}, LX/2XT;-><init>(LX/LiQ;)V

    invoke-virtual {p2, v0}, LX/DNn;->A00(LX/LlN;)V

    return-void
.end method

.method public final Dut(LX/LiQ;LX/CvL;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v0, LX/AG3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LX/Hiz;->A00:LX/LiQ;

    invoke-static {p1, v0, p2}, LX/BUd;->A19(LX/LiQ;LX/KRk;LX/CvL;)V

    return-void
.end method
