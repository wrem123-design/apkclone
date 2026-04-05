.class public final LX/NHN;
.super LX/04H;
.source ""


# instance fields
.field public A00:LX/04U;

.field public A01:LX/mnL;

.field public A02:LX/Ro9;

.field public A03:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

.field public A04:Lkotlin/jvm/functions/Function1;

.field public A05:Lkotlin/jvm/functions/Function1;

.field public A06:Z

.field public A07:Z


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 24

    const/16 v20, 0x0

    move-object/from16 v6, p1

    move/from16 v0, v20

    invoke-static {v6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v15, p0

    iget-object v0, v15, LX/NHN;->A02:LX/Ro9;

    iget-object v7, v0, LX/Ro9;->A00:LX/mho;

    instance-of v0, v7, LX/emM;

    if-eqz v0, :cond_0

    iget-object v2, v15, LX/NHN;->A00:LX/04U;

    const/16 v1, 0xe

    new-instance v0, LX/lkY;

    invoke-direct {v0, v15, v1}, LX/lkY;-><init>(Ljava/lang/Object;I)V

    new-instance v15, LX/NIy;

    invoke-direct {v15, v2, v0}, LX/NIy;-><init>(LX/04U;LX/LEL;)V

    return-object v15

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x21

    if-lt v0, v4, :cond_1

    const/16 v0, 0x20

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/16 v0, 0x12e

    invoke-static {v6, v0}, LX/844;->A0W(LX/6iO;I)LX/04X;

    move-result-object v2

    const/16 v0, 0x12f

    invoke-static {v6, v0}, LX/844;->A0W(LX/6iO;I)LX/04X;

    move-result-object v8

    const/16 v0, 0xd5

    invoke-static {v8, v0}, LX/BVS;->A06(Ljava/lang/Object;I)LX/BVS;

    move-result-object v0

    invoke-static {v6, v0}, LX/0n0;->A01(LX/6iO;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-static {v6, v1, v0}, LX/XlZ;->A01(LX/6iO;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/UHZ;

    move-result-object v1

    const/4 v13, 0x1

    invoke-virtual {v8}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v5

    const/16 v3, 0x15

    new-instance v0, LX/lqZ;

    invoke-direct {v0, v3, v8, v15, v2}, LX/lqZ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v0, v5}, LX/6tE;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)V

    const/16 v19, 0x2

    iget-boolean v0, v15, LX/NHN;->A07:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v7, v0}, [Ljava/lang/Object;

    move-result-object v5

    const/4 v3, 0x6

    new-instance v0, LX/ZlQ;

    invoke-direct {v0, v3, v15, v7, v6}, LX/ZlQ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v0, v5}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/List;

    iget-object v0, v15, LX/NHN;->A01:LX/mnL;

    move-object/from16 v23, v0

    iget-object v0, v15, LX/NHN;->A03:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    move-object/from16 v22, v0

    sget-object v18, LX/009;->A01:Ljava/lang/Integer;

    iget-object v0, v15, LX/NHN;->A00:LX/04U;

    move-object/from16 v21, v0

    const/16 v3, 0x20

    new-instance v17, LX/lsq;

    move-object/from16 v0, v17

    invoke-direct {v0, v15, v3}, LX/lsq;-><init>(Ljava/lang/Object;I)V

    new-instance v12, LX/lsq;

    invoke-direct {v12, v15, v4}, LX/lsq;-><init>(Ljava/lang/Object;I)V

    const/16 v3, 0x10

    new-instance v11, LX/mYA;

    invoke-direct {v11, v15, v3}, LX/mYA;-><init>(Ljava/lang/Object;I)V

    new-instance v10, LX/mEA;

    invoke-direct {v10, v15, v13}, LX/mEA;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xf

    new-instance v9, LX/lkY;

    invoke-direct {v9, v15, v0}, LX/lkY;-><init>(Ljava/lang/Object;I)V

    new-instance v8, LX/lkY;

    invoke-direct {v8, v15, v3}, LX/lkY;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x22

    new-instance v7, LX/lsq;

    invoke-direct {v7, v15, v0}, LX/lsq;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x1c

    new-instance v6, LX/lsq;

    invoke-direct {v6, v15, v0}, LX/lsq;-><init>(Ljava/lang/Object;I)V

    new-instance v5, LX/lvN;

    invoke-direct {v5, v0, v1, v15, v2}, LX/lvN;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x1d

    new-instance v4, LX/lsq;

    invoke-direct {v4, v15, v0}, LX/lsq;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x1e

    new-instance v3, LX/lsq;

    invoke-direct {v3, v15, v0}, LX/lsq;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x1f

    new-instance v2, LX/lsq;

    invoke-direct {v2, v15, v0}, LX/lsq;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xd

    new-instance v1, LX/lkY;

    invoke-direct {v1, v15, v0}, LX/lkY;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x127

    invoke-static {v0}, LX/255;->A1E(I)LX/E9t;

    move-result-object v16

    move-object/from16 v15, v23

    move/from16 v0, v20

    invoke-static {v15, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v14, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v15, v22

    move/from16 v0, v19

    invoke-static {v15, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static/range {v18 .. v18}, LX/659;->A0t(Ljava/lang/Object;)V

    const/16 v15, 0x19

    move-object/from16 v0, v21

    invoke-static {v0, v15}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v15, LX/NL7;

    invoke-direct {v15}, LX/9ig;-><init>()V

    move-object/from16 v0, v23

    iput-object v0, v15, LX/NL7;->A01:LX/mnL;

    iput-object v14, v15, LX/NL7;->A04:Ljava/util/List;

    move-object/from16 v0, v22

    iput-object v0, v15, LX/NL7;->A02:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    move-object/from16 v0, v17

    iput-object v0, v15, LX/NL7;->A0B:Lkotlin/jvm/functions/Function1;

    iput-object v12, v15, LX/NL7;->A0C:Lkotlin/jvm/functions/Function1;

    iput-object v11, v15, LX/NL7;->A0I:Lkotlin/jvm/functions/Function3;

    iput-object v10, v15, LX/NL7;->A0H:LX/LEN;

    move-object/from16 v0, v18

    iput-object v0, v15, LX/NL7;->A03:Ljava/lang/Integer;

    iput-boolean v13, v15, LX/NL7;->A0K:Z

    iput-boolean v13, v15, LX/NL7;->A0J:Z

    iput-object v9, v15, LX/NL7;->A06:LX/LEL;

    iput-object v8, v15, LX/NL7;->A07:LX/LEL;

    move-object/from16 v0, v16

    iput-object v0, v15, LX/NL7;->A08:LX/LEL;

    iput-boolean v13, v15, LX/NL7;->A0L:Z

    iput-object v7, v15, LX/NL7;->A09:Lkotlin/jvm/functions/Function1;

    iput-object v6, v15, LX/NL7;->A0D:Lkotlin/jvm/functions/Function1;

    iput-object v5, v15, LX/NL7;->A0F:Lkotlin/jvm/functions/Function1;

    iput-object v4, v15, LX/NL7;->A0A:Lkotlin/jvm/functions/Function1;

    iput-object v3, v15, LX/NL7;->A0E:Lkotlin/jvm/functions/Function1;

    iput-object v2, v15, LX/NL7;->A0G:Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, v21

    iput-object v0, v15, LX/NL7;->A00:LX/04U;

    iput-object v1, v15, LX/NL7;->A05:LX/LEL;

    sput v20, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v15

    :cond_1
    const/16 v0, 0x1f2

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0
.end method
