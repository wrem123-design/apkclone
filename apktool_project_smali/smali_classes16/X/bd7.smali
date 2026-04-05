.class public final LX/bd7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/bd7;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/api/schemas/LeadGenEntryPoint;Ljava/lang/String;Ljava/lang/String;)LX/29O;
    .locals 4

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v2, LX/3SA;->A01:LX/3Sz;

    iget-object v1, p0, LX/bd7;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/CGj;->A00:LX/CGj;

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v1}, LX/3Sz;->A03(LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v2

    invoke-static {v2}, LX/132;->A1P(LX/9hg;)V

    const-string v0, "lead_gen/available_lead_forms_for_business/"

    invoke-static {v2, v0, p2}, LX/BUd;->A1G(LX/9hg;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "entrypoint"

    iget-object v0, p1, Lcom/instagram/api/schemas/LeadGenEntryPoint;->A00:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "cursor"

    invoke-static {v2, v0, p3}, LX/132;->A0Y(LX/9jd;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v2

    sget-object v1, Lcom/instagram/api/schemas/LeadGenEntryPoint;->A06:Lcom/instagram/api/schemas/LeadGenEntryPoint;

    const v0, 0x22a3cdec

    if-ne p1, v1, :cond_0

    const v0, 0x4c26db6b    # 4.3740588E7f

    :cond_0
    invoke-virtual {v2, v0}, LX/8kB;->A03(I)LX/KZi;

    move-result-object v2

    const/4 v1, 0x5

    new-instance v0, LX/29M;

    invoke-direct {v0, v1, v3}, LX/29M;-><init>(ILX/igO;)V

    invoke-static {v0, v2}, LX/A6G;->A04(LX/LEN;LX/KZi;)LX/29O;

    move-result-object v2

    const/4 v1, 0x6

    new-instance v0, LX/29M;

    invoke-direct {v0, v1, v3}, LX/29M;-><init>(ILX/igO;)V

    invoke-static {v0, v2}, LX/A6G;->A03(LX/LEN;LX/KZi;)LX/29O;

    move-result-object v0

    return-object v0
.end method
