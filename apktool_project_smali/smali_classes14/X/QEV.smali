.class public final LX/QEV;
.super LX/04H;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:Lcom/instagram/feed/media/Media;

.field public final A02:LX/Qek;

.field public final A03:LX/Lhy;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;LX/Lhy;)V
    .locals 0

    invoke-static {p4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/9ig;-><init>()V

    iput-object p4, p0, LX/QEV;->A03:LX/Lhy;

    iput-object p2, p0, LX/QEV;->A01:Lcom/instagram/feed/media/Media;

    iput-object p1, p0, LX/QEV;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/QEV;->A02:LX/Qek;

    return-void
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 34

    const/4 v10, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v1, p0

    iget-object v2, v1, LX/QEV;->A03:LX/Lhy;

    instance-of v0, v2, LX/FAX;

    const/4 v9, 0x0

    if-eqz v0, :cond_5

    check-cast v2, LX/FAX;

    if-eqz v2, :cond_5

    iget-object v0, v5, LX/6iO;->A06:LX/2nh;

    move-object/from16 v33, v0

    iget-object v3, v0, LX/2nh;->A0B:Landroid/content/Context;

    const-class v0, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v3, v0}, LX/8yc;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_5

    sget-object v11, LX/04U;->A02:LX/6rG;

    const-string v0, "clips_friendly_viewer_component"

    invoke-static {v11, v0}, LX/6wB;->A0D(LX/04U;Ljava/lang/Object;)LX/04U;

    move-result-object v4

    sget-object v3, LX/6uV;->A05:LX/6uV;

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v12, 0x1

    invoke-static {v3, v0}, LX/955;->A0X(LX/6uV;F)LX/6WO;

    move-result-object v0

    if-ne v4, v11, :cond_0

    move-object v4, v9

    :cond_0
    invoke-static {v4, v0}, LX/B99;->A0D(LX/04U;LX/04V;)LX/04U;

    move-result-object v23

    invoke-static {v5}, LX/6vO;->A0A(LX/mzG;)J

    move-result-wide v5

    invoke-static {}, LX/031;->A04()J

    move-result-wide v3

    invoke-static {v5, v6}, LX/77T;->A0i(J)LX/6W9;

    move-result-object v0

    invoke-static {v9, v0, v3, v4}, LX/AsE;->A0W(LX/04U;LX/04V;J)LX/04U;

    move-result-object v0

    sget-object v27, LX/6wM;->A04:LX/6wM;

    invoke-static/range {v33 .. v33}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v8

    invoke-static {v8, v0}, LX/E1T;->A01(LX/ncA;LX/04U;)LX/04U;

    move-result-object v6

    const/16 v5, 0xe

    new-instance v0, LX/mA4;

    invoke-direct {v0, v5, v7, v8, v1}, LX/mA4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v0}, LX/6wB;->A0E(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v22

    iget-object v7, v8, LX/04Y;->A00:LX/2nh;

    invoke-static {v7}, LX/AqC;->A0t(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v6

    iget-object v13, v2, LX/FAX;->A01:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, LX/QEV;->A02:LX/Qek;

    invoke-static {v0, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v5, LX/PHO;

    invoke-direct {v5}, LX/9ig;-><init>()V

    iput-object v13, v5, LX/PHO;->A01:Ljava/util/List;

    iput-object v0, v5, LX/PHO;->A00:LX/Qek;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v13, v7, LX/2nh;->A0B:Landroid/content/Context;

    iget-object v0, v2, LX/FAX;->A00:LX/200;

    invoke-static {v13, v0}, LX/0h7;->A00(Landroid/content/Context;LX/200;)Ljava/lang/CharSequence;

    move-result-object v14

    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/16 v0, 0x28

    if-le v2, v0, :cond_2

    invoke-interface {v14, v10, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v14

    :cond_2
    invoke-static/range {v27 .. v27}, LX/955;->A0d(Ljava/lang/Object;)LX/6W8;

    move-result-object v0

    invoke-static {v9, v0, v3, v4}, LX/B55;->A0d(LX/04U;LX/04V;J)LX/04U;

    move-result-object v2

    invoke-static {}, LX/Apb;->A0L()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, LX/AqC;->A0S(J)LX/6W9;

    move-result-object v0

    invoke-static {v2, v0, v3, v4}, LX/B55;->A0b(LX/04U;LX/04V;J)LX/04U;

    move-result-object v2

    invoke-static {v3, v4}, LX/AqC;->A0W(J)LX/6W9;

    move-result-object v0

    invoke-static {v2, v0, v3, v4}, LX/AsE;->A0X(LX/04U;LX/04V;J)LX/04U;

    move-result-object v21

    sget-object v5, LX/8wf;->A08:LX/8wf;

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    const-string v0, "sans-serif"

    invoke-static {v0, v10}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v5, v13, v0, v2}, LX/8wf;->A08(Landroid/content/Context;Landroid/graphics/Typeface;Ljava/lang/Integer;)Landroid/graphics/Typeface;

    move-result-object v20

    iget-object v1, v1, LX/QEV;->A00:Lcom/instagram/common/session/UserSession;

    const v0, 0x7f060051

    iget-object v5, v7, LX/2nh;->A0E:LX/8jh;

    invoke-virtual {v5, v0}, LX/8jh;->A01(I)I

    move-result v0

    invoke-static {v1, v0}, LX/3Hq;->A02(Lcom/instagram/common/session/UserSession;I)I

    move-result v19

    invoke-static {v1}, LX/Asd;->A0M(Lcom/instagram/common/session/UserSession;)J

    move-result-wide v17

    const v13, 0x7f140574

    const v0, 0x7f0600ca

    invoke-virtual {v5, v0}, LX/8jh;->A01(I)I

    move-result v16

    const v0, 0x7f070077

    invoke-virtual {v5, v0}, LX/8jh;->A02(I)I

    move-result v0

    invoke-static {v0}, LX/838;->A0B(I)J

    move-result-wide v1

    sget-object v15, LX/7MA;->A04:LX/7MA;

    move/from16 v0, v16

    invoke-static {v7, v14, v13, v0}, LX/031;->A0I(LX/2nh;Ljava/lang/CharSequence;II)LX/8vP;

    move-result-object v13

    invoke-static {v13, v10, v1, v2}, LX/BWc;->A0X(LX/8vP;IJ)V

    move-object/from16 v0, v20

    invoke-virtual {v13, v0}, LX/8vP;->A1Q(Landroid/graphics/Typeface;)V

    move/from16 v2, v19

    move-wide/from16 v0, v17

    invoke-static {v13, v5, v2, v0, v1}, LX/BWc;->A02(LX/8vP;LX/8jh;IJ)I

    move-result v0

    invoke-static {v13, v5, v0, v3, v4}, LX/AsG;->A1J(LX/8vP;LX/8jh;IJ)V

    invoke-static {v13, v15}, LX/031;->A10(LX/8vP;LX/7MA;)V

    invoke-static {v13, v5, v12, v3, v4}, LX/AqD;->A1D(LX/8vP;LX/8jh;IJ)V

    move-object/from16 v0, v21

    invoke-static {v0, v13, v12}, LX/BWc;->A0Q(LX/04U;LX/8vP;Z)V

    invoke-static {v13, v6}, LX/BWc;->A0l(LX/8vP;Ljava/util/List;)V

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_3

    new-instance v1, LX/Qs3;

    move-object/from16 v25, v22

    move-object/from16 v26, v9

    move-object/from16 v28, v9

    move-object/from16 v29, v9

    move-object/from16 v30, v9

    move-object/from16 v31, v6

    move/from16 v32, v10

    move-object/from16 v24, v1

    invoke-direct/range {v24 .. v32}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_0
    invoke-static {v1, v8}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v8, LX/04Y;->A01:Ljava/util/List;

    new-instance v24, LX/Qs3;

    move-object/from16 v25, v23

    move-object/from16 v31, v0

    invoke-direct/range {v24 .. v32}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-object v24

    :cond_3
    invoke-static/range {v22 .. v22}, LX/659;->A0r(Ljava/lang/Object;)V

    new-instance v1, LX/8ch;

    move-object/from16 v25, v1

    move-object/from16 v26, v9

    move-object/from16 v28, v9

    move-object/from16 v29, v9

    move-object/from16 v30, v9

    move-object/from16 v31, v6

    move/from16 v32, v10

    invoke-direct/range {v25 .. v32}, LX/8ch;-><init>(LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    move-object/from16 v0, v22

    invoke-static {v7, v1, v0, v11}, LX/BN7;->A0w(LX/2nh;LX/7sr;LX/04U;Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    move-object/from16 v1, v33

    move-object/from16 v0, v23

    invoke-static {v1, v8, v0}, LX/6rL;->A0E(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v24

    return-object v24

    :cond_5
    return-object v9
.end method
