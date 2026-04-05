.class public final LX/kxA;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/kxA;->$t:I

    iput-object p1, p0, LX/kxA;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 5

    iget v1, p0, LX/kxA;->$t:I

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/kxA;->A00:Ljava/lang/Object;

    check-cast v0, LX/UIu;

    iget-object v3, v0, LX/UIu;->A0H:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/BWH;->A05(Lcom/instagram/common/session/UserSession;)LX/6W5;

    move-result-object v2

    iget-object v1, v0, LX/UIu;->A0G:LX/AHT;

    new-instance v0, LX/ZtZ;

    invoke-direct {v0, v2, v1, v3}, LX/ZtZ;-><init>(LX/6W5;LX/AHT;Lcom/instagram/common/session/UserSession;)V

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v4, LX/hzQ;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, LX/hzQ;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v4, LX/hzQ;->A00:LX/ZtZ;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :cond_0
    iget-object v0, p0, LX/kxA;->A00:Ljava/lang/Object;

    check-cast v0, LX/UIv;

    iget-object v3, v0, LX/UIv;->A08:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/UIv;->A07:LX/AHT;

    iget-object v1, v0, LX/UIv;->A0A:Ljava/lang/String;

    invoke-static {v3}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v0, v0, LX/BWH;->A05:LX/6cm;

    iget-object v0, v0, LX/6cm;->A0A:LX/6cs;

    invoke-static {v3, v2, v1}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, LX/WNZ;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, LX/WNZ;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v1, v4, LX/WNZ;->A02:Ljava/lang/String;

    iput-object v0, v4, LX/WNZ;->A00:LX/6cs;

    const/16 v1, 0xd

    new-instance v0, LX/Pjt;

    invoke-direct {v0, v1, v2, v4}, LX/Pjt;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v4, LX/WNZ;->A03:LX/Bbi;

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/kxA;->A00:Ljava/lang/Object;

    check-cast v0, LX/UIv;

    iget-object v2, v0, LX/UIv;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/BWH;->A05(Lcom/instagram/common/session/UserSession;)LX/6W5;

    move-result-object v1

    iget-object v0, v0, LX/UIv;->A07:LX/AHT;

    new-instance v4, LX/ZtZ;

    invoke-direct {v4, v1, v0, v2}, LX/ZtZ;-><init>(LX/6W5;LX/AHT;Lcom/instagram/common/session/UserSession;)V

    return-object v4

    :cond_2
    iget-object v1, p0, LX/kxA;->A00:Ljava/lang/Object;

    check-cast v1, LX/Uzz;

    iget-object v0, v1, LX/Uzz;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/BWH;->A06(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    invoke-static {}, LX/0T4;->A0F()Ljava/lang/String;

    move-result-object v4

    :cond_3
    iget-object v3, v1, LX/Uzz;->A02:LX/1dI;

    sget-object v2, LX/009;->A05:Ljava/lang/Integer;

    const/4 v1, 0x1

    new-instance v0, LX/Uzg;

    invoke-direct {v0, v3, v2, v4, v1}, LX/Uzg;-><init>(LX/mKi;Ljava/lang/Integer;Ljava/lang/String;I)V

    new-instance v4, LX/Vb7;

    invoke-direct {v4, v0}, LX/Vb7;-><init>(LX/Uzg;)V

    return-object v4

    :cond_4
    iget-object v2, p0, LX/kxA;->A00:Ljava/lang/Object;

    check-cast v2, LX/371;

    invoke-static {v2}, LX/166;->A0I(LX/371;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const-class v0, LX/6cb;

    invoke-virtual {v1, v0}, LX/1G1;->A04(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6cb;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/6cb;->A0K:LX/6hu;

    if-nez v0, :cond_9

    :cond_5
    invoke-virtual {v2}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    new-instance v1, LX/6cm;

    invoke-direct {v1}, LX/6cm;-><init>()V

    invoke-static {}, LX/120;->A0y()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/6cm;->A0N:Ljava/lang/String;

    iget-object v0, v1, LX/6cm;->A0K:Ljava/lang/Long;

    if-eqz v0, :cond_6

    sget-object v0, LX/6cs;->A6Y:LX/6cs;

    :goto_1
    iput-object v0, v1, LX/6cm;->A0A:LX/6cs;

    sget-object v0, LX/Dij;->A0D:LX/Dij;

    iput-object v0, v1, LX/6cm;->A07:LX/Dij;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v4, LX/6hu;

    invoke-direct {v4, v2, v1}, LX/BWf;-><init>(Lcom/instagram/common/session/UserSession;LX/6cm;)V

    return-object v4

    :cond_6
    sget-object v0, LX/6cs;->A6Z:LX/6cs;

    goto :goto_1

    :cond_7
    iget-object v0, p0, LX/kxA;->A00:Ljava/lang/Object;

    check-cast v0, LX/371;

    invoke-static {v0}, LX/203;->A0W(LX/371;)LX/6cb;

    move-result-object v0

    iget-object v3, v0, LX/6cb;->A0M:LX/6hy;

    iget-object v1, v3, LX/BWH;->A01:LX/2gh;

    const/16 v0, 0x7e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, v3, LX/BWH;->A05:LX/6cm;

    invoke-static {v1}, LX/751;->A1L(LX/6cm;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/AuE;->A1Q(LX/0ww;Ljava/lang/String;)V

    invoke-static {v2, v3}, LX/844;->A1N(LX/0ww;LX/BWf;)V

    invoke-static {v2, v1}, LX/77T;->A1G(LX/0ww;LX/6cm;)V

    sget-object v1, LX/7Xq;->A0T:LX/7Xq;

    const-string v0, "surface_element"

    invoke-interface {v2, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    const/16 v0, 0x5e9

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "entity"

    invoke-static {v2, v0, v1}, LX/0T4;->A0M(LX/0ww;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "device_aspect_ratio_category"

    sget-object v0, LX/0zQ;->A00:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    :cond_8
    sget-object v0, LX/H99;->A00:LX/H99;

    :cond_9
    return-object v0
.end method
