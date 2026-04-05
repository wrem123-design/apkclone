.class public final LX/QNC;
.super LX/04H;
.source ""


# instance fields
.field public final A00:LX/9aL;

.field public final A01:LX/04U;

.field public final A02:LX/04U;

.field public final A03:LX/AHT;

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;

.field public final A06:LX/8ID;

.field public final A07:LX/mwy;

.field public final A08:Z

.field public final A09:Z


# direct methods
.method public constructor <init>(LX/9aL;LX/04U;LX/04U;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;LX/8ID;LX/mwy;ZZ)V
    .locals 0

    invoke-static {p4}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p8}, LX/659;->A0q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0r(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/9ig;-><init>()V

    iput-object p2, p0, LX/QNC;->A01:LX/04U;

    iput-object p4, p0, LX/QNC;->A03:LX/AHT;

    iput-object p7, p0, LX/QNC;->A06:LX/8ID;

    iput-object p6, p0, LX/QNC;->A05:Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;

    iput-boolean p9, p0, LX/QNC;->A09:Z

    iput-object p5, p0, LX/QNC;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p8, p0, LX/QNC;->A07:LX/mwy;

    iput-object p1, p0, LX/QNC;->A00:LX/9aL;

    iput-object p3, p0, LX/QNC;->A02:LX/04U;

    iput-boolean p10, p0, LX/QNC;->A08:Z

    return-void
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 51

    const/4 v7, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v8, p0

    iget-boolean v3, v8, LX/QNC;->A08:Z

    const v30, 0x7f0407ba

    const v29, 0x7f04078e

    if-eqz v3, :cond_c

    const v30, 0x7f0407bc

    const v29, 0x7f0407bc

    const v15, 0x7f0407bc

    :goto_0
    iget-object v0, v8, LX/QNC;->A04:Lcom/instagram/common/session/UserSession;

    move-object/from16 v50, v0

    invoke-static {v0, v7}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v4

    const-wide v0, 0x81084800053130L

    invoke-static {v4, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    const/16 v28, 0x1

    const/4 v0, 0x0

    const/high16 v5, 0x42c80000    # 100.0f

    const/4 v6, 0x0

    if-eqz v1, :cond_b

    sget-object v10, LX/04U;->A02:LX/6rG;

    invoke-static {v0, v5}, LX/121;->A11(FF)LX/1rm;

    move-result-object v9

    const/16 v0, 0x311

    invoke-static {v0}, LX/166;->A0r(I)LX/C2a;

    move-result-object v4

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v9, v1, v4, v0}, LX/E6W;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/LEL;I)LX/04U;

    move-result-object v0

    invoke-virtual {v10, v0}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v4

    :goto_1
    invoke-static/range {v50 .. v50}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v9

    const-wide v0, 0x8212b10002212dL

    invoke-static {v9, v0, v1}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v27

    invoke-static/range {v50 .. v50}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v9

    const-wide v0, 0x8112b10006668dL

    invoke-static {v9, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v48

    iget-object v10, v8, LX/QNC;->A01:LX/04U;

    sget-object v0, LX/04U;->A02:LX/6rG;

    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sget-object v9, LX/6vX;->A0I:LX/6vX;

    invoke-static {v9, v0, v1}, LX/255;->A0r(LX/6vX;J)LX/6W9;

    move-result-object v0

    invoke-static {v6, v0}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v0

    invoke-virtual {v10, v0}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v1

    if-eqz v3, :cond_a

    sget-object v0, LX/6xP;->A0D:LX/6xP;

    invoke-static {v6, v0, v5}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v0

    :goto_2
    invoke-static {v1, v0, v4}, LX/Asd;->A0c(LX/04U;LX/04U;LX/04U;)LX/04U;

    move-result-object v1

    iget-object v0, v8, LX/QNC;->A02:LX/04U;

    invoke-virtual {v1, v0}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v1

    iget-object v5, v8, LX/QNC;->A07:LX/mwy;

    iget-object v4, v8, LX/QNC;->A05:Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;

    iget-object v3, v4, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;->A0D:Ljava/lang/String;

    move-object v0, v3

    const-string v26, ""

    if-nez v3, :cond_0

    move-object/from16 v0, v26

    :cond_0
    invoke-interface {v5, v0}, LX/mwy;->BMh(Ljava/lang/String;)LX/04U;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v25

    sget-object v24, LX/6wM;->A06:LX/6wM;

    sget-object v23, LX/6wN;->A03:LX/6wN;

    iget-object v0, v2, LX/6iO;->A06:LX/2nh;

    move-object/from16 v49, v0

    invoke-static/range {v49 .. v49}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v2

    iget-object v1, v8, LX/QNC;->A06:LX/8ID;

    iget-object v0, v1, LX/8ID;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v17, v0

    iget v13, v1, LX/8ID;->A00:F

    iget-object v12, v8, LX/QNC;->A03:LX/AHT;

    iget-object v14, v2, LX/04Y;->A00:LX/2nh;

    iget-object v10, v14, LX/2nh;->A0B:Landroid/content/Context;

    const v0, 0x7f0407a4

    invoke-static {v10, v2, v0}, LX/AqC;->A04(Landroid/content/Context;LX/mzG;I)I

    move-result v41

    iget-object v9, v8, LX/QNC;->A00:LX/9aL;

    iget-object v0, v4, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;->A07:Lcom/instagram/user/model/User;

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v16}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/121;->A0t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :goto_3
    move/from16 v0, v28

    invoke-static {v9, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    new-instance v1, LX/ZlU;

    invoke-direct {v1, v9, v5, v11, v0}, LX/ZlU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const/16 v42, 0x3

    const/16 v22, 0x2

    new-instance v0, LX/8IH;

    move-object/from16 v32, v6

    move-object/from16 v33, v6

    move-object/from16 v34, v12

    move-object/from16 v35, v17

    move-object/from16 v36, v6

    move-object/from16 v37, v6

    move-object/from16 v38, v6

    move-object/from16 v39, v1

    move/from16 v40, v13

    move/from16 v43, v22

    move/from16 v44, v7

    move/from16 v45, v7

    move/from16 v46, v7

    move/from16 v47, v7

    move-object/from16 v31, v0

    invoke-direct/range {v31 .. v48}, LX/8IH;-><init>(Landroid/animation/Animator;LX/8jj;LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;LX/8Gv;Ljava/lang/String;Ljava/lang/String;LX/LEL;FIIIIZZZZ)V

    invoke-virtual {v2, v0}, LX/04Y;->A00(LX/9ig;)V

    sget-object v21, LX/6wM;->A04:LX/6wM;

    sget-object v20, LX/6xQ;->A02:LX/6xQ;

    move-object/from16 v1, v20

    move-object/from16 v0, v21

    invoke-static {v6, v1, v0}, LX/031;->A0H(LX/04U;LX/6xQ;Ljava/lang/Object;)LX/04U;

    move-result-object v11

    invoke-static {}, LX/89P;->A0K()J

    move-result-wide v0

    invoke-static {v11, v0, v1}, LX/Atd;->A0Q(LX/04U;J)LX/04U;

    move-result-object v11

    sget-object v1, LX/6uV;->A05:LX/6uV;

    const/high16 v19, 0x3f800000    # 1.0f

    move/from16 v0, v19

    invoke-static {v11, v1, v0}, LX/031;->A0G(LX/04U;LX/6uV;F)LX/04U;

    move-result-object v1

    invoke-interface {v5}, LX/mwy;->BiY()LX/04U;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v18

    invoke-static {v10, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v10}, LX/09B;->A03(Landroid/content/Context;)Z

    move-result v17

    if-nez v3, :cond_5

    new-instance v13, Landroid/text/SpannableStringBuilder;

    invoke-direct {v13}, Landroid/text/SpannableStringBuilder;-><init>()V

    :cond_1
    :goto_4
    move/from16 v0, v30

    invoke-static {v10, v2, v0}, LX/AqC;->A04(Landroid/content/Context;LX/mzG;I)I

    move-result v15

    sget-object v0, LX/8wf;->A08:LX/8wf;

    invoke-static {v10, v0}, LX/AqC;->A0A(Landroid/content/Context;LX/8wf;)Landroid/graphics/Typeface;

    move-result-object v17

    invoke-static {v2}, LX/6vO;->A08(LX/mzG;)J

    move-result-wide v11

    invoke-static {v2}, LX/6vO;->A0E(LX/mzG;)J

    move-result-wide v9

    sget-object v16, LX/7MA;->A08:LX/7MA;

    invoke-static {}, LX/031;->A04()J

    move-result-wide v0

    invoke-static {v14, v13, v7, v15}, LX/031;->A0I(LX/2nh;Ljava/lang/CharSequence;II)LX/8vP;

    move-result-object v13

    iget-object v14, v14, LX/2nh;->A0E:LX/8jh;

    invoke-static {v13, v14, v7, v11, v12}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    move-object/from16 v11, v17

    invoke-static {v11, v13, v14, v0, v1}, LX/031;->A0o(Landroid/graphics/Typeface;LX/8vP;LX/8jh;J)V

    move-object/from16 v11, v16

    invoke-static {v13, v11}, LX/BWc;->A0Y(LX/8vP;LX/7MA;)V

    move/from16 v11, v19

    invoke-static {v13, v11}, LX/BWc;->A0U(LX/8vP;F)V

    move/from16 v11, v27

    invoke-static {v13, v14, v11, v0, v1}, LX/AqD;->A1D(LX/8vP;LX/8jh;IJ)V

    move/from16 v0, v28

    invoke-static {v13, v14, v9, v10, v0}, LX/BWc;->A0g(LX/8vP;LX/8jh;JZ)V

    invoke-virtual {v13, v7}, LX/8vP;->A1W(Z)V

    invoke-virtual {v13, v7}, LX/8vP;->A1X(Z)V

    invoke-virtual {v13}, LX/8vP;->A15()V

    invoke-virtual {v13, v6}, LX/BWc;->A11(LX/9Az;)V

    move-object/from16 v0, v18

    invoke-static {v2, v0, v13}, LX/031;->A0y(LX/04Y;LX/04U;LX/8vP;)V

    iget-boolean v0, v8, LX/QNC;->A09:Z

    if-eqz v0, :cond_4

    if-nez v3, :cond_2

    move-object/from16 v3, v26

    :cond_2
    iget-object v9, v4, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;->A0C:Ljava/lang/String;

    if-nez v9, :cond_3

    move-object/from16 v9, v26

    :cond_3
    iget-boolean v8, v4, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;->A0K:Z

    new-instance v4, LX/C2t;

    move/from16 v0, v22

    invoke-direct {v4, v5, v0}, LX/C2t;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v1, v20

    move-object/from16 v0, v21

    invoke-static {v6, v1, v0}, LX/031;->A0H(LX/04U;LX/6xQ;Ljava/lang/Object;)LX/04U;

    move-result-object v0

    new-instance v1, LX/PRS;

    invoke-direct {v1}, LX/9ig;-><init>()V

    iput-object v3, v1, LX/PRS;->A01:Ljava/lang/String;

    iput-object v9, v1, LX/PRS;->A02:Ljava/lang/String;

    iput-boolean v8, v1, LX/PRS;->A04:Z

    iput-object v4, v1, LX/PRS;->A03:Lkotlin/jvm/functions/Function3;

    iput-object v0, v1, LX/PRS;->A00:LX/04U;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/04Y;->A00(LX/9ig;)V

    :cond_4
    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_d

    iget-object v0, v2, LX/04Y;->A01:Ljava/util/List;

    new-instance v8, LX/Qs3;

    move-object/from16 v9, v25

    move-object v10, v6

    move-object/from16 v11, v24

    move-object/from16 v12, v23

    move-object v13, v6

    move-object v14, v6

    move-object v15, v0

    move/from16 v16, v7

    invoke-direct/range {v8 .. v16}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-object v8

    :cond_5
    iget-object v0, v4, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;->A08:Ljava/lang/Integer;

    iget-boolean v1, v4, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;->A0R:Z

    invoke-static {v3}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/8Hv;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move/from16 v0, v17

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move/from16 v0, v29

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v11, v15}, LX/120;->A12(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v11

    invoke-static/range {v50 .. v50}, LX/0UJ;->A02(Lcom/instagram/common/session/UserSession;)LX/0UK;

    move-result-object v0

    invoke-static {v11, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v12, v0, LX/0UK;->A01:Landroid/util/LruCache;

    const v0, -0x41c64f38

    invoke-static {v12, v11, v0}, LX/BRU;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/text/SpannableStringBuilder;

    if-nez v13, :cond_1

    if-eqz v1, :cond_7

    invoke-static/range {v50 .. v50}, LX/0UJ;->A02(Lcom/instagram/common/session/UserSession;)LX/0UK;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0UK;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    :goto_6
    sget-object v31, LX/Ahy;->A00:LX/Ahy;

    if-nez v12, :cond_6

    move-object/from16 v12, v26

    :cond_6
    move-object/from16 v1, v26

    move-object/from16 v0, v16

    invoke-static {v0, v1}, LX/177;->A0X(Lcom/instagram/user/model/User;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v36

    iget-object v0, v4, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;->A0G:Ljava/util/List;

    move-object/from16 v37, v0

    const/16 v1, 0xf

    new-instance v16, LX/aLm;

    move-object/from16 v0, v16

    invoke-direct {v0, v1, v5, v9}, LX/aLm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x10

    new-instance v13, LX/aLm;

    invoke-direct {v13, v0, v5, v9}, LX/aLm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xc

    new-instance v0, LX/DUB;

    invoke-direct {v0, v5, v9, v3, v1}, LX/DUB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    move-object/from16 v32, v10

    move-object/from16 v33, v9

    move-object/from16 v34, v50

    move-object/from16 v35, v12

    move-object/from16 v38, v16

    move-object/from16 v39, v13

    move-object/from16 v40, v0

    move/from16 v41, v29

    move/from16 v42, v15

    move/from16 v43, v17

    invoke-virtual/range {v31 .. v45}, LX/Ahy;->A01(Landroid/content/Context;LX/9aL;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/LEN;IIZZZ)Landroid/text/SpannableStringBuilder;

    move-result-object v13

    invoke-static/range {v50 .. v50}, LX/0UJ;->A02(Lcom/instagram/common/session/UserSession;)LX/0UK;

    move-result-object v0

    iget-object v0, v0, LX/0UK;->A01:Landroid/util/LruCache;

    invoke-virtual {v0, v11, v13}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    :cond_7
    iget-object v12, v4, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;->A0C:Ljava/lang/String;

    goto :goto_6

    :cond_8
    const-string v0, "null"

    goto/16 :goto_5

    :cond_9
    const/4 v11, 0x0

    goto/16 :goto_3

    :cond_a
    sget-object v0, LX/6xP;->A0O:LX/6xP;

    invoke-static {v6, v0, v5}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v0

    goto/16 :goto_2

    :cond_b
    move-object v4, v6

    goto/16 :goto_1

    :cond_c
    const v15, 0x7f040d79

    goto/16 :goto_0

    :cond_d
    move-object/from16 v4, v49

    move-object/from16 v3, v25

    move-object/from16 v1, v24

    move-object/from16 v0, v23

    invoke-static {v4, v2, v3, v1, v0}, LX/6rL;->A0S(LX/2nh;LX/04Y;LX/04U;LX/6wM;LX/6wN;)LX/8ch;

    move-result-object v8

    return-object v8
.end method
