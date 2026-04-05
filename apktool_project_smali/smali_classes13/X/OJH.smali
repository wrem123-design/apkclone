.class public final LX/OJH;
.super LX/294;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/Qh4;


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 30

    move-object/from16 v0, p0

    iget-object v3, v0, LX/OJH;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v7, v0, LX/OJH;->A01:LX/Qh4;

    sget-object v0, LX/F4t;->A0A:LX/5ww;

    const/4 v1, 0x0

    invoke-static {v1, v3, v7}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    new-instance v0, LX/F4t;

    invoke-direct {v0}, LX/0ev;-><init>()V

    iput-object v3, v0, LX/F4t;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v7, v0, LX/F4t;->A01:LX/Qh4;

    const v25, 0x3fffffff    # 1.9999999f

    const/4 v15, 0x0

    const/16 v26, 0x0

    new-instance v3, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;

    move-object/from16 v24, v3

    move/from16 v27, v26

    move/from16 v28, v26

    move/from16 v29, v26

    invoke-direct/range {v24 .. v29}, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;-><init>(IFFFF)V

    iput-object v3, v0, LX/F4t;->A03:Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;

    const/16 v24, 0xff

    new-instance v14, Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v18, v15

    move-object/from16 v19, v15

    move-object/from16 v20, v15

    move-object/from16 v21, v15

    move-object/from16 v22, v15

    move-object/from16 v23, v15

    invoke-direct/range {v14 .. v24}, Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    iput-object v14, v0, LX/F4t;->A02:Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;

    sget-object v5, LX/QDk;->A04:LX/QDk;

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v3}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/QDk;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v3, "ColorAdjustmentTab_"

    invoke-static {v3, v8}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v8}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v17

    iget v3, v6, LX/QDk;->A01:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v6, v5}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v20

    iget v6, v6, LX/QDk;->A00:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    new-instance v13, LX/IZ3;

    move/from16 v19, v3

    invoke-direct/range {v13 .. v20}, LX/IZ3;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-virtual {v4, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v4}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v4

    sget-object v12, LX/Pf5;->A02:LX/Pf5;

    sget-object v10, LX/27k;->A00:Ljava/util/ArrayList;

    invoke-static {v10}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v3

    invoke-static {v10}, LX/Atf;->A0n(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    :goto_1
    int-to-long v8, v6

    invoke-static {v8, v9}, LX/77T;->A0Z(J)LX/2dN;

    move-result-object v6

    invoke-static {v10, v1}, LX/120;->A0t(Ljava/util/AbstractList;I)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v8

    int-to-long v8, v8

    invoke-static {v8, v9}, LX/77T;->A0Z(J)LX/2dN;

    move-result-object v11

    invoke-static {v10, v2}, LX/120;->A0t(Ljava/util/AbstractList;I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    int-to-long v8, v2

    invoke-static {v8, v9}, LX/77T;->A0Z(J)LX/2dN;

    move-result-object v2

    filled-new-array {v6, v11, v2}, [LX/2dN;

    move-result-object v2

    invoke-static {v2}, LX/5wj;->A04([Ljava/lang/Object;)LX/5ww;

    move-result-object v2

    new-instance v8, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;

    move-object/from16 v16, v8

    move/from16 v17, v25

    move/from16 v18, v26

    move/from16 v19, v26

    move/from16 v20, v26

    move/from16 v21, v26

    invoke-direct/range {v16 .. v21}, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;-><init>(IFFFF)V

    new-instance v6, Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;

    move-object v13, v6

    move-object v14, v15

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v18, v15

    move-object/from16 v19, v15

    move-object/from16 v20, v15

    move-object/from16 v21, v15

    move/from16 v23, v24

    invoke-direct/range {v13 .. v23}, Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    sget-wide v13, LX/2dN;->A09:J

    invoke-static {v13, v14}, LX/255;->A0c(J)LX/2dN;

    move-result-object v16

    sget-wide v9, LX/2dN;->A0D:J

    invoke-static {v9, v10}, LX/255;->A0c(J)LX/2dN;

    move-result-object v17

    sget-wide v9, LX/2dN;->A06:J

    invoke-static {v9, v10}, LX/255;->A0c(J)LX/2dN;

    move-result-object v18

    sget-wide v9, LX/2dN;->A03:J

    invoke-static {v9, v10}, LX/255;->A0c(J)LX/2dN;

    move-result-object v19

    sget-wide v9, LX/2dN;->A02:J

    invoke-static {v9, v10}, LX/255;->A0c(J)LX/2dN;

    move-result-object v20

    sget-wide v9, LX/2dN;->A08:J

    invoke-static {v9, v10}, LX/255;->A0c(J)LX/2dN;

    move-result-object v21

    invoke-static {v13, v14}, LX/255;->A0c(J)LX/2dN;

    move-result-object v22

    filled-new-array/range {v16 .. v22}, [LX/2dN;

    move-result-object v9

    invoke-static {v9}, LX/5wj;->A04([Ljava/lang/Object;)LX/5ww;

    move-result-object v10

    invoke-static {v3, v2, v4}, LX/020;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v10}, LX/659;->A0s(Ljava/lang/Object;)V

    new-instance v9, LX/K4c;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v5, v9, LX/K4c;->A01:LX/QDk;

    iput v1, v9, LX/K4c;->A00:I

    iput-object v12, v9, LX/K4c;->A02:LX/Pf5;

    iput-object v3, v9, LX/K4c;->A05:LX/5wv;

    iput-object v2, v9, LX/K4c;->A08:LX/5wv;

    iput-object v4, v9, LX/K4c;->A07:LX/5wv;

    iput-object v8, v9, LX/K4c;->A04:Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;

    iput-object v6, v9, LX/K4c;->A03:Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;

    iput-object v10, v9, LX/K4c;->A06:LX/5wv;

    invoke-static {v9}, LX/1R2;->A09(Ljava/lang/Object;)LX/1G8;

    move-result-object v1

    iput-object v1, v0, LX/F4t;->A06:LX/LEo;

    invoke-static {v1}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v1

    iput-object v1, v0, LX/F4t;->A09:LX/mWj;

    invoke-virtual {v7}, LX/Qh4;->A00()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v1

    iput-object v1, v0, LX/F4t;->A04:LX/LEo;

    invoke-static {v1}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v1

    iput-object v1, v0, LX/F4t;->A07:LX/mWj;

    invoke-static {v15}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v1

    iput-object v1, v0, LX/F4t;->A05:LX/LEo;

    invoke-static {v1}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v1

    iput-object v1, v0, LX/F4t;->A08:LX/mWj;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v0

    :cond_1
    const v6, -0xff01

    goto/16 :goto_1
.end method
