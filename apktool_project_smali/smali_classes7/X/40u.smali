.class public final LX/40u;
.super LX/9hw;
.source ""


# instance fields
.field public A00:LX/AHT;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Ljava/util/List;


# virtual methods
.method public final A0T(Landroid/view/ViewGroup;I)LX/7v9;
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {}, LX/Dec;->values()[LX/Dec;

    move-result-object v0

    aget-object v0, v0, p2

    iget-object v0, v0, LX/Dec;->A00:LX/EDA;

    invoke-virtual {v0, p1}, LX/EDA;->A00(Landroid/view/ViewGroup;)LX/7v9;

    move-result-object v0

    return-object v0
.end method

.method public final A0X(LX/7v9;I)V
    .locals 7

    move-object v2, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    move v6, p2

    invoke-virtual {p0, p2}, LX/9hw;->getItemViewType(I)I

    move-result v1

    invoke-static {}, LX/Dec;->values()[LX/Dec;

    move-result-object v0

    aget-object v0, v0, v1

    iget-object v1, v0, LX/Dec;->A00:LX/EDA;

    iget-object v5, p0, LX/40u;->A02:Ljava/util/List;

    iget-object v4, p0, LX/40u;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/40u;->A00:LX/AHT;

    invoke-virtual/range {v1 .. v6}, LX/EDA;->A01(LX/7v9;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/util/List;I)V

    return-void
.end method

.method public final getItemCount()I
    .locals 3

    const v0, 0x16fcbd73

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/40u;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const v0, 0x44a854ba

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return v1
.end method

.method public final getItemViewType(I)I
    .locals 3

    const v0, 0x3625a3b2

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/40u;->A02:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    instance-of v0, v1, LX/Af7;

    if-eqz v0, :cond_0

    sget-object v0, LX/Dec;->A03:LX/Dec;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const v0, 0x7b4fd322

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return v1

    :cond_0
    instance-of v0, v1, LX/Ag3;

    if-eqz v0, :cond_1

    sget-object v0, LX/Dec;->A09:LX/Dec;

    goto :goto_0

    :cond_1
    instance-of v0, v1, LX/Afe;

    if-eqz v0, :cond_2

    sget-object v0, LX/Dec;->A04:LX/Dec;

    goto :goto_0

    :cond_2
    instance-of v0, v1, LX/AfS;

    if-eqz v0, :cond_3

    sget-object v0, LX/Dec;->A06:LX/Dec;

    goto :goto_0

    :cond_3
    instance-of v0, v1, LX/Afb;

    if-eqz v0, :cond_4

    sget-object v0, LX/Dec;->A08:LX/Dec;

    goto :goto_0

    :cond_4
    instance-of v0, v1, LX/AfV;

    if-eqz v0, :cond_5

    sget-object v0, LX/Dec;->A07:LX/Dec;

    goto :goto_0

    :cond_5
    instance-of v0, v1, LX/Euq;

    if-eqz v0, :cond_6

    sget-object v0, LX/Dec;->A05:LX/Dec;

    goto :goto_0

    :cond_6
    const/16 v0, 0x2b

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
