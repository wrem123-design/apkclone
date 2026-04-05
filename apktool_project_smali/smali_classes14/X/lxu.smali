.class public final LX/lxu;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/Q0L;

.field public final synthetic A02:LX/9Az;

.field public final synthetic A03:LX/9Az;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Lkotlin/jvm/functions/Function1;

.field public final synthetic A07:Lkotlin/jvm/functions/Function1;

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(LX/Q0L;LX/9Az;LX/9Az;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IZ)V
    .locals 1

    iput-object p1, p0, LX/lxu;->A01:LX/Q0L;

    iput-object p4, p0, LX/lxu;->A05:Ljava/lang/String;

    iput-object p6, p0, LX/lxu;->A07:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LX/lxu;->A03:LX/9Az;

    iput-object p5, p0, LX/lxu;->A04:Ljava/lang/String;

    iput p8, p0, LX/lxu;->A00:I

    iput-object p7, p0, LX/lxu;->A06:Lkotlin/jvm/functions/Function1;

    iput-boolean p9, p0, LX/lxu;->A08:Z

    iput-object p3, p0, LX/lxu;->A02:LX/9Az;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v5, p1

    check-cast v5, LX/04Y;

    const/4 v4, 0x0

    invoke-static {v5, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v12, p0

    iget-object v8, v12, LX/lxu;->A01:LX/Q0L;

    iget-object v3, v8, LX/Q0L;->A04:LX/ZBg;

    iget-object v6, v8, LX/Q0L;->A05:Lcom/fbpay/w3c/CardDetails;

    const/4 v2, 0x0

    const/16 v0, 0x4d

    invoke-static {v0}, LX/lrz;->A04(I)LX/lrz;

    move-result-object v0

    const/4 v7, 0x1

    invoke-static {v3, v6, v0}, LX/177;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/QJU;

    invoke-direct {v1}, LX/9ig;-><init>()V

    iput-object v3, v1, LX/QJU;->A01:LX/ZBg;

    iput-object v6, v1, LX/QJU;->A02:Lcom/fbpay/w3c/CardDetails;

    iput-object v2, v1, LX/QJU;->A00:Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;

    iput-boolean v4, v1, LX/QJU;->A04:Z

    iput-object v0, v1, LX/QJU;->A03:LX/LEL;

    iput-boolean v7, v1, LX/QJU;->A05:Z

    iput-boolean v4, v1, LX/QJU;->A06:Z

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, LX/04Y;->A00(LX/9ig;)V

    sget-object v0, LX/04U;->A02:LX/6rG;

    invoke-static {}, LX/844;->A0C()J

    move-result-wide v0

    sget-object v6, LX/7LA;->A03:LX/7LA;

    invoke-static {v2, v6, v0, v1}, LX/031;->A0F(LX/04U;LX/7LA;J)LX/04U;

    move-result-object v6

    iget-object v11, v12, LX/lxu;->A05:Ljava/lang/String;

    iget-object v10, v12, LX/lxu;->A07:Lkotlin/jvm/functions/Function1;

    iget-object v9, v12, LX/lxu;->A03:LX/9Az;

    iget-object v0, v12, LX/lxu;->A04:Ljava/lang/String;

    move-object/from16 v32, v0

    iget v0, v12, LX/lxu;->A00:I

    move/from16 v31, v0

    iget-object v0, v12, LX/lxu;->A06:Lkotlin/jvm/functions/Function1;

    move-object/from16 v30, v0

    iget-boolean v13, v12, LX/lxu;->A08:Z

    iget-object v12, v12, LX/lxu;->A02:LX/9Az;

    iget-object v1, v5, LX/04Y;->A00:LX/2nh;

    invoke-static {v1}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v0

    iget-object v8, v8, LX/Q0L;->A06:Ljava/lang/Integer;

    sget-object v14, LX/009;->A01:Ljava/lang/Integer;

    if-eq v8, v14, :cond_0

    sget-object v14, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v8, v14, :cond_1

    :cond_0
    iget-object v15, v0, LX/04Y;->A00:LX/2nh;

    const v14, 0x7f130056

    invoke-virtual {v15, v14}, LX/2nh;->A0C(I)Ljava/lang/String;

    move-result-object v19

    const/16 v25, 0x5

    const/16 v14, 0x4e

    invoke-static {v14}, LX/lrz;->A04(I)LX/lrz;

    move-result-object v22

    const/16 v26, 0x2

    new-instance v14, LX/QOt;

    move-object/from16 v16, v2

    move-object/from16 v21, v2

    move-object/from16 v24, v2

    move/from16 v27, v4

    move/from16 v28, v7

    move/from16 v29, v7

    move-object v15, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v9

    move-object/from16 v20, v11

    move-object/from16 v23, v10

    invoke-direct/range {v14 .. v29}, LX/QOt;-><init>(Landroid/text/InputFilter;Landroid/text/TextWatcher;LX/ZBg;LX/9Az;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIZZZ)V

    invoke-virtual {v0, v14}, LX/04Y;->A00(LX/9ig;)V

    :cond_1
    sget-object v10, LX/009;->A00:Ljava/lang/Integer;

    if-eq v8, v10, :cond_2

    sget-object v9, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v8, v9, :cond_3

    :cond_2
    iget-object v11, v0, LX/04Y;->A00:LX/2nh;

    const v9, 0x7f130065

    invoke-virtual {v11, v9}, LX/2nh;->A0C(I)Ljava/lang/String;

    move-result-object v19

    const v9, 0x7f1300ac

    invoke-virtual {v11, v9}, LX/2nh;->A0C(I)Ljava/lang/String;

    move-result-object v21

    invoke-static {v8, v10}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v28

    const/16 v8, 0x4e

    invoke-static {v8}, LX/lrz;->A04(I)LX/lrz;

    move-result-object v22

    const/16 v26, 0x2

    new-instance v8, LX/QOt;

    move-object v14, v8

    move-object v15, v2

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v12

    move-object/from16 v20, v32

    move-object/from16 v23, v30

    move-object/from16 v24, v2

    move/from16 v25, v31

    move/from16 v27, v13

    move/from16 v29, v7

    invoke-direct/range {v14 .. v29}, LX/QOt;-><init>(Landroid/text/InputFilter;Landroid/text/TextWatcher;LX/ZBg;LX/9Az;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIZZZ)V

    invoke-virtual {v0, v8}, LX/04Y;->A00(LX/9ig;)V

    :cond_3
    sget-boolean v3, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v3, :cond_4

    iget-object v1, v0, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs3;

    move-object v7, v0

    move-object v8, v6

    move-object v9, v2

    move-object v10, v2

    move-object v11, v2

    move-object v12, v2

    move-object v13, v2

    move-object v14, v1

    move v15, v4

    invoke-direct/range {v7 .. v15}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_0
    invoke-virtual {v5, v0}, LX/04Y;->A00(LX/9ig;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_4
    invoke-static {v1, v0, v6}, LX/6rL;->A0G(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v0

    goto :goto_0
.end method
