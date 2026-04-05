.class public final LX/D7W;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Z


# direct methods
.method public constructor <init>(IILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 1

    .line 268435456
    iput p2, p0, LX/D7W;->$t:I

    .line 268435458
    iput-object p4, p0, LX/D7W;->A02:Ljava/lang/Object;

    .line 268435460
    iput-boolean p5, p0, LX/D7W;->A03:Z

    .line 268435462
    iput-object p3, p0, LX/D7W;->A01:Ljava/lang/Object;

    .line 268435464
    iput p1, p0, LX/D7W;->A00:I

    .line 268435466
    const/4 v0, 0x1

    .line 268435467
    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    .line 268435470
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;LX/5wv;IIZ)V
    .locals 1

    iput p4, p0, LX/D7W;->$t:I

    const/4 v0, 0x1

    if-eq p4, v0, :cond_0

    iput-object p2, p0, LX/D7W;->A01:Ljava/lang/Object;

    iput p3, p0, LX/D7W;->A00:I

    iput-boolean p5, p0, LX/D7W;->A03:Z

    iput-object p1, p0, LX/D7W;->A02:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void

    :cond_0
    iput-object p2, p0, LX/D7W;->A02:Ljava/lang/Object;

    iput p3, p0, LX/D7W;->A00:I

    iput-boolean p5, p0, LX/D7W;->A03:Z

    iput-object p1, p0, LX/D7W;->A01:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v4, p0

    move-object/from16 v2, p1

    iget v1, v4, LX/D7W;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    iget-object v3, v4, LX/D7W;->A02:Ljava/lang/Object;

    check-cast v3, LX/QMT;

    iget-object v2, v4, LX/D7W;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/feed/media/Media;

    iget-boolean v1, v4, LX/D7W;->A03:Z

    iget v10, v4, LX/D7W;->A00:I

    iget-object v0, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->D2v()LX/MA2;

    move-result-object v6

    iget-object v0, v3, LX/QMT;->A08:LX/2Sq;

    iget-object v5, v0, LX/2Sq;->A01:LX/8jV;

    iget-object v7, v5, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v7, :cond_1

    if-eqz v6, :cond_1

    iget-object v5, v3, LX/QMT;->A04:LX/Lpe;

    if-eqz v1, :cond_0

    sget-object v8, LX/3QC;->A21:LX/3QC;

    :goto_0
    invoke-static {v2}, Lcom/instagram/feed/media/MediaExtKt;->A1P(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x0

    move v12, v11

    invoke-interface/range {v5 .. v12}, LX/moJ;->EQh(LX/MA2;Lcom/instagram/feed/media/Media;LX/3QC;Ljava/lang/String;IZZ)V

    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_0
    sget-object v8, LX/3QC;->A20:LX/3QC;

    goto :goto_0

    :cond_1
    iget-object v4, v3, LX/QMT;->A04:LX/Lpe;

    iget-object v6, v0, LX/2Sq;->A02:LX/4ND;

    iget-object v10, v3, LX/QMT;->A03:LX/Lrw;

    const/4 v7, 0x0

    const/high16 v15, -0x40800000    # -1.0f

    const/16 v17, 0x0

    move-object v8, v7

    move-object v9, v7

    move-object v11, v7

    move-object v12, v7

    move-object v13, v7

    move-object v14, v7

    move/from16 v16, v15

    move/from16 v18, v17

    invoke-interface/range {v4 .. v18}, LX/ndt;->EPe(LX/8jV;LX/4ND;Lcom/instagram/model/androidlink/AndroidLink;LX/7lc;LX/3QC;LX/Lrw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFZZ)V

    goto :goto_1

    :cond_2
    iget-object v5, v4, LX/D7W;->A02:Ljava/lang/Object;

    check-cast v5, LX/1ss;

    iget-object v0, v4, LX/D7W;->A01:Ljava/lang/Object;

    check-cast v0, LX/TQm;

    check-cast v0, LX/D7f;

    iget-object v1, v0, LX/D7f;->A00:Lcom/instagram/feed/media/Media;

    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->Bb7()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Lcom/instagram/feed/media/MediaExtKt;->A0l(Lcom/instagram/feed/media/Media;)LX/5er;

    move-result-object v2

    iget v0, v4, LX/D7W;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-boolean v0, v4, LX/D7W;->A03:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v5, v3, v2, v1, v0}, LX/1ss;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_3
    invoke-static {v2}, LX/255;->A0x(Ljava/lang/Object;)LX/QrV;

    move-result-object v6

    iget-object v11, v4, LX/D7W;->A01:Ljava/lang/Object;

    check-cast v11, LX/5wv;

    const/16 v0, 0x8f

    invoke-static {v0}, LX/255;->A1D(I)LX/lyx;

    move-result-object v8

    iget v5, v4, LX/D7W;->A00:I

    iget-boolean v3, v4, LX/D7W;->A03:Z

    iget-object v2, v4, LX/D7W;->A02:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    new-instance v1, LX/lQl;

    invoke-direct {v1, v2, v5, v0, v3}, LX/lQl;-><init>(Lkotlin/jvm/functions/Function1;IIZ)V

    const v0, 0x4f978613

    invoke-static {v1, v0}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v10

    const-string v7, "episode_item"

    const/16 v0, 0x37

    new-instance v9, LX/mAQ;

    invoke-direct {v9, v0}, LX/mAQ;-><init>(I)V

    invoke-virtual/range {v6 .. v11}, LX/QrV;->A03(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/1st;LX/5wv;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_4
    invoke-static {v2}, LX/255;->A0x(Ljava/lang/Object;)LX/QrV;

    move-result-object v6

    iget-object v11, v4, LX/D7W;->A02:Ljava/lang/Object;

    check-cast v11, LX/5wv;

    const/16 v0, 0xfc

    invoke-static {v0}, LX/255;->A1F(I)LX/C1d;

    move-result-object v8

    iget v5, v4, LX/D7W;->A00:I

    iget-boolean v3, v4, LX/D7W;->A03:Z

    iget-object v2, v4, LX/D7W;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    new-instance v1, LX/lQl;

    invoke-direct {v1, v2, v5, v0, v3}, LX/lQl;-><init>(Lkotlin/jvm/functions/Function1;IIZ)V

    const v0, -0x1cdc2c7

    invoke-static {v1, v0}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v10

    const-string v7, "episode_item"

    const/16 v0, 0x37

    new-instance v9, LX/mAQ;

    invoke-direct {v9, v0}, LX/mAQ;-><init>(I)V

    invoke-virtual/range {v6 .. v11}, LX/QrV;->A03(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/1st;LX/5wv;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_5
    check-cast v2, LX/8ep;

    const/4 v5, 0x0

    invoke-static {v2, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/D7W;->A02:Ljava/lang/Object;

    check-cast v0, LX/QPS;

    iget-boolean v0, v0, LX/QPS;->A0H:Z

    if-nez v0, :cond_6

    iget-boolean v0, v4, LX/D7W;->A03:Z

    if-eqz v0, :cond_7

    :cond_6
    invoke-static {v2}, LX/AqC;->A05(LX/8ep;)I

    move-result v1

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    if-eq v1, v0, :cond_9

    const/4 v0, 0x3

    if-eq v1, v0, :cond_9

    :cond_7
    :goto_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_8
    iget-object v3, v4, LX/D7W;->A01:Ljava/lang/Object;

    check-cast v3, LX/04X;

    iget v2, v4, LX/D7W;->A00:I

    const/16 v1, 0x14

    new-instance v0, LX/E0r;

    invoke-direct {v0, v2, v1}, LX/E0r;-><init>(II)V

    goto :goto_3

    :cond_9
    iget-object v3, v4, LX/D7W;->A01:Ljava/lang/Object;

    check-cast v3, LX/04X;

    const/16 v0, 0xa5

    invoke-static {v0}, LX/BWG;->A01(I)LX/BWG;

    move-result-object v0

    :goto_3
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v3, v0}, LX/04X;->A05(Lkotlin/jvm/functions/Function1;)V

    goto :goto_2
.end method
