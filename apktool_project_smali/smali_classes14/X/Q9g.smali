.class public final LX/Q9g;
.super LX/04H;
.source ""


# instance fields
.field public final A00:LX/Lox;

.field public final A01:LX/3GK;


# direct methods
.method public constructor <init>(LX/Lox;LX/3GK;)V
    .locals 0

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/9ig;-><init>()V

    iput-object p2, p0, LX/Q9g;->A01:LX/3GK;

    iput-object p1, p0, LX/Q9g;->A00:LX/Lox;

    return-void
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 22

    move-object/from16 v4, p1

    invoke-static {v4}, LX/955;->A1Z(Ljava/lang/Object;)Z

    move-result v10

    sget-object v0, LX/6uV;->A05:LX/6uV;

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v12, 0x1

    invoke-static {v0, v11}, LX/955;->A0X(LX/6uV;F)LX/6WO;

    move-result-object v0

    const/4 v15, 0x0

    invoke-static {v15, v0}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v5

    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    const-wide/high16 v0, 0x402c000000000000L    # 14.0

    invoke-static {v5, v0, v1}, LX/ArI;->A0T(LX/04U;D)LX/04U;

    move-result-object v1

    sget-object v0, LX/6vX;->A06:LX/6vX;

    invoke-static {v1, v0, v2, v3}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v1

    const v0, 0x7f08044d

    invoke-static {v1, v4, v0}, LX/AqC;->A0L(LX/04U;LX/mzG;I)LX/04U;

    move-result-object v1

    const/16 v0, 0x4f

    move-object/from16 v2, p0

    invoke-static {v1, v2, v0}, LX/mAW;->A00(LX/04U;Ljava/lang/Object;I)LX/04U;

    move-result-object v14

    iget-object v9, v4, LX/6iO;->A06:LX/2nh;

    invoke-static {v9}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v8

    const v0, 0x7f131b2a

    invoke-static {v8, v0}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v7

    const v0, 0x7f06008b

    invoke-static {v8, v0}, LX/6vO;->A05(LX/mzG;I)I

    move-result v6

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v0}, LX/ArF;->A0C(F)J

    move-result-wide v2

    invoke-static {}, LX/89P;->A0H()J

    move-result-wide v4

    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sget-object v13, LX/6vX;->A07:LX/6vX;

    invoke-static {v15, v13, v4, v5}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v5

    sget-object v4, LX/6vX;->A0C:LX/6vX;

    invoke-static {v5, v4, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v5

    sget-object v13, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {}, LX/031;->A04()J

    move-result-wide v0

    iget-object v4, v8, LX/04Y;->A00:LX/2nh;

    invoke-static {v4, v7, v10, v6}, LX/031;->A0I(LX/2nh;Ljava/lang/CharSequence;II)LX/8vP;

    move-result-object v6

    iget-object v4, v4, LX/2nh;->A0E:LX/8jh;

    invoke-static {v6, v4, v10, v2, v3}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    invoke-static {v13, v6, v4, v0, v1}, LX/031;->A0o(Landroid/graphics/Typeface;LX/8vP;LX/8jh;J)V

    invoke-static {v6, v15, v11, v10}, LX/031;->A11(LX/8vP;LX/7MA;FZ)V

    invoke-static {v4, v0, v1}, LX/04Z;->A01(LX/8jh;J)I

    move-result v0

    invoke-static {v6, v0, v12, v10}, LX/031;->A0z(LX/8vP;IZZ)V

    invoke-static {v8, v5, v6}, LX/031;->A0y(LX/04Y;LX/04U;LX/8vP;)V

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_0

    iget-object v0, v8, LX/04Y;->A01:Ljava/util/List;

    new-instance v13, LX/Qs3;

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v18, v15

    move-object/from16 v19, v15

    move-object/from16 v20, v0

    move/from16 v21, v10

    invoke-direct/range {v13 .. v21}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-object v13

    :cond_0
    invoke-static {v9, v8, v14}, LX/6rL;->A0G(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v13

    return-object v13
.end method
