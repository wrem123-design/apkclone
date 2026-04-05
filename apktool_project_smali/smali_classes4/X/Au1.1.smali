.class public final LX/Au1;
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

    iput p2, p0, LX/Au1;->$t:I

    iput-object p1, p0, LX/Au1;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CAo()LX/CaL;
    .locals 1

    iget v0, p0, LX/Au1;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Au1;->A00:Ljava/lang/Object;

    check-cast v0, LX/4FH;

    iget-object v0, v0, LX/4FH;->A01:LX/MaN;

    :goto_0
    invoke-interface {v0}, LX/Bao;->CAo()LX/CaL;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/Au1;->A00:Ljava/lang/Object;

    check-cast v0, LX/4l3;

    iget-object v0, v0, LX/4l3;->A01:LX/KeA;

    goto :goto_0
.end method

.method public final CAp()LX/Bbk;
    .locals 1

    iget v0, p0, LX/Au1;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Au1;->A00:Ljava/lang/Object;

    check-cast v0, LX/4FH;

    iget-object v0, v0, LX/4FH;->A01:LX/MaN;

    :goto_0
    invoke-interface {v0}, LX/Bbl;->CAp()LX/Bbk;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/Au1;->A00:Ljava/lang/Object;

    check-cast v0, LX/4l3;

    iget-object v0, v0, LX/4l3;->A01:LX/KeA;

    goto :goto_0
.end method

.method public final EXn(Lcom/instagram/feed/media/Media;LX/D5D;LX/6Aa;I)V
    .locals 13

    iget v0, p0, LX/Au1;->$t:I

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v5, p3

    invoke-static {p1, v5, p2}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move/from16 v6, p4

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Au1;->A00:Ljava/lang/Object;

    check-cast v0, LX/4FH;

    iget-object v1, v0, LX/4FH;->A01:LX/MaN;

    iget-object v4, v0, LX/4FH;->A02:LX/7nE;

    invoke-interface/range {v1 .. v6}, LX/MaN;->EXl(Lcom/instagram/feed/media/Media;LX/D5D;LX/DA4;LX/6Aa;I)V

    return-void

    :cond_0
    iget-object v0, p0, LX/Au1;->A00:Ljava/lang/Object;

    check-cast v0, LX/4l3;

    iget-object v7, v0, LX/4l3;->A01:LX/KeA;

    iget-object v11, v0, LX/4l3;->A02:LX/4k3;

    move-object v8, p1

    move-object v9, p2

    move-object v10, v5

    move v12, v6

    invoke-interface/range {v7 .. v12}, LX/KeA;->EXj(Lcom/instagram/feed/media/Media;LX/D5D;LX/6Aa;LX/4k3;I)V

    return-void
.end method

.method public final ErO(Lcom/instagram/feed/media/Media;LX/D5D;LX/6Aa;)V
    .locals 1

    iget v0, p0, LX/Au1;->$t:I

    invoke-static {p1, p3, p2}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Au1;->A00:Ljava/lang/Object;

    check-cast v0, LX/4FH;

    iget-object v0, v0, LX/4FH;->A01:LX/MaN;

    invoke-interface {v0, p1, p2, p3}, LX/MaN;->ErO(Lcom/instagram/feed/media/Media;LX/D5D;LX/6Aa;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/Au1;->A00:Ljava/lang/Object;

    check-cast v0, LX/4l3;

    iget-object v0, v0, LX/4l3;->A01:LX/KeA;

    invoke-interface {v0, p1, p2, p3}, LX/KeA;->ErO(Lcom/instagram/feed/media/Media;LX/D5D;LX/6Aa;)V

    return-void
.end method

.method public final ErP(Lcom/instagram/feed/media/Media;LX/6Aa;)V
    .locals 2

    iget v0, p0, LX/Au1;->$t:I

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Au1;->A00:Ljava/lang/Object;

    check-cast v0, LX/4FH;

    iget-object v1, v0, LX/4FH;->A01:LX/MaN;

    iget-object v0, v0, LX/4FH;->A02:LX/7nE;

    invoke-interface {v1, p1, v0, p2}, LX/MaN;->ErW(Lcom/instagram/feed/media/Media;LX/DA4;LX/6Aa;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/Au1;->A00:Ljava/lang/Object;

    check-cast v0, LX/4l3;

    iget-object v1, v0, LX/4l3;->A01:LX/KeA;

    iget-object v0, v0, LX/4l3;->A02:LX/4k3;

    invoke-interface {v1, p1, p2, v0}, LX/KeA;->ErQ(Lcom/instagram/feed/media/Media;LX/6Aa;LX/4k3;)V

    return-void
.end method

.method public final FIx(Lcom/instagram/feed/media/Media;LX/D5D;LX/6Aa;I)V
    .locals 14

    iget v0, p0, LX/Au1;->$t:I

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p3

    invoke-static {p1, v5, v3}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move/from16 v6, p4

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Au1;->A00:Ljava/lang/Object;

    check-cast v0, LX/4FH;

    iget-object v1, v0, LX/4FH;->A01:LX/MaN;

    iget v7, v0, LX/4FH;->A00:I

    iget-object v4, v0, LX/4FH;->A02:LX/7nE;

    invoke-interface/range {v1 .. v7}, LX/MaN;->FIv(Lcom/instagram/feed/media/Media;LX/D5D;LX/DA4;LX/6Aa;II)V

    return-void

    :cond_0
    iget-object v0, p0, LX/Au1;->A00:Ljava/lang/Object;

    check-cast v0, LX/4l3;

    iget-object v7, v0, LX/4l3;->A01:LX/KeA;

    iget v13, v0, LX/4l3;->A00:I

    iget-object v11, v0, LX/4l3;->A02:LX/4k3;

    move-object v8, p1

    move-object v9, v3

    move-object v10, v5

    move v12, v6

    invoke-interface/range {v7 .. v13}, LX/KeA;->FIt(Lcom/instagram/feed/media/Media;LX/D5D;LX/6Aa;LX/4k3;II)V

    return-void
.end method

.method public final FJ7(Lcom/instagram/feed/media/Media;LX/D5D;LX/6Aa;)V
    .locals 0

    return-void
.end method
