.class public final LX/1Nf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/48K;
.implements LX/Jbf;


# instance fields
.field public A00:Lcom/instagram/model/mediasize/ExtendedImageUrl;

.field public A01:LX/nrb;

.field public A02:Lcom/instagram/user/model/User;

.field public A03:Ljava/lang/Boolean;

.field public A04:Ljava/lang/Boolean;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/util/List;

.field public A0C:Ljava/util/List;

.field public A0D:LX/3ww;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/model/mediasize/ExtendedImageUrl;LX/nrb;Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    invoke-static {p3}, LX/659;->A0s(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/1Nf;->A04:Ljava/lang/Boolean;

    iput-object p6, p0, LX/1Nf;->A06:Ljava/lang/String;

    iput-object p7, p0, LX/1Nf;->A0A:Ljava/lang/String;

    iput-object p8, p0, LX/1Nf;->A09:Ljava/lang/String;

    iput-object p9, p0, LX/1Nf;->A0F:Ljava/lang/String;

    iput-object p2, p0, LX/1Nf;->A01:LX/nrb;

    iput-object p5, p0, LX/1Nf;->A03:Ljava/lang/Boolean;

    iput-object p12, p0, LX/1Nf;->A0B:Ljava/util/List;

    iput-object p3, p0, LX/1Nf;->A02:Lcom/instagram/user/model/User;

    iput-object p13, p0, LX/1Nf;->A0C:Ljava/util/List;

    iput-object p10, p0, LX/1Nf;->A0E:Ljava/lang/String;

    iput-object p1, p0, LX/1Nf;->A00:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    iput-object p11, p0, LX/1Nf;->A08:Ljava/lang/String;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/1Nf;->A05:Ljava/lang/Integer;

    invoke-virtual {p0}, LX/1Nf;->A00()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 5

    iget-object v4, p0, LX/1Nf;->A02:Lcom/instagram/user/model/User;

    invoke-virtual {v4}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v4}, Lcom/instagram/user/model/UserExtKt;->A08(Lcom/instagram/user/model/User;)LX/2bo;

    move-result-object v1

    sget-object v0, LX/2bo;->A08:LX/2bo;

    if-eq v1, v0, :cond_0

    invoke-static {v4}, Lcom/instagram/user/model/UserExtKt;->A08(Lcom/instagram/user/model/User;)LX/2bo;

    move-result-object v1

    sget-object v0, LX/2bo;->A04:LX/2bo;

    if-ne v1, v0, :cond_1

    :cond_0
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->A07()V

    :cond_1
    invoke-static {v4}, Lcom/instagram/user/model/UserExtKt;->A08(Lcom/instagram/user/model/User;)LX/2bo;

    move-result-object v3

    sget-object v2, LX/2bo;->A05:LX/2bo;

    const/4 v1, 0x0

    const/4 v0, 0x0

    if-ne v3, v2, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-static {v4, v0}, Lcom/instagram/user/model/UserExtKt;->A0V(Lcom/instagram/user/model/User;Z)V

    iget-object v0, p0, LX/1Nf;->A03:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_3
    invoke-static {v4, v1}, Lcom/instagram/user/model/UserExtKt;->A0W(Lcom/instagram/user/model/User;Z)V

    :cond_4
    return-void
.end method

.method public final BIY()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/1Nf;->A07:Ljava/lang/String;

    return-object v0
.end method

.method public final Cbw()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/1Nf;->A08:Ljava/lang/String;

    return-object v0
.end method

.method public final CcI(Lcom/instagram/common/session/UserSession;)LX/3ww;
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, LX/1Nf;->A01:LX/nrb;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/nrb;->CcK()LX/lFJ;

    move-result-object v1

    :goto_0
    iget-object v0, p0, LX/1Nf;->A0D:LX/3ww;

    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    invoke-static {p1}, LX/3vy;->A00(Lcom/instagram/common/session/UserSession;)LX/3vz;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, LX/3vz;->A0I(LX/lFJ;Z)LX/3ww;

    move-result-object v0

    iput-object v0, p0, LX/1Nf;->A0D:LX/3ww;

    :cond_0
    return-object v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final CtZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/1Nf;->A09:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final Ctc()Lcom/google/common/collect/ImmutableList;
    .locals 2

    iget-object v1, p0, LX/1Nf;->A0C:Ljava/util/List;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final D1C()LX/6aI;
    .locals 1

    sget-object v0, LX/6aI;->A0B:LX/6aI;

    return-object v0
.end method

.method public final D8S()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/1Nf;->A0E:Ljava/lang/String;

    return-object v0
.end method

.method public final DCe()Ljava/lang/String;
    .locals 1

    const-string v0, "SUGGESTED_USERS"

    return-object v0
.end method

.method public final DE7()Lcom/instagram/user/model/User;
    .locals 1

    iget-object v0, p0, LX/1Nf;->A02:Lcom/instagram/user/model/User;

    return-object v0
.end method

.method public final DEB()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/1Nf;->A0F:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final DEg()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/1Nf;->A05:Ljava/lang/Integer;

    return-object v0
.end method

.method public final DEu()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/1Nf;->A0A:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final DRi()Z
    .locals 1

    iget-object v0, p0, LX/1Nf;->A01:LX/nrb;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, LX/1Nf;

    iget-object v1, p0, LX/1Nf;->A02:Lcom/instagram/user/model/User;

    iget-object v0, p1, LX/1Nf;->A02:Lcom/instagram/user/model/User;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final getAlgorithm()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/1Nf;->A06:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/1Nf;->A02:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/1Nf;->A02:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/1Nf;->A02:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
