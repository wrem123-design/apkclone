.class public final LX/2Hm;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/2Hm;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2Hm;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/2Hm;->A00:LX/2Hm;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;LX/Tpm;)Z
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, LX/Tpm;->D5o()I

    move-result v0

    invoke-static {v0}, LX/0uJ;->A01(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/Tpm;->C1k()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public static final A01(LX/0pM;Ljava/lang/String;I)Z
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/0uJ;->A01(I)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_1

    iget-object v0, p0, LX/0pM;->A09:Ljava/lang/String;

    :goto_0
    invoke-static {v0, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final A02(LX/0pM;Ljava/lang/String;I)Z
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/0uJ;->A01(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    iget-object v0, p0, LX/0pM;->A0F:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static final A03(LX/0pM;Ljava/lang/String;I)Z
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/0uJ;->A01(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    iget-object v0, p0, LX/0pM;->A0G:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static final A04(LX/0pM;Ljava/lang/String;I)Z
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/0uJ;->A01(I)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    iget-object v0, p0, LX/0pM;->A0H:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static final A05(LX/0pM;Ljava/lang/String;I)Z
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/0uJ;->A01(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    iget-object v0, p0, LX/0pM;->A0I:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method


# virtual methods
.method public final A06(LX/0pM;Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1, p2, p3}, LX/2Hm;->A01(LX/0pM;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "creator"

    return-object v0

    :cond_0
    invoke-static {p1, p2, p3}, LX/2Hm;->A04(LX/0pM;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x74

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {p1, p2, p3}, LX/2Hm;->A05(LX/0pM;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x45

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v0, "viewer"

    return-object v0
.end method

.method public final A07(Lcom/instagram/common/session/UserSession;LX/EM2;)Z
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v4, p1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget v3, p2, LX/EM2;->A09:I

    iget-object v0, p2, LX/EM2;->A0G:LX/0pM;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/0pM;->A09:Ljava/lang/String;

    :goto_0
    const/4 v1, 0x0

    invoke-static {v4, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/0uJ;->A01(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final A08(Lcom/instagram/common/session/UserSession;LX/EM2;)Z
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget v2, p2, LX/EM2;->A09:I

    invoke-static {v2}, LX/0uJ;->A01(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, LX/2Hm;->A07(Lcom/instagram/common/session/UserSession;LX/EM2;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v1, p2, LX/EM2;->A0G:LX/0pM;

    invoke-static {v1, v0, v2}, LX/2Hm;->A04(LX/0pM;Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/2Hm;->A02(LX/0pM;Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/2Hm;->A05(LX/0pM;Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/2Hm;->A03(LX/0pM;Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
