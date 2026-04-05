.class public final LX/FbA;
.super LX/04H;
.source ""


# instance fields
.field public final A00:LX/3LJ;


# direct methods
.method public constructor <init>(LX/3LJ;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/9ig;-><init>()V

    iput-object p1, p0, LX/FbA;->A00:LX/3LJ;

    return-void
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 22

    const/4 v12, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v11, v5, LX/6iO;->A06:LX/2nh;

    iget-object v4, v11, LX/2nh;->A0B:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v2, v0, LX/FbA;->A00:LX/3LJ;

    iget-boolean v0, v2, LX/3LJ;->A01:Z

    const v1, 0x7f13145d

    if-eqz v0, :cond_0

    const v1, 0x7f13145c

    :cond_0
    const/4 v13, 0x1

    iget-object v0, v2, LX/3LJ;->A00:Ljava/lang/String;

    invoke-static {v4, v0, v1}, LX/020;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v10, LX/04U;->A02:LX/6rG;

    sget-object v2, LX/6xP;->A0O:LX/6xP;

    const/high16 v3, 0x42c80000    # 100.0f

    new-instance v0, LX/6WO;

    invoke-direct {v0, v2, v3}, LX/6WO;-><init>(LX/6xP;F)V

    const/4 v9, 0x0

    new-instance v2, LX/04U;

    invoke-direct {v2, v9, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v0, LX/6xP;->A02:LX/6xP;

    invoke-static {v2, v0, v3}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v3

    const v0, 0x7f040750

    invoke-static {v4, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v2

    invoke-interface {v5}, LX/mzG;->Cg5()LX/8jh;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/8jh;->A01(I)I

    move-result v0

    invoke-static {v3, v0}, LX/6wB;->A09(LX/04U;I)LX/04U;

    move-result-object v8

    sget-object v18, LX/6wM;->A04:LX/6wM;

    sget-object v19, LX/6wN;->A03:LX/6wN;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v14

    invoke-static {v4}, LX/06B;->A0J(Landroid/content/Context;)I

    move-result v0

    iget-object v7, v11, LX/2nh;->A0E:LX/8jh;

    invoke-virtual {v7, v0}, LX/8jh;->A01(I)I

    move-result v0

    const v2, 0x7f070020

    invoke-virtual {v7, v2}, LX/8jh;->A02(I)I

    move-result v2

    int-to-long v4, v2

    const-wide/high16 v2, 0x7ff9000000000000L

    or-long/2addr v4, v2

    sget-object v6, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {}, LX/031;->A04()J

    move-result-wide v2

    invoke-static {v11, v1, v12, v0}, LX/031;->A0I(LX/2nh;Ljava/lang/CharSequence;II)LX/8vP;

    move-result-object v1

    const-wide v15, 0xffffffffL

    and-long/2addr v4, v15

    long-to-int v0, v4

    invoke-virtual {v1, v0}, LX/8vP;->A1O(I)V

    invoke-virtual {v1, v12}, LX/8vP;->A1P(I)V

    invoke-static {v6, v1, v7, v2, v3}, LX/031;->A0o(Landroid/graphics/Typeface;LX/8vP;LX/8jh;J)V

    invoke-static {v1, v9}, LX/031;->A10(LX/8vP;LX/7MA;)V

    invoke-virtual {v1}, LX/8vP;->A16()V

    invoke-static {v7, v2, v3}, LX/04Z;->A01(LX/8jh;J)I

    move-result v0

    invoke-static {v1, v0, v13, v12}, LX/031;->A0z(LX/8vP;IZZ)V

    invoke-static {v1, v10}, LX/7QA;->A00(LX/BWc;LX/04U;)V

    invoke-virtual {v1}, LX/8vP;->A13()LX/04J;

    move-result-object v0

    invoke-interface {v14, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_2

    new-instance v15, LX/Qs0;

    move-object/from16 v20, v14

    move/from16 v21, v12

    move-object/from16 v17, v9

    move-object/from16 v16, v8

    invoke-direct/range {v15 .. v21}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :cond_1
    return-object v15

    :cond_2
    invoke-static {v8}, LX/659;->A0r(Ljava/lang/Object;)V

    new-instance v15, LX/8cc;

    move-object v0, v15

    move-object v1, v9

    move-object/from16 v2, v18

    move-object/from16 v3, v19

    move-object v4, v14

    move v5, v12

    invoke-direct/range {v0 .. v5}, LX/8cc;-><init>(LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    if-eq v8, v10, :cond_1

    invoke-virtual {v15}, LX/7sr;->A0h()LX/8ae;

    move-result-object v0

    invoke-virtual {v8, v0, v11}, LX/04U;->A01(LX/8ae;LX/2nh;)V

    return-object v15
.end method
