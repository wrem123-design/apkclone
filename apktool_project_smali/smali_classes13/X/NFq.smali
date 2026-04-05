.class public final LX/NFq;
.super LX/04H;
.source ""


# instance fields
.field public A00:Landroid/text/SpannableStringBuilder;

.field public A01:LX/8bS;

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/Integer;


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 16

    const/4 v15, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v15}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, v3, LX/6iO;->A06:LX/2nh;

    iget-object v1, v2, LX/2nh;->A0B:Landroid/content/Context;

    invoke-static {v1}, LX/1tG;->A00(Landroid/content/Context;)Z

    move-result v9

    sget-object v0, LX/7Xz;->A01:LX/7YA;

    invoke-virtual {v0, v1}, LX/7YA;->A00(Landroid/content/Context;)I

    move-result v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/020;->A1Y(II)Z

    move-result v8

    invoke-static {}, LX/834;->A11()Ljava/lang/Float;

    move-result-object v0

    invoke-static {v3, v0}, LX/7IA;->A00(LX/6iO;Ljava/lang/Object;)LX/8jj;

    move-result-object v4

    if-eqz v8, :cond_0

    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :cond_0
    invoke-virtual {v4, v0}, LX/8jj;->A00(Ljava/lang/Object;)V

    move-object/from16 v5, p0

    iget-object v0, v5, LX/NFq;->A02:Ljava/lang/Boolean;

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    const/4 v11, 0x0

    if-eqz v0, :cond_2

    if-eqz v9, :cond_1

    const-string v0, "#FFFFF86F"

    :goto_0
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    :goto_1
    sget-object v10, LX/04U;->A02:LX/6rG;

    invoke-static {v2}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v1

    const/16 v7, 0x10

    new-instance v3, LX/alM;

    invoke-direct/range {v3 .. v9}, LX/alM;-><init>(Ljava/lang/Object;Ljava/lang/Object;IIZZ)V

    new-instance v0, LX/4s2;

    invoke-direct {v0, v10, v3}, LX/4s2;-><init>(LX/04U;LX/LEN;)V

    invoke-static {v0, v1}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v14, v1, LX/04Y;->A01:Ljava/util/List;

    new-instance v9, LX/Qs0;

    move-object v12, v11

    move-object v13, v11

    invoke-direct/range {v9 .. v15}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v9

    :cond_1
    const-string v0, "#FF002A06"

    goto :goto_0

    :cond_2
    iget-object v0, v5, LX/NFq;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    goto :goto_1

    :cond_3
    const v0, 0x7f0407b6

    invoke-static {v3, v0}, LX/6vO;->A04(LX/mzG;I)I

    move-result v6

    goto :goto_1

    :cond_4
    invoke-static {v2, v1, v10}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v9

    return-object v9
.end method
