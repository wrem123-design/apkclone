.class public final LX/FbQ;
.super LX/04H;
.source ""


# instance fields
.field public final A00:LX/8jj;

.field public final A01:LX/8jV;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/nlk;

.field public final A04:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/8jj;LX/8jV;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 1

    sget-object v0, LX/2EE;->A00:LX/2EE;

    invoke-static {p4}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {v0, p3, p4}, LX/2EE;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/nwy;

    move-result-object v0

    invoke-static {p1}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/9ig;-><init>()V

    iput-object p3, p0, LX/FbQ;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/FbQ;->A04:Ljava/lang/String;

    iput-object p2, p0, LX/FbQ;->A01:LX/8jV;

    iput-object p1, p0, LX/FbQ;->A00:LX/8jj;

    iput-object v0, p0, LX/FbQ;->A03:LX/nlk;

    return-void
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 49

    const/4 v6, 0x0

    move-object/from16 v8, p1

    invoke-static {v8, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v1, 0x7f06005d

    invoke-interface {v8}, LX/mzG;->Cg5()LX/8jh;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/8jh;->A01(I)I

    move-result v3

    invoke-static {v8}, LX/6vO;->A02(LX/mzG;)I

    move-result v11

    const v0, 0x7f0700b1

    invoke-static {v8, v0}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v37

    invoke-static {v8}, LX/6vO;->A08(LX/mzG;)J

    move-result-wide v27

    move-object/from16 v48, p0

    move-object/from16 v0, v48

    iget-object v0, v0, LX/FbQ;->A03:LX/nlk;

    move-object/from16 v47, v0

    invoke-interface/range {v47 .. v47}, LX/nlk;->Al1()LX/mWj;

    move-result-object v0

    invoke-static {v8, v0}, LX/7tH;->A01(LX/6iO;LX/mWj;)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v0, v18

    check-cast v0, LX/E5c;

    move-object/from16 v18, v0

    const v0, 0x7f070024

    invoke-static {v8, v0}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v19

    invoke-static {v8}, LX/6vO;->A0D(LX/mzG;)J

    move-result-wide v24

    const v0, 0x7f07007d

    invoke-static {v8, v0}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v16

    move-object/from16 v0, v18

    iget-boolean v4, v0, LX/E5c;->A0A:Z

    iget-object v0, v8, LX/6iO;->A06:LX/2nh;

    move-object/from16 v46, v0

    iget-object v1, v0, LX/2nh;->A0B:Landroid/content/Context;

    const v0, 0x7f13146b

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v10

    const v0, 0x7f13146a

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v12

    sget-object v36, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v7, 0x1

    move-object/from16 v0, v18

    iget-wide v0, v0, LX/E5c;->A01:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v35

    filled-new-array/range {v35 .. v35}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v34, "%.5f"

    move-object/from16 v1, v36

    move-object/from16 v0, v34

    invoke-static {v1, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v32

    sget-object v31, LX/04U;->A02:LX/6rG;

    sget-object v2, LX/7KA;->A02:LX/7KA;

    sget-object v1, LX/6xQ;->A08:LX/6xQ;

    new-instance v0, LX/6W8;

    invoke-direct {v0, v1, v2}, LX/6W8;-><init>(LX/6xQ;Ljava/lang/Object;)V

    const/4 v5, 0x0

    new-instance v9, LX/04U;

    invoke-direct {v9, v5, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    const v0, 0x7f070061

    if-eqz v4, :cond_8

    const v0, 0x7f070009

    invoke-static {v8, v0}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v0

    :goto_0
    sget-object v29, LX/6vX;->A0B:LX/6vX;

    move-object/from16 v2, v29

    invoke-static {v9, v2, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v2

    invoke-static {v8}, LX/6vO;->A0A(LX/mzG;)J

    move-result-wide v0

    sget-object v8, LX/6vX;->A0H:LX/6vX;

    invoke-static {v2, v8, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v0

    invoke-static {v0, v3}, LX/6wB;->A09(LX/04U;I)LX/04U;

    move-result-object v8

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    new-instance v2, LX/8jj;

    invoke-direct {v2, v0}, LX/8jj;-><init>(Ljava/lang/Object;)V

    sget-object v1, LX/7Mz;->A0E:LX/7Mz;

    new-instance v0, LX/6W8;

    invoke-direct {v0, v2, v1}, LX/6W8;-><init>(LX/8jj;LX/7Mz;)V

    move-object/from16 v1, v31

    if-ne v8, v1, :cond_0

    move-object v8, v5

    :cond_0
    new-instance v3, LX/04U;

    invoke-direct {v3, v8, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    const/16 v2, 0xb

    new-instance v1, LX/Zvi;

    move-object/from16 v0, v48

    invoke-direct {v1, v2, v0, v4}, LX/Zvi;-><init>(ILjava/lang/Object;Z)V

    invoke-static {v3, v1}, LX/6wB;->A0E(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v3

    iget-object v2, v0, LX/FbQ;->A00:LX/8jj;

    sget-object v1, LX/7Mz;->A02:LX/7Mz;

    new-instance v0, LX/6W8;

    invoke-direct {v0, v2, v1}, LX/6W8;-><init>(LX/8jj;LX/7Mz;)V

    move-object/from16 v1, v31

    if-ne v3, v1, :cond_1

    move-object v3, v5

    :cond_1
    new-instance v30, LX/04U;

    move-object/from16 v1, v30

    invoke-direct {v1, v3, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    invoke-static/range {v46 .. v46}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v8

    sget-object v22, LX/6xP;->A0O:LX/6xP;

    const/high16 v23, 0x42c80000    # 100.0f

    move-object/from16 v1, v22

    move/from16 v0, v23

    invoke-static {v5, v1, v0}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v21

    iget-object v9, v8, LX/04Y;->A00:LX/2nh;

    invoke-static {v9}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v13

    sget-object v0, LX/6uV;->A05:LX/6uV;

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v5, v0, v14}, LX/031;->A0G(LX/04U;LX/6uV;F)LX/04U;

    move-result-object v15

    if-nez v4, :cond_2

    move-object v10, v12

    :cond_2
    sget-object v26, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {}, LX/031;->A04()J

    move-result-wide v2

    iget-object v0, v13, LX/04Y;->A00:LX/2nh;

    invoke-static {v0, v10, v6, v11}, LX/031;->A0I(LX/2nh;Ljava/lang/CharSequence;II)LX/8vP;

    move-result-object v12

    iget-object v10, v0, LX/2nh;->A0E:LX/8jh;

    move-wide/from16 v0, v37

    invoke-static {v12, v10, v6, v0, v1}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    move-object/from16 v0, v26

    invoke-static {v0, v12, v10, v2, v3}, LX/031;->A0o(Landroid/graphics/Typeface;LX/8vP;LX/8jh;J)V

    invoke-static {v12, v5, v14, v6}, LX/031;->A11(LX/8vP;LX/7MA;FZ)V

    invoke-static {v10, v2, v3}, LX/04Z;->A01(LX/8jh;J)I

    move-result v0

    invoke-static {v12, v0, v7, v6}, LX/031;->A0z(LX/8vP;IZZ)V

    invoke-static {v13, v15, v12}, LX/031;->A0y(LX/04Y;LX/04U;LX/8vP;)V

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_7

    iget-object v1, v13, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs3;

    move-object/from16 v37, v0

    move-object/from16 v38, v21

    move-object/from16 v39, v5

    move-object/from16 v40, v5

    move-object/from16 v41, v5

    move-object/from16 v42, v5

    move-object/from16 v43, v5

    move-object/from16 v44, v1

    move/from16 v45, v6

    invoke-direct/range {v37 .. v45}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_1
    invoke-virtual {v8, v0}, LX/04Y;->A00(LX/9ig;)V

    if-eqz v4, :cond_e

    sget-object v21, LX/6vX;->A08:LX/6vX;

    move-object/from16 v4, v21

    move-wide/from16 v0, v24

    invoke-static {v5, v4, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v12

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Container Module: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v48

    iget-object v0, v0, LX/FbQ;->A04:Ljava/lang/String;

    move-object/from16 v44, v0

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0, v6, v11}, LX/031;->A0I(LX/2nh;Ljava/lang/CharSequence;II)LX/8vP;

    move-result-object v10

    iget-object v4, v9, LX/2nh;->A0E:LX/8jh;

    move-wide/from16 v0, v27

    invoke-static {v10, v4, v6, v0, v1}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    move-object/from16 v0, v26

    invoke-static {v0, v10, v4, v2, v3}, LX/031;->A0o(Landroid/graphics/Typeface;LX/8vP;LX/8jh;J)V

    invoke-static {v10, v5, v14, v6}, LX/031;->A11(LX/8vP;LX/7MA;FZ)V

    invoke-static {v4, v2, v3}, LX/04Z;->A01(LX/8jh;J)I

    move-result v0

    invoke-static {v10, v0, v7, v6}, LX/031;->A0z(LX/8vP;IZZ)V

    invoke-static {v8, v12, v10}, LX/031;->A0y(LX/04Y;LX/04U;LX/8vP;)V

    move-object/from16 v10, v21

    move-wide/from16 v0, v24

    invoke-static {v5, v10, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v12

    const/16 v10, 0xf

    new-instance v1, LX/lzf;

    move-object/from16 v0, v48

    invoke-direct {v1, v10, v8, v0}, LX/lzf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v12, v1}, LX/6wB;->A0E(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v13

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CC Session ID (tap to copy): *"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface/range {v47 .. v47}, LX/nlk;->D9R()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x6

    invoke-static {v0, v10}, LX/8xq;->A0s(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0, v6, v11}, LX/031;->A0I(LX/2nh;Ljava/lang/CharSequence;II)LX/8vP;

    move-result-object v12

    move-wide/from16 v0, v27

    invoke-static {v12, v4, v6, v0, v1}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    move-object/from16 v0, v26

    invoke-static {v0, v12, v4, v2, v3}, LX/031;->A0o(Landroid/graphics/Typeface;LX/8vP;LX/8jh;J)V

    invoke-static {v12, v5, v14, v6}, LX/031;->A11(LX/8vP;LX/7MA;FZ)V

    invoke-static {v4, v2, v3}, LX/04Z;->A01(LX/8jh;J)I

    move-result v0

    invoke-static {v12, v0, v7, v6}, LX/031;->A0z(LX/8vP;IZZ)V

    invoke-static {v8, v13, v12}, LX/031;->A0y(LX/04Y;LX/04U;LX/8vP;)V

    move-object/from16 v12, v21

    move-wide/from16 v0, v24

    invoke-static {v5, v12, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v13

    const/16 v12, 0x10

    new-instance v1, LX/lzf;

    move-object/from16 v0, v48

    invoke-direct {v1, v12, v8, v0}, LX/lzf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v13, v1}, LX/6wB;->A0E(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v12

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Ranking Session ID (tap to copy): *"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface/range {v47 .. v47}, LX/nlk;->BIy()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10}, LX/8xq;->A0s(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0, v6, v11}, LX/031;->A0I(LX/2nh;Ljava/lang/CharSequence;II)LX/8vP;

    move-result-object v10

    move-wide/from16 v0, v27

    invoke-static {v10, v4, v6, v0, v1}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    move-object/from16 v0, v26

    invoke-static {v0, v10, v4, v2, v3}, LX/031;->A0o(Landroid/graphics/Typeface;LX/8vP;LX/8jh;J)V

    invoke-static {v10, v5, v14, v6}, LX/031;->A11(LX/8vP;LX/7MA;FZ)V

    invoke-static {v4, v2, v3}, LX/04Z;->A01(LX/8jh;J)I

    move-result v0

    invoke-static {v10, v0, v7, v6}, LX/031;->A0z(LX/8vP;IZZ)V

    invoke-static {v8, v12, v10}, LX/031;->A0y(LX/04Y;LX/04U;LX/8vP;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v0, "Current Score: "

    invoke-static {v0, v10}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    filled-new-array/range {v35 .. v35}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v1, v36

    move-object/from16 v0, v34

    invoke-static {v1, v0, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v12, v29

    move-wide/from16 v0, v24

    invoke-static {v5, v12, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v12

    invoke-static {v9, v10, v6, v11}, LX/031;->A0I(LX/2nh;Ljava/lang/CharSequence;II)LX/8vP;

    move-result-object v10

    move-wide/from16 v0, v19

    invoke-static {v10, v4, v7, v0, v1}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    move-object/from16 v0, v26

    invoke-static {v0, v10, v4, v2, v3}, LX/031;->A0o(Landroid/graphics/Typeface;LX/8vP;LX/8jh;J)V

    invoke-static {v10, v5, v14, v6}, LX/031;->A11(LX/8vP;LX/7MA;FZ)V

    invoke-static {v4, v2, v3}, LX/04Z;->A01(LX/8jh;J)I

    move-result v0

    invoke-static {v10, v0, v7, v6}, LX/031;->A0z(LX/8vP;IZZ)V

    invoke-static {v8, v12, v10}, LX/031;->A0y(LX/04Y;LX/04U;LX/8vP;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Item on screen: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v48

    iget-object v10, v0, LX/FbQ;->A01:LX/8jV;

    if-eqz v10, :cond_6

    iget-object v0, v10, LX/8jV;->A0M:LX/5Ji;

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v12, v21

    move-wide/from16 v0, v24

    invoke-static {v5, v12, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v13

    invoke-static {v9, v15, v6, v11}, LX/031;->A0I(LX/2nh;Ljava/lang/CharSequence;II)LX/8vP;

    move-result-object v12

    move-wide/from16 v0, v27

    invoke-static {v12, v4, v6, v0, v1}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    move-object/from16 v0, v26

    invoke-static {v0, v12, v4, v2, v3}, LX/031;->A0o(Landroid/graphics/Typeface;LX/8vP;LX/8jh;J)V

    invoke-static {v12, v5, v14, v6}, LX/031;->A11(LX/8vP;LX/7MA;FZ)V

    invoke-static {v4, v2, v3}, LX/04Z;->A01(LX/8jh;J)I

    move-result v0

    invoke-static {v12, v0, v7, v6}, LX/031;->A0z(LX/8vP;IZZ)V

    invoke-static {v8, v13, v12}, LX/031;->A0y(LX/04Y;LX/04U;LX/8vP;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Current Position: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v18

    iget v0, v0, LX/E5c;->A03:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", Max Seen Position: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface/range {v47 .. v47}, LX/nlk;->C9q()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v12, v21

    move-wide/from16 v0, v24

    invoke-static {v5, v12, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v13

    invoke-static {v9, v15, v6, v11}, LX/031;->A0I(LX/2nh;Ljava/lang/CharSequence;II)LX/8vP;

    move-result-object v12

    move-wide/from16 v0, v27

    invoke-static {v12, v4, v6, v0, v1}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    move-object/from16 v0, v26

    invoke-static {v0, v12, v4, v2, v3}, LX/031;->A0o(Landroid/graphics/Typeface;LX/8vP;LX/8jh;J)V

    invoke-static {v12, v5, v14, v6}, LX/031;->A11(LX/8vP;LX/7MA;FZ)V

    invoke-static {v4, v2, v3}, LX/04Z;->A01(LX/8jh;J)I

    move-result v0

    invoke-static {v12, v0, v7, v6}, LX/031;->A0z(LX/8vP;IZZ)V

    invoke-static {v8, v13, v12}, LX/031;->A0y(LX/04Y;LX/04U;LX/8vP;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Item ID: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v10, :cond_5

    invoke-virtual {v10}, LX/8jV;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v12, v21

    move-wide/from16 v0, v24

    invoke-static {v5, v12, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v12

    invoke-static {v9, v10, v6, v11}, LX/031;->A0I(LX/2nh;Ljava/lang/CharSequence;II)LX/8vP;

    move-result-object v10

    move-wide/from16 v0, v27

    invoke-static {v10, v4, v6, v0, v1}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    move-object/from16 v0, v26

    invoke-static {v0, v10, v4, v2, v3}, LX/031;->A0o(Landroid/graphics/Typeface;LX/8vP;LX/8jh;J)V

    invoke-static {v10, v5, v14, v6}, LX/031;->A11(LX/8vP;LX/7MA;FZ)V

    invoke-static {v4, v2, v3}, LX/04Z;->A01(LX/8jh;J)I

    move-result v0

    invoke-static {v10, v0, v7, v6}, LX/031;->A0z(LX/8vP;IZZ)V

    invoke-static {v8, v12, v10}, LX/031;->A0y(LX/04Y;LX/04U;LX/8vP;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v0, "Overall Organic Dwell Time: "

    invoke-static {v0, v10}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v18

    iget-wide v0, v0, LX/E5c;->A00:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v12

    const-string v1, "%.3f"

    move-object/from16 v0, v36

    invoke-static {v0, v1, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0, v10}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x73

    invoke-static {v10, v0}, LX/011;->A0R(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v12, v21

    move-wide/from16 v0, v24

    invoke-static {v5, v12, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v12

    invoke-static {v9, v10, v6, v11}, LX/031;->A0I(LX/2nh;Ljava/lang/CharSequence;II)LX/8vP;

    move-result-object v10

    move-wide/from16 v0, v27

    invoke-static {v10, v4, v6, v0, v1}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    move-object/from16 v0, v26

    invoke-static {v0, v10, v4, v2, v3}, LX/031;->A0o(Landroid/graphics/Typeface;LX/8vP;LX/8jh;J)V

    invoke-static {v10, v5, v14, v6}, LX/031;->A11(LX/8vP;LX/7MA;FZ)V

    invoke-static {v4, v2, v3}, LX/04Z;->A01(LX/8jh;J)I

    move-result v0

    invoke-static {v10, v0, v7, v6}, LX/031;->A0z(LX/8vP;IZZ)V

    invoke-static {v8, v12, v10}, LX/031;->A0y(LX/04Y;LX/04U;LX/8vP;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Acting Eligibility Checker: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v18

    iget-object v0, v0, LX/E5c;->A06:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/CXl;->A03(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v12, v21

    move-wide/from16 v0, v24

    invoke-static {v5, v12, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v12

    invoke-static {v9, v10, v6, v11}, LX/031;->A0I(LX/2nh;Ljava/lang/CharSequence;II)LX/8vP;

    move-result-object v10

    move-wide/from16 v0, v27

    invoke-static {v10, v4, v6, v0, v1}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    move-object/from16 v0, v26

    invoke-static {v0, v10, v4, v2, v3}, LX/031;->A0o(Landroid/graphics/Typeface;LX/8vP;LX/8jh;J)V

    invoke-static {v10, v5, v14, v6}, LX/031;->A11(LX/8vP;LX/7MA;FZ)V

    invoke-static {v4, v2, v3}, LX/04Z;->A01(LX/8jh;J)I

    move-result v0

    invoke-static {v10, v0, v7, v6}, LX/031;->A0z(LX/8vP;IZZ)V

    invoke-static {v8, v12, v10}, LX/031;->A0y(LX/04Y;LX/04U;LX/8vP;)V

    move-object/from16 v10, v29

    move-wide/from16 v0, v24

    invoke-static {v5, v10, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v12

    const-string v0, "Last Inserted Ad [cost/position/backend position]"

    invoke-static {v9, v0, v6, v11}, LX/031;->A0I(LX/2nh;Ljava/lang/CharSequence;II)LX/8vP;

    move-result-object v10

    move-wide/from16 v0, v19

    invoke-static {v10, v4, v7, v0, v1}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    move-object/from16 v0, v26

    invoke-static {v0, v10, v4, v2, v3}, LX/031;->A0o(Landroid/graphics/Typeface;LX/8vP;LX/8jh;J)V

    invoke-static {v10, v5, v14, v6}, LX/031;->A11(LX/8vP;LX/7MA;FZ)V

    invoke-static {v4, v2, v3}, LX/04Z;->A01(LX/8jh;J)I

    move-result v0

    invoke-static {v10, v0, v7, v6}, LX/031;->A0z(LX/8vP;IZZ)V

    invoke-static {v8, v12, v10}, LX/031;->A0y(LX/04Y;LX/04U;LX/8vP;)V

    move-object/from16 v0, v18

    iget-object v1, v0, LX/E5c;->A04:LX/SNP;

    if-eqz v1, :cond_3

    iget-object v10, v1, LX/SNP;->A04:Ljava/lang/String;

    iget v0, v1, LX/SNP;->A01:I

    move v15, v0

    iget-wide v0, v1, LX/SNP;->A00:D

    move-object/from16 v12, v18

    iget v13, v12, LX/E5c;->A02:I

    invoke-static {v10}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v10, ", ["

    invoke-static {v10, v12}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-static {v12, v0}, LX/011;->A0R(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v12, v21

    move-wide/from16 v0, v24

    invoke-static {v5, v12, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v12

    invoke-static {v9, v10, v6, v11}, LX/031;->A0I(LX/2nh;Ljava/lang/CharSequence;II)LX/8vP;

    move-result-object v10

    move-wide/from16 v0, v27

    invoke-static {v10, v4, v6, v0, v1}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    move-object/from16 v0, v26

    invoke-static {v0, v10, v4, v2, v3}, LX/031;->A0o(Landroid/graphics/Typeface;LX/8vP;LX/8jh;J)V

    invoke-static {v10, v5, v14, v6}, LX/031;->A11(LX/8vP;LX/7MA;FZ)V

    invoke-static {v4, v2, v3}, LX/04Z;->A01(LX/8jh;J)I

    move-result v0

    invoke-static {v10, v0, v7, v6}, LX/031;->A0z(LX/8vP;IZZ)V

    invoke-static {v8, v12, v10}, LX/031;->A0y(LX/04Y;LX/04U;LX/8vP;)V

    :goto_5
    move-object/from16 v0, v18

    iget-object v0, v0, LX/E5c;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v15

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v31

    :goto_6
    invoke-interface/range {v31 .. v31}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface/range {v31 .. v31}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/SNP;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v10

    const/16 v0, 0x5b

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v12, LX/SNP;->A04:Ljava/lang/String;

    invoke-static {v0, v10}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v13, 0x2f

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-wide v0, v12, LX/SNP;->A00:D

    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, v12, LX/SNP;->A01:I

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-static {v10, v0}, LX/011;->A0R(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_3
    move-object/from16 v10, v21

    move-wide/from16 v0, v24

    invoke-static {v5, v10, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v12

    const-string v0, "no ads inserted yet"

    invoke-static {v9, v0, v6, v11}, LX/031;->A0I(LX/2nh;Ljava/lang/CharSequence;II)LX/8vP;

    move-result-object v10

    move-wide/from16 v0, v27

    invoke-static {v10, v4, v6, v0, v1}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    move-object/from16 v0, v26

    invoke-static {v0, v10, v4, v2, v3}, LX/031;->A0o(Landroid/graphics/Typeface;LX/8vP;LX/8jh;J)V

    invoke-static {v10, v5, v14, v6}, LX/031;->A11(LX/8vP;LX/7MA;FZ)V

    invoke-static {v4, v2, v3}, LX/04Z;->A01(LX/8jh;J)I

    move-result v0

    invoke-static {v10, v0, v7, v6}, LX/031;->A0z(LX/8vP;IZZ)V

    invoke-static {v8, v12, v10}, LX/031;->A0y(LX/04Y;LX/04U;LX/8vP;)V

    goto :goto_5

    :cond_4
    const-string v0, "null"

    goto/16 :goto_4

    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_7
    move-object/from16 v0, v21

    invoke-static {v9, v13, v0}, LX/6rL;->A0G(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v0

    goto/16 :goto_1

    :cond_8
    invoke-static {v8, v0}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v0

    goto/16 :goto_0

    :cond_9
    const-string v10, "empty"

    goto :goto_7

    :cond_a
    const-string v1, ", "

    const-string v0, ""

    invoke-static {v1, v0, v0, v15, v5}, LX/Atf;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v10

    :goto_7
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Ads Pool: "

    invoke-static {v0, v10, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v12, v29

    move-wide/from16 v0, v24

    invoke-static {v5, v12, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v12

    invoke-static {v9, v10, v6, v11}, LX/031;->A0I(LX/2nh;Ljava/lang/CharSequence;II)LX/8vP;

    move-result-object v10

    move-wide/from16 v0, v19

    invoke-static {v10, v4, v7, v0, v1}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    move-object/from16 v0, v26

    invoke-static {v0, v10, v4, v2, v3}, LX/031;->A0o(Landroid/graphics/Typeface;LX/8vP;LX/8jh;J)V

    invoke-static {v10, v5, v14, v6}, LX/031;->A11(LX/8vP;LX/7MA;FZ)V

    invoke-static {v4, v2, v3}, LX/04Z;->A01(LX/8jh;J)I

    move-result v0

    invoke-static {v10, v0, v7, v6}, LX/031;->A0z(LX/8vP;IZZ)V

    invoke-static {v8, v12, v10}, LX/031;->A0y(LX/04Y;LX/04U;LX/8vP;)V

    move-object/from16 v10, v29

    move-wide/from16 v0, v24

    invoke-static {v5, v10, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v12

    const-string v0, "Event History (scrollable)"

    invoke-static {v9, v0, v6, v11}, LX/031;->A0I(LX/2nh;Ljava/lang/CharSequence;II)LX/8vP;

    move-result-object v10

    move-wide/from16 v0, v19

    invoke-static {v10, v4, v7, v0, v1}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    move-object/from16 v0, v26

    invoke-static {v0, v10, v4, v2, v3}, LX/031;->A0o(Landroid/graphics/Typeface;LX/8vP;LX/8jh;J)V

    invoke-static {v10, v5, v14, v6}, LX/031;->A11(LX/8vP;LX/7MA;FZ)V

    invoke-static {v4, v2, v3}, LX/04Z;->A01(LX/8jh;J)I

    move-result v0

    invoke-static {v10, v0, v7, v6}, LX/031;->A0z(LX/8vP;IZZ)V

    invoke-static {v8, v12, v10}, LX/031;->A0y(LX/04Y;LX/04U;LX/8vP;)V

    move-object/from16 v1, v22

    move/from16 v0, v23

    invoke-static {v5, v1, v0}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v12

    sget-object v34, LX/6vX;->A02:LX/6vX;

    move-object/from16 v10, v34

    move-wide/from16 v0, v16

    invoke-static {v12, v10, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v10

    invoke-static {v9}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v1

    move-object/from16 v0, v18

    iget-object v0, v0, LX/E5c;->A07:Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A13(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_8
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F3W;

    invoke-virtual {v0, v7}, LX/F3W;->A00(Z)LX/SMO;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_b
    new-instance v0, LX/PCW;

    invoke-direct {v0}, LX/9ig;-><init>()V

    iput-object v12, v0, LX/PCW;->A00:Ljava/util/List;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1, v0}, LX/04Y;->A00(LX/9ig;)V

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_d

    iget-object v1, v1, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs3;

    move-object/from16 v35, v0

    move-object/from16 v36, v10

    move-object/from16 v37, v5

    move-object/from16 v38, v5

    move-object/from16 v39, v5

    move-object/from16 v40, v5

    move-object/from16 v41, v5

    move-object/from16 v42, v1

    move/from16 v43, v6

    invoke-direct/range {v35 .. v43}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_9
    invoke-virtual {v8, v0}, LX/04Y;->A00(LX/9ig;)V

    move-object/from16 v10, v29

    move-wide/from16 v0, v24

    invoke-static {v5, v10, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v12

    const-string v0, "Full Pool History (scrollable)"

    invoke-static {v9, v0, v6, v11}, LX/031;->A0I(LX/2nh;Ljava/lang/CharSequence;II)LX/8vP;

    move-result-object v10

    move-wide/from16 v0, v19

    invoke-static {v10, v4, v7, v0, v1}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    move-object/from16 v0, v26

    invoke-static {v0, v10, v4, v2, v3}, LX/031;->A0o(Landroid/graphics/Typeface;LX/8vP;LX/8jh;J)V

    invoke-static {v10, v5, v14, v6}, LX/031;->A11(LX/8vP;LX/7MA;FZ)V

    invoke-static {v4, v2, v3}, LX/04Z;->A01(LX/8jh;J)I

    move-result v0

    invoke-static {v10, v0, v7, v6}, LX/031;->A0z(LX/8vP;IZZ)V

    invoke-static {v8, v12, v10}, LX/031;->A0y(LX/04Y;LX/04U;LX/8vP;)V

    move-object/from16 v0, v18

    iget-object v0, v0, LX/E5c;->A09:Ljava/util/Map;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v33

    invoke-static {v0}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v32

    :goto_a
    invoke-interface/range {v32 .. v32}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static/range {v32 .. v32}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v31

    invoke-interface/range {v31 .. v31}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v15

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_b
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/SNP;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v0, "batch "

    invoke-static {v0, v12}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface/range {v31 .. v31}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-static {v0, v12}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v0, v13, LX/SNP;->A04:Ljava/lang/String;

    invoke-static {v0, v10}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", ["

    invoke-static {v0, v10}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, v13, LX/SNP;->A00:D

    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, v13, LX/SNP;->A01:I

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "], type: "

    invoke-static {v0, v10}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v13, LX/SNP;->A06:Ljava/lang/String;

    invoke-static {v0, v10}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", CC source: "

    invoke-static {v0, v10}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v13, LX/SNP;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/aFX;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v12}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    const/4 v1, 0x2

    invoke-static {v10, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/SMO;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v10, v0, LX/SMO;->A01:Ljava/lang/String;

    iput v1, v0, LX/SMO;->A00:I

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_c
    move-object/from16 v0, v33

    invoke-static {v15, v0}, LX/BXh;->A1q(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto/16 :goto_a

    :cond_d
    invoke-static {v9, v1, v10}, LX/6rL;->A0G(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v0

    goto/16 :goto_9

    :cond_e
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "Score: "

    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-wide/from16 v0, v32

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", pool: "

    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v18

    iget-object v0, v0, LX/E5c;->A08:Ljava/util/List;

    invoke-static {v4, v0}, LX/031;->A1I(Ljava/lang/StringBuilder;Ljava/util/List;)V

    const-string v0, ", last event: "

    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v18

    iget-object v0, v0, LX/E5c;->A07:Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A0n(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F3W;

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/F3W;->A05:LX/2HC;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    :goto_c
    invoke-static {v0, v4}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0, v6, v11}, LX/031;->A0I(LX/2nh;Ljava/lang/CharSequence;II)LX/8vP;

    move-result-object v4

    iget-object v9, v9, LX/2nh;->A0E:LX/8jh;

    move-wide/from16 v0, v27

    invoke-static {v4, v9, v6, v0, v1}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    move-object/from16 v0, v26

    invoke-static {v0, v4, v9, v2, v3}, LX/031;->A0o(Landroid/graphics/Typeface;LX/8vP;LX/8jh;J)V

    invoke-static {v4, v5, v14, v6}, LX/031;->A11(LX/8vP;LX/7MA;FZ)V

    invoke-static {v9, v2, v3}, LX/04Z;->A01(LX/8jh;J)I

    move-result v0

    invoke-static {v4, v0, v7, v6}, LX/031;->A0z(LX/8vP;IZZ)V

    move-object/from16 v0, v31

    invoke-static {v8, v0, v4}, LX/031;->A0y(LX/04Y;LX/04U;LX/8vP;)V

    goto/16 :goto_e

    :cond_f
    const/4 v0, 0x0

    goto :goto_c

    :cond_10
    move-object/from16 v1, v22

    move/from16 v0, v23

    invoke-static {v5, v1, v0}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v12

    move-object/from16 v10, v34

    move-wide/from16 v0, v16

    invoke-static {v12, v10, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v12

    invoke-static {v9}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v10

    new-instance v1, LX/PCW;

    invoke-direct {v1}, LX/9ig;-><init>()V

    move-object/from16 v0, v33

    iput-object v0, v1, LX/PCW;->A00:Ljava/util/List;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v10, v1}, LX/04Y;->A00(LX/9ig;)V

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_12

    iget-object v1, v10, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs3;

    move-object/from16 v31, v0

    move-object/from16 v32, v12

    move-object/from16 v33, v5

    move-object/from16 v34, v5

    move-object/from16 v35, v5

    move-object/from16 v36, v5

    move-object/from16 v37, v5

    move-object/from16 v38, v1

    move/from16 v39, v6

    invoke-direct/range {v31 .. v39}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_d
    invoke-virtual {v8, v0}, LX/04Y;->A00(LX/9ig;)V

    move-object/from16 v0, v48

    iget-object v1, v0, LX/FbQ;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/16N;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v16

    move-object/from16 v0, v44

    invoke-static {v1, v0}, LX/16N;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v12

    invoke-interface/range {v47 .. v47}, LX/nlk;->Dhp()Z

    move-result v10

    if-eqz v16, :cond_11

    if-eqz v12, :cond_11

    if-eqz v10, :cond_11

    move-object/from16 v10, v29

    move-wide/from16 v0, v24

    invoke-static {v5, v10, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v10

    const-string v0, "Common Currency System Status: success"

    invoke-static {v9, v0, v6, v11}, LX/031;->A0I(LX/2nh;Ljava/lang/CharSequence;II)LX/8vP;

    move-result-object v9

    move-wide/from16 v0, v19

    invoke-static {v9, v4, v7, v0, v1}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    move-object/from16 v0, v26

    invoke-static {v0, v9, v4, v2, v3}, LX/031;->A0o(Landroid/graphics/Typeface;LX/8vP;LX/8jh;J)V

    invoke-static {v9, v5, v14, v6}, LX/031;->A11(LX/8vP;LX/7MA;FZ)V

    invoke-static {v4, v2, v3}, LX/04Z;->A01(LX/8jh;J)I

    move-result v0

    invoke-static {v9, v0, v7, v6}, LX/031;->A0z(LX/8vP;IZZ)V

    invoke-static {v8, v10, v9}, LX/031;->A0y(LX/04Y;LX/04U;LX/8vP;)V

    :goto_e
    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_13

    iget-object v0, v8, LX/04Y;->A01:Ljava/util/List;

    new-instance v7, LX/Qs0;

    move-object/from16 v8, v30

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    move-object v12, v0

    move v13, v6

    invoke-direct/range {v7 .. v13}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v7

    :cond_11
    move-object/from16 v13, v29

    move-wide/from16 v0, v24

    invoke-static {v5, v13, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v15

    const-string v0, "Common Currency System Status: failure"

    invoke-static {v9, v0, v6, v11}, LX/031;->A0I(LX/2nh;Ljava/lang/CharSequence;II)LX/8vP;

    move-result-object v13

    move-wide/from16 v0, v19

    invoke-static {v13, v4, v7, v0, v1}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    move-object/from16 v0, v26

    invoke-static {v0, v13, v4, v2, v3}, LX/031;->A0o(Landroid/graphics/Typeface;LX/8vP;LX/8jh;J)V

    invoke-static {v13, v5, v14, v6}, LX/031;->A11(LX/8vP;LX/7MA;FZ)V

    invoke-static {v4, v2, v3}, LX/04Z;->A01(LX/8jh;J)I

    move-result v0

    invoke-static {v13, v0, v7, v6}, LX/031;->A0z(LX/8vP;IZZ)V

    invoke-static {v8, v15, v13}, LX/031;->A0y(LX/04Y;LX/04U;LX/8vP;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "core: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move/from16 v0, v16

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", injection: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", activated: "

    invoke-static {v0, v1, v10}, LX/031;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v12, v21

    move-wide/from16 v0, v24

    invoke-static {v5, v12, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v12

    invoke-static {v9, v10, v6, v11}, LX/031;->A0I(LX/2nh;Ljava/lang/CharSequence;II)LX/8vP;

    move-result-object v9

    move-wide/from16 v0, v27

    invoke-static {v9, v4, v6, v0, v1}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    move-object/from16 v0, v26

    invoke-static {v0, v9, v4, v2, v3}, LX/031;->A0o(Landroid/graphics/Typeface;LX/8vP;LX/8jh;J)V

    invoke-static {v9, v5, v14, v6}, LX/031;->A11(LX/8vP;LX/7MA;FZ)V

    invoke-static {v4, v2, v3}, LX/04Z;->A01(LX/8jh;J)I

    move-result v0

    invoke-static {v9, v0, v7, v6}, LX/031;->A0z(LX/8vP;IZZ)V

    invoke-static {v8, v12, v9}, LX/031;->A0y(LX/04Y;LX/04U;LX/8vP;)V

    goto :goto_e

    :cond_12
    invoke-static {v9, v10, v12}, LX/6rL;->A0G(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v0

    goto/16 :goto_d

    :cond_13
    move-object/from16 v1, v46

    move-object/from16 v0, v30

    invoke-static {v1, v8, v0}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v7

    return-object v7
.end method
