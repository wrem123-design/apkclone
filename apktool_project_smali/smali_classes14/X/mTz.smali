.class public final LX/mTz;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroid/graphics/drawable/Drawable;

.field public final synthetic A02:LX/04X;

.field public final synthetic A03:LX/04X;

.field public final synthetic A04:LX/J33;

.field public final synthetic A05:LX/TMk;

.field public final synthetic A06:LX/PBW;

.field public final synthetic A07:LX/MMH;

.field public final synthetic A08:LX/MXc;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Ljava/util/List;

.field public final synthetic A0B:LX/LEL;

.field public final synthetic A0C:LX/LEL;

.field public final synthetic A0D:LX/LEL;

.field public final synthetic A0E:LX/LEL;

.field public final synthetic A0F:Z

.field public final synthetic A0G:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;LX/04X;LX/04X;LX/J33;LX/TMk;LX/PBW;LX/MMH;LX/MXc;Ljava/lang/String;Ljava/util/List;LX/LEL;LX/LEL;LX/LEL;LX/LEL;ZZ)V
    .locals 1

    iput-object p7, p0, LX/mTz;->A06:LX/PBW;

    iput-object p11, p0, LX/mTz;->A0A:Ljava/util/List;

    move/from16 v0, p16

    iput-boolean v0, p0, LX/mTz;->A0G:Z

    move/from16 v0, p17

    iput-boolean v0, p0, LX/mTz;->A0F:Z

    iput-object p8, p0, LX/mTz;->A07:LX/MMH;

    iput-object p9, p0, LX/mTz;->A08:LX/MXc;

    iput-object p1, p0, LX/mTz;->A00:Landroid/content/Context;

    iput-object p10, p0, LX/mTz;->A09:Ljava/lang/String;

    iput-object p5, p0, LX/mTz;->A04:LX/J33;

    iput-object p3, p0, LX/mTz;->A03:LX/04X;

    iput-object p12, p0, LX/mTz;->A0E:LX/LEL;

    iput-object p13, p0, LX/mTz;->A0D:LX/LEL;

    iput-object p4, p0, LX/mTz;->A02:LX/04X;

    iput-object p2, p0, LX/mTz;->A01:Landroid/graphics/drawable/Drawable;

    iput-object p6, p0, LX/mTz;->A05:LX/TMk;

    iput-object p14, p0, LX/mTz;->A0B:LX/LEL;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/mTz;->A0C:LX/LEL;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 67

    move-object/from16 v0, p2

    move-object/from16 v7, p1

    check-cast v7, LX/4s6;

    check-cast v0, LX/7b6;

    iget-wide v2, v0, LX/7b6;->A00:J

    const/16 v30, 0x0

    move/from16 v0, v30

    invoke-static {v7, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-array v4, v0, [Ljava/lang/Object;

    move-object/from16 v1, p0

    iget-boolean v0, v1, LX/mTz;->A0G:Z

    move/from16 v33, v0

    iget-object v0, v1, LX/mTz;->A0A:Ljava/util/List;

    move-object/from16 v66, v0

    new-instance v0, LX/llZ;

    move-object v6, v0

    move-object/from16 v8, v66

    move-wide v9, v2

    move/from16 v11, v33

    invoke-direct/range {v6 .. v11}, LX/llZ;-><init>(LX/4s6;Ljava/util/List;JZ)V

    invoke-static {v7, v0, v4}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UEc;

    const v8, 0x7f137a59

    iget-object v2, v1, LX/mTz;->A06:LX/PBW;

    move-object/from16 v45, v2

    invoke-interface/range {v66 .. v66}, Ljava/util/List;->size()I

    move-result v5

    sget-object v13, LX/04U;->A02:LX/6rG;

    sget-object v32, LX/6wD;->A0N:LX/6wD;

    const-string v4, "aymh_secondary_btn"

    new-instance v3, LX/6W8;

    move-object/from16 v2, v32

    invoke-direct {v3, v2, v4}, LX/6W8;-><init>(LX/6wD;Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-static {v2, v3}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v9

    const-string v10, "null cannot be cast to non-null type com.meta.foa.fallbacklogin.AymhMultipleProfileLayoutSpecs"

    const/16 v31, 0x1

    move/from16 v2, v31

    if-eq v5, v2, :cond_12

    invoke-static {v0, v10}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v0

    check-cast v6, LX/RfH;

    iget v2, v6, LX/RfH;->A01:I

    if-le v5, v2, :cond_12

    iget-wide v4, v6, LX/RfH;->A04:J

    iget-wide v2, v6, LX/RfH;->A02:J

    sget-object v12, LX/6vX;->A0O:LX/6vX;

    invoke-static {v12, v4, v5}, LX/255;->A0r(LX/6vX;J)LX/6W9;

    move-result-object v4

    invoke-static {v9, v4, v2, v3}, LX/AsE;->A0X(LX/04U;LX/04V;J)LX/04U;

    move-result-object v4

    iget-wide v2, v6, LX/RfH;->A03:J

    invoke-static {v2, v3}, LX/AqC;->A0V(J)LX/6W9;

    move-result-object v2

    :goto_0
    invoke-static {v4, v2}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v4

    :cond_0
    sget-object v29, LX/6wM;->A0B:LX/6wM;

    sget-object v28, LX/6wN;->A03:LX/6wN;

    iget-boolean v2, v1, LX/mTz;->A0F:Z

    move/from16 v16, v2

    iget-object v3, v1, LX/mTz;->A07:LX/MMH;

    iget-object v15, v1, LX/mTz;->A08:LX/MXc;

    iget-object v6, v1, LX/mTz;->A00:Landroid/content/Context;

    iget-object v2, v1, LX/mTz;->A09:Ljava/lang/String;

    move-object/from16 v65, v2

    invoke-interface {v7}, LX/ncA;->BP8()LX/2nh;

    move-result-object v27

    const/4 v7, 0x0

    invoke-static/range {v27 .. v27}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v2

    invoke-static {v2, v8}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v39

    if-eqz v16, :cond_11

    iget-object v8, v0, LX/UEc;->A07:Ljava/lang/Integer;

    sget-object v26, LX/009;->A00:Ljava/lang/Integer;

    move-object/from16 v5, v26

    if-ne v8, v5, :cond_10

    sget-object v37, LX/009;->A01:Ljava/lang/Integer;

    :goto_1
    new-instance v17, LX/ZmY;

    move-object/from16 v18, v6

    move-object/from16 v19, v3

    move-object/from16 v20, v15

    move-object/from16 v21, v65

    move/from16 v22, v31

    move/from16 v23, v11

    invoke-direct/range {v17 .. v23}, LX/ZmY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    sget-object v35, LX/YGh;->A00:LX/YGh;

    new-instance v3, LX/QHv;

    move-object/from16 v34, v3

    move-object/from16 v36, v39

    move-object/from16 v38, v5

    move-object/from16 v39, v17

    move/from16 v40, v31

    invoke-direct/range {v34 .. v40}, LX/QHv;-><init>(LX/YGh;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;LX/LEL;Z)V

    :goto_2
    invoke-static {v3, v2}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v3

    if-eqz v3, :cond_f

    iget-object v2, v2, LX/04Y;->A01:Ljava/util/List;

    new-instance v25, LX/Qs0;

    move-object/from16 v17, v25

    move-object/from16 v18, v4

    move-object/from16 v19, v7

    move-object/from16 v20, v29

    move-object/from16 v21, v28

    move-object/from16 v22, v2

    move/from16 v23, v30

    invoke-direct/range {v17 .. v23}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_3
    sget-object v9, LX/6uV;->A05:LX/6uV;

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v7, v9, v8}, LX/031;->A0G(LX/04U;LX/6uV;F)LX/04U;

    move-result-object v24

    iget-object v5, v1, LX/mTz;->A04:LX/J33;

    iget-object v2, v1, LX/mTz;->A03:LX/04X;

    move-object/from16 v64, v2

    iget-object v11, v1, LX/mTz;->A0E:LX/LEL;

    iget-object v10, v1, LX/mTz;->A0D:LX/LEL;

    iget-object v2, v1, LX/mTz;->A02:LX/04X;

    move-object/from16 v42, v2

    iget-object v2, v1, LX/mTz;->A01:Landroid/graphics/drawable/Drawable;

    move-object/from16 v41, v2

    iget-object v2, v1, LX/mTz;->A05:LX/TMk;

    move-object/from16 v50, v2

    iget-object v2, v1, LX/mTz;->A0B:LX/LEL;

    move-object/from16 v49, v2

    iget-object v1, v1, LX/mTz;->A0C:LX/LEL;

    move-object/from16 v48, v1

    invoke-static/range {v27 .. v27}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v23

    move-object/from16 v1, v23

    iget-object v1, v1, LX/04Y;->A00:LX/2nh;

    move-object/from16 v63, v1

    invoke-static/range {v63 .. v63}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v4

    sget-object v14, LX/G1C;->A0R:LX/G1C;

    sget-object v3, LX/G6u;->A01:LX/G6u;

    const v1, 0x7f136a6e

    invoke-static {v4, v1}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v2

    const/16 v18, 0x5

    new-instance v1, LX/lma;

    move-object/from16 v17, v1

    move-object/from16 v19, v6

    move-object/from16 v20, v45

    move-object/from16 v21, v15

    move-object/from16 v22, v66

    invoke-direct/range {v17 .. v22}, LX/lma;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v26 .. v26}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v6, LX/UDK;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v14, v6, LX/UDK;->A00:LX/G1C;

    iput-object v3, v6, LX/UDK;->A01:LX/G6u;

    move-object/from16 v3, v26

    iput-object v3, v6, LX/UDK;->A02:Ljava/lang/Integer;

    move/from16 v3, v31

    iput-boolean v3, v6, LX/UDK;->A05:Z

    iput-object v2, v6, LX/UDK;->A03:Ljava/lang/String;

    iput-object v1, v6, LX/UDK;->A04:LX/LEL;

    invoke-static {v6}, LX/232;->A0n(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v20

    new-instance v1, LX/QFV;

    move-object/from16 v17, v1

    move-object/from16 v18, v7

    move-object/from16 v19, v26

    move-object/from16 v21, v7

    move/from16 v22, v30

    invoke-direct/range {v17 .. v22}, LX/QFV;-><init>(Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/util/List;LX/LEL;Z)V

    invoke-static {v1, v4}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, v4, LX/04Y;->A01:Ljava/util/List;

    new-instance v2, LX/Qs0;

    move-object/from16 v34, v2

    move-object/from16 v35, v13

    move-object/from16 v36, v7

    move-object/from16 v37, v7

    move-object/from16 v38, v7

    move-object/from16 v39, v1

    move/from16 v40, v30

    invoke-direct/range {v34 .. v40}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_4
    move-object/from16 v1, v23

    invoke-virtual {v1, v2}, LX/04Y;->A00(LX/9ig;)V

    sget-object v22, LX/6wN;->A05:LX/6wN;

    iget-wide v3, v0, LX/UEc;->A04:J

    iget-wide v1, v0, LX/UEc;->A03:J

    invoke-static {}, LX/031;->A04()J

    move-result-wide v20

    cmp-long v6, v1, v20

    if-nez v6, :cond_1

    iget-object v2, v0, LX/UEc;->A05:LX/mkN;

    sget-object v1, LX/G61;->A14:LX/G61;

    invoke-static {v1, v2}, LX/FWf;->A00(LX/G61;LX/mkN;)F

    move-result v1

    invoke-static {v1}, LX/955;->A03(F)J

    move-result-wide v1

    :cond_1
    sget-object v19, LX/6vX;->A0K:LX/6vX;

    move-object/from16 v6, v19

    invoke-static {v7, v6, v3, v4}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v3

    sget-object v13, LX/6vX;->A0I:LX/6vX;

    invoke-static {v13, v1, v2}, LX/255;->A0r(LX/6vX;J)LX/6W9;

    move-result-object v1

    invoke-static {v3, v1, v9, v8}, LX/B55;->A0f(LX/04U;LX/04V;LX/6uV;F)LX/04U;

    move-result-object v1

    invoke-static {v1, v5}, LX/FWG;->A00(LX/04U;LX/J33;)LX/04U;

    move-result-object v18

    invoke-static/range {v63 .. v63}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v4

    invoke-static {v7, v9, v8}, LX/031;->A0G(LX/04U;LX/6uV;F)LX/04U;

    move-result-object v17

    iget-object v1, v4, LX/04Y;->A00:LX/2nh;

    move-object/from16 v62, v1

    invoke-static/range {v62 .. v62}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v3

    if-nez v33, :cond_2

    iget-wide v5, v0, LX/UEc;->A02:J

    iget-wide v1, v0, LX/UEc;->A00:J

    invoke-static {v12, v5, v6}, LX/255;->A0r(LX/6vX;J)LX/6W9;

    move-result-object v5

    invoke-static {v7, v5, v13, v1, v2}, LX/ArI;->A0U(LX/04U;LX/04V;LX/6vX;J)LX/04U;

    move-result-object v5

    sget-object v2, LX/6xP;->A02:LX/6xP;

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {v5, v2, v1}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v15

    sget-object v37, LX/6wM;->A04:LX/6wM;

    iget-object v14, v3, LX/04Y;->A00:LX/2nh;

    invoke-static {v14}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v13

    sget-object v12, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    iget-wide v1, v0, LX/UEc;->A01:J

    invoke-static {v7, v1, v2}, LX/Atd;->A0S(LX/04U;J)LX/04U;

    move-result-object v6

    sget-object v5, LX/6vX;->A0F:LX/6vX;

    invoke-static {v6, v5, v1, v2}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v2

    move-object/from16 v1, v41

    invoke-static {v1, v12, v13, v2}, LX/Asd;->A1E(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/04Y;LX/04U;)V

    sget-boolean v1, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v1, :cond_d

    iget-object v2, v13, LX/04Y;->A01:Ljava/util/List;

    new-instance v1, LX/Qs0;

    move-object/from16 v34, v1

    move-object/from16 v35, v15

    move-object/from16 v36, v7

    move-object/from16 v38, v28

    move-object/from16 v39, v2

    move/from16 v40, v30

    invoke-direct/range {v34 .. v40}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_5
    invoke-virtual {v3, v1}, LX/04Y;->A00(LX/9ig;)V

    :cond_2
    if-eqz v16, :cond_8

    move-object v6, v0

    check-cast v6, LX/RfQ;

    move-object/from16 v2, v66

    move/from16 v1, v30

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/UeY;

    invoke-static {v8, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    move/from16 v1, v31

    invoke-static {v1, v6, v11, v10}, LX/205;->A0l(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/PNP;

    invoke-direct {v2}, LX/9ig;-><init>()V

    iput-object v8, v2, LX/PNP;->A01:LX/UeY;

    iput-object v6, v2, LX/PNP;->A00:LX/RfQ;

    iput-object v11, v2, LX/PNP;->A03:LX/LEL;

    iput-object v10, v2, LX/PNP;->A02:LX/LEL;

    sput v30, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v2}, LX/04Y;->A00(LX/9ig;)V

    invoke-static/range {v64 .. v64}, LX/AqD;->A1a(LX/04X;)Z

    move-result v5

    invoke-static/range {v42 .. v42}, LX/AqD;->A1a(LX/04X;)Z

    move-result v1

    new-instance v2, LX/PVW;

    invoke-direct {v2}, LX/9ig;-><init>()V

    iput-object v8, v2, LX/PVW;->A01:LX/UeY;

    iput-object v6, v2, LX/PVW;->A00:LX/RfQ;

    iput-boolean v5, v2, LX/PVW;->A05:Z

    iput-boolean v1, v2, LX/PVW;->A04:Z

    iput-object v11, v2, LX/PVW;->A03:LX/LEL;

    iput-object v10, v2, LX/PVW;->A02:LX/LEL;

    sput v30, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v2}, LX/04Y;->A00(LX/9ig;)V

    move-object/from16 v1, v25

    invoke-virtual {v3, v1}, LX/04Y;->A00(LX/9ig;)V

    :goto_6
    sget-boolean v1, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v1, :cond_7

    iget-object v2, v3, LX/04Y;->A01:Ljava/util/List;

    new-instance v1, LX/Qs0;

    move-object v5, v1

    move-object/from16 v6, v17

    move-object/from16 v8, v29

    move-object/from16 v9, v22

    move-object v10, v2

    move/from16 v11, v30

    invoke-direct/range {v5 .. v11}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_7
    invoke-virtual {v4, v1}, LX/04Y;->A00(LX/9ig;)V

    invoke-interface/range {v66 .. v66}, Ljava/util/List;->size()I

    move-result v2

    move/from16 v1, v31

    if-le v2, v1, :cond_3

    move-object v1, v0

    check-cast v1, LX/RfH;

    invoke-interface/range {v66 .. v66}, Ljava/util/List;->size()I

    move-result v2

    iget v1, v1, LX/RfH;->A01:I

    if-le v2, v1, :cond_3

    move-object/from16 v1, v25

    invoke-virtual {v4, v1}, LX/04Y;->A00(LX/9ig;)V

    :cond_3
    invoke-static/range {v64 .. v64}, LX/AqD;->A1a(LX/04X;)Z

    move-result v3

    if-eqz v16, :cond_6

    const-string v2, "SINGLE_PROFILE_AYMH_SCREEN"

    :goto_8
    iget-object v0, v0, LX/UEc;->A06:LX/Woc;

    new-instance v1, LX/PRY;

    invoke-direct {v1}, LX/9ig;-><init>()V

    iput-boolean v3, v1, LX/PRY;->A04:Z

    iput-object v2, v1, LX/PRY;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/PRY;->A00:LX/Woc;

    move/from16 v0, v31

    iput-boolean v0, v1, LX/PRY;->A03:Z

    move-object/from16 v0, v65

    iput-object v0, v1, LX/PRY;->A02:Ljava/lang/String;

    sput v30, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, LX/04Y;->A00(LX/9ig;)V

    sget-object v5, LX/009;->A01:Ljava/lang/Integer;

    sget-object v8, LX/6wM;->A04:LX/6wM;

    const-wide/high16 v0, 0x4028000000000000L    # 12.0

    invoke-static {v7, v0, v1}, LX/B55;->A0Q(LX/04U;D)LX/04U;

    move-result-object v3

    invoke-static/range {v62 .. v62}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v2

    new-instance v1, LX/FYB;

    move-object/from16 v0, v26

    invoke-direct {v1, v5, v0}, LX/FYB;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {v1, v2}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, v2, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs3;

    move-object v5, v0

    move-object v6, v3

    move-object/from16 v9, v28

    move-object v10, v7

    move-object v11, v7

    move-object v12, v1

    move/from16 v13, v30

    invoke-direct/range {v5 .. v13}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_9
    invoke-static {v0, v4}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v4, LX/04Y;->A01:Ljava/util/List;

    new-instance v1, LX/Qs0;

    move-object v5, v1

    move-object/from16 v6, v18

    move-object/from16 v8, v29

    move-object/from16 v9, v22

    move-object v10, v0

    move/from16 v11, v30

    invoke-direct/range {v5 .. v11}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_a
    move-object/from16 v0, v23

    invoke-static {v1, v0}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_13

    move-object/from16 v0, v23

    iget-object v0, v0, LX/04Y;->A01:Ljava/util/List;

    new-instance v1, LX/Qs0;

    move-object/from16 v2, v24

    move-object v3, v7

    move-object v4, v7

    move-object v5, v7

    move-object v6, v0

    move/from16 v7, v30

    invoke-direct/range {v1 .. v7}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v1

    :cond_4
    move-object/from16 v3, v63

    move-object/from16 v2, v18

    move-object/from16 v1, v29

    move-object/from16 v0, v22

    invoke-static {v3, v4, v2, v1, v0}, LX/6rL;->A09(LX/2nh;LX/04Y;LX/04U;LX/6wM;LX/6wN;)LX/8cc;

    move-result-object v1

    goto :goto_a

    :cond_5
    move-object/from16 v0, v62

    invoke-static {v0, v2, v3}, LX/6rL;->A0H(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v0

    goto :goto_9

    :cond_6
    const-string v2, "MULTI_PROFILE_AYMH_SCREEN"

    goto/16 :goto_8

    :cond_7
    move-object/from16 v6, v62

    move-object/from16 v5, v17

    move-object/from16 v2, v29

    move-object/from16 v1, v22

    invoke-static {v6, v3, v5, v2, v1}, LX/6rL;->A09(LX/2nh;LX/04Y;LX/04U;LX/6wM;LX/6wN;)LX/8cc;

    move-result-object v1

    goto/16 :goto_7

    :cond_8
    move-object v10, v0

    check-cast v10, LX/RfH;

    iget v1, v10, LX/RfH;->A00:F

    invoke-static {v1}, LX/955;->A03(F)J

    move-result-wide v1

    invoke-static {v1, v2}, LX/AqC;->A0U(J)LX/6W9;

    move-result-object v1

    invoke-static {v7, v1, v9, v8}, LX/B55;->A0f(LX/04U;LX/04V;LX/6uV;F)LX/04U;

    move-result-object v5

    const-string v2, "aymh_account_list"

    move-object/from16 v1, v32

    invoke-static {v5, v1, v2}, LX/Atd;->A0Z(LX/04U;LX/6wD;Ljava/lang/Object;)LX/04U;

    move-result-object v38

    const-wide/high16 v1, -0x3fd8000000000000L    # -12.0

    invoke-static {v1, v2}, LX/Asd;->A0k(D)LX/04Z;

    move-result-object v1

    invoke-static {v3, v7, v1, v7, v7}, LX/VFx;->A00(LX/ncA;LX/04Z;LX/04Z;LX/04Z;LX/04Z;)LX/JG4;

    move-result-object v35

    sget-object v34, LX/4x4;->A00:LX/A3W;

    iget-object v6, v3, LX/04Y;->A00:LX/2nh;

    iget-object v1, v6, LX/2nh;->A02:LX/5rZ;

    iget-object v2, v1, LX/5rZ;->A01:LX/7hx;

    iget-object v1, v2, LX/7hx;->A03:LX/6gO;

    move-object/from16 v37, v1

    iget-boolean v1, v2, LX/7hx;->A0K:Z

    move/from16 v36, v1

    iget-boolean v1, v2, LX/7hx;->A0V:Z

    move/from16 v32, v1

    new-instance v5, LX/4v4;

    invoke-direct {v5, v6}, LX/4v4;-><init>(LX/2nh;)V

    invoke-interface/range {v66 .. v66}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_b
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/UeY;

    if-nez v33, :cond_9

    const/16 v33, 0x0

    const/16 v9, 0x19

    new-instance v2, LX/aJO;

    move-object v8, v2

    move-object/from16 v12, v49

    move-object/from16 v13, v48

    invoke-direct/range {v8 .. v13}, LX/aJO;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v1, v50

    invoke-static {v5, v1, v2}, LX/FWH;->A02(LX/4v4;LX/TMk;Lkotlin/jvm/functions/Function1;)V

    goto :goto_b

    :cond_9
    iget-object v15, v11, LX/UeY;->A02:Ljava/lang/String;

    invoke-static {}, LX/844;->A0D()J

    move-result-wide v8

    invoke-static {}, LX/89P;->A0H()J

    move-result-wide v1

    move-object/from16 v12, v19

    invoke-static {v12, v8, v9}, LX/255;->A0r(LX/6vX;J)LX/6W9;

    move-result-object v8

    invoke-static {v7, v8, v1, v2}, LX/B55;->A0c(LX/04U;LX/04V;J)LX/04U;

    move-result-object v14

    iget-object v13, v5, LX/4v4;->A00:LX/2nh;

    invoke-static {v13}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v12

    iget-object v9, v10, LX/RfH;->A05:Ljava/lang/Integer;

    new-instance v8, LX/QDS;

    move-object/from16 v2, v49

    move-object/from16 v1, v48

    invoke-direct {v8, v11, v9, v2, v1}, LX/QDS;-><init>(LX/UeY;Ljava/lang/Integer;LX/LEL;LX/LEL;)V

    invoke-static {v8, v12}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v2, v12, LX/04Y;->A01:Ljava/util/List;

    new-instance v1, LX/Qs3;

    move-object/from16 v39, v1

    move-object/from16 v40, v14

    move-object/from16 v41, v7

    move-object/from16 v42, v7

    move-object/from16 v43, v7

    move-object/from16 v44, v7

    move-object/from16 v45, v7

    move-object/from16 v46, v2

    move/from16 v47, v30

    invoke-direct/range {v39 .. v47}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_c
    invoke-virtual {v5, v1, v15}, LX/4v4;->A01(LX/9ig;Ljava/lang/Object;)V

    goto :goto_b

    :cond_a
    invoke-static {v13, v12, v14}, LX/6rL;->A0G(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v1

    goto :goto_c

    :cond_b
    invoke-interface/range {v66 .. v66}, Ljava/util/List;->size()I

    move-result v2

    iget v1, v10, LX/RfH;->A01:I

    const/16 v16, 0x0

    if-gt v2, v1, :cond_c

    move-object/from16 v1, v25

    invoke-virtual {v5, v1}, LX/4v4;->A00(LX/9ig;)V

    :cond_c
    move-wide/from16 v1, v20

    invoke-static {v6, v1, v2}, LX/444;->A0J(LX/2nh;J)I

    move-result v9

    move-object/from16 v8, v37

    move/from16 v2, v36

    move/from16 v1, v32

    invoke-static {v6, v8, v9, v2, v1}, LX/4v8;->A05(LX/2nh;LX/6gO;IZZ)LX/4v9;

    move-result-object v40

    iget-object v2, v5, LX/4v4;->A01:LX/4v5;

    new-instance v1, LX/4w6;

    move-object/from16 v33, v1

    move-object/from16 v36, v7

    move-object/from16 v37, v7

    move-object/from16 v39, v7

    move-object/from16 v41, v2

    move-object/from16 v42, v7

    move-object/from16 v43, v7

    move-object/from16 v44, v7

    move-object/from16 v45, v7

    move-object/from16 v46, v7

    move-object/from16 v47, v7

    move-object/from16 v48, v7

    move-object/from16 v49, v7

    move-object/from16 v50, v7

    move-object/from16 v51, v7

    move-object/from16 v52, v7

    move-object/from16 v53, v7

    move-object/from16 v54, v7

    move-object/from16 v55, v7

    move-object/from16 v56, v7

    move-object/from16 v57, v7

    move-object/from16 v58, v7

    move/from16 v59, v31

    move/from16 v60, v31

    move/from16 v61, v30

    invoke-direct/range {v33 .. v61}, LX/4w6;-><init>(LX/A3W;LX/7w1;LX/Jop;LX/C0U;LX/04U;LX/7JD;LX/C1g;LX/4v5;LX/4t4;LX/ARu;LX/04Z;LX/04Z;LX/04Z;LX/04Z;LX/04Z;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;LX/LEL;LX/LEL;LX/1st;LX/1st;ZZZ)V

    invoke-virtual {v3, v1}, LX/04Y;->A00(LX/9ig;)V

    goto/16 :goto_6

    :cond_d
    invoke-static {v14, v13, v15}, LX/6rL;->A00(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v1

    goto/16 :goto_5

    :cond_e
    move-object/from16 v1, v63

    invoke-static {v1, v4, v13}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v2

    goto/16 :goto_4

    :cond_f
    move-object/from16 v8, v27

    move-object/from16 v5, v29

    move-object/from16 v3, v28

    invoke-static {v8, v2, v4, v5, v3}, LX/6rL;->A09(LX/2nh;LX/04Y;LX/04U;LX/6wM;LX/6wN;)LX/8cc;

    move-result-object v25

    goto/16 :goto_3

    :cond_10
    move-object/from16 v37, v5

    goto/16 :goto_1

    :cond_11
    iget-object v5, v0, LX/UEc;->A07:Ljava/lang/Integer;

    sget-object v41, LX/009;->A01:Ljava/lang/Integer;

    sget-object v26, LX/009;->A00:Ljava/lang/Integer;

    const/16 v22, 0x2

    new-instance v43, LX/ZmY;

    move-object/from16 v17, v43

    move-object/from16 v18, v6

    move-object/from16 v19, v3

    move-object/from16 v20, v15

    move-object/from16 v21, v65

    move/from16 v23, v11

    invoke-direct/range {v17 .. v23}, LX/ZmY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    sget-object v35, LX/G6u;->A01:LX/G6u;

    sget-object v38, LX/G8u;->A00:LX/G8u;

    new-instance v3, LX/G3d;

    move-object/from16 v34, v3

    move-object/from16 v36, v7

    move-object/from16 v37, v7

    move-object/from16 v40, v5

    move-object/from16 v42, v26

    move/from16 v44, v31

    invoke-direct/range {v34 .. v44}, LX/G3d;-><init>(LX/G6u;LX/04U;LX/Ynf;LX/Vn0;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;LX/LEL;Z)V

    goto/16 :goto_2

    :cond_12
    invoke-static {}, LX/Apb;->A0K()J

    move-result-wide v2

    sget-object v12, LX/6vX;->A0O:LX/6vX;

    invoke-static {v9, v12, v2, v3}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v4

    move/from16 v2, v31

    if-le v5, v2, :cond_0

    invoke-static {v0, v10}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, LX/RfH;

    iget v3, v2, LX/RfH;->A00:F

    const/high16 v2, -0x40800000    # -1.0f

    mul-float/2addr v3, v2

    invoke-static {v3}, LX/955;->A03(F)J

    move-result-wide v5

    invoke-static {}, LX/AsG;->A0A()J

    move-result-wide v2

    sget-object v9, LX/6vX;->A0K:LX/6vX;

    invoke-static {v4, v9, v5, v6}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v4

    invoke-static {v12, v2, v3}, LX/255;->A0r(LX/6vX;J)LX/6W9;

    move-result-object v2

    goto/16 :goto_0

    :cond_13
    move-object/from16 v2, v27

    move-object/from16 v1, v23

    move-object/from16 v0, v24

    invoke-static {v2, v1, v0}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v1

    return-object v1
.end method
