.class public final LX/LRD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nwa;


# instance fields
.field public final synthetic A00:LX/GF2;


# direct methods
.method public constructor <init>(LX/GF2;)V
    .locals 0

    iput-object p1, p0, LX/LRD;->A00:LX/GF2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic Aj7(LX/GXe;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/8gF;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic AkH(LX/GXe;Ljava/lang/String;)LX/8kB;
    .locals 1

    invoke-static {p0, p1, p2}, LX/aDd;->A00(LX/nkl;LX/GXe;Ljava/lang/String;)LX/8kB;

    move-result-object v0

    return-object v0
.end method

.method public final AkI(Ljava/lang/String;Ljava/lang/String;)LX/8kB;
    .locals 13

    const/4 v12, 0x0

    move-object v6, p1

    invoke-static {p1, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/LRD;->A00:LX/GF2;

    iget-object v0, v0, LX/GF2;->A00:LX/HKJ;

    iget-object v2, v0, LX/HKJ;->A00:LX/BPJ;

    instance-of v0, v2, LX/Bya;

    if-eqz v0, :cond_1

    const-string v8, "branded_content_request_brand_approval_page"

    :goto_0
    const-string v0, "branded_content_approved_business_partners"

    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v2, LX/BPJ;->A09:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v11, 0x1

    const/4 v10, 0x0

    if-eqz v1, :cond_0

    const/4 v11, 0x0

    const/4 v10, 0x1

    :cond_0
    const/16 v9, 0x32

    move-object v4, v3

    move-object v5, v3

    move-object v7, v3

    invoke-static/range {v2 .. v12}, LX/MOm;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZ)LX/8kB;

    move-result-object v0

    return-object v0

    :cond_1
    instance-of v0, v2, LX/Byc;

    if-eqz v0, :cond_2

    const-string v8, "branded_content_approved_business_partners"

    goto :goto_0

    :cond_2
    const-string v8, "branded_content_add_partner_page"

    goto :goto_0
.end method

.method public final synthetic AkJ(LX/GXe;Ljava/lang/String;)LX/3mv;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic D1d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Dqu()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DyT(LX/GXe;)V
    .locals 0

    return-void
.end method

.method public final synthetic FAK(LX/GXe;)V
    .locals 0

    invoke-static {p0, p1}, LX/I4E;->A02(LX/nlj;LX/GXe;)V

    return-void
.end method

.method public final synthetic FAL(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic FAQ(LX/GXe;)V
    .locals 0

    invoke-static {p0, p1}, LX/I4E;->A03(LX/nlj;LX/GXe;)V

    return-void
.end method

.method public final FAR(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic FAW(LX/F8C;LX/GXe;)V
    .locals 0

    invoke-static {p1, p0, p2}, LX/I4E;->A01(LX/F8C;LX/nlj;LX/GXe;)V

    return-void
.end method

.method public final FAX(LX/F8C;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p2, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/LRD;->A00:LX/GF2;

    iget-object v0, v1, LX/GF2;->A06:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, LX/GF2;->A01:LX/HKK;

    iget-object v1, v0, LX/HKK;->A00:LX/BPJ;

    invoke-virtual {v1}, LX/BPJ;->A1S()LX/UsZ;

    move-result-object v0

    iput v2, v0, LX/UsZ;->A00:I

    invoke-virtual {v1}, LX/BPJ;->A1S()LX/UsZ;

    move-result-object v0

    invoke-virtual {v0}, LX/UsZ;->A0q()V

    return-void
.end method

.method public final synthetic FAh(LX/GXe;)V
    .locals 0

    invoke-static {p0, p1}, LX/I4E;->A04(LX/nlj;LX/GXe;)V

    return-void
.end method

.method public final FAi(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic FAt(LX/GXe;)V
    .locals 0

    invoke-static {p0, p1}, LX/I4E;->A05(LX/nlj;LX/GXe;)V

    return-void
.end method

.method public final FAu(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic FB7(LX/Llr;LX/GXe;)V
    .locals 0

    invoke-static {p1, p0, p2}, LX/I4E;->A00(LX/Llr;LX/nlj;LX/GXe;)V

    return-void
.end method

.method public final FB8(LX/Llr;Ljava/lang/String;)V
    .locals 3

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, p0, LX/LRD;->A00:LX/GF2;

    iget-object v0, v1, LX/GF2;->A06:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, v1, LX/GF2;->A01:LX/HKK;

    iget-object v2, v0, LX/HKK;->A00:LX/BPJ;

    iget-object v0, v2, LX/BPJ;->A02:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->getSearchString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/BPJ;->A1T()LX/H74;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0}, LX/H74;->A04()V

    invoke-virtual {v2}, LX/BPJ;->A1S()LX/UsZ;

    move-result-object v0

    iput v1, v0, LX/UsZ;->A00:I

    invoke-virtual {v2}, LX/BPJ;->A1S()LX/UsZ;

    move-result-object v0

    invoke-virtual {v0}, LX/UsZ;->A0q()V

    :cond_0
    return-void

    :cond_1
    const-string v0, "inlineSearchBox"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
