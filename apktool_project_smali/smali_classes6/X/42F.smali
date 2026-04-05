.class public final LX/42F;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/42E;)LX/42E;
    .locals 9

    const/4 v8, 0x0

    invoke-static {p0, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/42E;->A02:LX/41j;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Landroid/util/SparseArray;

    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    iget-object v5, v0, LX/41j;->A05:LX/5G4;

    new-instance v3, LX/41j;

    invoke-direct/range {v3 .. v8}, LX/41j;-><init>(Landroid/util/SparseArray;LX/5G4;Ljava/util/List;Ljava/util/Map;I)V

    invoke-static {v3, v0}, LX/41j;->A01(LX/41j;LX/41j;)V

    iput-boolean v8, v3, LX/41j;->A03:Z

    const/4 v1, 0x0

    new-instance v0, LX/42E;

    move-object v2, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    invoke-direct/range {v0 .. v8}, LX/42E;-><init>(LX/41k;LX/7No;LX/41j;LX/7NN;LX/2O5;LX/5G5;LX/6FM;LX/6FN;)V

    return-object v0
.end method


# virtual methods
.method public final A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/D5d;LX/42E;LX/35Z;LX/2O5;Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;LX/EZm;Ljava/lang/String;II)LX/42E;
    .locals 18

    const/4 v4, 0x0

    move-object/from16 v5, p4

    if-eqz p4, :cond_d

    iget-object v3, v5, LX/42E;->A02:LX/41j;

    :goto_0
    move-object/from16 v11, p5

    iget-object v0, v11, LX/35Z;->A00:LX/42E;

    iget-object v2, v0, LX/42E;->A02:LX/41j;

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, Landroid/util/SparseArray;

    invoke-direct {v13}, Landroid/util/SparseArray;-><init>()V

    new-instance v16, Ljava/util/HashMap;

    invoke-direct/range {v16 .. v16}, Ljava/util/HashMap;-><init>()V

    if-eqz v3, :cond_c

    iget-object v1, v3, LX/41j;->A05:LX/5G4;

    :goto_1
    const/4 v0, 0x0

    new-instance v10, LX/41j;

    move-object v12, v10

    move-object v14, v1

    move/from16 v17, v0

    invoke-direct/range {v12 .. v17}, LX/41j;-><init>(Landroid/util/SparseArray;LX/5G4;Ljava/util/List;Ljava/util/Map;I)V

    move-object/from16 v12, p7

    if-eqz v3, :cond_b

    invoke-static {v10, v3}, LX/41j;->A01(LX/41j;LX/41j;)V

    iput-boolean v0, v10, LX/41j;->A03:Z

    :goto_2
    if-eqz p4, :cond_0

    iget-object v8, v5, LX/42E;->A00:LX/41k;

    if-nez v8, :cond_1

    :cond_0
    new-instance v8, LX/41k;

    invoke-direct {v8, v4}, LX/41k;-><init>(LX/ENz;)V

    if-eqz p4, :cond_2

    :cond_1
    iget-object v6, v5, LX/42E;->A03:LX/7NN;

    if-nez v6, :cond_3

    :cond_2
    iget-object v0, v11, LX/35Z;->A00:LX/42E;

    iget-object v6, v0, LX/42E;->A03:LX/7NN;

    if-eqz p4, :cond_4

    :cond_3
    iget-object v9, v5, LX/42E;->A01:LX/7No;

    if-nez v9, :cond_6

    :cond_4
    if-eqz p7, :cond_a

    invoke-interface {v12}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->D2P()Ljava/lang/String;

    move-result-object v7

    invoke-static {v12}, LX/15h;->A00(Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;)Lcom/instagram/music/common/model/MusicDataSource;

    move-result-object v3

    invoke-interface {v12}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->B7B()Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_3
    invoke-interface {v12}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->Bai()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    :cond_5
    new-instance v9, LX/7No;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v7, v9, LX/7No;->A03:Ljava/lang/String;

    iput-object v3, v9, LX/7No;->A02:Lcom/instagram/music/common/model/MusicDataSource;

    iput v1, v9, LX/7No;->A01:I

    iput v2, v9, LX/7No;->A00:I

    :goto_4
    if-eqz p4, :cond_7

    :cond_6
    iget-object v2, v5, LX/42E;->A04:LX/2O5;

    if-nez v2, :cond_8

    :cond_7
    move-object/from16 v2, p6

    if-nez p4, :cond_8

    move-object v1, v4

    move-object v0, v4

    :goto_5
    new-instance v7, LX/42E;

    move-object v14, v0

    move-object v15, v1

    move-object v13, v4

    move-object v12, v2

    move-object v11, v6

    invoke-direct/range {v7 .. v15}, LX/42E;-><init>(LX/41k;LX/7No;LX/41j;LX/7NN;LX/2O5;LX/5G5;LX/6FM;LX/6FN;)V

    return-object v7

    :cond_8
    iget-object v1, v5, LX/42E;->A07:LX/6FN;

    iget-object v0, v5, LX/42E;->A06:LX/6FM;

    goto :goto_5

    :cond_9
    const/4 v1, 0x0

    goto :goto_3

    :cond_a
    iget-object v0, v11, LX/35Z;->A00:LX/42E;

    iget-object v0, v0, LX/42E;->A01:LX/7No;

    if-eqz v0, :cond_e

    iget-object v3, v0, LX/7No;->A03:Ljava/lang/String;

    iget-object v2, v0, LX/7No;->A02:Lcom/instagram/music/common/model/MusicDataSource;

    iget v1, v0, LX/7No;->A01:I

    iget v0, v0, LX/7No;->A00:I

    new-instance v9, LX/7No;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v3, v9, LX/7No;->A03:Ljava/lang/String;

    iput-object v2, v9, LX/7No;->A02:Lcom/instagram/music/common/model/MusicDataSource;

    iput v1, v9, LX/7No;->A01:I

    iput v0, v9, LX/7No;->A00:I

    goto :goto_4

    :cond_b
    invoke-static {v10, v2}, LX/41j;->A01(LX/41j;LX/41j;)V

    move-object/from16 v0, p8

    iget-object v9, v0, LX/EZm;->A02:LX/EZl;

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v13, p9

    move/from16 v14, p10

    move/from16 v15, p11

    invoke-static/range {v6 .. v15}, LX/41j;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/D5d;LX/EZl;LX/41j;LX/35Z;Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;Ljava/lang/String;II)V

    goto/16 :goto_2

    :cond_c
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_d
    move-object v3, v4

    goto/16 :goto_0

    :cond_e
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
