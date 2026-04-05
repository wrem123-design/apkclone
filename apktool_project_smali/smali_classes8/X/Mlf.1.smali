.class public final LX/Mlf;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;

.field public final A09:Ljava/lang/Object;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;IIZ)V
    .locals 1

    iput p10, p0, LX/Mlf;->$t:I

    iput-object p4, p0, LX/Mlf;->A08:Ljava/lang/Object;

    iput-object p5, p0, LX/Mlf;->A09:Ljava/lang/Object;

    iput-object p1, p0, LX/Mlf;->A04:Ljava/lang/Object;

    iput-boolean p11, p0, LX/Mlf;->A0B:Z

    iput-object p3, p0, LX/Mlf;->A06:Ljava/lang/Object;

    iput-object p7, p0, LX/Mlf;->A0A:Ljava/lang/String;

    iput-object p6, p0, LX/Mlf;->A05:Ljava/lang/Object;

    iput-object p2, p0, LX/Mlf;->A07:Ljava/lang/Object;

    iput p9, p0, LX/Mlf;->A03:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p8}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 12

    iget v1, p0, LX/Mlf;->$t:I

    move-object v8, p2

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iget-object v5, p0, LX/Mlf;->A09:Ljava/lang/Object;

    iget-object v4, p0, LX/Mlf;->A08:Ljava/lang/Object;

    iget-object v1, p0, LX/Mlf;->A04:Ljava/lang/Object;

    iget-boolean v11, p0, LX/Mlf;->A0B:Z

    iget-object v3, p0, LX/Mlf;->A06:Ljava/lang/Object;

    iget-object v7, p0, LX/Mlf;->A0A:Ljava/lang/String;

    iget-object v6, p0, LX/Mlf;->A05:Ljava/lang/Object;

    iget-object v2, p0, LX/Mlf;->A07:Ljava/lang/Object;

    iget v9, p0, LX/Mlf;->A03:I

    const/4 v10, 0x3

    :goto_0
    new-instance v0, LX/Mlf;

    invoke-direct/range {v0 .. v11}, LX/Mlf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;IIZ)V

    return-object v0

    :cond_0
    iget-object v4, p0, LX/Mlf;->A08:Ljava/lang/Object;

    iget-object v5, p0, LX/Mlf;->A09:Ljava/lang/Object;

    iget-object v1, p0, LX/Mlf;->A04:Ljava/lang/Object;

    iget-boolean v11, p0, LX/Mlf;->A0B:Z

    iget-object v3, p0, LX/Mlf;->A06:Ljava/lang/Object;

    iget-object v7, p0, LX/Mlf;->A0A:Ljava/lang/String;

    iget-object v6, p0, LX/Mlf;->A05:Ljava/lang/Object;

    iget-object v2, p0, LX/Mlf;->A07:Ljava/lang/Object;

    iget v9, p0, LX/Mlf;->A03:I

    const/4 v10, 0x2

    goto :goto_0

    :cond_1
    iget-object v4, p0, LX/Mlf;->A08:Ljava/lang/Object;

    iget-object v5, p0, LX/Mlf;->A09:Ljava/lang/Object;

    iget-object v1, p0, LX/Mlf;->A04:Ljava/lang/Object;

    iget-boolean v11, p0, LX/Mlf;->A0B:Z

    iget-object v3, p0, LX/Mlf;->A06:Ljava/lang/Object;

    iget-object v7, p0, LX/Mlf;->A0A:Ljava/lang/String;

    iget-object v6, p0, LX/Mlf;->A05:Ljava/lang/Object;

    iget-object v2, p0, LX/Mlf;->A07:Ljava/lang/Object;

    iget v9, p0, LX/Mlf;->A03:I

    const/4 v10, 0x1

    goto :goto_0

    :cond_2
    iget-object v5, p0, LX/Mlf;->A09:Ljava/lang/Object;

    iget-object v4, p0, LX/Mlf;->A08:Ljava/lang/Object;

    iget-object v1, p0, LX/Mlf;->A04:Ljava/lang/Object;

    iget-boolean v11, p0, LX/Mlf;->A0B:Z

    iget-object v3, p0, LX/Mlf;->A06:Ljava/lang/Object;

    iget-object v7, p0, LX/Mlf;->A0A:Ljava/lang/String;

    iget-object v6, p0, LX/Mlf;->A05:Ljava/lang/Object;

    iget-object v2, p0, LX/Mlf;->A07:Ljava/lang/Object;

    iget v9, p0, LX/Mlf;->A03:I

    const/4 v10, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/Mlf;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/Mlf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    iget v5, v0, LX/Mlf;->$t:I

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v4, v0, LX/Mlf;->A00:I

    const/4 v3, 0x1

    if-eqz v5, :cond_e

    if-eq v5, v3, :cond_9

    const/4 v1, 0x2

    if-eq v5, v1, :cond_4

    if-eqz v4, :cond_2

    iget-object v1, v0, LX/Mlf;->A02:Ljava/lang/Object;

    iget-object v5, v0, LX/Mlf;->A01:Ljava/lang/Object;

    check-cast v5, Ljava/util/Map;

    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    if-nez v6, :cond_1

    invoke-static {}, LX/180;->A0Q()LX/Aka;

    move-result-object v6

    :cond_1
    invoke-interface {v5, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    sget-object v2, LX/H99;->A00:LX/H99;

    return-object v2

    :cond_2
    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v11, v0, LX/Mlf;->A09:Ljava/lang/Object;

    check-cast v11, LX/EbY;

    iget-object v1, v0, LX/Mlf;->A08:Ljava/lang/Object;

    check-cast v1, LX/6Ft;

    const/4 v7, 0x0

    invoke-static {v1, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v5, v1, LX/6Ft;->A0r:LX/6Ew;

    iget-boolean v4, v5, LX/6Ew;->A0U:Z

    if-nez v4, :cond_3

    iget-object v14, v5, LX/6Ew;->A0N:Ljava/lang/String;

    if-eqz v14, :cond_3

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_3

    iget-object v5, v11, LX/EbY;->A0A:Ljava/util/Map;

    sget-object v12, LX/009;->A01:Ljava/lang/Integer;

    iget-object v9, v0, LX/Mlf;->A04:Ljava/lang/Object;

    check-cast v9, Landroid/content/Context;

    iget-boolean v4, v0, LX/Mlf;->A0B:Z

    iget-object v8, v0, LX/Mlf;->A05:Ljava/lang/Object;

    iget-object v7, v0, LX/Mlf;->A07:Ljava/lang/Object;

    iget v6, v0, LX/Mlf;->A03:I

    const/16 v22, 0x8

    new-instance v16, LX/aKM;

    move-object/from16 v18, v11

    move-object/from16 v19, v7

    move-object/from16 v20, v14

    move/from16 v21, v6

    move-object/from16 v17, v8

    invoke-direct/range {v16 .. v22}, LX/aKM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    iget-object v10, v0, LX/Mlf;->A06:Ljava/lang/Object;

    check-cast v10, LX/LFb;

    iget-object v13, v0, LX/Mlf;->A0A:Ljava/lang/String;

    iput-object v5, v0, LX/Mlf;->A01:Ljava/lang/Object;

    iput-object v1, v0, LX/Mlf;->A02:Ljava/lang/Object;

    iput v3, v0, LX/Mlf;->A00:I

    const/4 v15, 0x0

    new-instance v8, LX/Zbq;

    move/from16 v17, v4

    invoke-direct/range {v8 .. v17}, LX/Zbq;-><init>(Landroid/content/Context;LX/LFb;LX/EbY;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/igO;Lkotlin/jvm/functions/Function1;Z)V

    invoke-static {v0, v8}, LX/1zc;->A00(LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_0

    return-object v2

    :cond_3
    iget-object v0, v11, LX/EbY;->A0A:Ljava/util/Map;

    const-string v3, ""

    sget-object v6, LX/BTg;->A00:LX/BTg;

    new-instance v2, LX/Aka;

    move-object v4, v3

    move-object v5, v3

    invoke-direct/range {v2 .. v7}, LX/Aka;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    if-eqz v4, :cond_7

    iget-object v4, v0, LX/Mlf;->A02:Ljava/lang/Object;

    iget-object v5, v0, LX/Mlf;->A01:Ljava/lang/Object;

    check-cast v5, Ljava/util/Map;

    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5
    if-nez v6, :cond_6

    invoke-static {}, LX/180;->A0Q()LX/Aka;

    move-result-object v6

    :cond_6
    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_7
    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/Mlf;->A08:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iget-object v1, v4, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0C:Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;

    if-eqz v1, :cond_8

    iget-object v14, v1, Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;->A03:Ljava/lang/String;

    if-eqz v14, :cond_8

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_8

    iget-object v11, v0, LX/Mlf;->A09:Ljava/lang/Object;

    check-cast v11, LX/EbY;

    iget-object v5, v11, LX/EbY;->A08:Ljava/util/Map;

    sget-object v12, LX/009;->A0N:Ljava/lang/Integer;

    iget-object v9, v0, LX/Mlf;->A04:Ljava/lang/Object;

    check-cast v9, Landroid/content/Context;

    iget-boolean v1, v0, LX/Mlf;->A0B:Z

    iget-object v8, v0, LX/Mlf;->A05:Ljava/lang/Object;

    iget-object v7, v0, LX/Mlf;->A07:Ljava/lang/Object;

    iget v6, v0, LX/Mlf;->A03:I

    const/16 v22, 0x7

    new-instance v16, LX/aKM;

    move-object/from16 v18, v11

    move-object/from16 v19, v7

    move-object/from16 v20, v14

    move/from16 v21, v6

    move-object/from16 v17, v8

    invoke-direct/range {v16 .. v22}, LX/aKM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    iget-object v10, v0, LX/Mlf;->A06:Ljava/lang/Object;

    check-cast v10, LX/LFb;

    iget-object v13, v0, LX/Mlf;->A0A:Ljava/lang/String;

    iput-object v5, v0, LX/Mlf;->A01:Ljava/lang/Object;

    iput-object v4, v0, LX/Mlf;->A02:Ljava/lang/Object;

    iput v3, v0, LX/Mlf;->A00:I

    const/4 v15, 0x0

    new-instance v8, LX/Zbq;

    move/from16 v17, v1

    invoke-direct/range {v8 .. v17}, LX/Zbq;-><init>(Landroid/content/Context;LX/LFb;LX/EbY;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/igO;Lkotlin/jvm/functions/Function1;Z)V

    invoke-static {v0, v8}, LX/1zc;->A00(LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_5

    return-object v2

    :cond_8
    iget-object v0, v0, LX/Mlf;->A09:Ljava/lang/Object;

    check-cast v0, LX/EbY;

    iget-object v1, v0, LX/EbY;->A08:Ljava/util/Map;

    invoke-static {}, LX/180;->A0Q()LX/Aka;

    move-result-object v0

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_9
    if-eqz v4, :cond_c

    iget-object v4, v0, LX/Mlf;->A02:Ljava/lang/Object;

    iget-object v5, v0, LX/Mlf;->A01:Ljava/lang/Object;

    check-cast v5, Ljava/util/Map;

    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_a
    if-nez v6, :cond_b

    invoke-static {}, LX/180;->A0Q()LX/Aka;

    move-result-object v6

    :cond_b
    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_c
    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/Mlf;->A08:Ljava/lang/Object;

    check-cast v4, LX/NDN;

    iget-object v14, v4, LX/NDN;->A0D:Ljava/lang/String;

    if-eqz v14, :cond_d

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_d

    iget-object v11, v0, LX/Mlf;->A09:Ljava/lang/Object;

    check-cast v11, LX/EbY;

    iget-object v5, v11, LX/EbY;->A0B:Ljava/util/Map;

    sget-object v12, LX/009;->A0N:Ljava/lang/Integer;

    iget-object v9, v0, LX/Mlf;->A04:Ljava/lang/Object;

    check-cast v9, Landroid/content/Context;

    iget-boolean v1, v0, LX/Mlf;->A0B:Z

    iget-object v8, v0, LX/Mlf;->A05:Ljava/lang/Object;

    iget-object v7, v0, LX/Mlf;->A07:Ljava/lang/Object;

    iget v6, v0, LX/Mlf;->A03:I

    const/16 v22, 0x6

    new-instance v16, LX/aKM;

    move-object/from16 v18, v11

    move-object/from16 v19, v7

    move-object/from16 v20, v14

    move/from16 v21, v6

    move-object/from16 v17, v8

    invoke-direct/range {v16 .. v22}, LX/aKM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    iget-object v10, v0, LX/Mlf;->A06:Ljava/lang/Object;

    check-cast v10, LX/LFb;

    iget-object v13, v0, LX/Mlf;->A0A:Ljava/lang/String;

    iput-object v5, v0, LX/Mlf;->A01:Ljava/lang/Object;

    iput-object v4, v0, LX/Mlf;->A02:Ljava/lang/Object;

    iput v3, v0, LX/Mlf;->A00:I

    const/4 v15, 0x0

    new-instance v8, LX/Zbq;

    move/from16 v17, v1

    invoke-direct/range {v8 .. v17}, LX/Zbq;-><init>(Landroid/content/Context;LX/LFb;LX/EbY;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/igO;Lkotlin/jvm/functions/Function1;Z)V

    invoke-static {v0, v8}, LX/1zc;->A00(LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_a

    return-object v2

    :cond_d
    iget-object v0, v0, LX/Mlf;->A09:Ljava/lang/Object;

    check-cast v0, LX/EbY;

    iget-object v1, v0, LX/EbY;->A0B:Ljava/util/Map;

    invoke-static {}, LX/180;->A0Q()LX/Aka;

    move-result-object v0

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_e
    if-eqz v4, :cond_11

    iget-object v1, v0, LX/Mlf;->A02:Ljava/lang/Object;

    iget-object v5, v0, LX/Mlf;->A01:Ljava/lang/Object;

    check-cast v5, Ljava/util/Map;

    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_f
    if-nez v6, :cond_10

    invoke-static {}, LX/180;->A0Q()LX/Aka;

    move-result-object v6

    :cond_10
    invoke-interface {v5, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_11
    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v11, v0, LX/Mlf;->A09:Ljava/lang/Object;

    check-cast v11, LX/EbY;

    iget-object v1, v0, LX/Mlf;->A08:Ljava/lang/Object;

    check-cast v1, LX/juN;

    const/4 v7, 0x0

    invoke-static {v1, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    instance-of v4, v1, LX/6Ft;

    if-eqz v4, :cond_12

    move-object v4, v1

    check-cast v4, LX/6Ft;

    iget-object v5, v4, LX/6Ft;->A0r:LX/6Ew;

    iget-boolean v4, v5, LX/6Ew;->A0U:Z

    if-nez v4, :cond_12

    iget-object v14, v5, LX/6Ew;->A0N:Ljava/lang/String;

    if-eqz v14, :cond_12

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_12

    iget-object v5, v11, LX/EbY;->A09:Ljava/util/Map;

    sget-object v12, LX/009;->A00:Ljava/lang/Integer;

    iget-object v9, v0, LX/Mlf;->A04:Ljava/lang/Object;

    check-cast v9, Landroid/content/Context;

    iget-boolean v4, v0, LX/Mlf;->A0B:Z

    iget-object v8, v0, LX/Mlf;->A05:Ljava/lang/Object;

    iget-object v7, v0, LX/Mlf;->A07:Ljava/lang/Object;

    iget v6, v0, LX/Mlf;->A03:I

    const/16 v22, 0x5

    new-instance v16, LX/aKM;

    move-object/from16 v18, v11

    move-object/from16 v19, v7

    move-object/from16 v20, v14

    move/from16 v21, v6

    move-object/from16 v17, v8

    invoke-direct/range {v16 .. v22}, LX/aKM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    iget-object v10, v0, LX/Mlf;->A06:Ljava/lang/Object;

    check-cast v10, LX/LFb;

    iget-object v13, v0, LX/Mlf;->A0A:Ljava/lang/String;

    iput-object v5, v0, LX/Mlf;->A01:Ljava/lang/Object;

    iput-object v1, v0, LX/Mlf;->A02:Ljava/lang/Object;

    iput v3, v0, LX/Mlf;->A00:I

    const/4 v15, 0x0

    new-instance v8, LX/Zbq;

    move/from16 v17, v4

    invoke-direct/range {v8 .. v17}, LX/Zbq;-><init>(Landroid/content/Context;LX/LFb;LX/EbY;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/igO;Lkotlin/jvm/functions/Function1;Z)V

    invoke-static {v0, v8}, LX/1zc;->A00(LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_f

    return-object v2

    :cond_12
    iget-object v0, v11, LX/EbY;->A09:Ljava/util/Map;

    const-string v3, ""

    sget-object v6, LX/BTg;->A00:LX/BTg;

    new-instance v2, LX/Aka;

    move-object v4, v3

    move-object v5, v3

    invoke-direct/range {v2 .. v7}, LX/Aka;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0
.end method
