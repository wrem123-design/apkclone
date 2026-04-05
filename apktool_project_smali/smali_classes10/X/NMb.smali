.class public final LX/NMb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/TuM;

.field public final synthetic A01:LX/MtL;


# direct methods
.method public constructor <init>(LX/TuM;LX/MtL;)V
    .locals 0

    iput-object p1, p0, LX/NMb;->A00:LX/TuM;

    iput-object p2, p0, LX/NMb;->A01:LX/MtL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/Wlw;Ljava/lang/String;)V
    .locals 30

    const/16 v20, 0x0

    const/4 v3, 0x0

    const/4 v15, 0x0

    const/4 v4, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/4 v1, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v2, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v29, 0x0

    const/4 v13, 0x0

    const/4 v12, 0x0

    const/4 v11, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/16 v28, 0x0

    const/16 v27, 0x0

    const/4 v7, 0x0

    const/16 v26, 0x0

    const/16 v25, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    sget-object v0, LX/TuM;->A05:LX/Vii;

    move-object/from16 v14, p1

    iget-object v0, v14, LX/Wlw;->A0G:Ljava/lang/String;

    move-object/from16 v24, v0

    const/16 v23, 0x0

    if-nez v0, :cond_5

    iget-object v0, v14, LX/Wlw;->A0F:Ljava/lang/String;

    if-nez v0, :cond_5

    iget-object v0, v14, LX/Wlw;->A0J:[B

    if-nez v0, :cond_5

    iget-object v0, v14, LX/Wlw;->A0K:[B

    if-nez v0, :cond_5

    const/4 v14, 0x0

    :goto_0
    move-object/from16 v0, p0

    iget-object v0, v0, LX/NMb;->A01:LX/MtL;

    if-eqz v14, :cond_0

    invoke-static/range {p2 .. p2}, LX/Wan;->A00(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v4, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v5, 0x10

    invoke-static {v3, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v5, 0x1b

    invoke-static {v15, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v23, 0x1

    move-object v11, v4

    move-object/from16 v6, v29

    move-object/from16 v9, v22

    move-object/from16 v10, v21

    move-object/from16 v13, v20

    move-object v12, v3

    move-object v7, v2

    move-object v8, v1

    move-object/from16 v25, v19

    move-object/from16 v26, v18

    move-object/from16 v27, v17

    move-object/from16 v28, v16

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_0
    iget-object v3, v0, LX/MtL;->A00:LX/NTc;

    if-eqz v23, :cond_1

    if-eqz v11, :cond_1

    move-object v4, v8

    if-nez v8, :cond_2

    move-object v4, v7

    if-nez v7, :cond_2

    if-eqz v6, :cond_1

    if-eqz v9, :cond_1

    sget-object v0, LX/NTc;->A05:[B

    const/4 v1, 0x1

    invoke-static {v0}, LX/659;->A0q(Ljava/lang/Object;)V

    new-instance v2, LX/DXs;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v11, v2, LX/DXs;->A03:Ljava/lang/String;

    iput-object v6, v2, LX/DXs;->A06:Ljava/lang/String;

    iput-object v9, v2, LX/DXs;->A05:Ljava/lang/String;

    iput-object v10, v2, LX/DXs;->A04:Ljava/lang/String;

    iput-object v13, v2, LX/DXs;->A02:Ljava/lang/String;

    iput-object v12, v2, LX/DXs;->A07:Ljava/util/List;

    iput-object v0, v2, LX/DXs;->A08:[B

    iput v1, v2, LX/DXs;->A00:I

    :goto_1
    iput v1, v2, LX/DXs;->A01:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, v3, LX/NTc;->A00:Landroid/util/LruCache;

    iget-object v0, v2, LX/DXs;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v1, v3, LX/NTc;->A01:LX/8vb;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/27S;->accept(Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {v4, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-static/range {v28 .. v28}, LX/021;->A02(Ljava/lang/Number;)I

    move-result v0

    :goto_2
    if-eqz v27, :cond_3

    invoke-virtual/range {v27 .. v27}, Ljava/lang/Number;->intValue()I

    move-result v1

    :cond_3
    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    new-instance v2, LX/DXs;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v11, v2, LX/DXs;->A03:Ljava/lang/String;

    iput-object v6, v2, LX/DXs;->A06:Ljava/lang/String;

    iput-object v9, v2, LX/DXs;->A05:Ljava/lang/String;

    iput-object v10, v2, LX/DXs;->A04:Ljava/lang/String;

    iput-object v13, v2, LX/DXs;->A02:Ljava/lang/String;

    iput-object v12, v2, LX/DXs;->A07:Ljava/util/List;

    iput-object v4, v2, LX/DXs;->A08:[B

    iput v0, v2, LX/DXs;->A00:I

    goto :goto_1

    :cond_4
    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static/range {v26 .. v26}, LX/021;->A02(Ljava/lang/Number;)I

    move-result v0

    move-object/from16 v27, v25

    goto :goto_2

    :cond_5
    iget-object v4, v14, LX/Wlw;->A0D:Ljava/lang/String;

    iget-object v0, v14, LX/Wlw;->A0F:Ljava/lang/String;

    move-object/from16 v22, v0

    iget-object v0, v14, LX/Wlw;->A0E:Ljava/lang/String;

    move-object/from16 v21, v0

    iget-object v0, v14, LX/Wlw;->A09:Ljava/lang/String;

    move-object/from16 v20, v0

    iget-object v3, v14, LX/Wlw;->A0I:Ljava/util/List;

    if-nez v3, :cond_6

    sget-object v3, LX/BTg;->A00:LX/BTg;

    :cond_6
    iget-object v2, v14, LX/Wlw;->A0J:[B

    iget-object v1, v14, LX/Wlw;->A0K:[B

    iget v0, v14, LX/Wlw;->A05:I

    move/from16 v17, v0

    iget v0, v14, LX/Wlw;->A04:I

    move/from16 v16, v0

    iget v15, v14, LX/Wlw;->A03:I

    iget v0, v14, LX/Wlw;->A02:I

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    sget-object v15, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v4, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x1b

    invoke-static {v15, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v29, v24

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v0, "pageInfo is:"

    invoke-static {v0, v14}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/4 v14, 0x1

    goto/16 :goto_0
.end method
