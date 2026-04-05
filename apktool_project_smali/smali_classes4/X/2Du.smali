.class public final LX/2Du;
.super LX/3hI;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Lyw;

.field public final A02:LX/5Gd;

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/3hE;LX/Lyw;Z)V
    .locals 3

    const/4 v0, 0x1

    invoke-direct {p0, p2, p3, v0, p4}, LX/3hI;-><init>(LX/3hE;LX/Lyw;ZZ)V

    iput-object p3, p0, LX/2Du;->A01:LX/Lyw;

    iput-object p1, p0, LX/2Du;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {p1}, LX/5Fm;->A01(Lcom/instagram/common/session/UserSession;)LX/5Gd;

    move-result-object v0

    iput-object v0, p0, LX/2Du;->A02:LX/5Gd;

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x2081039b000a0f57L    # 4.060698710136081E-152

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    iput-boolean v0, p0, LX/2Du;->A04:Z

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810bee00014ae1L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    iput-boolean v0, p0, LX/2Du;->A03:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic A00(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIZZ)V
    .locals 4

    check-cast p3, LX/8jV;

    check-cast p4, LX/8jV;

    invoke-super/range {p0 .. p9}, LX/3hI;->A00(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIZZ)V

    iget-object v0, p0, LX/2Du;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8103e30054114cL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p8, :cond_0

    if-nez p9, :cond_4

    :cond_0
    const/4 v0, 0x0

    if-eqz p4, :cond_1

    iget-object v1, p0, LX/2Du;->A01:LX/Lyw;

    invoke-interface {v1, p4}, LX/Lyw;->C2A(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    :cond_1
    const-string v3, ""

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Brand safety check failed for ad at position "

    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", ad media id: "

    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz p4, :cond_5

    iget-object v2, p4, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_5

    iget-object v2, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v2}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v2, ", ad id: "

    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v2, ", brs severity : "

    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", brs threshold: "

    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", surroundingItem media id: "

    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_3

    iget-object v2, p3, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_3

    iget-object v0, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    :cond_3
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", severityAnnotation "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p5, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", isBrsMet "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isBlocklistMet "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/2Du;->A02:LX/5Gd;

    if-eqz v1, :cond_4

    const-string v0, "BRAND_SAFETY_CHECK_FAILED"

    invoke-virtual {v1, v3, v2, v0}, LX/7vM;->Dvq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void

    :cond_5
    move-object v2, v0

    goto :goto_0
.end method

.method public final bridge synthetic A01(Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4

    check-cast p2, LX/8jV;

    check-cast p3, LX/8jV;

    iget-boolean v0, p0, LX/2Du;->A03:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    sget-object v2, LX/8VA;->A00:LX/8Vz;

    const/4 v1, 0x0

    if-eqz p3, :cond_2

    invoke-virtual {p3}, LX/8jV;->A01()LX/1Cq;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/1Cq;->CGU()Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, LX/8Vz;->A06(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, LX/8jV;->A01()LX/1Cq;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/1Cq;->CGU()Ljava/lang/Integer;

    move-result-object v1

    :cond_0
    invoke-virtual {v2, v1}, LX/8Vz;->A06(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    return v3

    :cond_2
    move-object v0, v1

    goto :goto_0

    :cond_3
    invoke-super {p0, p1, p2, p3}, LX/3hI;->A01(Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/2Du;->A04:Z

    if-nez v0, :cond_4

    if-eqz p2, :cond_1

    invoke-static {p2}, LX/CCk;->A02(LX/8jV;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p3, :cond_1

    invoke-static {p3}, LX/CCk;->A02(LX/8jV;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_4
    const/4 v3, 0x1

    return v3
.end method
