.class public final LX/3Km;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tnp;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Jkk;

.field public final A02:LX/3Kx;

.field public final A03:LX/8mn;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Jkk;LX/8mn;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/3Km;->A03:LX/8mn;

    iput-object p2, p0, LX/3Km;->A01:LX/Jkk;

    iput-object p1, p0, LX/3Km;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/3Kx;

    invoke-direct {v0, p1}, LX/3Kx;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/3Km;->A02:LX/3Kx;

    return-void
.end method

.method public static final A00(LX/0kX;LX/3Km;)LX/1Ae;
    .locals 6

    const/4 v5, 0x1

    if-eqz p0, :cond_2

    iget-boolean v0, p0, LX/9ks;->A1f:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0kX;->A0K()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const/16 v0, 0x40

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_0
    :goto_0
    iget-object v0, p0, LX/9ks;->A1A:Ljava/lang/String;

    invoke-virtual {p0}, LX/0kX;->A0K()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :goto_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    new-instance v1, LX/1Ae;

    invoke-direct {v1, v3, v4, v2, v0}, LX/1Ae;-><init>(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_1
    iget-object v2, p0, LX/9ks;->A13:Ljava/lang/String;

    if-nez v2, :cond_0

    invoke-virtual {p0}, LX/0kX;->A0o()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    iget-object v0, p1, LX/3Km;->A01:LX/Jkk;

    invoke-interface {v0}, LX/Jkk;->Cl5()LX/0lR;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/0lR;->A01:LX/1Ae;

    if-eqz v1, :cond_3

    iget-object v2, v1, LX/1Ae;->A02:Ljava/lang/String;

    iget-object v0, v1, LX/1Ae;->A03:Ljava/lang/String;

    iget-object v4, v1, LX/1Ae;->A01:Ljava/lang/Long;

    const/4 v5, 0x0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    new-instance v1, LX/1Ae;

    invoke-direct {v1, v0, v0, v0, v0}, LX/1Ae;-><init>(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public final A01(LX/UA8;LX/8g4;LX/8xk;Z)V
    .locals 13

    if-eqz p2, :cond_e

    move-object/from16 v0, p3

    iget-object v4, v0, LX/8xk;->A00:Ljava/lang/String;

    iget-object v3, p0, LX/3Km;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v6, 0x0

    invoke-static {v3, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810a0e00003cccL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/3Km;->A03:LX/8mn;

    check-cast v0, LX/8qr;

    invoke-static {v4, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v0, v4}, LX/8qr;->A0J(Ljava/lang/String;)LX/0sY;

    move-result-object p1

    :cond_0
    if-eqz p1, :cond_e

    iget-object v7, p2, LX/8g4;->A01:LX/0kX;

    iget-object v10, p2, LX/8g4;->A02:LX/Svx;

    iget-object v8, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-boolean v0, v7, LX/9ks;->A1f:Z

    if-eqz v0, :cond_2

    invoke-virtual {v7}, LX/0kX;->A0K()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const/16 v0, 0x40

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_1
    :goto_0
    const-string v1, "Required value was null."

    if-eqz v5, :cond_d

    iget-object v2, v7, LX/9ks;->A1M:Ljava/lang/String;

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    if-eqz v10, :cond_4

    iget-object v0, v10, LX/Svx;->A01:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v9, v10, LX/Svx;->A00:Ljava/lang/String;

    if-eqz v9, :cond_4

    sget-object v0, LX/0vD;->A00:Ljava/util/Comparator;

    invoke-interface {v0, v9, v5}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_4

    iget-object v5, v10, LX/Svx;->A00:Ljava/lang/String;

    if-eqz v5, :cond_3

    iget-object v2, v10, LX/Svx;->A01:Ljava/lang/String;

    if-nez v2, :cond_4

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v5, v7, LX/9ks;->A13:Ljava/lang/String;

    if-nez v5, :cond_1

    invoke-virtual {v7}, LX/0kX;->A0o()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v9

    const-wide v0, 0x208106a400112450L    # 4.063528364215233E-152

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    const/4 v12, 0x0

    if-eqz v0, :cond_7

    iget-object v9, p2, LX/8g4;->A00:LX/0kX;

    if-eqz v9, :cond_7

    invoke-virtual {v9}, LX/0kX;->A0o()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_7

    iget-object v0, p0, LX/3Km;->A01:LX/Jkk;

    invoke-interface {v0}, LX/Jkk;->Cl5()LX/0lR;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v11, v1, LX/0lR;->A01:LX/1Ae;

    if-nez v11, :cond_5

    const/4 v0, 0x0

    new-instance v11, LX/1Ae;

    invoke-direct {v11, v0, v0, v0, v0}, LX/1Ae;-><init>(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v0, v11, LX/1Ae;->A02:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {v10, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_7

    :cond_6
    invoke-static {v9, p0}, LX/3Km;->A00(LX/0kX;LX/3Km;)LX/1Ae;

    move-result-object v0

    iput-object v0, v1, LX/0lR;->A01:LX/1Ae;

    const/4 v12, 0x1

    :cond_7
    if-nez p4, :cond_8

    invoke-interface {p1, v8, v5, v2}, LX/759;->DpT(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-nez v12, :cond_8

    return-void

    :cond_8
    iget-object v1, v7, LX/9ks;->A0Y:LX/8vg;

    sget-object v0, LX/8vg;->A0s:LX/8vg;

    if-ne v1, v0, :cond_9

    invoke-static {}, LX/4gy;->A00()LX/4hf;

    move-result-object v1

    const-string v0, "ds"

    invoke-static {v8, v4, v0}, LX/42A;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, LX/4hf;->A0A(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_9
    iget-object v0, v7, LX/9ks;->A0B:LX/E70;

    if-eqz v0, :cond_a

    iget-object v1, v0, LX/E70;->A03:Ljava/lang/Integer;

    :goto_1
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_e

    invoke-virtual {v7}, LX/0kX;->A1j()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v1, v7, LX/9ks;->A0Y:LX/8vg;

    sget-object v0, LX/8vg;->A1S:LX/8vg;

    if-ne v1, v0, :cond_b

    return-void

    :cond_a
    const/4 v1, 0x0

    goto :goto_1

    :cond_b
    iget-object v1, p0, LX/3Km;->A03:LX/8mn;

    check-cast v1, LX/8qr;

    iget-object v0, v1, LX/8qr;->A0F:LX/8rb;

    iget-object v0, v0, LX/8rb;->A03:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {p1, v1}, LX/8qr;->A01(LX/759;LX/8qr;)LX/0sY;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/0sY;->A09(Z)V

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/8qr;->Fvc(Ljava/lang/Integer;)V

    const/4 v0, 0x1

    invoke-static {v4, v3, v0}, LX/BIB;->A0M(Ljava/lang/String;Lcom/instagram/common/session/UserSession;Z)V

    invoke-static {v3}, LX/2Gy;->A00(Lcom/instagram/common/session/UserSession;)LX/2Ha;

    move-result-object v0

    iget-object v0, v0, LX/2Ha;->A00:LX/KaM;

    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v1

    const-string v0, "direct_dimiss_nudge_count"

    invoke-interface {v1, v0, v6}, LX/Lzl;->FiT(Ljava/lang/String;I)V

    invoke-interface {v1}, LX/Lzl;->apply()V

    :cond_c
    iget-object v0, p2, LX/8g4;->A00:LX/0kX;

    invoke-static {v0, p0}, LX/3Km;->A00(LX/0kX;LX/3Km;)LX/1Ae;

    move-result-object v0

    invoke-static {v3, v0, v4, v5, v2}, LX/BIB;->A0B(Lcom/instagram/common/session/UserSession;LX/1Ae;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    return-void
.end method

.method public final A02(LX/8xk;)V
    .locals 4

    const/4 v1, 0x0

    iget-object v2, p0, LX/3Km;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {p1}, LX/2Ra;->A00(LX/8xk;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/BIB;->A0I(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;Z)V

    iget-object v3, p1, LX/8xk;->A00:Ljava/lang/String;

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/3um;

    invoke-direct {v1, v2}, LX/3um;-><init>(LX/1G1;)V

    const-string v0, "direct_inbox"

    iput-object v0, v1, LX/3um;->A02:Ljava/lang/String;

    invoke-virtual {v1}, LX/3um;->A00()LX/2gh;

    move-result-object v1

    const-string v0, "direct_inbox_action"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    const-string v1, "thread_clear_unread"

    const-string v0, "action"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "thread_id"

    invoke-interface {v2, v0, v3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    return-void
.end method

.method public final A03(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)V
    .locals 15

    move-object/from16 v1, p1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/3Km;->A01:LX/Jkk;

    invoke-interface {v0}, LX/Jkk;->BA0()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v6

    const-string v0, "null cannot be cast to non-null type com.instagram.model.direct.DirectThreadKey"

    invoke-static {v6, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;->A02:Ljava/lang/String;

    if-eqz v3, :cond_6

    iget-object v2, p0, LX/3Km;->A03:LX/8mn;

    invoke-interface {v2, v6, v3}, LX/8mn;->CDD(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)LX/0kX;

    move-result-object v7

    if-eqz v7, :cond_6

    sget-object v0, LX/2co;->A01:LX/2cn;

    iget-object v4, p0, LX/3Km;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v4}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v5

    iget-object v1, v7, LX/9ks;->A0u:Ljava/lang/Object;

    const-string v0, "Callers must have non-null voice message"

    invoke-static {v1, v0}, LX/3a2;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v7, LX/9ks;->A0Y:LX/8vg;

    sget-object v0, LX/8vg;->A1w:LX/8vg;

    if-ne v1, v0, :cond_6

    invoke-virtual {v5}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v7, LX/9ks;->A1M:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v7, LX/9ks;->A0u:Ljava/lang/Object;

    check-cast v0, LX/1mC;

    iget v0, v0, LX/1mC;->A00:I

    if-nez v0, :cond_6

    check-cast v2, LX/8qr;

    monitor-enter v2

    :try_start_0
    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v2, v6}, LX/8qr;->A0L(Lcom/instagram/model/direct/DirectThreadKey;)LX/0uX;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "Null thread entry"

    const/16 v0, 0xa0

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/BPG;->A03(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_0
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v1, v3}, LX/0uX;->A0H(Ljava/lang/String;)LX/0kX;

    move-result-object v8

    if-eqz v8, :cond_2

    iget-object v5, v8, LX/9ks;->A0u:Ljava/lang/Object;

    check-cast v5, LX/1mC;

    if-eqz v5, :cond_2

    iget v3, v5, LX/1mC;->A00:I

    add-int/lit8 v0, v3, 0x1

    if-eq v0, v3, :cond_1

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v5, LX/1mC;->A00:I

    const/4 v0, 0x1

    iput-boolean v0, v8, LX/0kX;->A13:Z

    :cond_1
    iget-object v0, v1, LX/0uX;->A0B:LX/0sY;

    invoke-virtual {v0}, LX/0sY;->C2o()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v9

    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    sget-object v10, LX/009;->A04:Ljava/lang/Integer;

    const/4 v14, 0x1

    const/4 v11, 0x0

    new-instance v8, LX/8nz;

    move-object v12, v11

    invoke-direct/range {v8 .. v14}, LX/8nz;-><init>(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    goto :goto_0

    :cond_2
    sget-object v3, LX/2eh;->A01:LX/2eh;

    const-string v0, "Voice message is missing from thread entry"

    invoke-virtual {v3, v0}, LX/2eh;->A01(Ljava/lang/String;)LX/Ka6;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/Ka6;->report()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    :try_start_2
    monitor-exit v1

    const/4 v8, 0x0

    goto :goto_1

    :goto_0
    monitor-exit v1

    :goto_1
    invoke-static {v2, v1}, LX/8qr;->A0F(LX/8qr;LX/0uX;)V

    if-eqz v8, :cond_4

    iget-object v0, v2, LX/8qr;->A0A:LX/3wd;

    invoke-virtual {v0, v8}, LX/3wd;->A00(LX/KLp;)V

    iget-object v0, v2, LX/8qr;->A0C:LX/8vb;

    invoke-virtual {v0, v8}, LX/27S;->accept(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_4
    :goto_2
    monitor-exit v2

    invoke-virtual {v7}, LX/0kX;->A0o()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-virtual {v7}, LX/0kX;->A0n()Ljava/lang/String;

    move-result-object v5

    const-class v2, LX/JZF;

    invoke-virtual {v7}, LX/0kX;->A0T()LX/7Rj;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v4, v1, v2, v0, v0}, LX/8o8;->A04(Lcom/instagram/common/session/UserSession;LX/7Rj;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LX/7Ia;

    move-result-object v3

    invoke-static {v7}, LX/3f6;->A00(LX/0kX;)LX/7Ik;

    move-result-object v2

    iget-object v1, v6, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    new-instance v0, LX/JUc;

    invoke-direct {v0, v1, v8, v5}, LX/BAS;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/JZF;

    invoke-direct {v1, v3}, LX/8o5;-><init>(LX/7Ia;)V

    iput-object v0, v1, LX/JZF;->A01:LX/JUc;

    iput-object v2, v1, LX/JZF;->A00:LX/7Ik;

    sget-object v0, LX/4nh;->A0R:LX/4ni;

    invoke-virtual {v0, v4}, LX/4ni;->A01(Lcom/instagram/common/session/UserSession;)LX/4nh;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/4nh;->A0C(LX/8o5;)V

    return-void

    :cond_5
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v1

    :cond_6
    return-void
.end method

.method public final AJu(Landroid/content/Context;LX/8xk;Ljava/lang/String;Z)V
    .locals 5

    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v4, p0, LX/3Km;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v4}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v2

    invoke-static {p1, p3, v3, p4}, LX/MZD;->A00(Landroid/content/Context;Ljava/lang/String;ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    new-instance v0, LX/49z;

    invoke-direct {v0, p2, v1}, LX/49z;-><init>(LX/8xk;Ljava/lang/Integer;)V

    invoke-virtual {v2, v0}, LX/3wd;->A00(LX/KLp;)V

    return-void

    :cond_0
    const-class v1, LX/5bt;

    const/4 v0, 0x0

    invoke-static {v4, v1, v0}, LX/8o8;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/7Ia;

    move-result-object v2

    iget-object v0, p2, LX/8xk;->A00:Ljava/lang/String;

    invoke-static {v2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/5bt;

    invoke-direct {v1, v2}, LX/8o5;-><init>(LX/7Ia;)V

    iput-object v0, v1, LX/5bt;->A01:Ljava/lang/String;

    iput-object p3, v1, LX/5bt;->A00:Ljava/lang/String;

    sget-object v0, LX/4nh;->A0R:LX/4ni;

    invoke-virtual {v0, v4}, LX/4ni;->A01(Lcom/instagram/common/session/UserSession;)LX/4nh;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/4nh;->A0C(LX/8o5;)V

    return-void
.end method
