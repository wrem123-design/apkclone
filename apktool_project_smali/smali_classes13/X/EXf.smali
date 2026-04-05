.class public final LX/EXf;
.super LX/0hs;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/WcI;

.field public A02:LX/EXg;

.field public A03:LX/Eb8;

.field public A04:LX/FL8;

.field public A05:LX/Glj;

.field public A06:LX/Elx;

.field public A07:Ljava/lang/String;

.field public A08:LX/Bbi;

.field public A09:LX/Bbi;

.field public A0A:LX/Nve;

.field public A0B:LX/Nve;

.field public A0C:Z

.field public A0D:[F


# direct methods
.method public static A00(LX/EXf;)LX/Md4;
    .locals 0

    iget-object p0, p0, LX/EXf;->A01:LX/WcI;

    invoke-virtual {p0}, LX/WcI;->A0H()LX/Md4;

    move-result-object p0

    return-object p0
.end method

.method public static final A01(LX/EXf;)V
    .locals 5

    iget-object v0, p0, LX/EXf;->A07:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/EXf;->A03:LX/Eb8;

    invoke-virtual {v1, v0}, LX/Eb8;->A1V(Ljava/lang/String;)LX/1rm;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/89P;->A0G(LX/1rm;)I

    move-result v0

    invoke-static {v1}, LX/ArF;->A08(LX/Eb8;)I

    move-result v2

    add-int/2addr v2, v0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "alphaMaskEffect-"

    invoke-static {v0, v1, v2}, LX/011;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/EXf;->A06:LX/Elx;

    invoke-static {}, LX/120;->A0o()Ljava/lang/Float;

    move-result-object v1

    const-string v0, "contour_width"

    invoke-static {v0, v1}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, LX/K6T;

    invoke-direct {v1, v3, v0}, LX/K6T;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v2, LX/Elx;->A0B:LX/0ii;

    invoke-virtual {v0, v1}, LX/0ic;->A0A(Ljava/lang/Object;)V

    :cond_0
    iput-object v4, p0, LX/EXf;->A07:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public static final A02(LX/EXf;)V
    .locals 5

    iget-object v0, p0, LX/EXf;->A01:LX/WcI;

    invoke-static {v0}, LX/ArH;->A1E(LX/WcI;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/444;->A15(Ljava/util/Iterator;)LX/Md4;

    move-result-object v0

    iget-object v2, v0, LX/Md4;->A0A:LX/IYG;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/EXf;->A03:LX/Eb8;

    iget-object v0, v0, LX/Md4;->A0E:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, LX/Eb8;->A1y(LX/IYG;Ljava/lang/String;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    :goto_1
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    return-void
.end method


# virtual methods
.method public final A0n()I
    .locals 1

    iget-object v0, p0, LX/EXf;->A09:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, LX/EXf;->A02:LX/EXg;

    iget-object v0, v0, LX/EXg;->A03:LX/WcI;

    iget-object v0, v0, LX/WcI;->A0D:LX/LEo;

    invoke-static {v0}, LX/Apb;->A0J(LX/LEo;)I

    move-result v0

    return v0
.end method

.method public final A0o(II)LX/Md4;
    .locals 1

    iget-object v0, p0, LX/EXf;->A09:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v0, p2, -0x2

    div-int/lit8 p2, v0, 0x2

    :cond_0
    iget-object v0, p0, LX/EXf;->A01:LX/WcI;

    iget-object v0, v0, LX/WcI;->A0F:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, LX/255;->A17(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {v0, p2}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Md4;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0p(Ljava/lang/String;)LX/1rm;
    .locals 8

    const/4 v7, 0x0

    if-eqz p1, :cond_3

    iget-object v0, p0, LX/EXf;->A01:LX/WcI;

    invoke-static {v0}, LX/ArH;->A1F(LX/WcI;)Ljava/util/Iterator;

    move-result-object v6

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v4, v5, 0x1

    if-ltz v5, :cond_2

    invoke-static {v0}, LX/260;->A14(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, v2, 0x1

    if-ltz v2, :cond_2

    check-cast v0, LX/Md4;

    iget-object v0, v0, LX/Md4;->A0E:Ljava/lang/String;

    invoke-static {v0, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5, v2}, LX/ArH;->A1K(II)LX/1rm;

    move-result-object v0

    return-object v0

    :cond_0
    move v2, v1

    goto :goto_1

    :cond_1
    move v5, v4

    goto :goto_0

    :cond_2
    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    return-object v7
.end method

.method public final A0q(Ljava/lang/String;)LX/1rm;
    .locals 8

    const/4 v7, 0x0

    if-eqz p1, :cond_4

    iget-object v0, p0, LX/EXf;->A01:LX/WcI;

    invoke-static {v0}, LX/ArH;->A1F(LX/WcI;)Ljava/util/Iterator;

    move-result-object v6

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v4, v5, 0x1

    if-ltz v5, :cond_3

    invoke-static {v0}, LX/260;->A14(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v3

    const/4 v0, 0x0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    if-ltz v0, :cond_3

    check-cast v1, LX/Md4;

    iget-object v1, v1, LX/Md4;->A0E:Ljava/lang/String;

    invoke-static {v1, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LX/EXf;->A09:LX/Bbi;

    invoke-static {v1}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v1

    if-eqz v1, :cond_0

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x2

    :cond_0
    invoke-static {v5, v0}, LX/ArH;->A1K(II)LX/1rm;

    move-result-object v0

    return-object v0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    move v5, v4

    goto :goto_0

    :cond_3
    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    return-object v7
.end method

.method public final A0r()V
    .locals 4

    iget-object v0, p0, LX/EXf;->A05:LX/Glj;

    invoke-virtual {v0}, LX/Glj;->A0n()LX/WNz;

    move-result-object v0

    instance-of v0, v0, LX/178;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/EXf;->A02:LX/EXg;

    invoke-static {v0}, LX/EXg;->A01(LX/EXg;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/EXf;->A01:LX/WcI;

    iget-object v0, v3, LX/WcI;->A0A:LX/1rm;

    invoke-static {v0}, LX/89P;->A0G(LX/1rm;)I

    move-result v2

    invoke-static {v0}, LX/121;->A0T(LX/1rm;)I

    move-result v1

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v0}, LX/WcI;->A0d(IIZ)V

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/WcI;->A0a(IIZ)V

    iget-object v0, p0, LX/EXf;->A02:LX/EXg;

    invoke-virtual {v0, v2}, LX/EXg;->A0x(I)V

    :cond_0
    return-void
.end method

.method public final A0s(LX/Qf4;Ljava/lang/Integer;IIZ)V
    .locals 10

    move-object v3, p0

    move-object v4, p2

    invoke-static {p0, p2}, LX/834;->A0q(LX/0ev;Ljava/lang/Object;)LX/0pd;

    move-result-object v0

    const/4 v5, 0x0

    const/4 v8, 0x0

    new-instance v1, LX/ZJz;

    move-object v2, p1

    move v6, p3

    move v7, p4

    move v9, p5

    invoke-direct/range {v1 .. v9}, LX/ZJz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;IIIZ)V

    invoke-static {v1, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void
.end method

.method public final A0t(LX/QKj;Ljava/lang/Integer;LX/1rm;II)V
    .locals 11

    iget-object v1, p0, LX/EXf;->A01:LX/WcI;

    iget-object v2, p0, LX/EXf;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/EXf;->A08:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v10

    const/4 v6, 0x0

    const/4 v9, 0x0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v7, p4

    move/from16 v8, p5

    invoke-virtual/range {v1 .. v10}, LX/WcI;->A0Q(Lcom/instagram/common/session/UserSession;LX/QKj;Ljava/lang/Integer;LX/1rm;Lkotlin/jvm/functions/Function3;IIZZ)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/464;->A05(Ljava/util/Iterator;)I

    move-result v1

    iget-object v0, p0, LX/EXf;->A02:LX/EXg;

    invoke-virtual {v0, v1}, LX/EXg;->A0x(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A0u(Ljava/util/List;Ljava/lang/String;)V
    .locals 10

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/EXf;->A05:LX/Glj;

    invoke-virtual {v0}, LX/Glj;->A0n()LX/WNz;

    move-result-object v1

    instance-of v0, v1, LX/178;

    if-eqz v0, :cond_1

    check-cast v1, LX/178;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/178;->A02:Ljava/lang/Integer;

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/EXf;->A09:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/EXf;->A00(LX/EXf;)LX/Md4;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v6, v0, LX/Md4;->A0E:Ljava/lang/String;

    :goto_0
    iget-object v5, p0, LX/EXf;->A01:LX/WcI;

    iget-object v0, p0, LX/EXf;->A03:LX/Eb8;

    invoke-virtual {v0}, LX/Eb8;->A0p()I

    move-result v4

    invoke-static {v5}, LX/WcI;->A07(LX/WcI;)V

    iget-object v1, v5, LX/WcI;->A0D:LX/LEo;

    :cond_2
    invoke-static {v1}, LX/ArH;->A1b(LX/LEo;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    const/4 v2, 0x1

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v3}, LX/444;->A1E(Ljava/util/Iterator;)LX/6Ft;

    move-result-object v1

    invoke-virtual {v5, v1}, LX/WcI;->A0L(LX/6Ft;)LX/Dgv;

    move-result-object v0

    invoke-virtual {v5, v0, v1, v4}, LX/WcI;->A0n(LX/Dgv;LX/6Ft;I)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    goto :goto_0

    :cond_5
    if-eqz p2, :cond_9

    invoke-virtual {p0, p2}, LX/EXf;->A0p(Ljava/lang/String;)LX/1rm;

    move-result-object v0

    :goto_3
    if-eqz v0, :cond_6

    invoke-static {v0}, LX/89P;->A0G(LX/1rm;)I

    move-result v3

    invoke-static {v0}, LX/121;->A0T(LX/1rm;)I

    move-result v2

    iget-object v0, p0, LX/EXf;->A02:LX/EXg;

    iget-object v1, v0, LX/EXg;->A03:LX/WcI;

    const/4 v0, 0x1

    invoke-virtual {v1, v3, v2, v0}, LX/WcI;->A0d(IIZ)V

    :cond_6
    iget-object v0, p0, LX/EXf;->A05:LX/Glj;

    invoke-virtual {v0}, LX/Glj;->A0n()LX/WNz;

    move-result-object v8

    instance-of v0, v8, LX/OXc;

    if-eqz v0, :cond_0

    check-cast v8, LX/OXc;

    if-eqz v8, :cond_0

    iget-object v7, p0, LX/EXf;->A01:LX/WcI;

    invoke-static {v7}, LX/ArH;->A1F(LX/WcI;)Ljava/util/Iterator;

    move-result-object v9

    const/4 v6, 0x0

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v5, v6, 0x1

    if-ltz v6, :cond_a

    invoke-static {v0}, LX/260;->A14(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v2, v3, 0x1

    if-ltz v3, :cond_a

    check-cast v0, LX/Md4;

    iget-object v0, v0, LX/Md4;->A0E:Ljava/lang/String;

    new-instance v1, LX/MZP;

    invoke-direct {v1, v0}, LX/MZP;-><init>(Ljava/lang/String;)V

    iget-object v0, v8, LX/OXc;->A01:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    invoke-virtual {v7, v6, v3, v0}, LX/WcI;->A0c(IIZ)V

    :cond_7
    move v3, v2

    goto :goto_5

    :cond_8
    move v6, v5

    goto :goto_4

    :cond_9
    if-eqz v6, :cond_6

    invoke-virtual {p0, v6}, LX/EXf;->A0p(Ljava/lang/String;)LX/1rm;

    move-result-object v0

    goto :goto_3

    :cond_a
    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    iget-object v0, p0, LX/EXf;->A02:LX/EXg;

    invoke-virtual {v0}, LX/EXg;->A0t()V

    return-void
.end method

.method public final A0v(Z)V
    .locals 3

    iget-object v2, p0, LX/EXf;->A01:LX/WcI;

    invoke-virtual {v2}, LX/WcI;->A0h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/EXf;->A02:LX/EXg;

    iget-object v0, v0, LX/EXg;->A03:LX/WcI;

    invoke-static {v0}, LX/AqD;->A0X(LX/WcI;)I

    move-result v1

    iget-object v0, p0, LX/EXf;->A02:LX/EXg;

    iget-object v0, v0, LX/EXg;->A03:LX/WcI;

    invoke-static {v0}, LX/ArF;->A07(LX/WcI;)I

    move-result v0

    invoke-virtual {v2, v1, v0, p1}, LX/WcI;->A0b(IIZ)V

    iget-object v0, p0, LX/EXf;->A02:LX/EXg;

    iget-object v0, v0, LX/EXg;->A03:LX/WcI;

    invoke-static {v0}, LX/AqD;->A0X(LX/WcI;)I

    move-result v1

    iget-object v0, p0, LX/EXf;->A02:LX/EXg;

    invoke-virtual {v0, v1}, LX/EXg;->A0x(I)V

    :cond_0
    return-void
.end method

.method public final A0w(LX/Qf4;Ljava/lang/Integer;Ljava/lang/Integer;IIIZZ)Z
    .locals 27

    move-object/from16 v5, p0

    iget-object v0, v5, LX/EXf;->A08:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    const/4 v7, 0x0

    move-object/from16 v26, p1

    if-nez v0, :cond_2

    if-eqz p7, :cond_0

    move-object/from16 v0, v26

    instance-of v1, v0, LX/OUo;

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, v5, LX/EXf;->A0C:Z

    :cond_2
    iget-object v2, v5, LX/EXf;->A01:LX/WcI;

    invoke-static {v2}, LX/ArF;->A07(LX/WcI;)I

    move-result v1

    move/from16 v3, p4

    invoke-virtual {v2, v3, v1}, LX/WcI;->A0j(II)Z

    move-result v0

    if-eqz v0, :cond_20

    move/from16 v22, p5

    move/from16 v4, p6

    move/from16 v18, p8

    if-nez p7, :cond_1c

    iget-object v0, v5, LX/EXf;->A02:LX/EXg;

    iget-object v1, v0, LX/EXg;->A0C:LX/LEo;

    sget-object v0, LX/PqN;->A03:LX/PqN;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    move-object/from16 v0, v26

    instance-of v9, v0, LX/OUo;

    const/16 v24, 0x1

    iget-object v3, v5, LX/EXf;->A03:LX/Eb8;

    iget-object v0, v3, LX/Eb8;->A0f:LX/EdL;

    iget-object v1, v0, LX/EdL;->A03:LX/Edq;

    if-eqz v9, :cond_12

    sget-object v0, LX/PDs;->A00:LX/PDs;

    invoke-virtual {v1, v0}, LX/Edq;->A01(LX/C15;)V

    :cond_3
    :goto_0
    iget-object v0, v5, LX/EXf;->A08:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v15, LX/009;->A0N:Ljava/lang/Integer;

    move-object/from16 v14, v26

    move/from16 v16, v22

    move/from16 v17, v4

    move-object v13, v5

    invoke-virtual/range {v13 .. v18}, LX/EXf;->A0s(LX/Qf4;Ljava/lang/Integer;IIZ)V

    :cond_4
    if-nez v9, :cond_6

    iget-object v1, v5, LX/EXf;->A06:LX/Elx;

    add-int/lit8 v0, p6, -0x1

    if-eqz p8, :cond_5

    move/from16 v0, v22

    :cond_5
    invoke-virtual {v1, v0}, LX/Elx;->A04(I)V

    :cond_6
    invoke-static {v5}, LX/EXf;->A00(LX/EXf;)LX/Md4;

    move-result-object v2

    if-eqz v2, :cond_1f

    iget-object v0, v2, LX/Md4;->A0E:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/Eb8;->A1V(Ljava/lang/String;)LX/1rm;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-static {v0}, LX/89P;->A0G(LX/1rm;)I

    move-result v10

    iget-object v0, v5, LX/EXf;->A08:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_11

    if-eqz p2, :cond_10

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_1
    if-eqz p3, :cond_f

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->intValue()I

    move-result v2

    :goto_2
    move/from16 v0, v22

    if-ne v1, v0, :cond_7

    if-eq v2, v4, :cond_11

    :cond_7
    const/16 v17, 0x1

    :goto_3
    iget-object v0, v5, LX/EXf;->A03:LX/Eb8;

    move-object/from16 v25, v0

    invoke-static/range {v25 .. v25}, LX/ArF;->A0e(LX/Eb8;)LX/EbH;

    move-result-object v0

    iget-object v0, v0, LX/EbH;->A03:LX/5ww;

    invoke-static {v0}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-static {v12, v10}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Ft;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, LX/6Ft;->A04()LX/6Ft;

    move-result-object v11

    if-eqz v11, :cond_19

    if-eqz v9, :cond_a

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v11, LX/6Ft;->A07:Ljava/lang/Integer;

    :cond_8
    :goto_4
    invoke-virtual {v12, v10, v11}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, LX/EXf;->A01:LX/WcI;

    invoke-static {v0}, LX/ArH;->A1E(LX/WcI;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/Md4;

    iget-object v1, v0, LX/Md4;->A0C:LX/QBa;

    sget-object v0, LX/QBa;->A0F:LX/QBa;

    if-ne v1, v0, :cond_9

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    iget-object v0, v5, LX/EXf;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v16, 0x0

    move-object/from16 v19, v0

    move-object/from16 v20, v16

    move-object/from16 v21, v11

    move/from16 v23, v4

    invoke-static/range {v19 .. v24}, LX/EbI;->A00(Lcom/instagram/common/session/UserSession;LX/QLh;LX/6Ft;IIZ)Z

    iget-object v0, v5, LX/EXf;->A09:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v8, v5, LX/EXf;->A01:LX/WcI;

    iget-object v0, v8, LX/WcI;->A0F:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/255;->A09(Ljava/lang/Object;)I

    move-result v2

    const/4 v6, 0x0

    :goto_6
    if-ge v6, v2, :cond_8

    iget-object v0, v8, LX/WcI;->A0F:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v6}, LX/444;->A1R(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/260;->A14(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v14

    const/4 v3, 0x0

    :goto_7
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_e

    invoke-static {v14}, LX/444;->A15(Ljava/util/Iterator;)LX/Md4;

    move-result-object v0

    iget-object v13, v0, LX/Md4;->A0E:Ljava/lang/String;

    iget-object v0, v11, LX/6Ft;->A16:Ljava/lang/String;

    invoke-static {v13, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    if-eq v3, v1, :cond_e

    iget-object v0, v5, LX/EXf;->A03:LX/Eb8;

    invoke-virtual {v0}, LX/Eb8;->A0p()I

    move-result v15

    iget-object v14, v8, LX/WcI;->A0D:LX/LEo;

    :cond_b
    invoke-interface {v14}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Ljava/util/AbstractList;

    invoke-virtual {v8, v6, v3}, LX/WcI;->A0j(II)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v8, v11}, LX/WcI;->A0L(LX/6Ft;)LX/Dgv;

    move-result-object v13

    move-object/from16 v0, v16

    invoke-static {v13, v0, v11, v15, v7}, LX/WcI;->A04(LX/Dgv;LX/JY1;LX/6Ft;IZ)LX/Md4;

    move-result-object v13

    if-eqz v13, :cond_c

    invoke-static {v1, v6}, LX/444;->A1U(Ljava/util/AbstractList;I)Ljava/util/AbstractList;

    move-result-object v0

    invoke-virtual {v0, v3, v13}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_c
    invoke-interface {v14, v2, v1}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto/16 :goto_4

    :cond_d
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_e
    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_f
    iget v2, v2, LX/Md4;->A04:I

    goto/16 :goto_2

    :cond_10
    iget v1, v2, LX/Md4;->A05:I

    goto/16 :goto_1

    :cond_11
    const/16 v17, 0x0

    goto/16 :goto_3

    :cond_12
    sget-object v0, LX/PEI;->A00:LX/PEI;

    invoke-virtual {v1, v0}, LX/Edq;->A01(LX/C15;)V

    iget-object v0, v5, LX/EXf;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/751;->A17(Lcom/instagram/common/session/UserSession;)LX/6id;

    move-result-object v10

    invoke-static {v5}, LX/EXf;->A00(LX/EXf;)LX/Md4;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v0, v0, LX/Md4;->A0A:LX/IYG;

    if-eqz v0, :cond_13

    iget-boolean v0, v0, LX/IYG;->A0D:Z

    const/4 v8, 0x1

    if-eqz v0, :cond_14

    :cond_13
    const/4 v8, 0x0

    :cond_14
    iget-object v6, v10, LX/BWH;->A05:LX/6cm;

    iget-object v0, v6, LX/6cm;->A0d:Ljava/util/List;

    sget-object v1, LX/31h;->A4v:LX/31h;

    invoke-static {v10, v1, v0}, LX/Apb;->A0i(LX/BWH;Ljava/lang/Object;Ljava/util/List;)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2, v1}, LX/3jz;->A1C(LX/31h;)V

    invoke-virtual {v10, v2}, LX/6id;->A0c(LX/3jz;)V

    invoke-static {v2, v10, v6}, LX/AsG;->A1H(LX/3jz;LX/BWf;LX/6cm;)V

    if-eqz v8, :cond_15

    const-string v1, "VIDEO_OVERLAY"

    :goto_8
    const-string v0, "timeline_element"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    goto/16 :goto_0

    :cond_15
    const-string v1, "PHOTO_OVERLAY"

    goto :goto_8

    :cond_16
    invoke-static {v6}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v3, 0x0

    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v2, v3, 0x1

    if-gez v3, :cond_17

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_17
    check-cast v0, LX/Md4;

    iget-object v1, v0, LX/Md4;->A0E:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v8}, LX/120;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    move v3, v2

    goto :goto_9

    :cond_18
    invoke-static {v8}, LX/1tm;->A09(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v2

    const/4 v1, 0x5

    new-instance v0, LX/7V3;

    invoke-direct {v0, v2, v1}, LX/7V3;-><init>(Ljava/lang/Object;I)V

    invoke-static {v12, v0}, LX/Atf;->A1D(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    iget-object v0, v5, LX/EXf;->A09:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_1b

    if-nez v9, :cond_1b

    sget-object v1, LX/PGK;->A00:LX/PGK;

    :goto_a
    move-object/from16 v0, v25

    invoke-virtual {v0, v1, v2}, LX/Eb8;->A2G(LX/QLh;Ljava/util/List;)V

    :cond_19
    iget-object v0, v5, LX/EXf;->A08:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_1a

    iput-boolean v7, v5, LX/EXf;->A0C:Z

    if-nez v17, :cond_1a

    sget-object v15, LX/009;->A0j:Ljava/lang/Integer;

    :goto_b
    move-object/from16 v14, v26

    move/from16 v16, v22

    move/from16 v17, v4

    move-object v13, v5

    invoke-virtual/range {v13 .. v18}, LX/EXf;->A0s(LX/Qf4;Ljava/lang/Integer;IIZ)V

    return v24

    :cond_1a
    sget-object v15, LX/009;->A0Y:Ljava/lang/Integer;

    goto :goto_b

    :cond_1b
    const/4 v1, 0x0

    goto :goto_a

    :cond_1c
    iget-object v0, v5, LX/EXf;->A08:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_1d

    move-object/from16 v0, v26

    instance-of v0, v0, LX/OUo;

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v5, LX/EXf;->A0C:Z

    :cond_1d
    move/from16 v0, v22

    invoke-virtual {v2, v3, v1, v0, v4}, LX/WcI;->A0P(IIII)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {v2}, LX/464;->A05(Ljava/util/Iterator;)I

    move-result v1

    iget-object v0, v5, LX/EXf;->A02:LX/EXg;

    invoke-virtual {v0, v1}, LX/EXg;->A0x(I)V

    goto :goto_c

    :cond_1e
    sget-object v15, LX/009;->A0C:Ljava/lang/Integer;

    move-object/from16 v14, v26

    move/from16 v16, v22

    move/from16 v17, v4

    move-object v13, v5

    invoke-virtual/range {v13 .. v18}, LX/EXf;->A0s(LX/Qf4;Ljava/lang/Integer;IIZ)V

    invoke-static {v3}, LX/166;->A1a(Ljava/util/List;)Z

    move-result v24

    return v24

    :cond_1f
    iget-object v0, v5, LX/EXf;->A08:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_20

    iput-boolean v7, v5, LX/EXf;->A0C:Z

    sget-object v15, LX/009;->A0j:Ljava/lang/Integer;

    move-object/from16 v14, v26

    move/from16 v16, v22

    move/from16 v17, v4

    move-object v13, v5

    invoke-virtual/range {v13 .. v18}, LX/EXf;->A0s(LX/Qf4;Ljava/lang/Integer;IIZ)V

    :cond_20
    return v7
.end method
