.class public final LX/Yc4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/E0p;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;LX/Zq9;FIIZZ)Ljava/util/ArrayList;
    .locals 26

    move-object/from16 v2, p3

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {}, LX/aKR;->A02()Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedHeights()Landroid/util/Range;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    invoke-static {v0}, LX/031;->A13(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedWidths()Landroid/util/Range;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    invoke-static {v0}, LX/031;->A13(Ljava/lang/Object;)V

    :cond_0
    iget-object v6, v2, LX/Zq9;->A0E:LX/Zq3;

    move-object/from16 v13, p2

    move/from16 v18, p6

    if-lez p6, :cond_1

    if-eqz v6, :cond_1

    move-object/from16 v10, p1

    if-eqz p1, :cond_1

    const/16 v17, -0x1

    new-instance v12, LX/Zyc;

    move/from16 v15, p4

    move/from16 v16, p5

    move/from16 v19, p7

    if-eqz p8, :cond_e

    move-object v14, v12

    invoke-direct/range {v14 .. v19}, LX/Zyc;-><init>(FIIIZ)V

    :goto_0
    iget-object v1, v2, LX/Zq9;->A02:LX/Yw2;

    iget-object v11, v2, LX/Zq9;->A0L:LX/E3e;

    instance-of v0, v1, LX/QF7;

    if-eqz v0, :cond_d

    move-object v0, v1

    check-cast v0, LX/QF7;

    iget-object v0, v0, LX/QF7;->A01:LX/aIr;

    invoke-virtual {v0}, LX/aIr;->A0A()Z

    move-result v15

    :goto_1
    instance-of v3, v1, LX/QF7;

    if-eqz v3, :cond_c

    const/16 v16, 0x0

    :goto_2
    if-eqz v3, :cond_b

    move-object v0, v1

    check-cast v0, LX/QF7;

    iget-object v0, v0, LX/QF7;->A01:LX/aIr;

    invoke-virtual {v0}, LX/aIr;->A0A()Z

    move-result v17

    :goto_3
    const/16 v18, 0x0

    if-eqz v3, :cond_a

    const/16 v20, 0x1

    :goto_4
    const/16 v0, 0x11

    new-instance v14, LX/CRa;

    invoke-direct {v14, v1, v0}, LX/CRa;-><init>(Ljava/lang/Object;I)V

    move/from16 v19, v18

    invoke-static/range {v10 .. v20}, LX/aKR;->A05(LX/E0p;LX/E3e;LX/Zyc;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;LX/LEL;ZZZZZZ)LX/E3e;

    move-result-object v15

    iget-boolean v0, v2, LX/Zq9;->A0Y:Z

    if-eqz v0, :cond_3

    sget-object v0, LX/UYa;->A02:LX/UYa;

    invoke-static {v15, v0}, LX/BRD;->A0V(LX/E3e;LX/UYa;)LX/Zs8;

    move-result-object v14

    :goto_5
    invoke-virtual {v5, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v13, v2}, LX/aLV;->A05(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;LX/Zq9;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LX/UYa;->A03:LX/UYa;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/BRD;->A0V(LX/E3e;LX/UYa;)LX/Zs8;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-object v5

    :cond_3
    iget-wide v3, v2, LX/Zq9;->A07:J

    const-wide/16 v8, 0x0

    cmp-long v0, v3, v8

    if-gez v0, :cond_4

    const-wide/16 v3, 0x0

    :cond_4
    iget-wide v0, v2, LX/Zq9;->A06:J

    cmp-long v7, v0, v8

    if-gez v7, :cond_5

    iget-wide v0, v10, LX/E0p;->A08:J

    :cond_5
    sub-long/2addr v0, v3

    cmp-long v3, v0, v8

    if-gtz v3, :cond_6

    const-wide/16 v0, -0x1

    :cond_6
    iget-object v3, v6, LX/Zq3;->A0C:LX/mAq;

    invoke-interface {v3}, LX/mAq;->AIy()Z

    move-result v3

    const/16 v22, 0x1

    if-eqz v3, :cond_9

    const-wide/16 v6, 0x7530

    cmp-long v3, v0, v6

    const/16 v21, 0x0

    if-gtz v3, :cond_7

    const/16 v21, 0x1

    :cond_7
    cmp-long v3, v0, v6

    if-gtz v3, :cond_8

    const/16 v22, 0x0

    :cond_8
    :goto_6
    sget-object v16, LX/UYa;->A04:LX/UYa;

    iget-wide v3, v2, LX/Zq9;->A05:J

    iget-wide v0, v2, LX/Zq9;->A04:J

    new-instance v14, LX/Zs8;

    move-wide/from16 v17, v3

    move-wide/from16 v19, v0

    invoke-direct/range {v14 .. v22}, LX/Zs8;-><init>(LX/E3e;LX/UYa;JJZZ)V

    goto :goto_5

    :cond_9
    const/16 v21, 0x0

    goto :goto_6

    :cond_a
    const/16 v20, 0x0

    goto :goto_4

    :cond_b
    const/16 v17, 0x0

    goto/16 :goto_3

    :cond_c
    const/16 v16, 0x1

    goto/16 :goto_2

    :cond_d
    const/4 v15, 0x0

    goto/16 :goto_1

    :cond_e
    move-object/from16 v20, v12

    move/from16 v21, v15

    move/from16 v22, v17

    move/from16 v23, v16

    move/from16 v24, v18

    move/from16 v25, v19

    invoke-direct/range {v20 .. v25}, LX/Zyc;-><init>(FIIIZ)V

    goto/16 :goto_0
.end method
