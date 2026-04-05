.class public final LX/QFW;
.super LX/04H;
.source ""


# instance fields
.field public A00:Lcom/meta/metaai/aistudio/creation/cropimage/AvatarCanvasCropComponentController;

.field public A01:LX/4K4;

.field public A02:LX/mua;

.field public A03:LX/DZq;

.field public A04:LX/Do7;


# direct methods
.method private final A00(LX/ncA;LX/DZq;Ljava/lang/String;)LX/9ig;
    .locals 11

    sget-object v0, LX/04U;->A02:LX/6rG;

    sget-object v0, LX/6xP;->A02:LX/6xP;

    const/high16 v2, 0x42c80000    # 100.0f

    const/4 v10, 0x0

    invoke-static {v0, v2}, LX/955;->A0W(LX/6xP;F)LX/6WO;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {v6, v0}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v1

    sget-object v0, LX/6xP;->A0O:LX/6xP;

    invoke-static {v1, v0, v2}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v2

    const-wide/high16 v0, 0x4035000000000000L    # 21.0

    invoke-static {v2, v0, v1}, LX/B55;->A0R(LX/04U;D)LX/04U;

    move-result-object v5

    invoke-interface {p1}, LX/ncA;->BP8()LX/2nh;

    move-result-object v4

    invoke-static {v4}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v3

    invoke-static {p3}, LX/020;->A0C(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-object v1, p0, LX/QFW;->A00:Lcom/meta/metaai/aistudio/creation/cropimage/AvatarCanvasCropComponentController;

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v0, LX/QZC;

    invoke-direct {v0}, LX/9ig;-><init>()V

    iput-object v2, v0, LX/QZC;->A00:Landroid/net/Uri;

    iput-object v1, v0, LX/QZC;->A01:Lcom/meta/metaai/aistudio/creation/cropimage/AvatarCanvasCropComponentController;

    iput-object p2, v0, LX/QZC;->A02:LX/DZq;

    invoke-static {v0, v3}, LX/834;->A1Z(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v9, v3, LX/04Y;->A01:Ljava/util/List;

    new-instance v4, LX/Qs0;

    move-object v7, v6

    move-object v8, v6

    invoke-direct/range {v4 .. v10}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v4

    :cond_0
    invoke-static {v4, v3, v5}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v4

    return-object v4
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 62

    const/16 v27, 0x0

    move-object/from16 v6, p1

    move/from16 v0, v27

    invoke-static {v6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v6, v0}, LX/7tL;->A00(LX/6iO;LX/Jyk;)LX/jAX;

    move-result-object v26

    const/16 v1, 0xff

    new-instance v0, LX/ZrB;

    move-object/from16 v5, p0

    invoke-direct {v0, v5, v1}, LX/ZrB;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v0}, LX/6rS;->A00(LX/6iO;LX/LEL;)LX/04X;

    move-result-object v25

    iget-object v0, v5, LX/QFW;->A01:LX/4K4;

    iget-object v0, v0, LX/4K4;->A02:LX/mWj;

    invoke-static {v6, v0}, LX/7tH;->A01(LX/6iO;LX/mWj;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/Vb4;

    sget-object v0, LX/04U;->A02:LX/6rG;

    invoke-static {}, LX/89P;->A0I()J

    move-result-wide v3

    sget-object v24, LX/6vX;->A0O:LX/6vX;

    move-object/from16 v0, v24

    invoke-static {v2, v0, v3, v4}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v23

    iget-object v0, v6, LX/6iO;->A06:LX/2nh;

    move-object/from16 v61, v0

    invoke-static/range {v61 .. v61}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v6

    iget-object v0, v14, LX/Vb4;->A00:Ljava/lang/Integer;

    move-object/from16 v60, v0

    sget-object v22, LX/009;->A01:Ljava/lang/Integer;

    move-object v1, v0

    move-object/from16 v0, v22

    invoke-static {v1, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v58

    const/16 v0, 0xfe

    new-instance v7, LX/ZrB;

    invoke-direct {v7, v5, v0}, LX/ZrB;-><init>(Ljava/lang/Object;I)V

    const-class v1, LX/F7Z;

    move-object/from16 v0, v61

    invoke-virtual {v0, v1}, LX/2nh;->A09(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v55

    if-eqz v55, :cond_e

    sget-object v4, LX/04U;->A02:LX/6rG;

    invoke-static {}, LX/Asd;->A0D()J

    move-result-wide v0

    sget-object v21, LX/6vX;->A02:LX/6vX;

    move-object/from16 v3, v21

    invoke-static {v2, v3, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v3

    sget-object v1, LX/6uV;->A05:LX/6uV;

    const/high16 v0, 0x3f800000    # 1.0f

    const/16 v20, 0x1

    invoke-static {v3, v1, v0}, LX/031;->A0G(LX/04U;LX/6uV;F)LX/04U;

    move-result-object v9

    sget-object v48, LX/6wM;->A04:LX/6wM;

    invoke-static/range {v61 .. v61}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v3

    const v8, 0x7f1378e8

    invoke-static {v3, v8}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v32

    const/16 v54, 0x12

    new-instance v35, LX/EV3;

    move-object/from16 v53, v35

    move-object/from16 v56, v5

    move-object/from16 v57, v7

    invoke-direct/range {v53 .. v58}, LX/EV3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    sget-object v34, LX/009;->A00:Ljava/lang/Integer;

    sget-object v31, LX/YGh;->A00:LX/YGh;

    new-instance v7, LX/QHv;

    move-object/from16 v30, v7

    move-object/from16 v33, v22

    move/from16 v36, v20

    invoke-direct/range {v30 .. v36}, LX/QHv;-><init>(LX/YGh;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;LX/LEL;Z)V

    invoke-virtual {v3, v7}, LX/04Y;->A00(LX/9ig;)V

    sget-object v50, LX/6wN;->A03:LX/6wN;

    invoke-static {v2, v1, v0}, LX/031;->A0G(LX/04U;LX/6uV;F)LX/04U;

    move-result-object v8

    invoke-static {}, LX/89P;->A0H()J

    move-result-wide v16

    sget-object v19, LX/6vX;->A0K:LX/6vX;

    move-object/from16 v7, v19

    move-wide/from16 v0, v16

    invoke-static {v8, v7, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v1

    move/from16 v0, v20

    invoke-static {v1, v0}, LX/6wB;->A0P(LX/04U;Z)LX/04U;

    move-result-object v8

    sget-object v7, LX/6vW;->A02:LX/6vW;

    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/6W8;

    invoke-direct {v0, v7, v1}, LX/6W8;-><init>(LX/6vW;Ljava/lang/Object;)V

    if-ne v8, v4, :cond_0

    const/4 v8, 0x0

    :cond_0
    invoke-static {v8, v0}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v47

    iget-object v4, v3, LX/04Y;->A00:LX/2nh;

    invoke-static {v4}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v0

    const v1, 0x7f1378eb

    invoke-static {v0, v1}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v40

    sget-object v41, LX/009;->A0Y:Ljava/lang/Integer;

    sget-object v37, LX/RE6;->A2Q:LX/RE6;

    const/16 v42, 0x2

    sget-object v39, LX/9So;->A07:LX/9So;

    new-instance v1, LX/QLH;

    move-object/from16 v36, v1

    move-object/from16 v38, v2

    move-wide/from16 v43, v16

    move-wide/from16 v45, v16

    invoke-direct/range {v36 .. v46}, LX/QLH;-><init>(LX/RE6;LX/04U;LX/9So;Ljava/lang/CharSequence;Ljava/lang/Integer;IJJ)V

    invoke-static {v1, v0}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, v0, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs3;

    move-object/from16 v46, v0

    move-object/from16 v49, v2

    move-object/from16 v51, v2

    move-object/from16 v52, v2

    move-object/from16 v53, v1

    move/from16 v54, v27

    invoke-direct/range {v46 .. v54}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_0
    invoke-virtual {v3, v0}, LX/04Y;->A00(LX/9ig;)V

    xor-int/lit8 v36, v58, 0x1

    const v0, 0x7f1378e9

    invoke-static {v3, v0}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v32

    const/16 v41, 0x5

    new-instance v35, LX/Zld;

    move-object/from16 v40, v35

    move-object/from16 v42, v26

    move-object/from16 v43, v55

    move-object/from16 v44, v25

    move-object/from16 v45, v5

    invoke-direct/range {v40 .. v45}, LX/Zld;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/QHv;

    move-object/from16 v30, v0

    invoke-direct/range {v30 .. v36}, LX/QHv;-><init>(LX/YGh;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;LX/LEL;Z)V

    invoke-static {v0, v3}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v1, v3, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs3;

    move-object/from16 v51, v0

    move-object/from16 v52, v9

    move-object/from16 v53, v2

    move-object/from16 v54, v48

    move-object/from16 v55, v2

    move-object/from16 v56, v2

    move-object/from16 v57, v2

    move-object/from16 v58, v1

    move/from16 v59, v27

    invoke-direct/range {v51 .. v59}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_1
    invoke-virtual {v6, v0}, LX/04Y;->A00(LX/9ig;)V

    invoke-static {}, LX/844;->A0D()J

    move-result-wide v12

    sget-object v0, LX/6vX;->A0H:LX/6vX;

    invoke-static {v2, v0, v12, v13}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v18

    invoke-static/range {v61 .. v61}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v4

    const v0, 0x7f1378ed

    invoke-static {v4, v0}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v33

    invoke-static {}, LX/89P;->A0K()J

    move-result-wide v0

    new-instance v7, LX/04U;

    invoke-direct {v7, v2, v2}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v3, LX/6vX;->A09:LX/6vX;

    invoke-static {v2, v7, v3, v0, v1}, LX/B55;->A0W(LX/04U;LX/04U;LX/6vX;J)LX/04U;

    move-result-object v30

    invoke-virtual/range {v25 .. v25}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v3

    sget-object v15, LX/DZq;->A02:LX/DZq;

    if-ne v3, v15, :cond_a

    sget-object v8, LX/RE6;->A3D:LX/RE6;

    sget-object v3, LX/009;->A02:Ljava/lang/Integer;

    new-instance v7, LX/Ynf;

    invoke-direct {v7, v2, v8, v2, v3}, LX/Ynf;-><init>(LX/RE6;LX/RE6;LX/TMh;Ljava/lang/Integer;)V

    :goto_2
    const/16 v10, 0x1b

    new-instance v11, LX/ZrL;

    move-object/from16 v9, v26

    move-object/from16 v8, v25

    invoke-direct {v11, v10, v9, v5, v8}, LX/ZrL;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v29, LX/G6u;->A01:LX/G6u;

    sget-object v32, LX/G8u;->A00:LX/G8u;

    new-instance v8, LX/G3d;

    move-object/from16 v28, v8

    move-object/from16 v31, v7

    move-object/from16 v35, v22

    move-object/from16 v36, v34

    move-object/from16 v37, v11

    move/from16 v38, v20

    invoke-direct/range {v28 .. v38}, LX/G3d;-><init>(LX/G6u;LX/04U;LX/Ynf;LX/Vn0;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;LX/LEL;Z)V

    invoke-virtual {v4, v8}, LX/04Y;->A00(LX/9ig;)V

    const v7, 0x7f1378ee

    invoke-static {v4, v7}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v33

    new-instance v8, LX/04U;

    invoke-direct {v8, v2, v2}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v7, LX/6vX;->A08:LX/6vX;

    invoke-static {v2, v8, v7, v0, v1}, LX/B55;->A0W(LX/04U;LX/04U;LX/6vX;J)LX/04U;

    move-result-object v30

    invoke-virtual/range {v25 .. v25}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/DZq;->A03:LX/DZq;

    if-ne v1, v0, :cond_9

    sget-object v0, LX/RE6;->A3D:LX/RE6;

    new-instance v7, LX/Ynf;

    invoke-direct {v7, v2, v0, v2, v3}, LX/Ynf;-><init>(LX/RE6;LX/RE6;LX/TMh;Ljava/lang/Integer;)V

    :goto_3
    const/16 v8, 0x1c

    new-instance v3, LX/ZrL;

    move-object/from16 v0, v25

    invoke-direct {v3, v8, v9, v5, v0}, LX/ZrL;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/G3d;

    move-object/from16 v28, v0

    move-object/from16 v31, v7

    move-object/from16 v37, v3

    invoke-direct/range {v28 .. v38}, LX/G3d;-><init>(LX/G6u;LX/04U;LX/Ynf;LX/Vn0;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;LX/LEL;Z)V

    invoke-static {v0, v4}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, v4, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs3;

    move-object/from16 v51, v0

    move-object/from16 v52, v18

    move-object/from16 v53, v2

    move-object/from16 v54, v48

    move-object/from16 v55, v2

    move-object/from16 v56, v2

    move-object/from16 v57, v2

    move-object/from16 v58, v1

    move/from16 v59, v27

    invoke-direct/range {v51 .. v59}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_4
    invoke-virtual {v6, v0}, LX/04Y;->A00(LX/9ig;)V

    const-wide/high16 v0, 0x403a000000000000L    # 26.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v3

    move-object/from16 v0, v19

    invoke-static {v0, v12, v13}, LX/255;->A0r(LX/6vX;J)LX/6W9;

    move-result-object v8

    move-object/from16 v7, v24

    move-wide/from16 v0, v16

    invoke-static {v2, v8, v7, v0, v1}, LX/ArI;->A0U(LX/04U;LX/04V;LX/6vX;J)LX/04U;

    move-result-object v0

    sget-object v7, LX/6vX;->A0I:LX/6vX;

    invoke-static {v0, v7, v3, v4}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v4

    const-wide/high16 v0, 0x4060000000000000L    # 128.0

    move-object/from16 v3, v21

    invoke-static {v4, v3, v0, v1}, LX/B55;->A0h(LX/04U;LX/6vX;D)LX/04U;

    move-result-object v4

    iget-object v3, v6, LX/04Y;->A00:LX/2nh;

    invoke-static {v3}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v1

    invoke-virtual/range {v25 .. v25}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v8

    const v0, 0x7f1378ea

    if-ne v8, v15, :cond_1

    const v0, 0x7f1378e7

    :cond_1
    invoke-static {v1, v0}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v40

    sget-object v37, LX/RE6;->A3T:LX/RE6;

    new-instance v0, LX/QLH;

    move-object/from16 v36, v0

    move-object/from16 v38, v2

    move-object/from16 v41, v34

    move/from16 v42, v27

    move-wide/from16 v43, v16

    move-wide/from16 v45, v16

    invoke-direct/range {v36 .. v46}, LX/QLH;-><init>(LX/RE6;LX/04U;LX/9So;Ljava/lang/CharSequence;Ljava/lang/Integer;IJJ)V

    invoke-static {v0, v1}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, v1, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs0;

    move-object/from16 v40, v0

    move-object/from16 v41, v4

    move-object/from16 v42, v2

    move-object/from16 v43, v48

    move-object/from16 v44, v2

    move-object/from16 v45, v1

    move/from16 v46, v27

    invoke-direct/range {v40 .. v46}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_5
    invoke-virtual {v6, v0}, LX/04Y;->A00(LX/9ig;)V

    iget-object v1, v5, LX/QFW;->A04:LX/Do7;

    instance-of v0, v1, LX/DMi;

    if-eqz v0, :cond_3

    check-cast v1, LX/DMi;

    iget-object v1, v1, LX/DMi;->A00:Ljava/lang/String;

    iget-object v0, v5, LX/QFW;->A03:LX/DZq;

    invoke-direct {v5, v6, v0, v1}, LX/QFW;->A00(LX/ncA;LX/DZq;Ljava/lang/String;)LX/9ig;

    move-result-object v0

    :goto_6
    invoke-virtual {v6, v0}, LX/04Y;->A00(LX/9ig;)V

    :cond_2
    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_d

    iget-object v0, v6, LX/04Y;->A01:Ljava/util/List;

    new-instance v3, LX/Qs0;

    move-object/from16 v4, v23

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v0

    move/from16 v9, v27

    invoke-direct/range {v3 .. v9}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v3

    :cond_3
    instance-of v0, v1, LX/ExX;

    if-eqz v0, :cond_6

    move-object/from16 v1, v60

    move-object/from16 v0, v22

    if-ne v1, v0, :cond_6

    sget-object v5, LX/6xP;->A02:LX/6xP;

    const/high16 v4, 0x42c80000    # 100.0f

    invoke-static {v2, v5}, LX/B99;->A0J(LX/04U;LX/6xP;)LX/04U;

    move-result-object v8

    const-wide/high16 v0, 0x4038000000000000L    # 24.0

    invoke-static {v8, v7, v0, v1}, LX/B55;->A0h(LX/04U;LX/6vX;D)LX/04U;

    move-result-object v8

    invoke-static {v3}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v7

    invoke-static {v2, v5, v4}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v4

    sget-object v1, LX/6uV;->A02:LX/6uV;

    const/high16 v0, 0x3f100000    # 0.5625f

    invoke-static {v4, v1, v0}, LX/031;->A0G(LX/04U;LX/6uV;F)LX/04U;

    move-result-object v1

    const v0, -0xdedcd8

    invoke-static {v1, v0}, LX/6wB;->A09(LX/04U;I)LX/04U;

    move-result-object v5

    iget-object v4, v7, LX/04Y;->A00:LX/2nh;

    invoke-static {v4}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v1

    const v0, 0x7f1378ec

    invoke-static {v1, v0}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v40

    new-instance v0, LX/QLH;

    move-object/from16 v36, v0

    move-object/from16 v41, v34

    move/from16 v42, v27

    move-wide/from16 v43, v16

    move-wide/from16 v45, v16

    invoke-direct/range {v36 .. v46}, LX/QLH;-><init>(LX/RE6;LX/04U;LX/9So;Ljava/lang/CharSequence;Ljava/lang/Integer;IJJ)V

    invoke-static {v0, v1}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v1, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs0;

    move-object v9, v0

    move-object v10, v5

    move-object v11, v2

    move-object/from16 v12, v48

    move-object/from16 v13, v50

    move-object v14, v1

    move/from16 v15, v27

    invoke-direct/range {v9 .. v15}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_7
    invoke-static {v0, v7}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, v7, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs0;

    move-object v7, v0

    move-object v9, v2

    move-object/from16 v10, v48

    move-object v11, v2

    move-object v12, v1

    move/from16 v13, v27

    invoke-direct/range {v7 .. v13}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    goto/16 :goto_6

    :cond_4
    invoke-static {v4, v1, v5}, LX/6rL;->A00(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v0

    goto :goto_7

    :cond_5
    invoke-static {v3, v7, v8}, LX/6rL;->A04(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v0

    goto/16 :goto_6

    :cond_6
    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    move-object/from16 v0, v60

    if-ne v0, v1, :cond_2

    iget-object v1, v14, LX/Vb4;->A03:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v5, LX/QFW;->A03:LX/DZq;

    invoke-direct {v5, v6, v0, v1}, LX/QFW;->A00(LX/ncA;LX/DZq;Ljava/lang/String;)LX/9ig;

    move-result-object v0

    goto/16 :goto_6

    :cond_7
    invoke-static {v3, v1, v4}, LX/6rL;->A04(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v0

    goto/16 :goto_5

    :cond_8
    move-object/from16 v1, v61

    move-object/from16 v0, v18

    invoke-static {v1, v4, v0}, LX/6rL;->A0E(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v0

    goto/16 :goto_4

    :cond_9
    new-instance v7, LX/Ynf;

    invoke-direct {v7, v2, v2, v2, v3}, LX/Ynf;-><init>(LX/RE6;LX/RE6;LX/TMh;Ljava/lang/Integer;)V

    goto/16 :goto_3

    :cond_a
    sget-object v3, LX/009;->A02:Ljava/lang/Integer;

    new-instance v7, LX/Ynf;

    invoke-direct {v7, v2, v2, v2, v3}, LX/Ynf;-><init>(LX/RE6;LX/RE6;LX/TMh;Ljava/lang/Integer;)V

    goto/16 :goto_2

    :cond_b
    move-object/from16 v0, v61

    invoke-static {v0, v3, v9}, LX/6rL;->A0E(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v0

    goto/16 :goto_1

    :cond_c
    move-object/from16 v40, v4

    move-object/from16 v41, v0

    move-object/from16 v42, v47

    move-object/from16 v43, v48

    move-object/from16 v44, v2

    move-object/from16 v45, v50

    invoke-static/range {v40 .. v45}, LX/6rL;->A0R(LX/2nh;LX/04Y;LX/04U;LX/6wM;LX/6wM;LX/6wN;)LX/8ch;

    move-result-object v0

    goto/16 :goto_0

    :cond_d
    move-object/from16 v1, v23

    move-object/from16 v0, v61

    invoke-static {v0, v6, v1}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v3

    return-object v3

    :cond_e
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
