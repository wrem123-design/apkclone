.class public final LX/RZN;
.super LX/294;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/WKv;

.field public A02:LX/ZZx;

.field public A03:LX/XEi;

.field public A04:LX/VNk;

.field public A05:Ljava/lang/String;


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 8

    iget-object v7, p0, LX/RZN;->A05:Ljava/lang/String;

    iget-object v6, p0, LX/RZN;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/RZN;->A02:LX/ZZx;

    iget-object v4, p0, LX/RZN;->A04:LX/VNk;

    iget-object v3, p0, LX/RZN;->A01:LX/WKv;

    iget-object v1, p0, LX/RZN;->A03:LX/XEi;

    invoke-static {v6}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v6, v5, v4, v3, v1}, LX/180;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/N1Q;

    invoke-direct {v2}, LX/0ev;-><init>()V

    new-instance v0, LX/fCL;

    invoke-direct {v0}, LX/fCL;-><init>()V

    iput-object v0, v2, LX/N1Q;->A0F:LX/fCL;

    iput-object v7, v2, LX/N1Q;->A07:Ljava/lang/String;

    iput-object v6, v2, LX/N1Q;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v5, v2, LX/N1Q;->A03:LX/ZZx;

    iput-object v4, v2, LX/N1Q;->A06:LX/VNk;

    iput-object v3, v2, LX/N1Q;->A02:LX/WKv;

    iput-object v1, v2, LX/N1Q;->A04:LX/XEi;

    sget-object v0, LX/6cs;->A3b:LX/6cs;

    iput-object v0, v2, LX/N1Q;->A00:LX/6cs;

    const/16 v1, 0x9

    new-instance v0, LX/Sea;

    invoke-direct {v0, v2, v1}, LX/Sea;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v2, LX/N1Q;->A0C:LX/Bbi;

    sget-object v0, LX/TDD;->A00:LX/TDD;

    iput-object v0, v2, LX/N1Q;->A05:LX/VJn;

    const/16 v1, 0x2c

    new-instance v0, LX/C5t;

    invoke-direct {v0, v2, v1}, LX/C5t;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v2, LX/N1Q;->A0A:LX/Bbi;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v2, LX/N1Q;->A0D:LX/LEo;

    const/16 v1, 0x2d

    new-instance v0, LX/C5t;

    invoke-direct {v0, v2, v1}, LX/C5t;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v2, LX/N1Q;->A0B:LX/Bbi;

    const/16 v1, 0x3a

    new-instance v0, LX/Zpr;

    invoke-direct {v0, v1}, LX/Zpr;-><init>(I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v2, LX/N1Q;->A08:LX/Bbi;

    const/16 v1, 0x8

    new-instance v0, LX/Sea;

    invoke-direct {v0, v2, v1}, LX/Sea;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v2, LX/N1Q;->A09:LX/Bbi;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method
