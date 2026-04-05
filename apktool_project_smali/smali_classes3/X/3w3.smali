.class public final LX/3w3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/3w3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3w3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/3w3;->A00:LX/3w3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(JJ)Z
    .locals 2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p0

    invoke-virtual {v0, p2, p3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sub-long/2addr p0, v0

    long-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p1

    const-wide/high16 v1, 0x404e000000000000L    # 60.0

    cmpg-double v0, p1, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final A01(LX/0kX;)Z
    .locals 10

    sget-object v0, LX/8vg;->A1o:LX/8vg;

    sget-object v1, LX/8vg;->A0J:LX/8vg;

    sget-object v2, LX/8vg;->A1g:LX/8vg;

    sget-object v3, LX/8vg;->A1l:LX/8vg;

    sget-object v4, LX/8vg;->A0D:LX/8vg;

    sget-object v5, LX/8vg;->A1B:LX/8vg;

    sget-object v6, LX/8vg;->A1s:LX/8vg;

    sget-object v7, LX/8vg;->A1D:LX/8vg;

    sget-object v8, LX/8vg;->A0k:LX/8vg;

    sget-object v9, LX/8vg;->A0r:LX/8vg;

    filled-new-array/range {v0 .. v9}, [LX/8vg;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0}, LX/1sb;->A0m([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    iget-object v0, p1, LX/9ks;->A0Y:LX/8vg;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, LX/0kX;->A0f:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/0kX;->A1v()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/0kX;->A1o()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/0kX;->A1u()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/0kX;->A1w()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method private final A02(LX/0kX;)Z
    .locals 4

    iget-object v1, p1, LX/9ks;->A0Y:LX/8vg;

    sget-object v0, LX/5Nx;->$redex_init_class:LX/5Nx;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x0

    const/16 v0, 0x1c

    if-eq v1, v0, :cond_3

    const/16 v0, 0x32

    if-eq v1, v0, :cond_5

    const/16 v0, 0x3f

    if-ne v1, v0, :cond_0

    invoke-static {p1}, LX/3f6;->A05(LX/0kX;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p1}, LX/0kX;->A0R()LX/0oO;

    move-result-object v0

    if-eqz v0, :cond_2

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :cond_2
    return v3

    :cond_3
    iget-object v2, p1, LX/0kX;->A0o:Ljava/lang/Object;

    check-cast v2, LX/4Cf;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/4Cf;->A05:Ljava/lang/Integer;

    invoke-static {v1}, LX/3a2;->A08(Ljava/lang/Object;)V

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    if-eq v1, v0, :cond_4

    iget-object v1, v2, LX/4Cf;->A05:Ljava/lang/Integer;

    invoke-static {v1}, LX/3a2;->A08(Ljava/lang/Object;)V

    sget-object v0, LX/009;->A1G:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    :cond_4
    iget-object v0, v2, LX/4Cf;->A0A:Ljava/lang/String;

    invoke-static {v0, v3}, LX/3dc;->A0F(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_1

    :cond_5
    iget-object v0, p1, LX/0kX;->A0R:LX/NRc;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/NRc;->A05:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/0kX;->A1w()Z

    move-result v0

    :goto_1
    if-nez v0, :cond_0

    goto :goto_0
.end method

.method public static final A03(LX/0kX;)Z
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/9ks;->A0Y:LX/8vg;

    sget-object v0, LX/8vg;->A1a:LX/8vg;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/8vg;->A1m:LX/8vg;

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, LX/0kX;->A0R()LX/0oO;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/3f6;->A05(LX/0kX;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final A04(LX/3Ly;LX/2Nf;LX/3w1;)V
    .locals 10

    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v3, p3, LX/3w1;->A03:Lcom/instagram/direct/model/messaginguser/MessagingUser;

    iget-object v0, v3, Lcom/instagram/direct/model/messaginguser/MessagingUser;->A03:Ljava/lang/String;

    invoke-virtual {p0, p2, v0}, LX/3w3;->A06(LX/2Nf;Ljava/lang/String;)Z

    move-result v8

    iput-boolean v8, p2, LX/2Nf;->A0Y:Z

    iget-object v5, p3, LX/3w1;->A05:Ljava/lang/String;

    iget v6, p3, LX/3w1;->A00:I

    iget-object v2, p3, LX/3w1;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iget v7, p3, LX/3w1;->A01:I

    iget-object v4, p3, LX/3w1;->A04:Ljava/lang/Integer;

    iget-boolean v9, p3, LX/3w1;->A06:Z

    new-instance v1, LX/3w1;

    invoke-direct/range {v1 .. v9}, LX/3w1;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/direct/model/messaginguser/MessagingUser;Ljava/lang/Integer;Ljava/lang/String;IIZZ)V

    iget-object v0, p1, LX/3Ly;->A00:LX/3Lx;

    iput-object v1, v0, LX/3Lx;->A0I:LX/3w1;

    invoke-virtual {v0}, LX/3Lx;->A0f()LX/8Qy;

    move-result-object v0

    check-cast v0, LX/3Qm;

    invoke-virtual {v0, v1}, LX/3Qm;->A09(LX/Jjo;)I

    return-void
.end method

.method public final A05(LX/2Cc;LX/0kX;LX/0kX;ZZ)Z
    .locals 5

    const/4 v4, 0x0

    iget-object v1, p2, LX/9ks;->A1M:Ljava/lang/String;

    iget-object v0, p3, LX/9ks;->A1M:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, LX/0kX;->A0K()J

    move-result-wide v2

    invoke-virtual {p3}, LX/0kX;->A0K()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/3w3;->A00(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p3, LX/9ks;->A1d:Z

    if-eqz v0, :cond_1

    if-eqz p4, :cond_1

    :cond_0
    return v4

    :cond_1
    invoke-virtual {p3}, LX/0kX;->A0L()LX/2Tf;

    move-result-object v0

    sget-object v1, LX/2Tf;->A0L:LX/2Tf;

    if-ne v0, v1, :cond_0

    iget v0, p3, LX/9ks;->A01:I

    if-lez v0, :cond_2

    if-eqz p4, :cond_2

    return v4

    :cond_2
    sget-object v2, LX/3w5;->A02:Ljava/util/Set;

    iget-object v0, p3, LX/9ks;->A0u:Ljava/lang/Object;

    check-cast v0, LX/1mC;

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/1mC;->A08:Ljava/lang/String;

    :goto_0
    invoke-static {v2, v0}, LX/Atf;->A1R(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p3}, LX/3w3;->A03(LX/0kX;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz p4, :cond_4

    invoke-virtual {p1, p3, p2}, LX/2Cc;->A00(LX/0kX;LX/0kX;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p5, :cond_0

    :cond_3
    :goto_1
    const/4 v4, 0x1

    return v4

    :cond_4
    invoke-direct {p0, p3}, LX/3w3;->A02(LX/0kX;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p2}, LX/3w3;->A01(LX/0kX;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, p3, p2}, LX/2Cc;->A00(LX/0kX;LX/0kX;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p5, :cond_6

    :cond_5
    invoke-static {p2}, LX/3w3;->A03(LX/0kX;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_6
    iget v0, p2, LX/9ks;->A01:I

    if-lez v0, :cond_3

    return v4

    :cond_7
    invoke-direct {p0, p3}, LX/3w3;->A01(LX/0kX;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p2}, LX/3w3;->A01(LX/0kX;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p4, :cond_9

    invoke-direct {p0, p2}, LX/3w3;->A02(LX/0kX;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {p2}, LX/3w3;->A03(LX/0kX;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_8
    invoke-virtual {p2}, LX/0kX;->A0L()LX/2Tf;

    move-result-object v0

    if-eq v0, v1, :cond_3

    return v4

    :cond_9
    invoke-static {p2}, LX/3w3;->A03(LX/0kX;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p2, LX/9ks;->A1d:Z

    if-nez v0, :cond_0

    invoke-virtual {p2}, LX/0kX;->A0L()LX/2Tf;

    move-result-object v0

    if-ne v0, v1, :cond_0

    invoke-virtual {p2}, LX/0kX;->A0M()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p2}, LX/0kX;->A0M()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.google.common.collect.ImmutableList<com.instagram.direct.model.GenericFBAttachment>"

    if-nez v1, :cond_a

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lO;

    iget v1, v0, LX/0lO;->A03:I

    const/4 v0, 0x5

    if-ne v1, v0, :cond_b

    return v4

    :cond_b
    iget v0, p2, LX/9ks;->A01:I

    if-gtz v0, :cond_0

    iget-object v0, p2, LX/9ks;->A0u:Ljava/lang/Object;

    check-cast v0, LX/1mC;

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/1mC;->A08:Ljava/lang/String;

    :goto_2
    invoke-static {v2, v0}, LX/Atf;->A1R(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_c
    const/4 v0, 0x0

    goto :goto_2

    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public final A06(LX/2Nf;Ljava/lang/String;)Z
    .locals 7

    const/4 v1, 0x0

    if-eqz p1, :cond_6

    iget-object v0, p1, LX/2Nf;->A0L:LX/UAK;

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p1, LX/2Nf;->A0L:LX/UAK;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Tpl;->getId()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-static {v1, p2, v2}, LX/4MB;->A1E(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v5, p1, LX/2Nf;->A0k:LX/0kX;

    invoke-virtual {v5}, LX/0kX;->A0K()J

    move-result-wide v3

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    invoke-static {v3, v4, v0, v1}, LX/3w3;->A00(JJ)Z

    move-result v3

    invoke-static {v5}, LX/3w3;->A03(LX/0kX;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, v5}, LX/3w3;->A02(LX/0kX;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_1
    invoke-direct {p0, v5}, LX/3w3;->A01(LX/0kX;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v5}, LX/0kX;->A0L()LX/2Tf;

    move-result-object v1

    sget-object v0, LX/2Tf;->A0L:LX/2Tf;

    if-eq v1, v0, :cond_5

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v3, :cond_3

    if-eqz v0, :cond_3

    invoke-virtual {v5}, LX/0kX;->A1e()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    iget-object v0, v5, LX/0kX;->A0S:Lcom/instagram/direct/model/comments/DirectMessageComments;

    if-eqz v0, :cond_4

    iget v0, v0, Lcom/instagram/direct/model/comments/DirectMessageComments;->A00:I

    if-lez v0, :cond_4

    :cond_3
    return v2

    :cond_4
    invoke-virtual {p1}, LX/2Nf;->A0R()LX/2Ng;

    move-result-object v1

    sget-object v0, LX/2Ng;->A0b:LX/2Ng;

    if-ne v1, v0, :cond_3

    const/4 v2, 0x1

    return v2

    :cond_5
    const/4 v0, 0x1

    goto :goto_1

    :cond_6
    move-object v0, v1

    goto :goto_0
.end method
