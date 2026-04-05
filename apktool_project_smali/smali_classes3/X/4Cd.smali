.class public final LX/4Cd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/4Cd;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4Cd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/4Cd;->A00:LX/4Cd;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/0kX;)Z
    .locals 2

    invoke-virtual {p0}, LX/0kX;->A0v()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0kX;->A0x()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0kX;->A0v()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/L4g;->A00(Ljava/lang/String;)LX/L4g;

    move-result-object v1

    sget-object v0, LX/L4g;->A02:LX/L4g;

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, LX/0kX;->A0v()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/L4g;->A00(Ljava/lang/String;)LX/L4g;

    move-result-object v1

    sget-object v0, LX/L4g;->A04:LX/L4g;

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, LX/0kX;->A0v()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/L4g;->A00(Ljava/lang/String;)LX/L4g;

    move-result-object v1

    sget-object v0, LX/L4g;->A03:LX/L4g;

    if-ne v1, v0, :cond_1

    :cond_0
    invoke-virtual {p0}, LX/0kX;->A0x()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/L4i;->A00(Ljava/lang/String;)LX/L4i;

    move-result-object v1

    sget-object v0, LX/L4i;->A0C:LX/L4i;

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A01(Lcom/instagram/common/session/UserSession;LX/0kX;LX/UA8;IZZ)Z
    .locals 6

    const/4 v2, 0x0

    invoke-static {}, LX/2Nk;->A00()LX/A8x;

    move-result-object v1

    iget-object v0, p2, LX/9ks;->A0Y:LX/8vg;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/A8x;->A00(LX/8vg;)LX/KaV;

    move-result-object v3

    iget-object v1, p2, LX/0kX;->A0o:Ljava/lang/Object;

    instance-of v0, v1, LX/4Ce;

    if-eqz v0, :cond_1

    check-cast v1, LX/4Ce;

    iget-object v0, v1, LX/4Ce;->A03:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    iget-object v1, p2, LX/9ks;->A0e:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    invoke-virtual {p2}, LX/0kX;->A0o()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/4 v5, 0x0

    :cond_3
    iget-object v4, p2, LX/0kX;->A0o:Ljava/lang/Object;

    instance-of v0, v4, LX/4Cf;

    if-eqz v0, :cond_4

    check-cast v4, LX/4Cf;

    iget-object v4, v4, LX/4Cf;->A02:LX/7Fe;

    :cond_4
    instance-of v0, v4, LX/KAN;

    if-eqz v0, :cond_6

    check-cast v4, LX/KAN;

    :goto_0
    invoke-static {p2, v4}, LX/3f6;->A03(LX/0kX;LX/KAN;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_5

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_7

    :cond_5
    if-eqz v4, :cond_7

    invoke-interface {v4}, LX/KAN;->DrQ()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v0, 0x810d3a00135088L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_7

    return v2

    :cond_6
    const/4 v4, 0x0

    goto :goto_0

    :cond_7
    if-eqz v5, :cond_0

    invoke-virtual {p2}, LX/0kX;->A1m()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p2, LX/0kX;->A0f:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    if-nez v0, :cond_0

    invoke-virtual {p2}, LX/0kX;->A1y()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, LX/0kX;->A0M()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p2}, LX/0kX;->A0M()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lO;

    if-eqz v0, :cond_a

    iget-object v1, v0, LX/0lO;->A1L:Ljava/lang/String;

    :goto_1
    const-string v0, "placeholder"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_8
    invoke-virtual {p2}, LX/0kX;->A1j()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p2}, LX/4Cd;->A00(LX/0kX;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    :cond_9
    if-nez p5, :cond_0

    if-nez p6, :cond_0

    invoke-interface {v3, p1, p2, p4}, LX/KaV;->AIN(Lcom/instagram/common/session/UserSession;LX/0kX;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/2Cx;->A00(Lcom/instagram/common/session/UserSession;)LX/2Cy;

    move-result-object v3

    invoke-virtual {p2}, LX/0kX;->A0c()LX/8xk;

    move-result-object v1

    const/4 v0, 0x5

    invoke-virtual {v3, p3, v1, v0}, LX/2Cy;->A00(LX/UA8;LX/ldU;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x3d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p2}, LX/0kX;->A0f()LX/5er;

    move-result-object v1

    sget-object v0, LX/5er;->A0G:LX/5er;

    if-eq v1, v0, :cond_0

    const/4 v2, 0x1

    return v2

    :cond_a
    const/4 v1, 0x0

    goto :goto_1
.end method
