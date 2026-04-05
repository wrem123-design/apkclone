.class public abstract LX/ZHO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/S0q;LX/S0s;)V
    .locals 8

    iget-object v0, p1, LX/S0s;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_5

    iget-object v0, p1, LX/S0s;->A08:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Xvu;

    instance-of v0, v2, LX/S0r;

    if-eqz v0, :cond_4

    new-instance v5, LX/S0n;

    invoke-direct {v5}, LX/S0n;-><init>()V

    check-cast v2, LX/S0r;

    iget-object v0, v2, LX/S0r;->A0D:Ljava/util/List;

    iput-object v0, v5, LX/S0n;->A0E:Ljava/util/List;

    const/4 v1, 0x1

    iput-boolean v1, v5, LX/S0n;->A0F:Z

    invoke-virtual {v5}, LX/Yyt;->A03()V

    iget v7, v2, LX/S0r;->A07:I

    iget-object v0, v5, LX/S0n;->A0C:LX/5S2;

    check-cast v0, LX/8GT;

    iget-object v6, v0, LX/8GT;->A03:Landroid/graphics/Path;

    if-ne v7, v1, :cond_3

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    :goto_1
    invoke-virtual {v6, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    invoke-virtual {v5}, LX/Yyt;->A03()V

    invoke-virtual {v5}, LX/Yyt;->A03()V

    iget-object v0, v2, LX/S0r;->A0A:LX/51K;

    iput-object v0, v5, LX/S0n;->A09:LX/51K;

    invoke-virtual {v5}, LX/Yyt;->A03()V

    iget v0, v2, LX/S0r;->A00:F

    iput v0, v5, LX/S0n;->A00:F

    invoke-virtual {v5}, LX/Yyt;->A03()V

    iget-object v0, v2, LX/S0r;->A0B:LX/51K;

    iput-object v0, v5, LX/S0n;->A0A:LX/51K;

    invoke-virtual {v5}, LX/Yyt;->A03()V

    iget v0, v2, LX/S0r;->A01:F

    iput v0, v5, LX/S0n;->A01:F

    invoke-virtual {v5}, LX/Yyt;->A03()V

    iget v0, v2, LX/S0r;->A03:F

    iput v0, v5, LX/S0n;->A03:F

    iput-boolean v1, v5, LX/S0n;->A0G:Z

    invoke-virtual {v5}, LX/Yyt;->A03()V

    iget v0, v2, LX/S0r;->A08:I

    iput v0, v5, LX/S0n;->A07:I

    iput-boolean v1, v5, LX/S0n;->A0G:Z

    invoke-virtual {v5}, LX/Yyt;->A03()V

    iget v0, v2, LX/S0r;->A09:I

    iput v0, v5, LX/S0n;->A08:I

    iput-boolean v1, v5, LX/S0n;->A0G:Z

    invoke-virtual {v5}, LX/Yyt;->A03()V

    iget v0, v2, LX/S0r;->A02:F

    iput v0, v5, LX/S0n;->A02:F

    iput-boolean v1, v5, LX/S0n;->A0G:Z

    invoke-virtual {v5}, LX/Yyt;->A03()V

    iget v0, v2, LX/S0r;->A06:F

    iput v0, v5, LX/S0n;->A06:F

    iput-boolean v1, v5, LX/S0n;->A0H:Z

    invoke-virtual {v5}, LX/Yyt;->A03()V

    iget v0, v2, LX/S0r;->A04:F

    iput v0, v5, LX/S0n;->A04:F

    iput-boolean v1, v5, LX/S0n;->A0H:Z

    invoke-virtual {v5}, LX/Yyt;->A03()V

    iget v0, v2, LX/S0r;->A05:F

    iput v0, v5, LX/S0n;->A05:F

    iput-boolean v1, v5, LX/S0n;->A0H:Z

    invoke-virtual {v5}, LX/Yyt;->A03()V

    :goto_2
    iget-object v1, p0, LX/S0q;->A0G:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    invoke-interface {v1, v3, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_3
    invoke-static {p0, v5}, LX/S0q;->A02(LX/S0q;LX/Yyt;)V

    iget-object v1, p0, LX/S0q;->A0H:Lkotlin/jvm/functions/Function1;

    instance-of v0, v5, LX/S0q;

    if-eqz v0, :cond_1

    check-cast v5, LX/S0q;

    iput-object v1, v5, LX/S0q;->A0B:Lkotlin/jvm/functions/Function1;

    :goto_4
    invoke-virtual {p0}, LX/Yyt;->A03()V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_1
    iput-object v1, v5, LX/Yyt;->A00:Lkotlin/jvm/functions/Function1;

    goto :goto_4

    :cond_2
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    goto/16 :goto_1

    :cond_4
    instance-of v0, v2, LX/S0s;

    if-eqz v0, :cond_0

    new-instance v5, LX/S0q;

    invoke-direct {v5}, LX/S0q;-><init>()V

    check-cast v2, LX/S0s;

    iget-object v0, v2, LX/S0s;->A07:Ljava/lang/String;

    iput-object v0, v5, LX/S0q;->A09:Ljava/lang/String;

    invoke-virtual {v5}, LX/Yyt;->A03()V

    iget v0, v2, LX/S0s;->A02:F

    iput v0, v5, LX/S0q;->A02:F

    const/4 v1, 0x1

    iput-boolean v1, v5, LX/S0q;->A0D:Z

    invoke-virtual {v5}, LX/Yyt;->A03()V

    iget v0, v2, LX/S0s;->A03:F

    iput v0, v5, LX/S0q;->A03:F

    iput-boolean v1, v5, LX/S0q;->A0D:Z

    invoke-virtual {v5}, LX/Yyt;->A03()V

    iget v0, v2, LX/S0s;->A04:F

    iput v0, v5, LX/S0q;->A04:F

    iput-boolean v1, v5, LX/S0q;->A0D:Z

    invoke-virtual {v5}, LX/Yyt;->A03()V

    iget v0, v2, LX/S0s;->A05:F

    iput v0, v5, LX/S0q;->A05:F

    iput-boolean v1, v5, LX/S0q;->A0D:Z

    invoke-virtual {v5}, LX/Yyt;->A03()V

    iget v0, v2, LX/S0s;->A06:F

    iput v0, v5, LX/S0q;->A06:F

    iput-boolean v1, v5, LX/S0q;->A0D:Z

    invoke-virtual {v5}, LX/Yyt;->A03()V

    iget v0, v2, LX/S0s;->A00:F

    iput v0, v5, LX/S0q;->A00:F

    iput-boolean v1, v5, LX/S0q;->A0D:Z

    invoke-virtual {v5}, LX/Yyt;->A03()V

    iget v0, v2, LX/S0s;->A01:F

    iput v0, v5, LX/S0q;->A01:F

    iput-boolean v1, v5, LX/S0q;->A0D:Z

    invoke-virtual {v5}, LX/Yyt;->A03()V

    iget-object v0, v2, LX/S0s;->A09:Ljava/util/List;

    iput-object v0, v5, LX/S0q;->A0A:Ljava/util/List;

    iput-boolean v1, v5, LX/S0q;->A0C:Z

    invoke-virtual {v5}, LX/Yyt;->A03()V

    invoke-static {v5, v2}, LX/ZHO;->A00(LX/S0q;LX/S0s;)V

    goto/16 :goto_2

    :cond_5
    return-void
.end method
