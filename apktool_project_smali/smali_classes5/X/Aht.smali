.class public final LX/Aht;
.super LX/04H;
.source ""


# instance fields
.field public final A00:Landroid/view/GestureDetector;

.field public final A01:Landroid/view/GestureDetector;

.field public final A02:LX/AFC;

.field public final A03:LX/jpM;

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:Lcom/instagram/user/model/User;

.field public final A06:Ljava/lang/Long;

.field public final A07:Ljava/lang/String;

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:LX/04U;

.field public final A0I:LX/Qek;

.field public final A0J:Ljava/util/List;

.field public final A0K:Z

.field public final A0L:Z

.field public final A0M:Z

.field public final A0N:Z

.field public final A0O:Z

.field public final A0P:Z

.field public final A0Q:Z

.field public final A0R:Z

.field public final A0S:Z

.field public final A0T:Z

.field public final A0U:Z

.field public final A0V:Z


# direct methods
.method public constructor <init>(Landroid/view/GestureDetector;Landroid/view/GestureDetector;LX/04U;LX/AFC;LX/jpM;Lcom/instagram/common/session/UserSession;LX/Qek;Lcom/instagram/user/model/User;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;ZZZZZZZZZZZZZZZZZZZZZ)V
    .locals 1

    invoke-static {p8}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p10}, LX/659;->A0m(Ljava/lang/Object;)V

    const/16 v0, 0x11

    invoke-static {p6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x12

    invoke-static {p5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x13

    invoke-static {p7, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x19

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/04H;-><init>()V

    iput-object p9, p0, LX/Aht;->A06:Ljava/lang/Long;

    iput-object p8, p0, LX/Aht;->A05:Lcom/instagram/user/model/User;

    iput-object p10, p0, LX/Aht;->A07:Ljava/lang/String;

    iput-boolean p12, p0, LX/Aht;->A0G:Z

    iput-boolean p13, p0, LX/Aht;->A0V:Z

    iput-boolean p14, p0, LX/Aht;->A0P:Z

    move/from16 v0, p15

    iput-boolean v0, p0, LX/Aht;->A0Q:Z

    move/from16 v0, p16

    iput-boolean v0, p0, LX/Aht;->A09:Z

    move/from16 v0, p17

    iput-boolean v0, p0, LX/Aht;->A0M:Z

    move/from16 v0, p18

    iput-boolean v0, p0, LX/Aht;->A0T:Z

    iput-object p11, p0, LX/Aht;->A0J:Ljava/util/List;

    move/from16 v0, p19

    iput-boolean v0, p0, LX/Aht;->A0D:Z

    move/from16 v0, p20

    iput-boolean v0, p0, LX/Aht;->A0A:Z

    move/from16 v0, p21

    iput-boolean v0, p0, LX/Aht;->A0S:Z

    move/from16 v0, p22

    iput-boolean v0, p0, LX/Aht;->A0U:Z

    iput-object p4, p0, LX/Aht;->A02:LX/AFC;

    move/from16 v0, p23

    iput-boolean v0, p0, LX/Aht;->A0K:Z

    iput-object p6, p0, LX/Aht;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/Aht;->A03:LX/jpM;

    iput-object p7, p0, LX/Aht;->A0I:LX/Qek;

    iput-object p1, p0, LX/Aht;->A00:Landroid/view/GestureDetector;

    move/from16 v0, p24

    iput-boolean v0, p0, LX/Aht;->A0C:Z

    move/from16 v0, p25

    iput-boolean v0, p0, LX/Aht;->A0L:Z

    move/from16 v0, p26

    iput-boolean v0, p0, LX/Aht;->A0O:Z

    move/from16 v0, p27

    iput-boolean v0, p0, LX/Aht;->A0E:Z

    iput-object p3, p0, LX/Aht;->A0H:LX/04U;

    move/from16 v0, p28

    iput-boolean v0, p0, LX/Aht;->A0B:Z

    move/from16 v0, p29

    iput-boolean v0, p0, LX/Aht;->A08:Z

    move/from16 v0, p30

    iput-boolean v0, p0, LX/Aht;->A0R:Z

    move/from16 v0, p31

    iput-boolean v0, p0, LX/Aht;->A0F:Z

    iput-object p2, p0, LX/Aht;->A01:Landroid/view/GestureDetector;

    move/from16 v0, p32

    iput-boolean v0, p0, LX/Aht;->A0N:Z

    return-void
.end method

.method private final A00(LX/6iO;Lcom/instagram/common/typedurl/ImageUrl;)LX/9ig;
    .locals 39

    sget-object v18, LX/04U;->A02:LX/6rG;

    move-object/from16 v0, p1

    iget-object v0, v0, LX/6iO;->A06:LX/2nh;

    move-object/from16 v38, v0

    const/4 v12, 0x0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, LX/04Y;

    invoke-direct {v2, v0, v1}, LX/04Y;-><init>(LX/2nh;Ljava/util/List;)V

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    const-wide/high16 v16, 0x7ffa000000000000L

    or-long v0, v0, v16

    sget-object v6, LX/6vX;->A0Q:LX/6vX;

    const/16 v29, 0x0

    new-instance v3, LX/6W9;

    invoke-direct {v3, v6, v0, v1}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v7, LX/04U;

    invoke-direct {v7, v12, v3}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v5, LX/6vX;->A02:LX/6vX;

    new-instance v3, LX/6W9;

    invoke-direct {v3, v5, v0, v1}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v4, LX/04U;

    invoke-direct {v4, v7, v3}, LX/04U;-><init>(LX/04U;LX/04V;)V

    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v10

    sget-object v9, LX/6vX;->A0A:LX/6vX;

    new-instance v0, LX/6W9;

    invoke-direct {v0, v9, v10, v11}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v3, LX/04U;

    invoke-direct {v3, v4, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    move-object/from16 v0, p0

    iget-object v1, v0, LX/Aht;->A0I:LX/Qek;

    iget-object v0, v2, LX/04Y;->A00:LX/2nh;

    iget-object v0, v0, LX/2nh;->A0B:Landroid/content/Context;

    move-object/from16 v37, v0

    invoke-static/range {v37 .. v37}, LX/06B;->A0H(Landroid/content/Context;)I

    move-result v0

    invoke-static {v2, v0}, LX/6vO;->A05(LX/mzG;I)I

    move-result v28

    const/4 v15, 0x1

    const/high16 v31, -0x1000000

    new-instance v0, LX/7AP;

    move-object/from16 v24, p2

    move-object/from16 v19, v0

    move-object/from16 v20, v12

    move-object/from16 v21, v12

    move-object/from16 v22, v3

    move-object/from16 v23, v1

    move-object/from16 v25, v12

    move-object/from16 v26, v12

    move-object/from16 v27, v12

    move/from16 v30, v29

    move/from16 v32, v29

    move/from16 v33, v29

    move/from16 v34, v29

    move/from16 v35, v15

    move/from16 v36, v29

    invoke-direct/range {v19 .. v36}, LX/7AP;-><init>(Landroid/graphics/drawable/Drawable;LX/8jj;LX/04U;LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;LX/A6d;LX/CaB;Ljava/lang/String;IIIIZZZZZ)V

    invoke-virtual {v2, v0}, LX/04Y;->A00(LX/9ig;)V

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    or-long v0, v0, v16

    new-instance v3, LX/6W9;

    invoke-direct {v3, v6, v0, v1}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v4, LX/04U;

    invoke-direct {v4, v12, v3}, LX/04U;-><init>(LX/04U;LX/04V;)V

    new-instance v3, LX/6W9;

    invoke-direct {v3, v5, v0, v1}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v1, LX/04U;

    invoke-direct {v1, v4, v3}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v8, LX/6uV;->A06:LX/6uV;

    const/4 v7, 0x0

    new-instance v0, LX/6WO;

    invoke-direct {v0, v8, v7}, LX/6WO;-><init>(LX/6uV;F)V

    new-instance v14, LX/04U;

    invoke-direct {v14, v1, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    const-wide/high16 v0, -0x3fec000000000000L    # -5.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v3

    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    new-instance v13, LX/6W9;

    invoke-direct {v13, v9, v3, v4}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v4, LX/04U;

    invoke-direct {v4, v14, v13}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v3, LX/6vX;->A0B:LX/6vX;

    new-instance v13, LX/6W9;

    invoke-direct {v13, v3, v0, v1}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v0, LX/04U;

    invoke-direct {v0, v4, v13}, LX/04U;-><init>(LX/04U;LX/04V;)V

    invoke-static {v0, v15}, LX/6wB;->A0Q(LX/04U;Z)LX/04U;

    move-result-object v23

    invoke-static/range {v37 .. v37}, LX/06B;->A0M(Landroid/content/Context;)I

    move-result v0

    invoke-static {v2, v0}, LX/6vO;->A05(LX/mzG;I)I

    move-result v24

    invoke-static/range {v37 .. v37}, LX/06B;->A0M(Landroid/content/Context;)I

    move-result v0

    invoke-static {v2, v0}, LX/6vO;->A05(LX/mzG;I)I

    move-result v25

    sget-object v21, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    const v4, 0x7f082ee8

    invoke-static {v2, v4}, LX/6vO;->A0K(LX/mzG;I)Landroid/graphics/drawable/Drawable;

    move-result-object v20

    new-instance v0, LX/7Tz;

    move-object/from16 v19, v0

    move-object/from16 v22, v12

    invoke-direct/range {v19 .. v25}, LX/7Tz;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/8jj;LX/04U;II)V

    invoke-virtual {v2, v0}, LX/04Y;->A00(LX/9ig;)V

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    or-long v0, v0, v16

    new-instance v13, LX/6W9;

    invoke-direct {v13, v6, v0, v1}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v6, LX/04U;

    invoke-direct {v6, v12, v13}, LX/04U;-><init>(LX/04U;LX/04V;)V

    new-instance v13, LX/6W9;

    invoke-direct {v13, v5, v0, v1}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v0, LX/04U;

    invoke-direct {v0, v6, v13}, LX/04U;-><init>(LX/04U;LX/04V;)V

    new-instance v1, LX/6WO;

    invoke-direct {v1, v8, v7}, LX/6WO;-><init>(LX/6uV;F)V

    new-instance v7, LX/04U;

    invoke-direct {v7, v0, v1}, LX/04U;-><init>(LX/04U;LX/04V;)V

    const-wide/high16 v0, -0x3fda000000000000L    # -11.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    new-instance v6, LX/6W9;

    invoke-direct {v6, v9, v0, v1}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v5, LX/04U;

    invoke-direct {v5, v7, v6}, LX/04U;-><init>(LX/04U;LX/04V;)V

    new-instance v1, LX/6W9;

    invoke-direct {v1, v3, v10, v11}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v0, LX/04U;

    invoke-direct {v0, v5, v1}, LX/04U;-><init>(LX/04U;LX/04V;)V

    invoke-static {v0, v15}, LX/6wB;->A0Q(LX/04U;Z)LX/04U;

    move-result-object v23

    invoke-static/range {v37 .. v37}, LX/06B;->A0N(Landroid/content/Context;)I

    move-result v0

    invoke-static {v2, v0}, LX/6vO;->A05(LX/mzG;I)I

    move-result v24

    const v1, 0x7f040780

    move-object/from16 v0, v37

    invoke-static {v0, v1}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v2, v0}, LX/6vO;->A05(LX/mzG;I)I

    move-result v25

    invoke-static {v2, v4}, LX/6vO;->A0K(LX/mzG;I)Landroid/graphics/drawable/Drawable;

    move-result-object v20

    new-instance v0, LX/7Tz;

    move-object/from16 v19, v0

    invoke-direct/range {v19 .. v25}, LX/7Tz;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/8jj;LX/04U;II)V

    invoke-virtual {v2, v0}, LX/04Y;->A00(LX/9ig;)V

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/04Y;->A01:Ljava/util/List;

    new-instance v1, LX/Qs3;

    move-object/from16 v2, v18

    move-object v3, v12

    move-object v4, v12

    move-object v5, v12

    move-object v6, v12

    move-object v7, v12

    move-object v8, v0

    move/from16 v9, v29

    invoke-direct/range {v1 .. v9}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-object v1

    :cond_0
    move-object/from16 v1, v38

    move-object/from16 v0, v18

    invoke-static {v1, v2, v0}, LX/6rL;->A0G(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v1

    return-object v1
.end method

.method public static final A01(LX/6iO;I)LX/04J;
    .locals 12

    invoke-static {p0, p1}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v11

    iget-object v10, p0, LX/6iO;->A06:LX/2nh;

    iget-object v5, v10, LX/2nh;->A0B:Landroid/content/Context;

    invoke-static {v5}, LX/06B;->A0O(Landroid/content/Context;)I

    move-result v1

    invoke-interface {p0}, LX/mzG;->Cg5()LX/8jh;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/8jh;->A01(I)I

    move-result v8

    invoke-static {p0}, LX/6vO;->A0F(LX/mzG;)J

    move-result-wide v0

    sget-object v4, LX/8wf;->A08:LX/8wf;

    sget-object v3, LX/009;->A00:Ljava/lang/Integer;

    const/4 v7, 0x0

    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v4, v5, v2, v3}, LX/8wf;->A08(Landroid/content/Context;Landroid/graphics/Typeface;Ljava/lang/Integer;)Landroid/graphics/Typeface;

    move-result-object v9

    sget-object v6, LX/04U;->A02:LX/6rG;

    const/4 v5, 0x0

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    invoke-static {v10, v5}, LX/04J;->A02(LX/2nh;I)LX/8vP;

    move-result-object v4

    invoke-virtual {v4, v11}, LX/8vP;->A1V(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v7}, LX/8vP;->A1S(LX/8jj;)V

    invoke-virtual {v4, v8}, LX/8vP;->A1N(I)V

    iget-object v8, v10, LX/2nh;->A0E:LX/8jh;

    invoke-static {v8, v0, v1}, LX/04Z;->A01(LX/8jh;J)I

    move-result v0

    invoke-virtual {v4, v0}, LX/8vP;->A1O(I)V

    invoke-virtual {v4, v5}, LX/8vP;->A1P(I)V

    invoke-virtual {v4, v9}, LX/8vP;->A1Q(Landroid/graphics/Typeface;)V

    invoke-virtual {v4}, LX/8vP;->A17()V

    invoke-static {v8, v2, v3}, LX/04Z;->A01(LX/8jh;J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v4, v0}, LX/8vP;->A1H(F)V

    invoke-static {v8, v2, v3}, LX/04Z;->A01(LX/8jh;J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v4, v0}, LX/8vP;->A1F(F)V

    invoke-static {v8, v2, v3}, LX/04Z;->A01(LX/8jh;J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v4, v0}, LX/8vP;->A1G(F)V

    invoke-static {v8, v2, v3}, LX/04Z;->A01(LX/8jh;J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v4, v0}, LX/8vP;->A1E(F)V

    invoke-virtual {v4, v7}, LX/8vP;->A1T(LX/7MA;)V

    invoke-virtual {v4, v5}, LX/8vP;->A1J(I)V

    invoke-virtual {v4}, LX/8vP;->A1B()V

    invoke-virtual {v4}, LX/8vP;->A19()V

    invoke-virtual {v4, v5}, LX/8vP;->A1Y(Z)V

    invoke-virtual {v4, v5}, LX/8vP;->A1L(I)V

    const/4 v1, 0x1

    invoke-virtual {v4, v1}, LX/8vP;->A1K(I)V

    invoke-static {v8, v2, v3}, LX/04Z;->A01(LX/8jh;J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v4, v0}, LX/8vP;->A1C(F)V

    invoke-virtual {v4, v1}, LX/8vP;->A1Z(Z)V

    invoke-virtual {v4, v5}, LX/8vP;->A1W(Z)V

    invoke-virtual {v4, v1}, LX/8vP;->A1X(Z)V

    invoke-virtual {v4}, LX/8vP;->A15()V

    invoke-virtual {v4, v7}, LX/BWc;->A11(LX/9Az;)V

    invoke-static {v4, v6}, LX/7QA;->A00(LX/BWc;LX/04U;)V

    invoke-virtual {v4}, LX/8vP;->A13()LX/04J;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 83

    const/4 v7, 0x0

    move-object/from16 v12, p1

    invoke-static {v12, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v3, p0

    iget-object v4, v3, LX/Aht;->A06:Ljava/lang/Long;

    iget-boolean v0, v3, LX/Aht;->A0A:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v2, 0x2

    filled-new-array {v4, v0, v9}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/BQD;

    invoke-direct {v0, v2, v12, v3}, LX/BQD;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v12, v0, v1}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v28

    move-object/from16 v0, v28

    check-cast v0, Ljava/lang/String;

    move-object/from16 v28, v0

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/BQD;

    invoke-direct {v0, v8, v12, v3}, LX/BQD;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v12, v0, v1}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v0, v19

    check-cast v0, Ljava/lang/String;

    move-object/from16 v19, v0

    iget-object v4, v3, LX/Aht;->A05:Lcom/instagram/user/model/User;

    iget-boolean v0, v3, LX/Aht;->A0G:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v30

    iget-object v2, v3, LX/Aht;->A07:Ljava/lang/String;

    iget-object v0, v3, LX/Aht;->A04:Lcom/instagram/common/session/UserSession;

    move-object/from16 v82, v0

    iget-object v0, v3, LX/Aht;->A02:LX/AFC;

    move-object/from16 v21, v0

    iget-object v1, v3, LX/Aht;->A03:LX/jpM;

    iget-boolean v0, v3, LX/Aht;->A0D:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v35

    move-object/from16 v31, v2

    move-object/from16 v32, v82

    move-object/from16 v33, v21

    move-object/from16 v34, v1

    move-object/from16 v29, v4

    filled-new-array/range {v29 .. v35}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0xc

    new-instance v0, LX/C2C;

    invoke-direct {v0, v1, v12, v3}, LX/C2C;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v12, v0, v2}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/text/SpannableStringBuilder;

    iget-object v5, v3, LX/Aht;->A0H:LX/04U;

    invoke-static {v12}, LX/6vO;->A09(LX/mzG;)J

    move-result-wide v0

    sget-object v4, LX/6vX;->A05:LX/6vX;

    new-instance v2, LX/6W9;

    invoke-direct {v2, v4, v0, v1}, LX/6W9;-><init>(LX/6vX;J)V

    sget-object v27, LX/04U;->A02:LX/6rG;

    move-object/from16 v0, v27

    if-ne v5, v0, :cond_0

    move-object v5, v9

    :cond_0
    new-instance v18, LX/04U;

    move-object/from16 v0, v18

    invoke-direct {v0, v5, v2}, LX/04U;-><init>(LX/04U;LX/04V;)V

    iget-object v0, v12, LX/6iO;->A06:LX/2nh;

    move-object/from16 v81, v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, LX/04Y;

    invoke-direct {v2, v0, v1}, LX/04Y;-><init>(LX/2nh;Ljava/util/List;)V

    iget-object v0, v2, LX/04Y;->A00:LX/2nh;

    move-object/from16 v80, v0

    iget-object v0, v0, LX/2nh;->A0B:Landroid/content/Context;

    move-object/from16 v79, v0

    invoke-static/range {v79 .. v79}, LX/06B;->A0K(Landroid/content/Context;)I

    move-result v0

    invoke-static {v2, v0}, LX/6vO;->A05(LX/mzG;I)I

    move-result v14

    invoke-static {v2}, LX/6vO;->A0F(LX/mzG;)J

    move-result-wide v4

    sget-object v26, LX/7MA;->A04:LX/7MA;

    sget-object v24, LX/6uV;->A06:LX/6uV;

    const/16 v23, 0x0

    new-instance v11, LX/6WO;

    move-object/from16 v1, v24

    move/from16 v0, v23

    invoke-direct {v11, v1, v0}, LX/6WO;-><init>(LX/6uV;F)V

    new-instance v6, LX/04U;

    invoke-direct {v6, v9, v11}, LX/04U;-><init>(LX/04U;LX/04V;)V

    iget-boolean v1, v3, LX/Aht;->A0V:Z

    const v0, 0x3ecccccd    # 0.4f

    if-eqz v1, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_1
    invoke-static {v6, v0}, LX/6wB;->A06(LX/04U;F)LX/04U;

    move-result-object v11

    sget-object v25, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    move-object/from16 v6, v80

    invoke-static {v6, v7}, LX/04J;->A02(LX/2nh;I)LX/8vP;

    move-result-object v13

    invoke-virtual {v13, v10}, LX/8vP;->A1V(Ljava/lang/CharSequence;)V

    invoke-virtual {v13, v9}, LX/8vP;->A1S(LX/8jj;)V

    invoke-virtual {v13, v14}, LX/8vP;->A1N(I)V

    iget-object v6, v6, LX/2nh;->A0E:LX/8jh;

    invoke-static {v6, v4, v5}, LX/04Z;->A01(LX/8jh;J)I

    move-result v4

    invoke-virtual {v13, v4}, LX/8vP;->A1O(I)V

    invoke-virtual {v13, v8}, LX/8vP;->A1P(I)V

    move-object/from16 v4, v25

    invoke-virtual {v13, v4}, LX/8vP;->A1Q(Landroid/graphics/Typeface;)V

    invoke-virtual {v13}, LX/8vP;->A17()V

    invoke-static {v6, v0, v1}, LX/04Z;->A01(LX/8jh;J)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v13, v4}, LX/8vP;->A1H(F)V

    invoke-static {v6, v0, v1}, LX/04Z;->A01(LX/8jh;J)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v13, v4}, LX/8vP;->A1F(F)V

    invoke-static {v6, v0, v1}, LX/04Z;->A01(LX/8jh;J)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v13, v4}, LX/8vP;->A1G(F)V

    invoke-static {v6, v0, v1}, LX/04Z;->A01(LX/8jh;J)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v13, v4}, LX/8vP;->A1E(F)V

    move-object/from16 v4, v26

    invoke-virtual {v13, v4}, LX/8vP;->A1T(LX/7MA;)V

    invoke-virtual {v13, v7}, LX/8vP;->A1J(I)V

    invoke-virtual {v13}, LX/8vP;->A1B()V

    invoke-virtual {v13}, LX/8vP;->A19()V

    invoke-virtual {v13, v8}, LX/8vP;->A1Y(Z)V

    invoke-virtual {v13, v7}, LX/8vP;->A1L(I)V

    invoke-virtual {v13}, LX/8vP;->A16()V

    invoke-static {v6, v0, v1}, LX/04Z;->A01(LX/8jh;J)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v13, v4}, LX/8vP;->A1C(F)V

    invoke-virtual {v13, v8}, LX/8vP;->A1Z(Z)V

    invoke-virtual {v13, v8}, LX/8vP;->A1W(Z)V

    invoke-virtual {v13, v8}, LX/8vP;->A1X(Z)V

    invoke-virtual {v13, v9}, LX/BWc;->A11(LX/9Az;)V

    invoke-static {v13, v11}, LX/7QA;->A00(LX/BWc;LX/04U;)V

    invoke-virtual {v13}, LX/8vP;->A13()LX/04J;

    move-result-object v4

    invoke-virtual {v2, v4}, LX/04Y;->A00(LX/9ig;)V

    iget-boolean v4, v3, LX/Aht;->A0B:Z

    move/from16 v22, v4

    if-eqz v4, :cond_2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v10

    const-wide/high16 v4, 0x4010000000000000L    # 4.0

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v4

    sget-object v14, LX/6vX;->A0B:LX/6vX;

    new-instance v13, LX/6W9;

    invoke-direct {v13, v14, v10, v11}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v10, LX/04U;

    invoke-direct {v10, v9, v13}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v13, LX/6vX;->A08:LX/6vX;

    new-instance v11, LX/6W9;

    invoke-direct {v11, v13, v4, v5}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v13, LX/04U;

    invoke-direct {v13, v10, v11}, LX/04U;-><init>(LX/04U;LX/04V;)V

    const v4, 0x7f13395f

    invoke-static {v2, v4}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v79 .. v79}, LX/06B;->A0O(Landroid/content/Context;)I

    move-result v4

    invoke-static {v2, v4}, LX/6vO;->A05(LX/mzG;I)I

    move-result v16

    invoke-static {v2}, LX/6vO;->A0F(LX/mzG;)J

    move-result-wide v4

    sget-object v11, LX/8wf;->A08:LX/8wf;

    sget-object v10, LX/009;->A00:Ljava/lang/Integer;

    move-object/from16 v15, v79

    move-object/from16 v14, v25

    invoke-virtual {v11, v15, v14, v10}, LX/8wf;->A08(Landroid/content/Context;Landroid/graphics/Typeface;Ljava/lang/Integer;)Landroid/graphics/Typeface;

    move-result-object v11

    move-object/from16 v10, v80

    invoke-static {v10, v7}, LX/04J;->A02(LX/2nh;I)LX/8vP;

    move-result-object v14

    move-object/from16 v10, v17

    invoke-virtual {v14, v10}, LX/8vP;->A1V(Ljava/lang/CharSequence;)V

    invoke-virtual {v14, v9}, LX/8vP;->A1S(LX/8jj;)V

    move/from16 v10, v16

    invoke-virtual {v14, v10}, LX/8vP;->A1N(I)V

    invoke-static {v6, v4, v5}, LX/04Z;->A01(LX/8jh;J)I

    move-result v4

    invoke-virtual {v14, v4}, LX/8vP;->A1O(I)V

    invoke-virtual {v14, v7}, LX/8vP;->A1P(I)V

    invoke-virtual {v14, v11}, LX/8vP;->A1Q(Landroid/graphics/Typeface;)V

    invoke-virtual {v14}, LX/8vP;->A17()V

    invoke-static {v6, v0, v1}, LX/04Z;->A01(LX/8jh;J)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v14, v4}, LX/8vP;->A1H(F)V

    invoke-static {v6, v0, v1}, LX/04Z;->A01(LX/8jh;J)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v14, v4}, LX/8vP;->A1F(F)V

    invoke-static {v6, v0, v1}, LX/04Z;->A01(LX/8jh;J)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v14, v4}, LX/8vP;->A1G(F)V

    invoke-static {v6, v0, v1}, LX/04Z;->A01(LX/8jh;J)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v14, v4}, LX/8vP;->A1E(F)V

    move-object/from16 v4, v26

    invoke-virtual {v14, v4}, LX/8vP;->A1T(LX/7MA;)V

    invoke-virtual {v14, v7}, LX/8vP;->A1J(I)V

    invoke-virtual {v14}, LX/8vP;->A1B()V

    invoke-virtual {v14}, LX/8vP;->A19()V

    invoke-virtual {v14, v8}, LX/8vP;->A1Y(Z)V

    invoke-virtual {v14, v7}, LX/8vP;->A1L(I)V

    invoke-virtual {v14}, LX/8vP;->A16()V

    invoke-static {v6, v0, v1}, LX/04Z;->A01(LX/8jh;J)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v14, v4}, LX/8vP;->A1C(F)V

    invoke-virtual {v14, v8}, LX/8vP;->A1Z(Z)V

    invoke-virtual {v14, v7}, LX/8vP;->A1W(Z)V

    invoke-virtual {v14, v8}, LX/8vP;->A1X(Z)V

    invoke-virtual {v14}, LX/8vP;->A15()V

    invoke-virtual {v14, v9}, LX/BWc;->A11(LX/9Az;)V

    invoke-static {v14, v13}, LX/7QA;->A00(LX/BWc;LX/04U;)V

    invoke-virtual {v14}, LX/8vP;->A13()LX/04J;

    move-result-object v4

    invoke-virtual {v2, v4}, LX/04Y;->A00(LX/9ig;)V

    new-instance v4, LX/Akq;

    invoke-direct {v4}, LX/04H;-><init>()V

    invoke-virtual {v2, v4}, LX/04Y;->A00(LX/9ig;)V

    :cond_2
    if-eqz v21, :cond_18

    move-object/from16 v4, v21

    iget-object v4, v4, LX/AFC;->A0A:Lcom/instagram/user/model/User;

    :goto_0
    iget-boolean v10, v3, LX/Aht;->A0S:Z

    if-eqz v10, :cond_3

    if-eqz v4, :cond_3

    new-instance v5, LX/Akq;

    invoke-direct {v5}, LX/04H;-><init>()V

    invoke-virtual {v2, v5}, LX/04Y;->A00(LX/9ig;)V

    invoke-virtual {v4}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v51

    invoke-static {v4}, Lcom/instagram/user/model/UserExtKt;->A0A(Lcom/instagram/user/model/User;)Ljava/lang/Integer;

    move-result-object v48

    invoke-static {v4}, Lcom/instagram/user/model/UserExtKt;->A08(Lcom/instagram/user/model/User;)LX/2bo;

    move-result-object v47

    invoke-static {v4}, Lcom/instagram/user/model/UserExtKt;->A0b(Lcom/instagram/user/model/User;)Z

    move-result v63

    invoke-static {v4}, Lcom/instagram/user/model/UserExtKt;->A0d(Lcom/instagram/user/model/User;)Z

    move-result v64

    invoke-virtual {v4}, Lcom/instagram/user/model/User;->A04()Ljava/lang/String;

    move-result-object v52

    iget-object v11, v3, LX/Aht;->A0I:LX/Qek;

    invoke-static/range {v79 .. v79}, LX/06B;->A0L(Landroid/content/Context;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v49

    sget-object v39, LX/6vG;->A0F:LX/6vG;

    new-instance v5, LX/6vI;

    move-object/from16 v29, v5

    move-object/from16 v30, v9

    move-object/from16 v31, v9

    move-object/from16 v32, v9

    move-object/from16 v33, v11

    move-object/from16 v34, v9

    move-object/from16 v35, v82

    move-object/from16 v36, v9

    move-object/from16 v37, v9

    move-object/from16 v38, v9

    move-object/from16 v40, v9

    move-object/from16 v41, v9

    move-object/from16 v42, v9

    move-object/from16 v43, v9

    move-object/from16 v44, v9

    move-object/from16 v45, v9

    move-object/from16 v46, v4

    move-object/from16 v50, v9

    move-object/from16 v53, v9

    move-object/from16 v54, v9

    move-object/from16 v55, v9

    move-object/from16 v56, v9

    move-object/from16 v57, v9

    move-object/from16 v58, v9

    move/from16 v59, v23

    move/from16 v60, v23

    move/from16 v61, v7

    move/from16 v62, v7

    move/from16 v65, v7

    move/from16 v66, v8

    move/from16 v67, v7

    move/from16 v68, v7

    move/from16 v69, v7

    move/from16 v70, v7

    move/from16 v71, v7

    move/from16 v72, v7

    move/from16 v73, v7

    move/from16 v74, v7

    move/from16 v75, v7

    move/from16 v76, v7

    move/from16 v77, v7

    move/from16 v78, v7

    invoke-direct/range {v29 .. v78}, LX/6vI;-><init>(LX/8jj;LX/04U;LX/3JB;LX/AHT;LX/2mA;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/search/common/analytics/SearchContext;LX/6vJ;LX/6vG;LX/Jnl;LX/Pyw;LX/Jnm;LX/Jnn;LX/Jcp;LX/6vH;Lcom/instagram/user/model/User;LX/2bo;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;FFIIZZZZZZZZZZZZZZZZ)V

    invoke-virtual {v2, v5}, LX/04Y;->A00(LX/9ig;)V

    :cond_3
    iget-boolean v4, v3, LX/Aht;->A0U:Z

    if-eqz v4, :cond_5

    if-eqz v28, :cond_5

    move-object/from16 v5, v27

    move-object/from16 v4, v19

    invoke-static {v5, v4}, LX/6vV;->A00(LX/04U;Ljava/lang/CharSequence;)LX/04U;

    move-result-object v11

    if-nez v10, :cond_17

    move-object/from16 v4, v82

    invoke-static {v4, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static/range {v82 .. v82}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v13

    const-wide v4, 0x810b630000479cL

    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v13, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v4

    if-eqz v4, :cond_17

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    :goto_1
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v19

    if-nez v10, :cond_16

    if-nez v22, :cond_16

    move-wide v15, v0

    :goto_2
    sget-object v4, LX/6vX;->A0A:LX/6vX;

    new-instance v13, LX/6W9;

    move-object v10, v4

    move-wide/from16 v4, v19

    invoke-direct {v13, v10, v4, v5}, LX/6W9;-><init>(LX/6vX;J)V

    move-object/from16 v4, v27

    if-ne v11, v4, :cond_4

    move-object v11, v9

    :cond_4
    new-instance v14, LX/04U;

    invoke-direct {v14, v11, v13}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v11, LX/6vX;->A0B:LX/6vX;

    new-instance v10, LX/6W9;

    move-wide v4, v15

    invoke-direct {v10, v11, v4, v5}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v13, LX/04U;

    invoke-direct {v13, v14, v10}, LX/04U;-><init>(LX/04U;LX/04V;)V

    invoke-static/range {v79 .. v79}, LX/06B;->A0O(Landroid/content/Context;)I

    move-result v4

    invoke-static {v2, v4}, LX/6vO;->A05(LX/mzG;I)I

    move-result v16

    invoke-static {v2}, LX/6vO;->A0F(LX/mzG;)J

    move-result-wide v4

    sget-object v11, LX/8wf;->A08:LX/8wf;

    sget-object v10, LX/009;->A00:Ljava/lang/Integer;

    move-object/from16 v15, v79

    move-object/from16 v14, v25

    invoke-virtual {v11, v15, v14, v10}, LX/8wf;->A08(Landroid/content/Context;Landroid/graphics/Typeface;Ljava/lang/Integer;)Landroid/graphics/Typeface;

    move-result-object v11

    move-object/from16 v10, v80

    invoke-static {v10, v7}, LX/04J;->A02(LX/2nh;I)LX/8vP;

    move-result-object v14

    move-object/from16 v10, v28

    invoke-virtual {v14, v10}, LX/8vP;->A1V(Ljava/lang/CharSequence;)V

    invoke-virtual {v14, v9}, LX/8vP;->A1S(LX/8jj;)V

    move/from16 v10, v16

    invoke-virtual {v14, v10}, LX/8vP;->A1N(I)V

    invoke-static {v6, v4, v5}, LX/04Z;->A01(LX/8jh;J)I

    move-result v4

    invoke-virtual {v14, v4}, LX/8vP;->A1O(I)V

    invoke-virtual {v14, v7}, LX/8vP;->A1P(I)V

    invoke-virtual {v14, v11}, LX/8vP;->A1Q(Landroid/graphics/Typeface;)V

    invoke-virtual {v14}, LX/8vP;->A17()V

    invoke-static {v6, v0, v1}, LX/04Z;->A01(LX/8jh;J)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v14, v4}, LX/8vP;->A1H(F)V

    invoke-static {v6, v0, v1}, LX/04Z;->A01(LX/8jh;J)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v14, v4}, LX/8vP;->A1F(F)V

    invoke-static {v6, v0, v1}, LX/04Z;->A01(LX/8jh;J)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v14, v4}, LX/8vP;->A1G(F)V

    invoke-static {v6, v0, v1}, LX/04Z;->A01(LX/8jh;J)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v14, v4}, LX/8vP;->A1E(F)V

    move-object/from16 v4, v26

    invoke-virtual {v14, v4}, LX/8vP;->A1T(LX/7MA;)V

    invoke-virtual {v14, v7}, LX/8vP;->A1J(I)V

    invoke-virtual {v14}, LX/8vP;->A1B()V

    invoke-virtual {v14}, LX/8vP;->A19()V

    invoke-virtual {v14, v8}, LX/8vP;->A1Y(Z)V

    invoke-virtual {v14, v7}, LX/8vP;->A1L(I)V

    invoke-virtual {v14}, LX/8vP;->A16()V

    invoke-static {v6, v0, v1}, LX/04Z;->A01(LX/8jh;J)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v14, v4}, LX/8vP;->A1C(F)V

    invoke-virtual {v14, v8}, LX/8vP;->A1Z(Z)V

    invoke-virtual {v14, v7}, LX/8vP;->A1W(Z)V

    invoke-virtual {v14, v8}, LX/8vP;->A1X(Z)V

    invoke-virtual {v14}, LX/8vP;->A15()V

    invoke-virtual {v14, v9}, LX/BWc;->A11(LX/9Az;)V

    invoke-static {v14, v13}, LX/7QA;->A00(LX/BWc;LX/04U;)V

    const-string v10, "row_comment_textview_time_ago"

    iget-object v4, v14, LX/BWc;->A00:LX/7sr;

    invoke-virtual {v4}, LX/7sr;->A0h()LX/8ae;

    move-result-object v5

    iget v4, v5, LX/8ae;->A01:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v5, LX/8ae;->A01:I

    iput-object v10, v5, LX/8ae;->A06:Ljava/lang/String;

    invoke-virtual {v14}, LX/8vP;->A13()LX/04J;

    move-result-object v4

    invoke-virtual {v2, v4}, LX/04Y;->A00(LX/9ig;)V

    :cond_5
    iget-boolean v4, v3, LX/Aht;->A09:Z

    if-eqz v4, :cond_8

    iget-boolean v4, v3, LX/Aht;->A0M:Z

    if-eqz v4, :cond_8

    iget-boolean v4, v3, LX/Aht;->A0R:Z

    if-nez v4, :cond_6

    new-instance v4, LX/Akq;

    invoke-direct {v4}, LX/04H;-><init>()V

    invoke-virtual {v2, v4}, LX/04Y;->A00(LX/9ig;)V

    :cond_6
    iget-boolean v5, v3, LX/Aht;->A0L:Z

    const v4, 0x7f131b1a

    if-eqz v5, :cond_7

    const v4, 0x7f1309b2

    :cond_7
    invoke-static {v12, v4}, LX/Aht;->A01(LX/6iO;I)LX/04J;

    move-result-object v4

    invoke-virtual {v2, v4}, LX/04Y;->A00(LX/9ig;)V

    :cond_8
    iget-boolean v13, v3, LX/Aht;->A0Q:Z

    if-nez v13, :cond_15

    iget-boolean v4, v3, LX/Aht;->A0O:Z

    if-eqz v4, :cond_13

    const v4, 0x7f136d64

    :goto_3
    invoke-static {v2, v4}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v79 .. v79}, LX/06B;->A0O(Landroid/content/Context;)I

    move-result v4

    invoke-static {v2, v4}, LX/6vO;->A05(LX/mzG;I)I

    move-result v16

    invoke-static {v2}, LX/6vO;->A0F(LX/mzG;)J

    move-result-wide v4

    sget-object v11, LX/8wf;->A08:LX/8wf;

    sget-object v10, LX/009;->A00:Ljava/lang/Integer;

    move-object/from16 v15, v79

    move-object/from16 v14, v25

    invoke-virtual {v11, v15, v14, v10}, LX/8wf;->A08(Landroid/content/Context;Landroid/graphics/Typeface;Ljava/lang/Integer;)Landroid/graphics/Typeface;

    move-result-object v11

    move-object/from16 v10, v80

    invoke-static {v10, v7}, LX/04J;->A02(LX/2nh;I)LX/8vP;

    move-result-object v14

    move-object/from16 v10, v17

    invoke-virtual {v14, v10}, LX/8vP;->A1V(Ljava/lang/CharSequence;)V

    invoke-virtual {v14, v9}, LX/8vP;->A1S(LX/8jj;)V

    move/from16 v10, v16

    invoke-virtual {v14, v10}, LX/8vP;->A1N(I)V

    invoke-static {v6, v4, v5}, LX/04Z;->A01(LX/8jh;J)I

    move-result v4

    invoke-virtual {v14, v4}, LX/8vP;->A1O(I)V

    invoke-virtual {v14, v7}, LX/8vP;->A1P(I)V

    invoke-virtual {v14, v11}, LX/8vP;->A1Q(Landroid/graphics/Typeface;)V

    invoke-virtual {v14}, LX/8vP;->A17()V

    invoke-static {v6, v0, v1}, LX/04Z;->A01(LX/8jh;J)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v14, v4}, LX/8vP;->A1H(F)V

    invoke-static {v6, v0, v1}, LX/04Z;->A01(LX/8jh;J)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v14, v4}, LX/8vP;->A1F(F)V

    invoke-static {v6, v0, v1}, LX/04Z;->A01(LX/8jh;J)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v14, v4}, LX/8vP;->A1G(F)V

    invoke-static {v6, v0, v1}, LX/04Z;->A01(LX/8jh;J)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v14, v4}, LX/8vP;->A1E(F)V

    invoke-virtual {v14, v9}, LX/8vP;->A1T(LX/7MA;)V

    invoke-virtual {v14, v7}, LX/8vP;->A1J(I)V

    invoke-virtual {v14}, LX/8vP;->A1B()V

    invoke-virtual {v14}, LX/8vP;->A19()V

    invoke-virtual {v14, v7}, LX/8vP;->A1Y(Z)V

    invoke-virtual {v14, v7}, LX/8vP;->A1L(I)V

    invoke-virtual {v14, v8}, LX/8vP;->A1K(I)V

    invoke-static {v6, v0, v1}, LX/04Z;->A01(LX/8jh;J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v14, v0}, LX/8vP;->A1C(F)V

    invoke-virtual {v14, v8}, LX/8vP;->A1Z(Z)V

    invoke-virtual {v14, v7}, LX/8vP;->A1W(Z)V

    invoke-virtual {v14, v8}, LX/8vP;->A1X(Z)V

    invoke-virtual {v14}, LX/8vP;->A15()V

    invoke-virtual {v14, v9}, LX/BWc;->A11(LX/9Az;)V

    move-object/from16 v0, v27

    invoke-static {v14, v0}, LX/7QA;->A00(LX/BWc;LX/04U;)V

    invoke-virtual {v14}, LX/8vP;->A13()LX/04J;

    move-result-object v1

    if-eqz v13, :cond_14

    new-instance v0, LX/Akq;

    invoke-direct {v0}, LX/04H;-><init>()V

    invoke-virtual {v2, v0}, LX/04Y;->A00(LX/9ig;)V

    :goto_4
    invoke-virtual {v2, v1}, LX/04Y;->A00(LX/9ig;)V

    :cond_9
    iget-boolean v5, v3, LX/Aht;->A0P:Z

    if-eqz v5, :cond_12

    move-object/from16 v0, v82

    invoke-static {v0, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static/range {v82 .. v82}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v0, 0x8104e200011880L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_12

    const v0, 0x7f08253d

    invoke-static {v2, v0}, LX/6vO;->A0K(LX/mzG;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static/range {v79 .. v79}, LX/06B;->A0N(Landroid/content/Context;)I

    move-result v0

    invoke-static {v2, v0}, LX/6vO;->A05(LX/mzG;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-static {v2}, LX/6vO;->A0A(LX/mzG;)J

    move-result-wide v0

    sget-object v5, LX/6vX;->A0Q:LX/6vX;

    new-instance v4, LX/6W9;

    invoke-direct {v4, v5, v0, v1}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v10, LX/04U;

    invoke-direct {v10, v9, v4}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v5, LX/6vX;->A02:LX/6vX;

    new-instance v4, LX/6W9;

    invoke-direct {v4, v5, v0, v1}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v13, LX/04U;

    invoke-direct {v13, v10, v4}, LX/04U;-><init>(LX/04U;LX/04V;)V

    invoke-static {v2}, LX/6vO;->A09(LX/mzG;)J

    move-result-wide v4

    const v0, 0x7f070091

    invoke-static {v2, v0}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v0

    sget-object v10, LX/6vX;->A0A:LX/6vX;

    new-instance v11, LX/6W9;

    invoke-direct {v11, v10, v4, v5}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v10, LX/04U;

    invoke-direct {v10, v13, v11}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v4, LX/6vX;->A0B:LX/6vX;

    new-instance v5, LX/6W9;

    invoke-direct {v5, v4, v0, v1}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v4, LX/04U;

    invoke-direct {v4, v10, v5}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    new-instance v0, LX/7zN;

    invoke-direct {v0, v6, v1, v4, v8}, LX/7zN;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/04U;Z)V

    invoke-virtual {v2, v0}, LX/04Y;->A00(LX/9ig;)V

    :cond_a
    :goto_5
    iget-boolean v0, v3, LX/Aht;->A0T:Z

    if-eqz v0, :cond_11

    move-object/from16 v0, v82

    invoke-static {v0, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static/range {v82 .. v82}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v0, 0x810b630000479cL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    const-string v4, ""

    if-nez v0, :cond_f

    const-wide/high16 v0, 0x4028000000000000L    # 12.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sget-object v6, LX/6vX;->A0Q:LX/6vX;

    new-instance v5, LX/6W9;

    invoke-direct {v5, v6, v0, v1}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v10, LX/04U;

    invoke-direct {v10, v9, v5}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v6, LX/6vX;->A02:LX/6vX;

    new-instance v5, LX/6W9;

    invoke-direct {v5, v6, v0, v1}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v6, LX/04U;

    invoke-direct {v6, v10, v5}, LX/04U;-><init>(LX/04U;LX/04V;)V

    new-instance v5, LX/6WO;

    move-object/from16 v1, v24

    move/from16 v0, v23

    invoke-direct {v5, v1, v0}, LX/6WO;-><init>(LX/6uV;F)V

    new-instance v11, LX/04U;

    invoke-direct {v11, v6, v5}, LX/04U;-><init>(LX/04U;LX/04V;)V

    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sget-object v6, LX/6vX;->A0A:LX/6vX;

    new-instance v5, LX/6W9;

    invoke-direct {v5, v6, v0, v1}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v10, LX/04U;

    invoke-direct {v10, v11, v5}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v6, LX/6vX;->A0B:LX/6vX;

    new-instance v5, LX/6W9;

    invoke-direct {v5, v6, v0, v1}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v1, LX/04U;

    invoke-direct {v1, v10, v5}, LX/04U;-><init>(LX/04U;LX/04V;)V

    new-instance v0, LX/Akq;

    invoke-direct {v0}, LX/04H;-><init>()V

    invoke-virtual {v2, v0}, LX/04Y;->A00(LX/9ig;)V

    invoke-static {v1, v8}, LX/6wB;->A0Q(LX/04U;Z)LX/04U;

    move-result-object v26

    invoke-static/range {v79 .. v79}, LX/06B;->A0N(Landroid/content/Context;)I

    move-result v0

    invoke-static {v2, v0}, LX/6vO;->A05(LX/mzG;I)I

    move-result v27

    const v5, 0x7f040780

    move-object/from16 v0, v79

    invoke-static {v0, v5}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v2, v0}, LX/6vO;->A05(LX/mzG;I)I

    move-result v28

    sget-object v24, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    const v0, 0x7f082ee8

    invoke-static {v2, v0}, LX/6vO;->A0K(LX/mzG;I)Landroid/graphics/drawable/Drawable;

    move-result-object v23

    new-instance v0, LX/7Tz;

    move-object/from16 v25, v9

    move-object/from16 v22, v0

    invoke-direct/range {v22 .. v28}, LX/7Tz;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/8jj;LX/04U;II)V

    invoke-virtual {v2, v0}, LX/04Y;->A00(LX/9ig;)V

    if-eqz v21, :cond_e

    move-object/from16 v0, v21

    iget-object v0, v0, LX/AFC;->A0A:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_e

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v5

    :goto_6
    check-cast v5, Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v4, v3, LX/Aht;->A0I:LX/Qek;

    invoke-static/range {v79 .. v79}, LX/06B;->A0H(Landroid/content/Context;)I

    move-result v0

    invoke-static {v2, v0}, LX/6vO;->A05(LX/mzG;I)I

    move-result v28

    const/high16 v31, -0x1000000

    new-instance v0, LX/7AP;

    move-object/from16 v19, v0

    move-object/from16 v20, v9

    move-object/from16 v21, v9

    move-object/from16 v22, v1

    move-object/from16 v23, v4

    move-object/from16 v24, v5

    move-object/from16 v26, v9

    move-object/from16 v27, v9

    move/from16 v29, v7

    move/from16 v30, v7

    move/from16 v32, v7

    move/from16 v33, v7

    move/from16 v34, v7

    move/from16 v35, v8

    move/from16 v36, v7

    invoke-direct/range {v19 .. v36}, LX/7AP;-><init>(Landroid/graphics/drawable/Drawable;LX/8jj;LX/04U;LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;LX/A6d;LX/CaB;Ljava/lang/String;IIIIZZZZZ)V

    invoke-virtual {v2, v0}, LX/04Y;->A00(LX/9ig;)V

    :cond_b
    :goto_7
    iget-boolean v0, v3, LX/Aht;->A0K:Z

    if-eqz v0, :cond_d

    iget-boolean v0, v3, LX/Aht;->A0N:Z

    if-eqz v0, :cond_d

    iget-boolean v0, v3, LX/Aht;->A0R:Z

    if-nez v0, :cond_c

    new-instance v0, LX/Akq;

    invoke-direct {v0}, LX/04H;-><init>()V

    invoke-virtual {v2, v0}, LX/04Y;->A00(LX/9ig;)V

    :cond_c
    const v0, 0x7f131b23

    invoke-static {v12, v0}, LX/Aht;->A01(LX/6iO;I)LX/04J;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/04Y;->A00(LX/9ig;)V

    :cond_d
    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_19

    iget-object v0, v2, LX/04Y;->A01:Ljava/util/List;

    new-instance v10, LX/Qs3;

    move-object/from16 v11, v18

    move-object v12, v9

    move-object v13, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v0

    move/from16 v18, v7

    invoke-direct/range {v10 .. v18}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-object v10

    :cond_e
    new-instance v5, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v5, v4}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :cond_f
    if-eqz v21, :cond_10

    move-object/from16 v0, v21

    iget-object v0, v0, LX/AFC;->A0A:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_10

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    :goto_8
    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-direct {v3, v12, v0}, LX/Aht;->A00(LX/6iO;Lcom/instagram/common/typedurl/ImageUrl;)LX/9ig;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/04Y;->A00(LX/9ig;)V

    goto :goto_7

    :cond_10
    new-instance v0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v0, v4}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    goto :goto_8

    :cond_11
    iget-object v1, v3, LX/Aht;->A0J:Ljava/util/List;

    if-eqz v1, :cond_b

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    invoke-direct {v3, v12, v0}, LX/Aht;->A00(LX/6iO;Lcom/instagram/common/typedurl/ImageUrl;)LX/9ig;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/04Y;->A00(LX/9ig;)V

    goto :goto_7

    :cond_12
    if-eqz v5, :cond_a

    new-instance v0, LX/Akq;

    invoke-direct {v0}, LX/04H;-><init>()V

    invoke-virtual {v2, v0}, LX/04Y;->A00(LX/9ig;)V

    new-instance v0, LX/Q5b;

    invoke-direct {v0}, LX/04H;-><init>()V

    invoke-virtual {v2, v0}, LX/04Y;->A00(LX/9ig;)V

    goto/16 :goto_5

    :cond_13
    const/4 v1, 0x0

    :cond_14
    iget-boolean v0, v3, LX/Aht;->A0O:Z

    if-eqz v0, :cond_9

    goto/16 :goto_4

    :cond_15
    const v4, 0x7f1371e2

    goto/16 :goto_3

    :cond_16
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v15

    goto/16 :goto_2

    :cond_17
    const-wide/high16 v4, 0x4010000000000000L    # 4.0

    goto/16 :goto_1

    :cond_18
    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_19
    move-object/from16 v1, v81

    move-object/from16 v0, v18

    invoke-static {v1, v2, v0}, LX/6rL;->A0G(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v10

    return-object v10
.end method
