.class public final LX/QTv;
.super LX/04H;
.source ""


# static fields
.field public static final A0C:Ljava/lang/Integer;


# instance fields
.field public final A00:LX/3Pa;

.field public final A01:LX/mnL;

.field public final A02:LX/YpZ;

.field public final A03:LX/SyZ;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/List;

.field public final A06:LX/ZLc;

.field public final A07:Z

.field public final A08:LX/Vvp;

.field public final A09:Ljava/lang/Integer;

.field public final A0A:Z

.field public final A0B:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/009;->A1R:Ljava/lang/Integer;

    sput-object v0, LX/QTv;->A0C:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(LX/3Pa;LX/mnL;LX/Vvp;LX/YpZ;LX/SyZ;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;LX/ZLc;ZZZ)V
    .locals 0

    invoke-static {p7}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {p5}, LX/659;->A0q(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/9ig;-><init>()V

    iput-object p7, p0, LX/QTv;->A04:Ljava/lang/String;

    iput-object p8, p0, LX/QTv;->A05:Ljava/util/List;

    iput-object p4, p0, LX/QTv;->A02:LX/YpZ;

    iput-object p2, p0, LX/QTv;->A01:LX/mnL;

    iput-object p9, p0, LX/QTv;->A06:LX/ZLc;

    iput-object p3, p0, LX/QTv;->A08:LX/Vvp;

    iput-object p5, p0, LX/QTv;->A03:LX/SyZ;

    iput-boolean p10, p0, LX/QTv;->A07:Z

    iput-boolean p11, p0, LX/QTv;->A0A:Z

    iput-object p6, p0, LX/QTv;->A09:Ljava/lang/Integer;

    iput-object p1, p0, LX/QTv;->A00:LX/3Pa;

    iput-boolean p12, p0, LX/QTv;->A0B:Z

    return-void
.end method

.method public static final A00(LX/ncA;LX/04X;LX/04U;LX/QTv;Ljava/lang/CharSequence;)LX/QPT;
    .locals 21

    move-object/from16 v2, p3

    iget-object v4, v2, LX/QTv;->A02:LX/YpZ;

    iget-object v12, v2, LX/QTv;->A03:LX/SyZ;

    invoke-static/range {p1 .. p1}, LX/AqD;->A1a(LX/04X;)Z

    move-result v0

    move-object/from16 v5, p0

    move-object/from16 v14, p4

    if-eqz v0, :cond_5

    iget-object v0, v4, LX/YpZ;->A03:LX/UGa;

    if-eqz v0, :cond_5

    const v0, 0x7f134a3d

    invoke-static {v5, v0}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v1

    new-instance v0, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponent$customEllipsisText$1;

    invoke-direct {v0, v5}, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponent$customEllipsisText$1;-><init>(LX/ncA;)V

    invoke-static {v1, v5, v0, v3}, LX/BN7;->A07(Landroid/text/SpannableString;LX/mzG;Ljava/lang/Object;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v7

    invoke-static {v7}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v0, LX/04U;->A02:LX/6rG;

    const/16 v0, 0x19a

    invoke-static {v0}, LX/255;->A1E(I)LX/E9t;

    move-result-object v6

    const/4 v3, 0x1

    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/abv;

    invoke-direct {v0, v3, v7, v2}, LX/abv;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, LX/6xD;->A02:LX/6xD;

    invoke-static {v0, v1, v6}, LX/7Ag;->A00(LX/CAz;Ljava/lang/Object;LX/LEL;)LX/6xE;

    move-result-object v0

    new-instance v1, LX/6W8;

    invoke-direct {v1, v3, v0}, LX/6W8;-><init>(LX/6xD;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v0

    :goto_0
    move-object/from16 v1, p2

    invoke-virtual {v1, v0}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v7

    iget-boolean v0, v2, LX/QTv;->A0A:Z

    if-eqz v0, :cond_4

    sget-object v11, LX/Syt;->A2s:LX/Syt;

    :goto_1
    iget-boolean v0, v2, LX/QTv;->A07:Z

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    new-instance v9, LX/ah0;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    :goto_2
    const/16 v19, 0x0

    iget-object v0, v4, LX/YpZ;->A0A:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, LX/04X;->A00()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, LX/AqD;->A1a(LX/04X;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v4, LX/YpZ;->A03:LX/UGa;

    if-eqz v1, :cond_2

    const v1, 0x7f134a3d

    invoke-static {v5, v1}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v3

    new-instance v1, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponent$customEllipsisText$1;

    invoke-direct {v1, v5}, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponent$customEllipsisText$1;-><init>(LX/ncA;)V

    invoke-static {v3, v5, v1, v4}, LX/BN7;->A07(Landroid/text/SpannableString;LX/mzG;Ljava/lang/Object;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v15

    invoke-static {v15}, LX/659;->A0g(Ljava/lang/Object;)V

    :goto_3
    invoke-static/range {p1 .. p1}, LX/AqD;->A1a(LX/04X;)Z

    move-result p0

    iget-boolean v1, v2, LX/QTv;->A0B:Z

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    sget-object v8, LX/9So;->A07:LX/9So;

    sget-object v10, LX/9Sq;->A03:LX/9Sq;

    sget-object v13, LX/PRb;->A00:LX/PRb;

    new-instance v5, LX/QPT;

    move-object/from16 v17, v6

    move-object/from16 v18, v0

    move/from16 v20, v19

    move/from16 p1, v19

    move/from16 p2, v19

    move/from16 p3, v19

    move/from16 p4, v1

    invoke-direct/range {v5 .. v25}, LX/QPT;-><init>(Landroid/text/TextUtils$TruncateAt;LX/04U;LX/9So;LX/gvl;LX/9Sq;LX/Syt;LX/SyZ;LX/QNg;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIZZZZZ)V

    iget-object v0, v2, LX/QTv;->A06:LX/ZLc;

    const-class v2, LX/nfw;

    invoke-static {v2, v0}, LX/ZLc;->A01(Ljava/lang/Class;LX/ZLc;)Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2, v1}, LX/B99;->A1W(Ljava/lang/Class;Ljava/util/Iterator;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return-object v5

    :cond_2
    move-object v15, v6

    goto :goto_3

    :cond_3
    move-object v9, v6

    goto :goto_2

    :cond_4
    sget-object v11, LX/Syt;->A2o:LX/Syt;

    goto :goto_1

    :cond_5
    sget-object v0, LX/04U;->A02:LX/6rG;

    goto :goto_0
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 27

    const/16 v16, 0x0

    move-object/from16 v4, p1

    move/from16 v0, v16

    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v5, p0

    iget-boolean v3, v5, LX/QTv;->A0A:Z

    if-eqz v3, :cond_8

    sget-object v1, LX/Syt;->A2s:LX/Syt;

    :goto_0
    iget-object v0, v5, LX/QTv;->A02:LX/YpZ;

    iget-object v2, v0, LX/YpZ;->A0A:Ljava/lang/String;

    invoke-static {v4, v1, v2}, LX/ZQi;->A05(LX/ncA;LX/Syt;Ljava/lang/String;)I

    move-result v21

    if-eqz v3, :cond_7

    sget-object v1, LX/Syt;->A0Z:LX/Syt;

    :goto_1
    invoke-static {v4, v1, v2}, LX/ZQi;->A05(LX/ncA;LX/Syt;Ljava/lang/String;)I

    move-result v22

    sget-object v1, LX/Syt;->A0a:LX/Syt;

    invoke-static {v4, v1, v2}, LX/ZQi;->A05(LX/ncA;LX/Syt;Ljava/lang/String;)I

    move-result v23

    sget-object v1, LX/Syt;->A2m:LX/Syt;

    invoke-static {v4, v1, v2}, LX/ZQi;->A05(LX/ncA;LX/Syt;Ljava/lang/String;)I

    move-result v6

    sget-object v1, LX/Syt;->A21:LX/Syt;

    invoke-static {v4, v1, v2}, LX/ZQi;->A05(LX/ncA;LX/Syt;Ljava/lang/String;)I

    move-result v24

    iget-object v9, v4, LX/6iO;->A06:LX/2nh;

    const-class v1, LX/UgT;

    invoke-virtual {v9, v1}, LX/2nh;->A09(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/UgT;

    if-eqz v1, :cond_6

    iget-object v11, v1, LX/UgT;->A01:LX/mso;

    :goto_2
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v12, 0x1

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v25, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v14, 0x4

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v10, v8, v7, v6, v1}, [Ljava/lang/Object;

    move-result-object v6

    new-instance v1, LX/lnf;

    move-object/from16 v17, v1

    move-object/from16 v18, v4

    move-object/from16 v19, v11

    move-object/from16 v20, v5

    invoke-direct/range {v17 .. v24}, LX/lnf;-><init>(LX/6iO;LX/mso;LX/QTv;IIII)V

    invoke-static {v4, v1, v6}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl;

    const/16 v1, 0x52

    invoke-static {v4, v5, v1}, LX/E9c;->A00(LX/6iO;Ljava/lang/Object;I)LX/04X;

    move-result-object v8

    invoke-static {}, LX/955;->A1b()[Ljava/lang/Object;

    move-result-object v10

    const/16 v7, 0x51

    new-instance v1, LX/E9c;

    invoke-direct {v1, v5, v7}, LX/E9c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v1, v10}, LX/Atd;->A1Y(LX/6iO;LX/LEL;[Ljava/lang/Object;)Z

    move-result v23

    if-eqz v3, :cond_5

    sget-object v1, LX/Syt;->A2s:LX/Syt;

    :goto_3
    invoke-static {v4, v1, v2}, LX/ZQi;->A05(LX/ncA;LX/Syt;Ljava/lang/String;)I

    move-result v11

    invoke-static {v11}, LX/120;->A1b(I)[Ljava/lang/Object;

    move-result-object v10

    const/16 v7, 0x19

    new-instance v1, LX/Zqq;

    invoke-direct {v1, v11, v7, v5, v4}, LX/Zqq;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v1, v10}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v21

    invoke-static/range {v21 .. v21}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v1, v5, LX/QTv;->A04:Ljava/lang/String;

    iget-object v7, v5, LX/QTv;->A05:Ljava/util/List;

    filled-new-array {v1, v7, v6}, [Ljava/lang/Object;

    move-result-object v10

    const/16 v18, 0xe

    new-instance v1, LX/lqv;

    move-object/from16 v17, v1

    move-object/from16 v19, v6

    move-object/from16 v20, v4

    move-object/from16 v22, v5

    invoke-direct/range {v17 .. v23}, LX/lqv;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {v4, v1, v10}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/text/SpannedString;

    const/16 v11, 0x2a

    new-instance v1, LX/Zoc;

    invoke-direct {v1, v10, v11}, LX/Zoc;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v1}, LX/6rS;->A00(LX/6iO;LX/LEL;)LX/04X;

    move-result-object v21

    filled-new-array {v10, v7, v6}, [Ljava/lang/Object;

    move-result-object v7

    const/16 v24, 0x0

    new-instance v1, LX/ESH;

    move-object/from16 v18, v1

    move-object/from16 v19, v10

    move-object/from16 v22, v6

    move-object/from16 v23, v5

    invoke-direct/range {v18 .. v25}, LX/ESH;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v4, v1, v7}, LX/7tK;->A00(LX/6iO;LX/LEN;[Ljava/lang/Object;)V

    invoke-virtual/range {v21 .. v21}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/text/SpannedString;

    iget-object v1, v5, LX/QTv;->A09:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v7}, Landroid/text/SpannedString;->length()I

    move-result v6

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-le v6, v1, :cond_0

    invoke-static {v7, v1, v12}, LX/WDc;->A00(Ljava/lang/CharSequence;IZ)LX/UZp;

    move-result-object v1

    iget-object v7, v1, LX/UZp;->A00:Ljava/lang/CharSequence;

    :cond_0
    new-instance v10, Landroid/text/SpannedString;

    invoke-direct {v10, v7}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    iget-object v13, v0, LX/YpZ;->A04:LX/Xf3;

    iget-boolean v1, v13, LX/Xf3;->A08:Z

    iget-boolean v0, v0, LX/YpZ;->A0b:Z

    if-eqz v1, :cond_2

    move/from16 v18, v0

    iget-object v0, v5, LX/QTv;->A08:LX/Vvp;

    move-object/from16 v17, v0

    iget v0, v13, LX/Xf3;->A02:I

    int-to-long v6, v0

    iget-boolean v15, v13, LX/Xf3;->A09:Z

    iget v0, v13, LX/Xf3;->A01:I

    int-to-long v0, v0

    iget v12, v13, LX/Xf3;->A05:I

    if-eqz v3, :cond_1

    sget-object v3, LX/Syt;->A2s:LX/Syt;

    :goto_4
    invoke-static {v4, v3, v2}, LX/ZQi;->A05(LX/ncA;LX/Syt;Ljava/lang/String;)I

    move-result v14

    iget v11, v13, LX/Xf3;->A00:I

    iget-boolean v13, v13, LX/Xf3;->A07:Z

    const/16 v2, 0xc

    new-instance v3, LX/aag;

    invoke-direct {v3, v2, v8, v5, v4}, LX/aag;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/Q1d;

    invoke-direct {v2}, LX/9ig;-><init>()V

    iput-object v10, v2, LX/Q1d;->A05:Landroid/text/SpannedString;

    move/from16 v8, v18

    iput-boolean v8, v2, LX/Q1d;->A09:Z

    move-object/from16 v8, v17

    iput-object v8, v2, LX/Q1d;->A06:LX/Vvp;

    iput-wide v6, v2, LX/Q1d;->A04:J

    iput-boolean v15, v2, LX/Q1d;->A0A:Z

    iput-wide v0, v2, LX/Q1d;->A03:J

    iput v12, v2, LX/Q1d;->A01:I

    iput v14, v2, LX/Q1d;->A02:I

    iput v11, v2, LX/Q1d;->A00:I

    iput-boolean v13, v2, LX/Q1d;->A08:Z

    iput-object v3, v2, LX/Q1d;->A07:LX/LEN;

    sput v16, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_5
    sget-object v3, LX/04U;->A02:LX/6rG;

    const/16 v1, 0x15

    new-instance v0, LX/lvH;

    invoke-direct {v0, v1, v10, v5, v4}, LX/lvH;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v0}, LX/6xJ;->A04(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v3

    invoke-static {v2, v9}, LX/Atd;->A0O(LX/9ig;LX/2nh;)LX/04Y;

    move-result-object v1

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_9

    iget-object v0, v1, LX/04Y;->A01:Ljava/util/List;

    new-instance v20, LX/Qs0;

    move-object/from16 v21, v3

    move-object/from16 v22, v24

    move-object/from16 v23, v24

    move-object/from16 v25, v0

    move/from16 v26, v16

    invoke-direct/range {v20 .. v26}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v20

    :cond_1
    sget-object v3, LX/Syt;->A2o:LX/Syt;

    goto :goto_4

    :cond_2
    if-eqz v0, :cond_4

    iget-object v7, v5, LX/QTv;->A01:LX/mnL;

    if-eqz v3, :cond_3

    sget-object v0, LX/Syt;->A2s:LX/Syt;

    :goto_6
    invoke-static {v4, v0, v2}, LX/ZQi;->A05(LX/ncA;LX/Syt;Ljava/lang/String;)I

    move-result v11

    new-instance v6, LX/lvO;

    invoke-direct {v6, v14, v8, v4, v5}, LX/lvO;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v0, 0x3e8

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v3

    move/from16 v2, v16

    invoke-static {v7, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/PWT;

    invoke-direct {v2}, LX/9ig;-><init>()V

    iput-object v7, v2, LX/PWT;->A04:LX/mnL;

    iput-object v10, v2, LX/PWT;->A03:Landroid/text/SpannedString;

    iput v11, v2, LX/PWT;->A00:I

    iput-wide v0, v2, LX/PWT;->A01:J

    iput-object v3, v2, LX/PWT;->A02:Landroid/os/Handler;

    iput-object v6, v2, LX/PWT;->A05:Lkotlin/jvm/functions/Function1;

    sput v16, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_5

    :cond_3
    sget-object v0, LX/Syt;->A2o:LX/Syt;

    goto :goto_6

    :cond_4
    sget-object v0, LX/04U;->A02:LX/6rG;

    invoke-static {v4, v8, v0, v5, v10}, LX/QTv;->A00(LX/ncA;LX/04X;LX/04U;LX/QTv;Ljava/lang/CharSequence;)LX/QPT;

    move-result-object v2

    goto :goto_5

    :cond_5
    sget-object v1, LX/Syt;->A2o:LX/Syt;

    goto/16 :goto_3

    :cond_6
    const/4 v11, 0x0

    goto/16 :goto_2

    :cond_7
    sget-object v1, LX/Syt;->A0Y:LX/Syt;

    goto/16 :goto_1

    :cond_8
    sget-object v1, LX/Syt;->A2o:LX/Syt;

    goto/16 :goto_0

    :cond_9
    invoke-static {v9, v1, v3}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v20

    return-object v20
.end method
