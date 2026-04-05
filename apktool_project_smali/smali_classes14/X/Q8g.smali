.class public final LX/Q8g;
.super LX/04H;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:LX/LEL;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, LX/9ig;-><init>()V

    iput-object v0, p0, LX/Q8g;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/Q8g;->A01:LX/LEL;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 33

    move-object/from16 v6, p1

    invoke-static {v6}, LX/955;->A1Z(Ljava/lang/Object;)Z

    move-result v21

    invoke-static {}, LX/Asd;->A0H()J

    move-result-wide v2

    invoke-static {}, LX/89P;->A0H()J

    move-result-wide v4

    sget-object v0, LX/6vX;->A0A:LX/6vX;

    const/4 v8, 0x0

    invoke-static {v8, v0, v4, v5}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v1

    invoke-static {v4, v5}, LX/AqC;->A0R(J)LX/6W9;

    move-result-object v0

    invoke-static {v1, v0, v2, v3}, LX/AsE;->A0W(LX/04U;LX/04V;J)LX/04U;

    move-result-object v2

    sget-object v1, LX/6uV;->A05:LX/6uV;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/031;->A0G(LX/04U;LX/6uV;F)LX/04U;

    move-result-object v1

    sget-object v0, LX/6uV;->A06:LX/6uV;

    invoke-static {v1, v0}, LX/Atd;->A0X(LX/04U;LX/6uV;)LX/04U;

    move-result-object v2

    sget-object v28, LX/6wN;->A03:LX/6wN;

    iget-object v4, v6, LX/6iO;->A06:LX/2nh;

    invoke-static {v4}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v3

    move-object/from16 v7, p0

    iget-object v0, v7, LX/Q8g;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    invoke-static {v3, v0}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v6

    const/16 v0, 0xa

    new-instance v5, LX/lBz;

    invoke-direct {v5, v3, v0}, LX/lBz;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x16

    new-instance v0, LX/mAc;

    invoke-direct {v0, v1, v5, v7}, LX/mAc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v0}, LX/G23;->A00(LX/ncA;Lkotlin/jvm/functions/Function1;)LX/F3b;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/text/TextUtils;->expandTemplate(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v16

    invoke-static/range {v16 .. v16}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v14, LX/SyZ;->A0x:LX/SyZ;

    sget-object v13, LX/Syt;->A2o:LX/Syt;

    sget-object v10, LX/9So;->A01:LX/9So;

    invoke-static {}, LX/844;->A0B()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/SEo;->A00(J)LX/SEo;

    move-result-object v15

    sget-object v12, LX/9Sq;->A03:LX/9Sq;

    new-instance v7, LX/QPT;

    move-object v9, v8

    move-object v11, v8

    move-object/from16 v17, v8

    move-object/from16 v18, v8

    move-object/from16 v19, v8

    move-object/from16 v20, v8

    move/from16 v22, v21

    move/from16 v23, v21

    move/from16 v24, v21

    move/from16 v25, v21

    move/from16 v26, v21

    move/from16 v27, v21

    invoke-direct/range {v7 .. v27}, LX/QPT;-><init>(Landroid/text/TextUtils$TruncateAt;LX/04U;LX/9So;LX/gvl;LX/9Sq;LX/Syt;LX/SyZ;LX/QNg;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIZZZZZ)V

    invoke-static {v7, v3}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/04Y;->A01:Ljava/util/List;

    new-instance v24, LX/Qs3;

    move-object/from16 v25, v2

    move-object/from16 v26, v8

    move-object/from16 v27, v8

    move-object/from16 v29, v8

    move-object/from16 v30, v8

    move-object/from16 v31, v0

    move/from16 v32, v21

    invoke-direct/range {v24 .. v32}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-object v24

    :cond_0
    const v0, 0x7f134902

    goto :goto_0

    :cond_1
    invoke-static {v4, v3, v2}, LX/6rL;->A0J(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v24

    return-object v24
.end method
