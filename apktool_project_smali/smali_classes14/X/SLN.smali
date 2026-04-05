.class public final LX/SLN;
.super LX/BMm;
.source ""

# interfaces
.implements LX/Lyd;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/POM;


# direct methods
.method private final A00()V
    .locals 17

    move-object/from16 v2, p0

    iget-object v1, v2, LX/BMm;->A02:LX/1Pv;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/1Pv;->A0A()I

    move-result v0

    invoke-virtual {v1, v0}, LX/1Pv;->A0H(I)LX/8jV;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v8

    iget-object v7, v2, LX/SLN;->A01:LX/POM;

    iget-object v2, v7, LX/POM;->A09:LX/LEo;

    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/util/Set;

    invoke-static {v8, v0}, LX/6dj;->A07(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v10, 0x1

    iget-object v9, v7, LX/POM;->A0A:LX/LEo;

    :cond_2
    invoke-interface {v9}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, LX/L9Q;

    if-eqz v12, :cond_5

    iget-object v0, v12, LX/L9Q;->A07:LX/5wv;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/L9C;

    iget-object v0, v13, LX/L9C;->A06:LX/5wv;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/K2X;

    iget-object v0, v14, LX/K2X;->A02:Ljava/lang/String;

    invoke-static {v0, v8}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v4, v14, LX/K2X;->A02:Ljava/lang/String;

    iget-object v3, v14, LX/K2X;->A03:Ljava/lang/String;

    iget-object v2, v14, LX/K2X;->A04:Ljava/lang/String;

    iget v1, v14, LX/K2X;->A01:I

    iget v0, v14, LX/K2X;->A00:I

    invoke-static {v10, v4, v3, v2}, LX/205;->A0n(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v3, v2, v1, v0}, LX/K2X;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)LX/K2X;

    move-result-object v14

    iput-boolean v10, v14, LX/K2X;->A05:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_3
    invoke-virtual {v5, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {v13, v5}, LX/L9C;->A01(LX/L9C;Ljava/lang/Iterable;)LX/L9C;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    :cond_6
    invoke-static {v12, v6}, LX/L9Q;->A01(LX/L9Q;Ljava/lang/Iterable;)LX/L9Q;

    move-result-object v0

    :goto_2
    invoke-interface {v9, v11, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v7, LX/9lG;->A01:LX/jAX;

    const/16 v0, 0x1d

    invoke-static {v7, v8, v1, v0}, LX/Zby;->A01(Ljava/lang/Object;Ljava/lang/String;LX/jAX;I)V

    return-void
.end method


# virtual methods
.method public final A0M()V
    .locals 1

    iget-object v0, p0, LX/BMm;->A02:LX/1Pv;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, LX/1Pv;->A0U(LX/Lyd;)V

    :cond_0
    invoke-direct {p0}, LX/SLN;->A00()V

    return-void
.end method

.method public final A0N()V
    .locals 1

    iget-object v0, p0, LX/BMm;->A02:LX/1Pv;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, LX/1Pv;->A0V(LX/Lyd;)V

    :cond_0
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
    .locals 0

    invoke-direct {p0}, LX/SLN;->A00()V

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
