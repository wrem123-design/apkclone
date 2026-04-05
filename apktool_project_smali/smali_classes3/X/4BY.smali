.class public abstract LX/4BY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/graphics/drawable/Drawable;Lcom/instagram/common/session/UserSession;LX/2Ca;LX/3Ng;LX/0oO;LX/8vg;Z)LX/4BZ;
    .locals 8

    const/4 v7, 0x0

    const/16 v1, 0x14

    new-instance v0, LX/77H;

    invoke-direct {v0, p0, v1}, LX/77H;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v4

    xor-int/lit8 v5, p6, 0x1

    iget-object v1, p4, LX/0oO;->A0X:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    new-instance v0, LX/4BZ;

    move-object v1, p2

    move-object v2, p3

    move-object v3, p5

    move p0, v7

    invoke-direct/range {v0 .. v8}, LX/4BZ;-><init>(LX/2Ca;LX/3Ng;LX/8vg;LX/Bbi;ZZZZ)V

    return-object v0
.end method

.method public static synthetic A01(Lcom/instagram/common/session/UserSession;LX/2Ca;LX/2Nf;LX/3Ng;)LX/4BZ;
    .locals 9

    const/4 v4, 0x0

    const/16 v7, 0x1f0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, v4

    move-object v6, v4

    invoke-static/range {v0 .. v8}, LX/4BY;->A03(Lcom/instagram/common/session/UserSession;LX/2Ca;LX/2Nf;LX/3Ng;LX/8vg;Ljava/lang/Boolean;Ljava/lang/Boolean;IZ)LX/4BZ;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic A02(Lcom/instagram/common/session/UserSession;LX/2Ca;LX/2Nf;LX/3Ng;)LX/4BZ;
    .locals 9

    sget-object v4, LX/8vg;->A1S:LX/8vg;

    const/4 v5, 0x0

    const/16 v7, 0xf0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, v5

    invoke-static/range {v0 .. v8}, LX/4BY;->A03(Lcom/instagram/common/session/UserSession;LX/2Ca;LX/2Nf;LX/3Ng;LX/8vg;Ljava/lang/Boolean;Ljava/lang/Boolean;IZ)LX/4BZ;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic A03(Lcom/instagram/common/session/UserSession;LX/2Ca;LX/2Nf;LX/3Ng;LX/8vg;Ljava/lang/Boolean;Ljava/lang/Boolean;IZ)LX/4BZ;
    .locals 9

    move-object v4, p4

    move/from16 v8, p8

    move-object v6, p6

    move-object v5, p5

    const/16 v1, 0xb

    new-instance v0, LX/211;

    invoke-direct {v0, v1}, LX/211;-><init>(I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v7

    move/from16 v2, p7

    and-int/lit8 v0, p7, 0x20

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v5, v1

    :cond_0
    and-int/lit8 v0, p7, 0x40

    if-eqz v0, :cond_1

    move-object v6, v1

    :cond_1
    and-int/lit16 v0, v2, 0x80

    if-eqz v0, :cond_2

    const/4 v8, 0x0

    :cond_2
    and-int/lit16 v0, v2, 0x100

    move-object v2, p2

    if-eqz v0, :cond_3

    iget-object v0, p2, LX/2Nf;->A0k:LX/0kX;

    iget-object v4, v0, LX/9ks;->A0Y:LX/8vg;

    :cond_3
    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    invoke-static/range {v0 .. v8}, LX/4BY;->A04(Lcom/instagram/common/session/UserSession;LX/2Ca;LX/2Nf;LX/3Ng;LX/8vg;Ljava/lang/Boolean;Ljava/lang/Boolean;LX/Bbi;Z)LX/4BZ;

    move-result-object v0

    return-object v0
.end method

.method public static final A04(Lcom/instagram/common/session/UserSession;LX/2Ca;LX/2Nf;LX/3Ng;LX/8vg;Ljava/lang/Boolean;Ljava/lang/Boolean;LX/Bbi;Z)LX/4BZ;
    .locals 8

    const/4 v0, 0x4

    move-object v4, p7

    invoke-static {p7, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    move-object v3, p4

    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p2, LX/2Nf;->A0k:LX/0kX;

    sget-object v0, LX/2co;->A01:LX/2cn;

    invoke-virtual {v0, p0}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0kX;->A2F(Lcom/instagram/user/model/User;)Z

    move-result v6

    if-eqz p5, :cond_1

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    :goto_0
    if-eqz p6, :cond_0

    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    :goto_1
    new-instance v0, LX/4BZ;

    move-object v1, p1

    move-object v2, p3

    move/from16 v5, p8

    invoke-direct/range {v0 .. v8}, LX/4BZ;-><init>(LX/2Ca;LX/3Ng;LX/8vg;LX/Bbi;ZZZZ)V

    return-object v0

    :cond_0
    iget-boolean p0, p2, LX/2Nf;->A0Y:Z

    goto :goto_1

    :cond_1
    iget-boolean v7, p2, LX/2Nf;->A0X:Z

    goto :goto_0
.end method

.method public static final A05(Lcom/instagram/common/session/UserSession;LX/2Ca;LX/2Nf;LX/3Ng;LX/8vg;LX/Bbi;)LX/4BZ;
    .locals 9

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v7, p5

    move-object v6, v5

    invoke-static/range {v0 .. v8}, LX/4BY;->A04(Lcom/instagram/common/session/UserSession;LX/2Ca;LX/2Nf;LX/3Ng;LX/8vg;Ljava/lang/Boolean;Ljava/lang/Boolean;LX/Bbi;Z)LX/4BZ;

    move-result-object v0

    return-object v0
.end method

.method public static final A06(Lcom/instagram/common/session/UserSession;LX/2Ca;LX/2Nf;LX/3Ng;LX/8vg;LX/Bbi;)LX/4BZ;
    .locals 9

    const/4 v5, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v7, p5

    move-object v6, v5

    invoke-static/range {v0 .. v8}, LX/4BY;->A04(Lcom/instagram/common/session/UserSession;LX/2Ca;LX/2Nf;LX/3Ng;LX/8vg;Ljava/lang/Boolean;Ljava/lang/Boolean;LX/Bbi;Z)LX/4BZ;

    move-result-object v0

    return-object v0
.end method
