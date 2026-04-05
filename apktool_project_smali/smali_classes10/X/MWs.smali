.class public abstract LX/MWs;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/DIH;)LX/O36;
    .locals 12

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v6, 0x0

    if-nez p1, :cond_0

    sget-object v2, LX/2eh;->A01:LX/2eh;

    const v1, 0x1333be4

    const-string v0, "GraphQL inbox snapshot response was null"

    invoke-virtual {v2, v1, v0}, LX/2eh;->FqD(ILjava/lang/String;)V

    return-object v6

    :cond_0
    sget-object v2, LX/4uy;->A03:LX/4vd;

    iget-object v0, p1, LX/1V8;->innerData:LX/27n;

    const v3, -0x4fbf4c57

    invoke-interface {v0, v3}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x34a9fc5e

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, -0x1a36062d

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, p0, v0}, LX/4vd;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4uy;

    move-result-object v0

    invoke-static {v0}, LX/0iW;->parseFromJson(LX/HTD;)LX/8ts;

    move-result-object v8

    invoke-static {p1, v3}, LX/166;->A0E(LX/1V8;I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/225;->A0F(LX/27n;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/021;->A07(Ljava/util/Iterator;)LX/27n;

    move-result-object v1

    new-instance v0, LX/DIF;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move-object v0, v6

    goto :goto_0

    :cond_2
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/203;->A14(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v2}, LX/132;->A0C(Ljava/util/Iterator;)LX/1V8;

    move-result-object v0

    invoke-static {v0}, LX/27n;->A01(LX/1V8;)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, -0x58bbdad7

    invoke-static {v1, v0}, LX/27n;->A05(LX/27n;I)LX/27n;

    move-result-object v1

    new-instance v0, LX/DUs;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    invoke-static {p0, v6, v6, v0}, LX/MWu;->A00(Lcom/instagram/common/session/UserSession;LX/7Xi;LX/0rZ;LX/DUs;)LX/E5z;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/E5z;->A02:LX/O38;

    if-eqz v0, :cond_3

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    sget-object v9, LX/BTg;->A00:LX/BTg;

    :cond_5
    iget-object v1, p1, LX/1V8;->innerData:LX/27n;

    const v0, 0x75e51642

    invoke-interface {v1, v0}, LX/27n;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    const/16 v1, 0xa

    invoke-static {v0}, LX/020;->A13(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v4}, LX/021;->A07(Ljava/util/Iterator;)LX/27n;

    move-result-object v2

    new-instance v0, LX/DID;

    invoke-direct {v0, v2}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/203;->A14(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v2}, LX/DUs;->A00(Ljava/util/Iterator;)LX/DUs;

    move-result-object v0

    invoke-static {p0, v6, v6, v0}, LX/MWu;->A00(Lcom/instagram/common/session/UserSession;LX/7Xi;LX/0rZ;LX/DUs;)LX/E5z;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/E5z;->A02:LX/O38;

    if-eqz v0, :cond_7

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    invoke-static {v8}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {p1, v3}, LX/166;->A0E(LX/1V8;I)LX/27n;

    move-result-object v2

    if-eqz v2, :cond_9

    const v0, 0x34a9fc5e

    invoke-interface {v2, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v2

    if-eqz v2, :cond_9

    const v0, 0x5c4271f2

    invoke-interface {v2, v0}, LX/mQj;->BLc(I)Z

    move-result v2

    const/4 v0, 0x1

    const/4 v11, 0x1

    if-eq v2, v0, :cond_a

    :cond_9
    const/4 v11, 0x0

    :cond_a
    iget-object v2, p1, LX/1V8;->innerData:LX/27n;

    const v0, 0x49120ece    # 598252.9f

    invoke-interface {v2, v0}, LX/mQj;->DS4(I)Z

    move-result p0

    new-instance v7, LX/612;

    invoke-direct/range {v7 .. v12}, LX/612;-><init>(LX/8ts;Ljava/util/List;Ljava/util/List;ZZ)V

    iget-object v2, p1, LX/1V8;->innerData:LX/27n;

    const v0, -0x30accdee

    invoke-interface {v2, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v2

    if-eqz v2, :cond_d

    const v0, -0x537b22d7

    invoke-static {v2, v0}, LX/27n;->A05(LX/27n;I)LX/27n;

    move-result-object v2

    const v0, -0x6ed5f330

    invoke-static {v2, v0}, LX/229;->A0c(LX/mQj;I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0nW;->A00(Ljava/lang/String;)LX/0nl;

    move-result-object v5

    :goto_5
    iget-object v2, p1, LX/1V8;->innerData:LX/27n;

    const v0, -0xe796941

    invoke-interface {v2, v0}, LX/mQj;->BLf(I)I

    move-result v9

    iget-object v2, p1, LX/1V8;->innerData:LX/27n;

    const v0, -0x35fe9b05    # -2119998.8f

    invoke-interface {v2, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0, v1}, LX/7t4;->A0x(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    :goto_6
    iget-object v2, p1, LX/1V8;->innerData:LX/27n;

    const v0, -0x5b4a1509

    invoke-interface {v2, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0, v1}, LX/7t4;->A0x(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    :goto_7
    new-instance v4, LX/O36;

    move-object v8, v6

    invoke-direct/range {v4 .. v13}, LX/O36;-><init>(LX/0nl;LX/EFC;LX/612;LX/Ft6;IJJ)V

    return-object v4

    :cond_b
    const-wide/16 p0, 0x0

    goto :goto_7

    :cond_c
    const-wide/16 v10, -0x1

    goto :goto_6

    :cond_d
    sget-object v5, LX/0nl;->A07:LX/0nl;

    goto :goto_5
.end method
