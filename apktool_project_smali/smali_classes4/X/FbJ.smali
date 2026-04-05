.class public final LX/FbJ;
.super LX/04H;
.source ""


# instance fields
.field public final A00:LX/3LH;


# direct methods
.method public constructor <init>(LX/3LH;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/9ig;-><init>()V

    iput-object p1, p0, LX/FbJ;->A00:LX/3LH;

    return-void
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 18

    const/4 v8, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v7, v0, LX/6iO;->A06:LX/2nh;

    iget-object v3, v7, LX/2nh;->A0B:Landroid/content/Context;

    invoke-static {v3}, LX/06B;->A0K(Landroid/content/Context;)I

    move-result v1

    invoke-interface {v0}, LX/mzG;->Cg5()LX/8jh;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/8jh;->A01(I)I

    move-result v9

    sget-object v6, LX/04U;->A02:LX/6rG;

    sget-object v2, LX/7KA;->A02:LX/7KA;

    sget-object v1, LX/6xQ;->A08:LX/6xQ;

    new-instance v0, LX/6W8;

    invoke-direct {v0, v1, v2}, LX/6W8;-><init>(LX/6xQ;Ljava/lang/Object;)V

    const/4 v5, 0x0

    new-instance v4, LX/04U;

    invoke-direct {v4, v5, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    const-wide/high16 v0, 0x4048000000000000L    # 48.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sget-object v2, LX/6vX;->A0B:LX/6vX;

    invoke-static {v4, v2, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v4

    const-wide/high16 v0, 0x4028000000000000L    # 12.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sget-object v2, LX/6vX;->A0H:LX/6vX;

    invoke-static {v4, v2, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v2

    const v1, 0x7f04074d

    const v0, 0x7f060290

    invoke-static {v3, v1, v0}, LX/06B;->A0V(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v2, v0}, LX/6wB;->A09(LX/04U;I)LX/04U;

    move-result-object v4

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v10

    sget-object v1, LX/6wM;->A04:LX/6wM;

    sget-object v0, LX/6xQ;->A02:LX/6xQ;

    invoke-static {v5, v0, v1}, LX/031;->A0H(LX/04U;LX/6xQ;Ljava/lang/Object;)LX/04U;

    move-result-object v15

    const/high16 v0, 0x41900000    # 18.0f

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    const-wide/high16 v16, 0x7ffa000000000000L

    or-long v0, v0, v16

    const-string v11, "Recommender Debug Overlay"

    sget-object v12, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {}, LX/031;->A04()J

    move-result-wide v2

    invoke-static {v7, v11, v8, v9}, LX/031;->A0I(LX/2nh;Ljava/lang/CharSequence;II)LX/8vP;

    move-result-object v14

    iget-object v11, v7, LX/2nh;->A0E:LX/8jh;

    invoke-static {v14, v11, v8, v0, v1}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    invoke-static {v12, v14, v11, v2, v3}, LX/031;->A0o(Landroid/graphics/Typeface;LX/8vP;LX/8jh;J)V

    invoke-static {v14, v5}, LX/031;->A10(LX/8vP;LX/7MA;)V

    invoke-virtual {v14}, LX/8vP;->A16()V

    invoke-static {v14, v11, v2, v3}, LX/031;->A1N(LX/8vP;LX/8jh;J)Z

    move-result v13

    invoke-virtual {v14, v13}, LX/8vP;->A1X(Z)V

    invoke-virtual {v14, v5}, LX/BWc;->A11(LX/9Az;)V

    invoke-static {v14, v15}, LX/7QA;->A00(LX/BWc;LX/04U;)V

    invoke-virtual {v14}, LX/8vP;->A13()LX/04J;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    iget-object v0, v0, LX/FbJ;->A00:LX/3LH;

    iget-object v14, v0, LX/3LH;->A00:Ljava/lang/String;

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    or-long v0, v0, v16

    invoke-static {v7, v14, v8, v9}, LX/031;->A0I(LX/2nh;Ljava/lang/CharSequence;II)LX/8vP;

    move-result-object v9

    invoke-static {v9, v11, v8, v0, v1}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    invoke-static {v12, v9, v11, v2, v3}, LX/031;->A0o(Landroid/graphics/Typeface;LX/8vP;LX/8jh;J)V

    invoke-static {v9, v5}, LX/031;->A10(LX/8vP;LX/7MA;)V

    invoke-virtual {v9}, LX/8vP;->A16()V

    invoke-static {v11, v2, v3}, LX/04Z;->A01(LX/8jh;J)I

    move-result v0

    invoke-static {v9, v0, v13, v8}, LX/031;->A0z(LX/8vP;IZZ)V

    invoke-static {v9, v6}, LX/7QA;->A00(LX/BWc;LX/04U;)V

    invoke-virtual {v9}, LX/8vP;->A13()LX/04J;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_1

    new-instance v2, LX/Qs0;

    move-object v6, v5

    move-object v7, v10

    move-object v3, v4

    move-object v4, v5

    invoke-direct/range {v2 .. v8}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :cond_0
    return-object v2

    :cond_1
    new-instance v2, LX/8cc;

    move-object v11, v2

    move-object v12, v5

    move-object v13, v5

    move-object v14, v5

    move-object v15, v10

    move/from16 v16, v8

    invoke-direct/range {v11 .. v16}, LX/8cc;-><init>(LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    if-eq v4, v6, :cond_0

    invoke-virtual {v2}, LX/7sr;->A0h()LX/8ae;

    move-result-object v0

    invoke-virtual {v4, v0, v7}, LX/04U;->A01(LX/8ae;LX/2nh;)V

    return-object v2
.end method
