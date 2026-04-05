.class public final LX/XLx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;

.field public final A02:LX/ZNm;

.field public final A03:Lkotlin/jvm/functions/Function1;

.field public final A04:LX/LEo;

.field public final A05:LX/mWj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;Lkotlin/jvm/functions/Function1;)V
    .locals 39

    const/4 v1, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v26, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, LX/XLx;->A00:Landroid/content/Context;

    move-object/from16 v3, p2

    iput-object v3, v0, LX/XLx;->A01:Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;

    move-object/from16 v2, p3

    iput-object v2, v0, LX/XLx;->A03:Lkotlin/jvm/functions/Function1;

    const v2, 0x7f13493d

    invoke-static {v4, v2}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v15

    sget-object v18, LX/BTg;->A00:LX/BTg;

    iget-boolean v2, v3, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;->A0F:Z

    if-eqz v2, :cond_0

    sget-object v9, LX/F61;->A03:LX/F61;

    :goto_0
    iget-boolean v4, v3, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;->A0M:Z

    iget-boolean v2, v3, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;->A0L:Z

    sget-object v31, LX/Syt;->A3E:LX/Syt;

    const/16 v5, 0x21

    new-instance v3, LX/ltN;

    invoke-direct {v3, v0, v5}, LX/ltN;-><init>(Ljava/lang/Object;I)V

    const/4 v6, 0x0

    const v38, 0x7f1348d1

    sget-object v28, LX/Syi;->A16:LX/Syi;

    sget-object v30, LX/Syt;->A2m:LX/Syt;

    sget-object v36, LX/009;->A00:Ljava/lang/Integer;

    sget-object v34, LX/SyZ;->A02:LX/SyZ;

    new-instance v10, LX/ZBk;

    move-object/from16 v27, v10

    move-object/from16 v29, v6

    move-object/from16 v32, v6

    move-object/from16 v33, v6

    move-object/from16 v35, v6

    move-object/from16 v37, v3

    invoke-direct/range {v27 .. v38}, LX/ZBk;-><init>(LX/Syi;LX/Syi;LX/Syt;LX/Syt;LX/Syf;LX/Syg;LX/SyZ;Ljava/lang/CharSequence;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    sget-object v14, LX/SyZ;->A0F:LX/SyZ;

    invoke-static {}, LX/Apb;->A0L()J

    move-result-wide v20

    sget-object v11, LX/SEZ;->A00:LX/SEZ;

    new-instance v5, LX/ZNm;

    move-object v7, v6

    move-object v8, v6

    move-object v12, v6

    move-object v13, v6

    move-object/from16 v16, v6

    move-object/from16 v17, v6

    move-object/from16 v19, v6

    move/from16 v22, v1

    move/from16 v23, v2

    move/from16 v24, v1

    move/from16 v25, v1

    move/from16 v27, v1

    move/from16 v28, v1

    move/from16 v29, v1

    move/from16 v30, v4

    move/from16 v31, v1

    invoke-direct/range {v5 .. v31}, LX/ZNm;-><init>(Landroid/graphics/drawable/Drawable;LX/04H;LX/04U;LX/F61;LX/ZBk;LX/TOy;LX/Syt;LX/Syf;LX/SyZ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/util/List;Lkotlin/jvm/functions/Function1;JZZZZZZZZZZ)V

    iput-object v5, v0, LX/XLx;->A02:LX/ZNm;

    invoke-static {v5}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v1

    iput-object v1, v0, LX/XLx;->A04:LX/LEo;

    invoke-static {v1}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v1

    iput-object v1, v0, LX/XLx;->A05:LX/mWj;

    return-void

    :cond_0
    sget-object v9, LX/F61;->A02:LX/F61;

    goto :goto_0
.end method


# virtual methods
.method public final A00(LX/mhQ;Z)V
    .locals 16

    const/4 v0, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget-object v1, v0, LX/XLx;->A01:Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;

    iget-object v2, v1, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;->A04:Ljava/lang/Integer;

    sget-object v12, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v2, v12}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    instance-of v2, v4, LX/eeO;

    if-nez v2, :cond_b

    instance-of v2, v4, LX/eeQ;

    if-nez v2, :cond_b

    instance-of v2, v4, LX/ef1;

    if-eqz v2, :cond_3

    if-eqz v3, :cond_9

    :goto_0
    const v2, 0x7f133d00

    iget-object v4, v0, LX/XLx;->A02:LX/ZNm;

    iget-object v1, v0, LX/XLx;->A00:Landroid/content/Context;

    invoke-static {v1, v2}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/Syi;->A0y:LX/Syi;

    const/16 v1, 0x23

    invoke-static {v2, v0, v1}, LX/ZBk;->A00(LX/Syi;Ljava/lang/Object;I)LX/ZBk;

    move-result-object v1

    invoke-static {v4, v1, v3}, LX/ZNm;->A05(LX/ZNm;LX/ZBk;Ljava/lang/CharSequence;)LX/ZNm;

    move-result-object v3

    :cond_0
    :goto_1
    iget-object v4, v0, LX/XLx;->A04:LX/LEo;

    :cond_1
    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v3, :cond_2

    iget-object v1, v0, LX/XLx;->A02:LX/ZNm;

    :goto_2
    invoke-interface {v4, v2, v1}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_2
    move-object v1, v3

    goto :goto_2

    :cond_3
    instance-of v2, v4, LX/efL;

    if-eqz v2, :cond_7

    if-eqz v3, :cond_4

    const v2, 0x7f133cff

    iget-object v4, v0, LX/XLx;->A02:LX/ZNm;

    iget-object v1, v0, LX/XLx;->A00:Landroid/content/Context;

    invoke-static {v1, v2}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/Syi;->A0y:LX/Syi;

    const/16 v1, 0x23

    invoke-static {v2, v0, v1}, LX/ZBk;->A00(LX/Syi;Ljava/lang/Object;I)LX/ZBk;

    move-result-object v1

    invoke-static {v4, v1, v3}, LX/ZNm;->A05(LX/ZNm;LX/ZBk;Ljava/lang/CharSequence;)LX/ZNm;

    move-result-object v3

    goto :goto_1

    :cond_4
    if-nez p2, :cond_c

    iget-boolean v1, v1, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;->A0I:Z

    if-nez v1, :cond_6

    iget-object v2, v0, LX/XLx;->A00:Landroid/content/Context;

    const v1, 0x7f134794

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v1}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x14

    new-instance v1, LX/aTM;

    invoke-direct {v1, v0, v2}, LX/aTM;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v12, v3, v1}, LX/Yp4;->A00(Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;LX/LEN;)LX/Yp4;

    move-result-object v1

    :goto_3
    iget-object v4, v0, LX/XLx;->A02:LX/ZNm;

    if-eqz v1, :cond_5

    invoke-static {v1}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    :goto_4
    sget-object v2, LX/Syi;->A0y:LX/Syi;

    const/16 v1, 0x22

    invoke-static {v2, v0, v1}, LX/ZBk;->A00(LX/Syi;Ljava/lang/Object;I)LX/ZBk;

    move-result-object v1

    invoke-static {v4, v1, v3}, LX/ZNm;->A07(LX/ZNm;LX/ZBk;Ljava/util/List;)LX/ZNm;

    move-result-object v3

    goto :goto_1

    :cond_5
    sget-object v3, LX/BTg;->A00:LX/BTg;

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    goto :goto_3

    :cond_7
    instance-of v2, v4, LX/egO;

    if-eqz v2, :cond_8

    if-eqz v3, :cond_c

    goto/16 :goto_0

    :cond_8
    instance-of v2, v4, LX/egp;

    if-eqz v2, :cond_a

    if-nez p2, :cond_a

    :cond_9
    iget-object v3, v0, LX/XLx;->A02:LX/ZNm;

    const v2, 0x1fffeff

    const/4 v1, 0x1

    invoke-static {v3, v2, v1}, LX/ZNm;->A03(LX/ZNm;IZ)LX/ZNm;

    move-result-object v3

    goto/16 :goto_1

    :cond_a
    instance-of v2, v4, LX/egQ;

    if-eqz v2, :cond_c

    iget-object v3, v0, LX/XLx;->A00:Landroid/content/Context;

    const v2, 0x7f134794

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    sget-object v6, LX/Syt;->A3E:LX/Syt;

    sget-object v5, LX/Syt;->A2o:LX/Syt;

    invoke-static {v3, v2}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v13

    const/16 v2, 0x15

    new-instance v14, LX/aTM;

    invoke-direct {v14, v0, v2}, LX/aTM;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    const/4 v15, 0x1

    sget-object v4, LX/Syt;->A2m:LX/Syt;

    sget-object v10, LX/SyZ;->A0W:LX/SyZ;

    sget-object v7, LX/SyK;->A0C:LX/SyK;

    sget-object v8, LX/Syg;->A1I:LX/Syg;

    new-instance v2, LX/Yp4;

    move-object v9, v3

    invoke-direct/range {v2 .. v15}, LX/Yp4;-><init>(LX/Syi;LX/Syt;LX/Syt;LX/Syt;LX/SyK;LX/Syg;LX/Syg;LX/SyZ;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;LX/LEN;Z)V

    iget-object v4, v0, LX/XLx;->A02:LX/ZNm;

    invoke-static {v2}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const v8, 0x1fffe7f

    const-wide/16 v9, 0x0

    move-object v5, v3

    move-object v6, v3

    move v11, v15

    invoke-static/range {v4 .. v11}, LX/ZNm;->A06(LX/ZNm;LX/ZBk;Ljava/lang/CharSequence;Ljava/util/List;IJZ)LX/ZNm;

    move-result-object v3

    iget-object v2, v1, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;->A05:Ljava/lang/Integer;

    sget-object v1, LX/009;->A0j:Ljava/lang/Integer;

    if-ne v2, v1, :cond_0

    const/4 v3, 0x0

    goto/16 :goto_1

    :cond_b
    if-eqz v3, :cond_c

    iget-object v3, v0, LX/XLx;->A02:LX/ZNm;

    const-string v2, ""

    const v1, 0x1efffee

    invoke-static {v3, v2, v1}, LX/ZNm;->A08(LX/ZNm;Ljava/lang/CharSequence;I)LX/ZNm;

    move-result-object v3

    goto/16 :goto_1

    :cond_c
    iget-object v3, v0, LX/XLx;->A02:LX/ZNm;

    goto/16 :goto_1
.end method
