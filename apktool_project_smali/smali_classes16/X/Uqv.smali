.class public final LX/Uqv;
.super LX/BOl;
.source ""

# interfaces
.implements LX/Lyd;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/0jg;

.field public A02:Lcom/instagram/clips/intf/ClipsViewerSource;

.field public A03:LX/8Xs;

.field public A04:LX/AHT;

.field public A05:Lcom/instagram/common/session/UserSession;

.field public A06:LX/4cV;

.field public A07:LX/1FK;

.field public A08:LX/1Pv;

.field public A09:Ljava/lang/String;


# virtual methods
.method public final EQ3(LX/5Jx;)V
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Uqv;->A03:LX/8Xs;

    sget-object v0, LX/5Ji;->A0J:LX/5Ji;

    invoke-interface {v1, v0}, LX/8Xs;->C2R(LX/5Ji;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Uqv;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Jnx;->A00(Lcom/instagram/common/session/UserSession;)LX/Kpl;

    move-result-object v0

    invoke-virtual {v0}, LX/Kpl;->A00()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, LX/Uqv;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v1, p1, LX/5Jx;->A0A:Ljava/util/List;

    iget-object v0, p0, LX/Uqv;->A04:LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/5Ff;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    iget-object v0, p0, LX/Uqv;->A01:LX/0jg;

    invoke-static {v0}, LX/0jm;->A00(LX/0jg;)LX/0ji;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x4

    new-instance v0, LX/F46;

    invoke-direct {v0, v4, p0, v2, v1}, LX/F46;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v3}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void
.end method

.method public final synthetic Ezw(I)V
    .locals 0

    return-void
.end method

.method public final synthetic Ezz(I)V
    .locals 0

    return-void
.end method

.method public final F0E(II)V
    .locals 20

    move-object/from16 v1, p0

    iget-object v11, v1, LX/Uqv;->A07:LX/1FK;

    iget-object v10, v1, LX/Uqv;->A03:LX/8Xs;

    iget-object v9, v1, LX/Uqv;->A08:LX/1Pv;

    iget-object v8, v1, LX/Uqv;->A06:LX/4cV;

    iget-object v7, v1, LX/Uqv;->A09:Ljava/lang/String;

    iget-object v0, v1, LX/Uqv;->A05:Lcom/instagram/common/session/UserSession;

    move-object/from16 v19, v0

    iget-object v0, v1, LX/Uqv;->A02:Lcom/instagram/clips/intf/ClipsViewerSource;

    const/4 v12, 0x0

    invoke-static {v12, v11, v10, v9}, LX/140;->A14(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v19 .. v19}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0q(Ljava/lang/Object;)V

    invoke-static/range {v19 .. v19}, LX/Jnx;->A00(Lcom/instagram/common/session/UserSession;)LX/Kpl;

    move-result-object v0

    invoke-virtual {v0}, LX/Kpl;->A00()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {v1}, LX/121;->A0z(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v18

    :cond_0
    :goto_0
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static/range {v18 .. v18}, LX/120;->A0u(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Euk;

    iget v5, v6, LX/Euk;->A01:I

    sget-object v4, LX/5Ji;->A0J:LX/5Ji;

    invoke-interface {v10, v4}, LX/8Xs;->C2R(LX/5Ji;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/16 v17, 0x0

    if-eqz v0, :cond_d

    const/16 v0, 0x8

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    :cond_1
    :goto_1
    invoke-interface {v10}, LX/8Xs;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v14, v0, -0x2

    if-gt v5, v14, :cond_0

    invoke-virtual {v9}, LX/1Pv;->A0A()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    if-ge v5, v0, :cond_2

    move v5, v0

    :cond_2
    :goto_2
    if-gt v5, v14, :cond_0

    invoke-virtual {v9}, LX/1Pv;->A0A()I

    move-result v3

    invoke-interface {v10, v5}, LX/8Xs;->C22(I)LX/8jV;

    move-result-object v0

    iget-object v1, v0, LX/8jV;->A0M:LX/5Ji;

    sget-object v13, LX/5Ji;->A02:LX/5Ji;

    if-eq v1, v13, :cond_3

    sget-object v0, LX/5Ji;->A08:LX/5Ji;

    if-eq v1, v0, :cond_3

    sget-object v0, LX/5Ji;->A0K:LX/5Ji;

    if-eq v1, v0, :cond_3

    sget-object v0, LX/5Ji;->A0Q:LX/5Ji;

    if-ne v1, v0, :cond_6

    :cond_3
    add-int/lit8 v1, v5, -0x1

    invoke-interface {v10, v1}, LX/8Xs;->C22(I)LX/8jV;

    move-result-object v0

    iget-object v2, v0, LX/8jV;->A0M:LX/5Ji;

    if-eq v2, v13, :cond_4

    sget-object v0, LX/5Ji;->A08:LX/5Ji;

    if-eq v2, v0, :cond_4

    sget-object v0, LX/5Ji;->A0K:LX/5Ji;

    if-eq v2, v0, :cond_4

    sget-object v0, LX/5Ji;->A0Q:LX/5Ji;

    if-ne v2, v0, :cond_6

    :cond_4
    add-int/lit8 v0, v3, 0x1

    if-ge v0, v5, :cond_6

    if-lez v5, :cond_7

    invoke-interface {v10, v1}, LX/8Xs;->C22(I)LX/8jV;

    move-result-object v0

    invoke-interface {v10, v5}, LX/8Xs;->C22(I)LX/8jV;

    move-result-object v2

    iget-object v1, v0, LX/8jV;->A0M:LX/5Ji;

    if-eq v1, v13, :cond_5

    sget-object v0, LX/5Ji;->A08:LX/5Ji;

    if-eq v1, v0, :cond_5

    sget-object v0, LX/5Ji;->A0K:LX/5Ji;

    if-ne v1, v0, :cond_7

    :cond_5
    iget-object v1, v2, LX/8jV;->A0M:LX/5Ji;

    if-eq v1, v13, :cond_6

    sget-object v0, LX/5Ji;->A08:LX/5Ji;

    if-eq v1, v0, :cond_6

    sget-object v0, LX/5Ji;->A0K:LX/5Ji;

    if-ne v1, v0, :cond_7

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_7
    if-eqz v17, :cond_8

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v5, v0}, LX/751;->A0B(II)I

    move-result v0

    int-to-long v2, v0

    invoke-static/range {v19 .. v19}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v15

    const-wide v0, 0x8204ee00060e6fL

    invoke-static {v15, v0, v1}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide v15

    cmp-long v0, v2, v15

    if-ltz v0, :cond_6

    :cond_8
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v6}, LX/5Jj;->A03(LX/Euk;)LX/8jV;

    move-result-object v1

    iget-object v0, v1, LX/8jV;->A0M:LX/5Ji;

    if-ne v0, v4, :cond_9

    invoke-virtual {v11, v1, v2}, LX/1FK;->A0O(LX/8jV;I)Z

    :cond_9
    if-eqz v7, :cond_0

    if-eqz v8, :cond_0

    invoke-interface {v10}, LX/8Xs;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_a
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/8jV;

    iget-object v1, v0, LX/8jV;->A0M:LX/5Ji;

    sget-object v0, LX/5Ji;->A0Q:LX/5Ji;

    if-eq v1, v0, :cond_b

    if-eq v1, v13, :cond_b

    sget-object v0, LX/5Ji;->A08:LX/5Ji;

    if-eq v1, v0, :cond_b

    sget-object v0, LX/5Ji;->A0K:LX/5Ji;

    if-eq v1, v0, :cond_b

    if-ne v1, v4, :cond_a

    :cond_b
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_c
    invoke-virtual {v8, v7, v3, v12, v12}, LX/4cV;->A0F(Ljava/lang/String;Ljava/util/List;ZZ)V

    goto/16 :goto_0

    :cond_d
    invoke-static {v1}, LX/Atf;->A0n(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8jV;

    if-eqz v0, :cond_1

    invoke-interface {v10, v0}, LX/8Xs;->Bz5(LX/8jV;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    goto/16 :goto_1

    :cond_e
    return-void
.end method

.method public final synthetic F0G(II)V
    .locals 0

    return-void
.end method

.method public final synthetic F0u()V
    .locals 0

    return-void
.end method

.method public final synthetic FE5(FFI)V
    .locals 0

    return-void
.end method

.method public final synthetic FEN(Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final synthetic FP8()V
    .locals 0

    return-void
.end method

.method public final synthetic FPB(LX/8jV;I)V
    .locals 0

    return-void
.end method

.method public final synthetic FPD(I)V
    .locals 0

    return-void
.end method

.method public final synthetic FPF(I)V
    .locals 0

    return-void
.end method
