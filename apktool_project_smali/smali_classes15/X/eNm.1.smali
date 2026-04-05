.class public final LX/eNm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bao;
.implements LX/Bbl;
.implements LX/Dbl;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/eNm;->$t:I

    iput-object p1, p0, LX/eNm;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CAo()LX/CaL;
    .locals 2

    iget v1, p0, LX/eNm;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/eNm;->A00:Ljava/lang/Object;

    check-cast v0, LX/iIo;

    iget-object v0, v0, LX/iIo;->A01:LX/mRy;

    :goto_0
    invoke-interface {v0}, LX/Bao;->CAo()LX/CaL;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/eNm;->A00:Ljava/lang/Object;

    check-cast v0, LX/iIn;

    iget-object v0, v0, LX/iIn;->A00:LX/mRm;

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/eNm;->A00:Ljava/lang/Object;

    check-cast v0, LX/Fpo;

    iget-object v0, v0, LX/Fpo;->A00:LX/Kdz;

    goto :goto_0
.end method

.method public final CAp()LX/Bbk;
    .locals 2

    iget v1, p0, LX/eNm;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/eNm;->A00:Ljava/lang/Object;

    check-cast v0, LX/iIo;

    iget-object v0, v0, LX/iIo;->A01:LX/mRy;

    :goto_0
    invoke-interface {v0}, LX/Bbl;->CAp()LX/Bbk;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/eNm;->A00:Ljava/lang/Object;

    check-cast v0, LX/iIn;

    iget-object v0, v0, LX/iIn;->A00:LX/mRm;

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/eNm;->A00:Ljava/lang/Object;

    check-cast v0, LX/Fpo;

    iget-object v0, v0, LX/Fpo;->A00:LX/Kdz;

    goto :goto_0
.end method

.method public final EXn(Lcom/instagram/feed/media/Media;LX/D5D;LX/6Aa;I)V
    .locals 13

    iget v1, p0, LX/eNm;->$t:I

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    invoke-static {p1, v4, p2}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move/from16 v6, p4

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/eNm;->A00:Ljava/lang/Object;

    check-cast v0, LX/iIo;

    iget-object v1, v0, LX/iIo;->A01:LX/mRy;

    iget-object v5, v0, LX/iIo;->A02:LX/WGI;

    invoke-interface/range {v1 .. v6}, LX/mRy;->EXq(Lcom/instagram/feed/media/Media;LX/D5D;LX/6Aa;LX/WGI;I)V

    return-void

    :cond_0
    iget-object v0, p0, LX/eNm;->A00:Ljava/lang/Object;

    check-cast v0, LX/iIn;

    iget-object v1, v0, LX/iIn;->A00:LX/mRm;

    iget-object v5, v0, LX/iIn;->A01:LX/mBh;

    invoke-interface/range {v1 .. v6}, LX/mRm;->EXo(Lcom/instagram/feed/media/Media;LX/D5D;LX/6Aa;LX/mBh;I)V

    return-void

    :cond_1
    iget-object v0, p0, LX/eNm;->A00:Ljava/lang/Object;

    check-cast v0, LX/Fpo;

    iget-object v7, v0, LX/Fpo;->A00:LX/Kdz;

    iget-object v8, v0, LX/Fpo;->A01:LX/ArO;

    move-object v9, p1

    move-object v10, p2

    move-object v11, v4

    move v12, v6

    invoke-interface/range {v7 .. v12}, LX/Kdz;->EXk(LX/ArO;Lcom/instagram/feed/media/Media;LX/D5D;LX/6Aa;I)V

    return-void
.end method

.method public final ErO(Lcom/instagram/feed/media/Media;LX/D5D;LX/6Aa;)V
    .locals 2

    iget v1, p0, LX/eNm;->$t:I

    invoke-static {p1, p3, p2}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/eNm;->A00:Ljava/lang/Object;

    check-cast v0, LX/iIo;

    iget-object v0, v0, LX/iIo;->A01:LX/mRy;

    invoke-interface {v0, p1, p2, p3}, LX/mRy;->ErO(Lcom/instagram/feed/media/Media;LX/D5D;LX/6Aa;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/eNm;->A00:Ljava/lang/Object;

    check-cast v0, LX/iIn;

    iget-object v0, v0, LX/iIn;->A00:LX/mRm;

    invoke-interface {v0, p1, p2, p3}, LX/mRm;->ErO(Lcom/instagram/feed/media/Media;LX/D5D;LX/6Aa;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/eNm;->A00:Ljava/lang/Object;

    check-cast v0, LX/Fpo;

    iget-object v0, v0, LX/Fpo;->A00:LX/Kdz;

    invoke-interface {v0, p1, p2, p3}, LX/Kdz;->ErO(Lcom/instagram/feed/media/Media;LX/D5D;LX/6Aa;)V

    return-void
.end method

.method public final ErP(Lcom/instagram/feed/media/Media;LX/6Aa;)V
    .locals 2

    iget v1, p0, LX/eNm;->$t:I

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/eNm;->A00:Ljava/lang/Object;

    check-cast v0, LX/iIo;

    iget-object v1, v0, LX/iIo;->A01:LX/mRy;

    iget-object v0, v0, LX/iIo;->A02:LX/WGI;

    invoke-interface {v1, p1, p2, v0}, LX/mRy;->ErS(Lcom/instagram/feed/media/Media;LX/6Aa;LX/WGI;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/eNm;->A00:Ljava/lang/Object;

    check-cast v0, LX/iIn;

    iget-object v1, v0, LX/iIn;->A00:LX/mRm;

    iget-object v0, v0, LX/iIn;->A01:LX/mBh;

    invoke-interface {v1, p1, p2, v0}, LX/mRm;->ErR(Lcom/instagram/feed/media/Media;LX/6Aa;LX/mBh;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/eNm;->A00:Ljava/lang/Object;

    check-cast v0, LX/Fpo;

    iget-object v1, v0, LX/Fpo;->A00:LX/Kdz;

    iget-object v0, v0, LX/Fpo;->A01:LX/ArO;

    invoke-interface {v1, v0, p1, p2}, LX/Kdz;->ErV(LX/ArO;Lcom/instagram/feed/media/Media;LX/6Aa;)V

    return-void
.end method

.method public final FIx(Lcom/instagram/feed/media/Media;LX/D5D;LX/6Aa;I)V
    .locals 13

    iget v1, p0, LX/eNm;->$t:I

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    invoke-static {p1, v4, p2}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move/from16 v6, p4

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/eNm;->A00:Ljava/lang/Object;

    check-cast v0, LX/iIo;

    iget-object v1, v0, LX/iIo;->A01:LX/mRy;

    iget-object v5, v0, LX/iIo;->A02:LX/WGI;

    invoke-interface/range {v1 .. v6}, LX/mRy;->FJ0(Lcom/instagram/feed/media/Media;LX/D5D;LX/6Aa;LX/WGI;I)V

    return-void

    :cond_0
    iget-object v0, p0, LX/eNm;->A00:Ljava/lang/Object;

    check-cast v0, LX/iIn;

    iget-object v1, v0, LX/iIn;->A00:LX/mRm;

    iget-object v5, v0, LX/iIn;->A01:LX/mBh;

    invoke-interface/range {v1 .. v6}, LX/mRm;->FIy(Lcom/instagram/feed/media/Media;LX/D5D;LX/6Aa;LX/mBh;I)V

    return-void

    :cond_1
    iget-object v0, p0, LX/eNm;->A00:Ljava/lang/Object;

    check-cast v0, LX/Fpo;

    iget-object v7, v0, LX/Fpo;->A00:LX/Kdz;

    iget-object v8, v0, LX/Fpo;->A01:LX/ArO;

    move-object v9, p1

    move-object v10, p2

    move-object v11, v4

    move v12, v6

    invoke-interface/range {v7 .. v12}, LX/Kdz;->FIu(LX/ArO;Lcom/instagram/feed/media/Media;LX/D5D;LX/6Aa;I)V

    return-void
.end method

.method public final FJ7(Lcom/instagram/feed/media/Media;LX/D5D;LX/6Aa;)V
    .locals 0

    return-void
.end method
