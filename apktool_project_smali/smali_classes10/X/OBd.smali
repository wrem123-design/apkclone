.class public abstract LX/OBd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/capabilities/Capabilities;LX/EM2;)Z
    .locals 7

    invoke-static {p0, p2, p1}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v3, p2, LX/EM2;->A19:Z

    invoke-static {p2}, LX/Ntm;->A01(LX/EM2;)Z

    move-result v2

    invoke-virtual {p2}, LX/EM2;->A05()Z

    move-result v6

    iget v1, p2, LX/EM2;->A09:I

    const/16 v0, 0x3f5

    invoke-static {v1, v0}, LX/020;->A1Y(II)Z

    move-result v5

    invoke-static {p2}, LX/229;->A03(LX/EM2;)I

    move-result v4

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    if-nez v2, :cond_1

    if-eq v4, v3, :cond_2

    :cond_0
    const/4 v3, 0x0

    return v3

    :cond_1
    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810d3c0000508eL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    if-lez v4, :cond_0

    :cond_2
    if-nez v6, :cond_0

    if-nez v5, :cond_0

    sget-object v0, LX/1p1;->A04:LX/1p1;

    invoke-virtual {p1, v0}, Lcom/instagram/direct/capabilities/Capabilities;->A00(LX/1p1;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/capabilities/Capabilities;LX/EM2;)Z
    .locals 6

    invoke-static {p0, p2, p1}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p2, LX/EM2;->A0G:LX/0pM;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    iget-boolean v4, v0, LX/0pM;->A0U:Z

    :goto_0
    sget-object v0, LX/1p1;->A0U:LX/1p1;

    invoke-virtual {p1, v0}, Lcom/instagram/direct/capabilities/Capabilities;->A00(LX/1p1;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x81021b000007fdL

    invoke-static {v2, v3, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81000600010006L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p2, LX/EM2;->A12:Z

    if-nez v0, :cond_0

    if-nez v4, :cond_0

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81021b001b0801L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    return v5

    :cond_1
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/capabilities/Capabilities;LX/EM2;)Z
    .locals 10

    invoke-static {p0, p2, p1}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v2, p2, LX/EM2;->A19:Z

    invoke-static {p2}, LX/Ntm;->A01(LX/EM2;)Z

    move-result v9

    invoke-virtual {p2}, LX/EM2;->A05()Z

    move-result v8

    iget v4, p2, LX/EM2;->A09:I

    iget-object v0, p2, LX/EM2;->A0n:LX/Bbi;

    invoke-static {v0}, LX/225;->A18(LX/Bbi;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/F0K;->A02(Ljava/util/Iterator;)LX/UAK;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p2, LX/EM2;->A0G:LX/0pM;

    if-eqz v0, :cond_4

    iget-object v7, v0, LX/0pM;->A09:Ljava/lang/String;

    :goto_1
    const/16 v0, 0x3f6

    const/4 v6, 0x0

    const/4 v3, 0x1

    invoke-static {v4, v0}, LX/020;->A1Y(II)Z

    move-result v1

    invoke-static {v5}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UAK;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/UAK;->B2e()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {p0, v0}, LX/154;->A1Z(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v1, :cond_2

    if-nez v0, :cond_2

    :cond_1
    return v3

    :cond_2
    const/16 v0, 0x4c

    if-eq v4, v0, :cond_1

    const/16 v0, 0x1d

    if-ne v4, v0, :cond_5

    invoke-static {p0, v7}, LX/225;->A1Z(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v3

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    const/4 v7, 0x0

    goto :goto_1

    :cond_5
    if-eqz v2, :cond_6

    if-nez v9, :cond_7

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-eq v0, v3, :cond_8

    :cond_6
    return v6

    :cond_7
    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810d3c0001508fL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    :cond_8
    if-nez v8, :cond_6

    const/16 v0, 0x3f5

    if-eq v4, v0, :cond_6

    sget-object v0, LX/1p1;->A0w:LX/1p1;

    invoke-virtual {p1, v0}, Lcom/instagram/direct/capabilities/Capabilities;->A00(LX/1p1;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x2081000300000003L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_6

    return v3
.end method

.method public static final A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/capabilities/Capabilities;LX/EM2;)Z
    .locals 5

    invoke-static {p0, p2, p1}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget v0, p2, LX/EM2;->A09:I

    invoke-static {v0}, LX/0uJ;->A04(I)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-static {p0, p2}, LX/232;->A1R(Lcom/instagram/common/session/UserSession;LX/EM2;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    iget-boolean v0, p2, LX/EM2;->A19:Z

    if-nez v0, :cond_2

    iget v1, p2, LX/EM2;->A07:I

    const/4 v0, 0x7

    if-ne v1, v0, :cond_4

    :cond_2
    invoke-static {p2}, LX/Ntm;->A02(LX/EM2;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p2}, LX/EM2;->A06()Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz v2, :cond_4

    iget-object v3, p2, LX/EM2;->A0P:LX/8xk;

    invoke-static {p0}, LX/2Cx;->A00(Lcom/instagram/common/session/UserSession;)LX/2Cy;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0xe

    invoke-virtual {v2, v1, v3, v0}, LX/2Cy;->A00(LX/UA8;LX/ldU;I)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p0, p1, p2}, LX/OBd;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/capabilities/Capabilities;LX/EM2;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p0, p2}, LX/OBd;->A06(Lcom/instagram/common/session/UserSession;LX/EM2;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v4, 0x1

    :cond_4
    return v4
.end method

.method public static final A04(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/capabilities/Capabilities;LX/EM2;LX/F0K;)Z
    .locals 13

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v2, 0x3

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v10, p2, LX/EM2;->A19:Z

    invoke-static {p2}, LX/Ntm;->A01(LX/EM2;)Z

    move-result v7

    invoke-virtual {p2}, LX/EM2;->A07()Z

    move-result v8

    invoke-virtual {p2}, LX/EM2;->A05()Z

    move-result v12

    iget v1, p2, LX/EM2;->A09:I

    const/16 v0, 0x3f5

    invoke-static {v1, v0}, LX/020;->A1Y(II)Z

    move-result v11

    invoke-virtual {p2}, LX/EM2;->A01()LX/L0T;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/L0T;->A06:LX/L0T;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v5, 0x1

    if-eq v1, v5, :cond_4

    if-eq v1, v2, :cond_3

    const/4 v0, 0x0

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-ne v1, v0, :cond_2

    sget-object v6, LX/8sc;->A04:LX/8sc;

    :goto_0
    iget v4, p2, LX/EM2;->A08:I

    move-object/from16 v0, p3

    if-eqz p3, :cond_1

    iget-object v3, v0, LX/F0K;->A01:LX/UAK;

    :goto_1
    iget-object v0, p2, LX/EM2;->A0n:LX/Bbi;

    invoke-static {v0}, LX/225;->A18(LX/Bbi;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v1}, LX/F0K;->A02(Ljava/util/Iterator;)LX/UAK;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    sget-object v6, LX/8sc;->A05:LX/8sc;

    goto :goto_0

    :cond_3
    sget-object v6, LX/8sc;->A08:LX/8sc;

    goto :goto_0

    :cond_4
    sget-object v6, LX/8sc;->A07:LX/8sc;

    goto :goto_0

    :cond_5
    invoke-static {v9, v4, v8, v7}, LX/2Fm;->A01(Ljava/util/List;IZZ)Z

    move-result v0

    if-nez v0, :cond_6

    if-eqz v7, :cond_6

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810d3c00025090L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_7

    :cond_6
    const/4 v1, 0x0

    :cond_7
    if-eqz v10, :cond_a

    sget-object v0, LX/1p1;->A1D:LX/1p1;

    invoke-virtual {p1, v0}, Lcom/instagram/direct/capabilities/Capabilities;->A00(LX/1p1;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, LX/8sc;->A04:LX/8sc;

    if-eq v6, v0, :cond_a

    invoke-static {v9, v4, v8, v7}, LX/2Fm;->A01(Ljava/util/List;IZZ)Z

    move-result v0

    if-nez v0, :cond_8

    if-eqz v7, :cond_8

    if-eqz v1, :cond_a

    :cond_8
    if-eqz v3, :cond_a

    invoke-interface {v3}, LX/Tas;->C1N()I

    move-result v0

    if-nez v0, :cond_a

    if-nez v1, :cond_9

    invoke-interface {v3}, LX/Tav;->Dk5()Z

    move-result v0

    if-nez v0, :cond_a

    :cond_9
    if-nez v12, :cond_a

    if-nez v11, :cond_a

    return v5

    :cond_a
    const/4 v5, 0x0

    return v5
.end method

.method public static final A05(Lcom/instagram/common/session/UserSession;LX/EM2;)Z
    .locals 4

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-boolean v0, p1, LX/EM2;->A10:Z

    const/4 v3, 0x0

    if-nez v0, :cond_2

    iget-boolean v0, p1, LX/EM2;->A19:Z

    if-eqz v0, :cond_2

    iget v1, p1, LX/EM2;->A09:I

    const/16 v0, 0x1d

    if-eq v1, v0, :cond_2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0uJ;->A0E(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1}, LX/0uJ;->A0C(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, LX/EM2;->A07()Z

    move-result v2

    invoke-static {p1}, LX/Ntm;->A01(LX/EM2;)Z

    move-result v1

    iget-object v0, p1, LX/EM2;->A0n:LX/Bbi;

    invoke-static {v0}, LX/225;->A18(LX/Bbi;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/2Fm;->A03(Ljava/util/List;ZZ)Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p1, LX/EM2;->A12:Z

    if-nez v0, :cond_2

    iget-object v0, p1, LX/EM2;->A0l:LX/Bbi;

    invoke-static {v0}, LX/225;->A18(LX/Bbi;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/06O;->A00(Lcom/instagram/common/session/UserSession;)LX/06Q;

    move-result-object v0

    iget-object v0, v0, LX/06Q;->A0B:LX/Dio;

    invoke-static {v0}, LX/07z;->A01(LX/Dio;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    if-eqz v1, :cond_3

    invoke-static {p0, p1}, LX/232;->A1R(Lcom/instagram/common/session/UserSession;LX/EM2;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810a3d00013ebaL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-static {p0}, LX/06O;->A00(Lcom/instagram/common/session/UserSession;)LX/06Q;

    move-result-object v0

    iget-object v0, v0, LX/06Q;->A0J:LX/Dio;

    :goto_0
    invoke-static {v0}, LX/232;->A1V(LX/Dio;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/06O;->A00(Lcom/instagram/common/session/UserSession;)LX/06Q;

    move-result-object v0

    iget-object v0, v0, LX/06Q;->A06:LX/Dio;

    invoke-static {v0}, LX/232;->A1V(LX/Dio;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    :cond_2
    return v3

    :cond_3
    invoke-static {p0}, LX/06O;->A00(Lcom/instagram/common/session/UserSession;)LX/06Q;

    move-result-object v0

    iget-object v0, v0, LX/06Q;->A0K:LX/Dio;

    goto :goto_0
.end method

.method public static final A06(Lcom/instagram/common/session/UserSession;LX/EM2;)Z
    .locals 5

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/EM2;->A07()Z

    move-result v3

    invoke-static {p1}, LX/Ntm;->A01(LX/EM2;)Z

    move-result v2

    iget v1, p1, LX/EM2;->A08:I

    iget-object v0, p1, LX/EM2;->A0n:LX/Bbi;

    invoke-static {v0}, LX/225;->A18(LX/Bbi;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1, v3, v2}, LX/2Fm;->A01(Ljava/util/List;IZZ)Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_0

    if-eqz v2, :cond_0

    iget-boolean v0, p1, LX/EM2;->A12:Z

    if-nez v0, :cond_0

    iget v1, p1, LX/EM2;->A09:I

    invoke-static {v1}, LX/0uJ;->A04(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0uJ;->A0C(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/0uJ;->A0B(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    iget v0, p1, LX/EM2;->A07:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p1, LX/EM2;->A11:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v3, 0x0

    :cond_1
    invoke-static {p0, p1}, LX/232;->A1R(Lcom/instagram/common/session/UserSession;LX/EM2;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81063f00042110L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    if-eqz v3, :cond_5

    if-nez v0, :cond_4

    iget-boolean v0, p1, LX/EM2;->A0y:Z

    if-eqz v0, :cond_5

    :cond_4
    return v4

    :cond_5
    const/4 v4, 0x0

    return v4
.end method

.method public static final A07(Lcom/instagram/common/session/UserSession;LX/EM2;)Z
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-boolean v0, p1, LX/EM2;->A19:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/Ntm;->A02(LX/EM2;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/EM2;->A06()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/229;->A1Z(LX/EM2;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p1, LX/EM2;->A09:I

    invoke-static {v0}, LX/0uJ;->A08(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x1

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object p0

    const-wide v0, 0x8104c800001801L

    invoke-static {p0, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public static final A08(Lcom/instagram/common/session/UserSession;LX/EM2;Z)Z
    .locals 6

    const/4 v5, 0x0

    invoke-static {v5, p1, p0}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-boolean v0, p1, LX/EM2;->A19:Z

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/Ntm;->A01(LX/EM2;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-boolean v0, p1, LX/EM2;->A12:Z

    if-nez v0, :cond_2

    invoke-virtual {p1}, LX/EM2;->A05()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, LX/229;->A03(LX/EM2;)I

    move-result v0

    if-ne v0, v4, :cond_2

    invoke-static {p1}, LX/F0K;->A01(LX/EM2;)LX/UAK;

    move-result-object v0

    invoke-interface {v0}, LX/UAK;->DtH()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810533000119bbL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-virtual {p1}, LX/EM2;->A07()Z

    move-result v1

    iget-object v0, p1, LX/EM2;->A0n:LX/Bbi;

    invoke-static {v0}, LX/225;->A18(LX/Bbi;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1, v3}, LX/2Fm;->A03(Ljava/util/List;ZZ)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    if-eqz p2, :cond_1

    const-wide v0, 0x810533000019baL

    invoke-static {v3, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_2

    return v4

    :cond_1
    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x810533000019baL

    invoke-static {v2, v3, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    goto :goto_0

    :cond_2
    return v5
.end method
