.class public final LX/PHw;
.super LX/04H;
.source ""


# instance fields
.field public A00:LX/2mG;

.field public A01:Ljava/lang/String;

.field public A02:Z


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 21

    const/4 v8, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v3, p0

    iget-object v0, v3, LX/PHw;->A00:LX/2mG;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v10, 0x1

    if-ne v0, v10, :cond_2

    iget-boolean v0, v3, LX/PHw;->A02:Z

    if-eqz v0, :cond_0

    const v0, 0x7f131468

    invoke-static {v2, v0}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v13

    :goto_0
    sget-object v15, LX/04U;->A02:LX/6rG;

    iget-object v12, v2, LX/6iO;->A06:LX/2nh;

    const/4 v9, 0x0

    invoke-static {v12}, LX/AqC;->A0t(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v7

    iget-object v0, v12, LX/2nh;->A0B:Landroid/content/Context;

    invoke-static {v0}, LX/06B;->A0O(Landroid/content/Context;)I

    move-result v0

    iget-object v11, v12, LX/2nh;->A0E:LX/8jh;

    invoke-virtual {v11, v0}, LX/8jh;->A01(I)I

    move-result v6

    const v0, 0x7f070043

    invoke-virtual {v11, v0}, LX/8jh;->A02(I)I

    move-result v0

    int-to-long v4, v0

    const-wide/high16 v2, 0x7ff9000000000000L

    or-long/2addr v4, v2

    const v0, 0x7f07000c

    invoke-virtual {v11, v0}, LX/8jh;->A02(I)I

    move-result v0

    int-to-long v0, v0

    or-long/2addr v0, v2

    invoke-static {}, LX/89P;->A0I()J

    move-result-wide v2

    invoke-static {v2, v3}, LX/AqC;->A0Q(J)LX/6W9;

    move-result-object v2

    invoke-static {v9, v2, v0, v1}, LX/B55;->A0b(LX/04U;LX/04V;J)LX/04U;

    move-result-object v14

    sget-object v3, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {}, LX/031;->A04()J

    move-result-wide v1

    invoke-static {v12, v13, v8, v6}, LX/031;->A0I(LX/2nh;Ljava/lang/CharSequence;II)LX/8vP;

    move-result-object v0

    invoke-static {v0, v8, v4, v5}, LX/BWc;->A0X(LX/8vP;IJ)V

    invoke-virtual {v0, v3}, LX/8vP;->A1Q(Landroid/graphics/Typeface;)V

    invoke-static {v0, v11, v1, v2, v8}, LX/BWc;->A0h(LX/8vP;LX/8jh;JZ)V

    invoke-static {v14, v0, v10, v8}, LX/ArI;->A0z(LX/04U;LX/8vP;ZZ)V

    invoke-static {v0, v7}, LX/BWc;->A0l(LX/8vP;Ljava/util/List;)V

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_1

    new-instance v14, LX/Qs0;

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    move/from16 v20, v8

    move-object/from16 v19, v7

    move-object/from16 v16, v9

    invoke-direct/range {v14 .. v20}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v14

    :cond_0
    const v1, 0x7f131469

    iget-object v0, v3, LX/PHw;->A01:Ljava/lang/String;

    invoke-static {v2, v0, v1}, LX/6vO;->A0M(LX/mzG;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v13

    goto :goto_0

    :cond_1
    invoke-static {v15}, LX/659;->A0r(Ljava/lang/Object;)V

    new-instance v14, LX/8cc;

    move-object v0, v14

    move-object v1, v9

    move-object v2, v9

    move-object v3, v9

    move-object v4, v7

    move v5, v8

    invoke-direct/range {v0 .. v5}, LX/8cc;-><init>(LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v14

    :cond_2
    const-string v0, "Unsupported MediaAudienceEnum in AudienceDisclaimerComponent"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
