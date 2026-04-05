.class public final LX/2Qd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KaV;


# static fields
.field public static final A01:LX/2Qf;


# instance fields
.field public final A00:LX/Jbx;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2Qf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/2Qd;->A01:LX/2Qf;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v1, LX/2Qg;->A00:LX/2Qg;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LX/2Qd;->A00:LX/Jbx;

    return-void
.end method


# virtual methods
.method public final ADP()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AIF(LX/0kX;)Z
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v1, LX/2Qd;->A01:LX/2Qf;

    invoke-static {p1}, LX/2Qf;->A01(LX/0kX;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    invoke-virtual {v1, p1}, LX/2Qf;->A04(LX/0kX;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/0kX;->A25()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    invoke-virtual {p1}, LX/0kX;->A1o()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    :cond_2
    return v2

    :cond_3
    const/4 v2, 0x0

    return v2
.end method

.method public final synthetic AIK(Lcom/instagram/common/session/UserSession;LX/0kX;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AIN(Lcom/instagram/common/session/UserSession;LX/0kX;I)Z
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v2, LX/2Qd;->A01:LX/2Qf;

    invoke-static {p2}, LX/2Qf;->A01(LX/0kX;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, LX/0kX;->A0M()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lO;

    invoke-virtual {v0}, LX/0lO;->A05()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2, p2}, LX/2Qf;->A04(LX/0kX;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p2}, LX/0kX;->A0M()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lO;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0lO;->A01()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1uD;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/1uD;->A06:Ljava/lang/String;

    :goto_0
    const-string v0, "xma_igd_pinned_location_sharing"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0x1d

    if-ne p3, v0, :cond_1

    iget-object v1, p2, LX/9ks;->A0X:LX/8vg;

    sget-object v0, LX/8vg;->A1q:LX/8vg;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/8vg;->A0j:LX/8vg;

    if-ne v1, v0, :cond_0

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8107bd00142cb3L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p2}, LX/0kX;->A0M()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lO;

    iget v1, v0, LX/0lO;->A03:I

    const/16 v0, 0x9

    if-ne v1, v0, :cond_2

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810436001913b0L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v3, 0x1

    :cond_2
    return v3

    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    :cond_4
    invoke-static {}, LX/2Qf;->A00()V

    return v3
.end method

.method public final AIU()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final AIj(Lcom/instagram/common/session/UserSession;LX/0kX;)Z
    .locals 2

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {p2}, LX/0kX;->A0o()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, LX/2Qd;->A01:LX/2Qf;

    invoke-static {p2}, LX/2Qf;->A01(LX/0kX;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, p2}, LX/2Qf;->A04(LX/0kX;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final AIk(Lcom/instagram/common/session/UserSession;LX/0kX;)Z
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {p2}, LX/0kX;->A1j()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p2, LX/9ks;->A0Y:LX/8vg;

    sget-object v0, LX/8vg;->A12:LX/8vg;

    if-ne v1, v0, :cond_0

    sget-object v0, LX/2Qd;->A01:LX/2Qf;

    invoke-virtual {v0, p2}, LX/2Qf;->A04(LX/0kX;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, LX/0kX;->A24()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, LX/0kX;->A25()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v1, p2, LX/9ks;->A0Y:LX/8vg;

    sget-object v0, LX/8vg;->A1O:LX/8vg;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/8vg;->A24:LX/8vg;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/8vg;->A1K:LX/8vg;

    if-eq v1, v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final AIl(Lcom/instagram/common/session/UserSession;LX/0kX;)Z
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {p2}, LX/0kX;->A1j()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p2, LX/9ks;->A0Y:LX/8vg;

    sget-object v0, LX/8vg;->A12:LX/8vg;

    if-ne v1, v0, :cond_0

    invoke-virtual {p2}, LX/0kX;->A0M()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lO;

    iget v1, v0, LX/0lO;->A03:I

    const/16 v0, 0x8

    if-ne v1, v0, :cond_0

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lO;

    invoke-virtual {v0}, LX/0lO;->A01()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1uD;

    iget-object v1, v0, LX/1uD;->A03:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "daily_prompt"

    invoke-static {v1, v0, v2}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    :goto_0
    iget-object v1, p2, LX/9ks;->A0Y:LX/8vg;

    sget-object v0, LX/8vg;->A1O:LX/8vg;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/8vg;->A1K:LX/8vg;

    if-eq v1, v0, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-static {}, LX/2Qf;->A00()V

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public final AIn(Lcom/instagram/common/session/UserSession;LX/0kX;)Z
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, p1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v0, p2, LX/9ks;->A1M:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8107b900122c82L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p2}, LX/0kX;->A0M()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lO;

    iget v1, v0, LX/0lO;->A03:I

    const/16 v0, 0x9

    if-ne v1, v0, :cond_1

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8107b9000f2c81L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public final AIp(LX/0kX;)Z
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/2Qd;->A01:LX/2Qf;

    invoke-virtual {v0, p1}, LX/2Qf;->A02(LX/0kX;)Z

    move-result v0

    return v0
.end method

.method public final AIq(Lcom/instagram/common/session/UserSession;LX/0kX;)Z
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, p2, LX/9ks;->A0X:LX/8vg;

    sget-object v0, LX/8vg;->A1q:LX/8vg;

    if-ne v1, v0, :cond_0

    iget-object v1, p2, LX/9ks;->A0Y:LX/8vg;

    sget-object v0, LX/8vg;->A12:LX/8vg;

    if-ne v1, v0, :cond_2

    :cond_0
    invoke-virtual {p2}, LX/0kX;->A1g()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v3, LX/2Qd;->A01:LX/2Qf;

    invoke-virtual {v3, p2}, LX/2Qf;->A03(LX/0kX;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8107bd00132cb2L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {v3, p2}, LX/2Qf;->A04(LX/0kX;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v3, p2}, LX/2Qf;->A05(LX/0kX;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public final AJ3(Lcom/instagram/common/session/UserSession;LX/0kX;I)Z
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {p2, v0}, LX/4Ch;->A00(LX/0kX;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/2Qd;->A01:LX/2Qf;

    invoke-static {p2}, LX/2Qf;->A01(LX/0kX;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, p2}, LX/2Qf;->A04(LX/0kX;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final AJ4(LX/0kX;)Z
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/2Qd;->A01:LX/2Qf;

    invoke-virtual {v0, p1}, LX/2Qf;->A02(LX/0kX;)Z

    move-result v0

    return v0
.end method

.method public final Czj(Lcom/instagram/common/session/UserSession;LX/0kX;)Ljava/lang/String;
    .locals 7

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, p2, LX/9ks;->A0Y:LX/8vg;

    sget-object v0, LX/8vg;->A1K:LX/8vg;

    const/4 v3, 0x0

    if-eq v1, v0, :cond_0

    sget-object v0, LX/8vg;->A24:LX/8vg;

    if-ne v1, v0, :cond_1

    invoke-virtual {p2}, LX/0kX;->A1j()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81057f00001b3dL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v1, p2, LX/0kX;->A0o:Ljava/lang/Object;

    instance-of v0, v1, Ljava/util/List;

    if-eqz v0, :cond_9

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_9

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0lO;

    if-eqz v0, :cond_9

    check-cast v1, LX/0lO;

    if-eqz v1, :cond_9

    iget-object v0, v1, LX/0lO;->A1D:Ljava/lang/String;

    return-object v0

    :cond_1
    iget-object v1, p2, LX/9ks;->A0X:LX/8vg;

    sget-object v0, LX/8vg;->A1q:LX/8vg;

    if-ne v1, v0, :cond_2

    iget-object v0, p2, LX/9ks;->A1I:Ljava/lang/String;

    return-object v0

    :cond_2
    iget-object v1, p2, LX/9ks;->A0Y:LX/8vg;

    sget-object v0, LX/8vg;->A12:LX/8vg;

    if-ne v1, v0, :cond_9

    invoke-static {p2}, LX/3w8;->A01(LX/0kX;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/4Ck;->A00:LX/4Ck;

    invoke-virtual {v0, p2}, LX/4Ck;->A00(LX/0kX;)LX/9pz;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/3w8;->A00(LX/9pz;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810b8e0002486bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, ""

    invoke-static {v4, v0}, LX/ZGg;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    return-object v4

    :cond_4
    sget-object v0, LX/8Vk;->A00:LX/8Vk;

    invoke-virtual {v0, p2}, LX/8Vk;->A01(LX/0kX;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0lO;

    iget-object v0, v5, LX/0lO;->A0T:LX/0lP;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_6

    const/4 v0, 0x6

    if-ne v1, v0, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v5, LX/0lO;->A0O:Lcom/instagram/api/schemas/GenericFBAttachmentCodeImpl;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/instagram/api/schemas/GenericFBAttachmentCodeImpl;->A01:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/GenericFBAttachmentCodeBlock;

    invoke-interface {v0}, Lcom/instagram/api/schemas/GenericFBAttachmentCodeBlock;->BOU()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_6
    iget-object v0, v5, LX/0lO;->A1B:Ljava/lang/String;

    goto :goto_2

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_5

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_8
    const-string v1, "\n\n"

    const-string v0, ""

    invoke-static {v1, v0, v0, v4, v3}, LX/Atf;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_9
    return-object v3
.end method

.method public final DIt()Ljava/lang/String;
    .locals 1

    const-string v0, "media_reshare_message"

    return-object v0
.end method

.method public final DYv()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Dd5(Lcom/instagram/common/session/UserSession;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Dd6(Lcom/instagram/common/session/UserSession;LX/0kX;)Z
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v1, LX/2Qd;->A01:LX/2Qf;

    invoke-static {p2}, LX/2Qf;->A01(LX/0kX;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2Qd;->A00:LX/Jbx;

    invoke-interface {v0, p1}, LX/Jbx;->AyT(Lcom/instagram/common/session/UserSession;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2th;

    invoke-static {v0}, LX/2Tl;->A0e(LX/2th;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, p2}, LX/2Qf;->A04(LX/0kX;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final DdC(Lcom/instagram/common/session/UserSession;LX/0kX;)Z
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v1, LX/2Qd;->A01:LX/2Qf;

    invoke-static {p2}, LX/2Qf;->A01(LX/0kX;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2Qd;->A00:LX/Jbx;

    invoke-interface {v0, p1}, LX/Jbx;->AyT(Lcom/instagram/common/session/UserSession;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2th;

    invoke-static {v0}, LX/2Tl;->A0g(LX/2th;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, p2}, LX/2Qf;->A04(LX/0kX;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Dhj(LX/0kX;)Z
    .locals 2

    if-eqz p1, :cond_0

    sget-object v1, LX/2Qd;->A01:LX/2Qf;

    invoke-static {p1}, LX/2Qf;->A01(LX/0kX;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, LX/2Qf;->A04(LX/0kX;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Drj()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final DsZ(LX/0kX;)Z
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/0kX;->A1o()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
