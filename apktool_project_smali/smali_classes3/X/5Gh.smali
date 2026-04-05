.class public final LX/5Gh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lyw;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/8jV;)Ljava/lang/String;
    .locals 3

    :try_start_0
    invoke-virtual {p0}, LX/8jV;->A0W()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/8jV;->A0M()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/8jV;->A08()LX/5dC;

    move-result-object v0

    iget-object v0, v0, LX/5dC;->A0f:Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-virtual {p0}, LX/8jV;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v2, LX/2eh;->A01:LX/2eh;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ClipsModelIdentifier::getId cast exception "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/8jV;->A0M:LX/5Ji;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const v0, 0x3a2d0410    # 6.6000316E-4f

    invoke-virtual {v2, v1, v0}, LX/2eh;->AHP(Ljava/lang/String;I)LX/Ka6;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Ka6;->report()V

    :cond_1
    invoke-virtual {p0}, LX/8jV;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final synthetic AEd(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AEg(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic Ajf(Ljava/lang/Object;)LX/A3Y;
    .locals 1

    check-cast p1, LX/CCl;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/0zG;

    invoke-direct {v0, p1}, LX/0zG;-><init>(LX/CCl;)V

    return-object v0
.end method

.method public final synthetic B1A(Ljava/lang/Object;)I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final bridge synthetic B22(Ljava/lang/Object;)I
    .locals 3

    check-cast p1, LX/CCl;

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/CCl;->A09:LX/8jV;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/8jV;->A0V()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    const/4 v1, 0x0

    if-eqz v2, :cond_2

    if-eqz p1, :cond_1

    iget-object v0, p1, LX/CCl;->A09:LX/8jV;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/8jV;->A05()LX/EAf;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/EAf;->A02:LX/9Xa;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/9Xa;->A02:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :cond_1
    return v1

    :cond_2
    if-eqz p1, :cond_1

    iget-object v0, p1, LX/CCl;->A09:LX/8jV;

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/8jV;->A0M:LX/5Ji;

    invoke-static {v0}, LX/2In;->A00(LX/5Ji;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    return v1
.end method

.method public final bridge synthetic BCp(Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 1

    check-cast p1, LX/8jV;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/8jV;->A0D()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic BCs(Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 1

    check-cast p1, LX/8jV;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0D()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic Bvt(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    check-cast p1, LX/CCl;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/CCl;->A09:LX/8jV;

    invoke-static {v0}, LX/5Gh;->A00(LX/8jV;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic Bvw(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    check-cast p1, LX/8jV;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/8jV;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic Bvx(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    check-cast p1, LX/8jV;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/5Gh;->A00(LX/8jV;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic C0C(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, LX/CCl;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget v0, p1, LX/CCl;->A00:I

    return v0
.end method

.method public final bridge synthetic C2A(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    check-cast p1, LX/8jV;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/8jV;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic C2C(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/CCl;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/CCl;->A09:LX/8jV;

    return-object v0
.end method

.method public final bridge synthetic CGK(Ljava/lang/Object;)Ljava/util/List;
    .locals 7

    check-cast p1, LX/CCl;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, p1, LX/CCl;->A09:LX/8jV;

    invoke-virtual {v3}, LX/8jV;->A0V()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/8jV;->A05()LX/EAf;

    move-result-object v0

    iget-object v0, v0, LX/EAf;->A02:LX/9Xa;

    sget-object v2, LX/BTg;->A00:LX/BTg;

    const/4 v6, 0x0

    iget-object v1, v0, LX/9Xa;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/9Xa;->A00:LX/1Cq;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v5, LX/9Xa;

    invoke-direct {v5, v0, v1, v2}, LX/9Xa;-><init>(LX/1Cq;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v3}, LX/8jV;->A05()LX/EAf;

    move-result-object v0

    iget-object v0, v0, LX/EAf;->A02:LX/9Xa;

    iget-object v1, v0, LX/9Xa;->A02:Ljava/util/List;

    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5dC;

    invoke-static {v5, v0, v6}, LX/5Jj;->A04(LX/9Xa;LX/5dC;Ljava/lang/Long;)LX/8jV;

    move-result-object v2

    iget-object v1, p1, LX/CCl;->A0B:LX/3iU;

    new-instance v0, LX/CCl;

    invoke-direct {v0, v2, v6, v6, v1}, LX/CCl;-><init>(LX/8jV;LX/JJF;LX/SNP;LX/3iU;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v4, LX/BTg;->A00:LX/BTg;

    :cond_1
    return-object v4
.end method

.method public final bridge synthetic CGP(Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic CL1(Ljava/lang/Object;)LX/4gt;
    .locals 3

    check-cast p1, LX/CCl;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p1, LX/CCl;->A09:LX/8jV;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/8jV;->A0V()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    sget-object v0, LX/4gt;->A02:LX/4gt;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/8jV;->A0M:LX/5Ji;

    invoke-static {v0}, LX/2In;->A00(LX/5Ji;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/4gt;->A04:LX/4gt;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic DZ5(Ljava/lang/Object;)Z
    .locals 3

    check-cast p1, LX/CCl;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p1, LX/CCl;->A09:LX/8jV;

    iget-object v1, v2, LX/8jV;->A0M:LX/5Ji;

    sget-object v0, LX/5Ji;->A02:LX/5Ji;

    if-ne v1, v0, :cond_0

    invoke-virtual {v2}, LX/8jV;->A08()LX/5dC;

    move-result-object v0

    iget-boolean v0, v0, LX/5dC;->A1C:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic Dao(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/CCl;

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/CCl;->A09:LX/8jV;

    iget-object v0, v0, LX/8jV;->A0M:LX/5Ji;

    invoke-static {v0}, LX/2In;->A00(LX/5Ji;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/CCl;->A0B:LX/3iU;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/8jK;->A00:LX/3iV;

    invoke-interface {v0}, LX/3iV;->Cd7()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final bridge synthetic DdS(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z
    .locals 7

    check-cast p2, LX/CCl;

    const/4 v5, 0x0

    invoke-static {p2, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v6, p2, LX/CCl;->A0B:LX/3iU;

    if-eqz v6, :cond_0

    iget-boolean v0, v6, LX/3iU;->A0B:Z

    if-ne v0, v4, :cond_0

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8103e30056114eL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    return v0

    :cond_0
    sget-object v3, LX/8VA;->A00:LX/8Vz;

    iget-object v2, p2, LX/CCl;->A09:LX/8jV;

    invoke-virtual {v2}, LX/8jV;->A01()LX/1Cq;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/1Cq;->CGU()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v0}, LX/8Vz;->A04(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    invoke-virtual {v2}, LX/8jV;->A01()LX/1Cq;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/1Cq;->CGU()Ljava/lang/Integer;

    move-result-object v1

    :cond_2
    invoke-virtual {v3, v1}, LX/8Vz;->A07(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v2, LX/8jV;->A0M:LX/5Ji;

    invoke-static {v0}, LX/2In;->A00(LX/5Ji;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v6, :cond_4

    iget-object v0, v6, LX/8jK;->A00:LX/3iV;

    invoke-interface {v0}, LX/3iV;->Cd7()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    :cond_3
    return v5

    :cond_4
    return v4
.end method

.method public final bridge synthetic DiL(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, LX/8jV;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/8jV;->A0V()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic DiM(Ljava/lang/Object;)Z
    .locals 3

    check-cast p1, LX/8jV;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/8jV;->A0M:LX/5Ji;

    sget-object v0, LX/5Ji;->A0L:LX/5Ji;

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final bridge synthetic DiN(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/8jV;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p1, LX/8jV;->A0M:LX/5Ji;

    sget-object v0, LX/5Ji;->A0Q:LX/5Ji;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic DiO(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, LX/8jV;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/8jV;->A0M:LX/5Ji;

    invoke-static {v0}, LX/2In;->A00(LX/5Ji;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic DkW(Ljava/lang/Object;)Z
    .locals 3

    check-cast p1, LX/CCl;

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/CCl;->A09:LX/8jV;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/8jV;->A0V()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    return v2
.end method

.method public final bridge synthetic Dl1(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/CCl;

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/CCl;->A09:LX/8jV;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/8jV;->A0M:LX/5Ji;

    :goto_0
    sget-object v0, LX/5Ji;->A0L:LX/5Ji;

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic DqL(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/CCl;

    if-eqz p1, :cond_0

    iget-object v1, p1, LX/CCl;->A09:LX/8jV;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/8jV;->A0M:LX/5Ji;

    invoke-static {v0}, LX/2In;->A00(LX/5Ji;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic DqM(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic FoA(Ljava/lang/Object;Ljava/util/Set;)V
    .locals 0

    return-void
.end method

.method public final synthetic GOr(Ljava/lang/Object;Ljava/util/Set;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
