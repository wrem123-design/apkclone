.class public final LX/Q5e;
.super LX/04H;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/9ig;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 19

    const/4 v8, 0x0

    move-object/from16 v5, p1

    invoke-static {v5}, LX/955;->A0S(Ljava/lang/Object;)LX/6rG;

    move-result-object v11

    invoke-static {}, LX/Apb;->A0K()J

    move-result-wide v1

    invoke-static {}, LX/89P;->A0H()J

    move-result-wide v3

    sget-object v0, LX/6vX;->A0P:LX/6vX;

    const/4 v14, 0x0

    invoke-static {v14, v0, v3, v4}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v3

    invoke-static {v1, v2}, LX/AqC;->A0S(J)LX/6W9;

    move-result-object v0

    invoke-static {v3, v0, v1, v2}, LX/B55;->A0a(LX/04U;LX/04V;J)LX/04U;

    move-result-object v13

    iget-object v10, v5, LX/6iO;->A06:LX/2nh;

    invoke-static {v10}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v9

    const v0, 0x7f131b74

    invoke-static {v9, v0}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v5

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v0}, LX/ArF;->A0C(F)J

    move-result-wide v3

    iget-object v12, v9, LX/04Y;->A00:LX/2nh;

    iget-object v0, v12, LX/2nh;->A0B:Landroid/content/Context;

    invoke-static {v0, v9}, LX/Asd;->A05(Landroid/content/Context;LX/mzG;)I

    move-result v0

    sget-object v7, LX/7MA;->A04:LX/7MA;

    sget-object v6, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {}, LX/031;->A04()J

    move-result-wide v1

    invoke-static {v12, v5, v8, v0}, LX/031;->A0I(LX/2nh;Ljava/lang/CharSequence;II)LX/8vP;

    move-result-object v5

    iget-object v0, v12, LX/2nh;->A0E:LX/8jh;

    invoke-static {v5, v0, v8, v3, v4}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    invoke-static {v6, v5, v0, v1, v2}, LX/031;->A0o(Landroid/graphics/Typeface;LX/8vP;LX/8jh;J)V

    invoke-virtual {v5, v7}, LX/8vP;->A1T(LX/7MA;)V

    invoke-static {v5, v0, v1, v2, v8}, LX/AsG;->A1K(LX/8vP;LX/8jh;JZ)V

    const/4 v0, 0x1

    invoke-static {v11, v5, v0, v8}, LX/ArI;->A0z(LX/04U;LX/8vP;ZZ)V

    invoke-static {v9, v5}, LX/77T;->A1K(LX/04Y;LX/8vP;)V

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_0

    iget-object v0, v9, LX/04Y;->A01:Ljava/util/List;

    new-instance v12, LX/Qs0;

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v17, v0

    move/from16 v18, v8

    invoke-direct/range {v12 .. v18}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v12

    :cond_0
    invoke-static {v10, v9, v13}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v12

    return-object v12
.end method
