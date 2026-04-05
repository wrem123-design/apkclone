.class public final LX/UG9;
.super LX/1rt;
.source ""


# instance fields
.field public A00:LX/1G1;

.field public A01:LX/LEL;

.field public A02:LX/LEL;

.field public A03:Z


# direct methods
.method public static A01(LX/UG9;)LX/I57;
    .locals 0

    iget-object p0, p0, LX/UG9;->A01:LX/LEL;

    invoke-interface {p0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/I57;

    return-object p0
.end method

.method public static A02(LX/UG9;)LX/1rt;
    .locals 0

    iget-object p0, p0, LX/UG9;->A01:LX/LEL;

    invoke-interface {p0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/1rt;

    return-object p0
.end method

.method public static A03(LX/UG9;)LX/fWP;
    .locals 0

    iget-object p0, p0, LX/UG9;->A02:LX/LEL;

    invoke-interface {p0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/fWP;

    return-object p0
.end method


# virtual methods
.method public final A05()Ljava/util/List;
    .locals 1

    iget-boolean v0, p0, LX/UG9;->A03:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/UG9;->A03(LX/UG9;)LX/fWP;

    move-result-object v0

    invoke-virtual {v0}, LX/fWP;->A03()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p0}, LX/UG9;->A02(LX/UG9;)LX/1rt;

    move-result-object v0

    invoke-virtual {v0}, LX/1rt;->A05()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final A06()V
    .locals 1

    :try_start_0
    iget-boolean v0, p0, LX/UG9;->A03:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/UG9;->A02:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p0}, LX/UG9;->A01(LX/UG9;)LX/I57;

    move-result-object v0

    invoke-virtual {v0}, LX/I57;->A06()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final A07(J)V
    .locals 1

    :try_start_0
    iget-boolean v0, p0, LX/UG9;->A03:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/UG9;->A03(LX/UG9;)LX/fWP;

    move-result-object v0

    iput-wide p1, v0, LX/fWP;->A01:J

    return-void

    :cond_0
    invoke-static {p0}, LX/UG9;->A01(LX/UG9;)LX/I57;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/I57;->A07(J)V

    return-void
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iput-wide p1, p0, LX/I57;->A00:J

    return-void
.end method

.method public final A08(J)V
    .locals 1

    :try_start_0
    iget-boolean v0, p0, LX/UG9;->A03:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/UG9;->A03(LX/UG9;)LX/fWP;

    move-result-object v0

    iput-wide p1, v0, LX/fWP;->A03:J

    return-void

    :cond_0
    invoke-static {p0}, LX/UG9;->A01(LX/UG9;)LX/I57;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/I57;->A08(J)V

    return-void
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iput-wide p1, p0, LX/I57;->A01:J

    return-void
.end method

.method public final A09(Landroid/view/View;)V
    .locals 3

    const-string v1, "feed_ad_t2d_001_test"

    iget-boolean v0, p0, LX/UG9;->A03:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/UG9;->A03(LX/UG9;)LX/fWP;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/fWP;->A02(Landroid/view/View;)LX/1sC;

    move-result-object v2

    iput-object v1, v2, LX/1sC;->A07:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/1sC;->A00:J

    return-void

    :cond_0
    invoke-static {p0}, LX/UG9;->A01(LX/UG9;)LX/I57;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/I57;->A09(Landroid/view/View;)V

    return-void
.end method

.method public final A0A(Landroid/view/View;LX/kjI;)V
    .locals 3

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/UG9;->A03:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/UG9;->A03(LX/UG9;)LX/fWP;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/fWP;->A02(Landroid/view/View;)LX/1sC;

    move-result-object v2

    const/4 v0, 0x0

    iput-object v0, v2, LX/1sC;->A08:Ljava/lang/String;

    iput-object v0, v2, LX/1sC;->A03:LX/8bX;

    iput-object v0, v2, LX/1sC;->A02:LX/AF0;

    iput-object v0, v2, LX/1sC;->A01:LX/9m6;

    iput-object p2, v2, LX/1sC;->A05:LX/kjI;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/1sC;->A00:J

    return-void

    :cond_0
    invoke-static {p0}, LX/UG9;->A01(LX/UG9;)LX/I57;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/I57;->A0A(Landroid/view/View;LX/kjI;)V

    return-void
.end method

.method public final A0B(Ljava/util/Set;)V
    .locals 1

    :try_start_0
    iget-boolean v0, p0, LX/UG9;->A03:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/UG9;->A03(LX/UG9;)LX/fWP;

    move-result-object v0

    invoke-static {v0}, LX/fWP;->A00(LX/fWP;)LX/1rx;

    move-result-object v0

    iput-object p1, v0, LX/1rx;->A00:Ljava/util/Set;

    return-void

    :cond_0
    invoke-static {p0}, LX/UG9;->A01(LX/UG9;)LX/I57;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/I57;->A0B(Ljava/util/Set;)V

    return-void
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-super {p0, p1}, LX/I57;->A0B(Ljava/util/Set;)V

    return-void
.end method

.method public final A0C(Z)V
    .locals 1

    :try_start_0
    iget-boolean v0, p0, LX/UG9;->A03:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/UG9;->A03(LX/UG9;)LX/fWP;

    move-result-object v0

    invoke-static {v0}, LX/fWP;->A00(LX/fWP;)LX/1rx;

    move-result-object v0

    iput-boolean p1, v0, LX/1rx;->A01:Z

    return-void

    :cond_0
    invoke-static {p0}, LX/UG9;->A01(LX/UG9;)LX/I57;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/I57;->A0C(Z)V

    return-void
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-super {p0, p1}, LX/I57;->A0C(Z)V

    return-void
.end method

.method public final A0D(Landroid/view/View;)Z
    .locals 1

    iget-boolean v0, p0, LX/UG9;->A03:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/UG9;->A03(LX/UG9;)LX/fWP;

    move-result-object v0

    invoke-static {v0}, LX/fWP;->A00(LX/fWP;)LX/1rx;

    move-result-object v0

    iget-object v0, v0, LX/1rx;->A02:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-static {p0}, LX/UG9;->A01(LX/UG9;)LX/I57;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/I57;->A0D(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public final A0E(Landroid/view/View;)LX/4pY;
    .locals 1

    iget-boolean v0, p0, LX/UG9;->A03:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/UG9;->A03(LX/UG9;)LX/fWP;

    move-result-object v0

    invoke-static {v0}, LX/fWP;->A00(LX/fWP;)LX/1rx;

    move-result-object v0

    iget-object v0, v0, LX/1rx;->A02:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1sC;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1sC;->A04:LX/4pY;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-static {p0}, LX/UG9;->A02(LX/UG9;)LX/1rt;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/1rt;->A0E(Landroid/view/View;)LX/4pY;

    move-result-object v0

    return-object v0
.end method

.method public final A0F(Landroid/view/View;)V
    .locals 1

    iget-boolean v0, p0, LX/UG9;->A03:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/UG9;->A03(LX/UG9;)LX/fWP;

    move-result-object v0

    invoke-static {v0}, LX/fWP;->A00(LX/fWP;)LX/1rx;

    move-result-object v0

    iget-object v0, v0, LX/1rx;->A02:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p0}, LX/UG9;->A02(LX/UG9;)LX/1rt;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/1rt;->A0F(Landroid/view/View;)V

    return-void
.end method

.method public final A0G(Landroid/view/View;LX/4pW;)V
    .locals 3

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/UG9;->A03:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/UG9;->A03(LX/UG9;)LX/fWP;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/4pY;

    invoke-direct {v0, v1, p2, v1, v1}, LX/4pY;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, p1}, LX/fWP;->A02(Landroid/view/View;)LX/1sC;

    move-result-object v2

    iput-object v0, v2, LX/1sC;->A04:LX/4pY;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/1sC;->A00:J

    return-void

    :cond_0
    invoke-static {p0}, LX/UG9;->A02(LX/UG9;)LX/1rt;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/1rt;->A0G(Landroid/view/View;LX/4pW;)V

    return-void
.end method

.method public final A0H(Landroid/view/View;LX/4pW;I)V
    .locals 3

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/UG9;->A03:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/UG9;->A03(LX/UG9;)LX/fWP;

    move-result-object v2

    new-instance v1, LX/4pX;

    invoke-direct {v1, p2}, LX/4pX;-><init>(LX/4pW;)V

    if-ltz p3, :cond_0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/4pX;->A00:Ljava/lang/Integer;

    :cond_0
    invoke-virtual {v1}, LX/4pX;->A00()LX/4pY;

    move-result-object v0

    invoke-virtual {v2, p1}, LX/fWP;->A02(Landroid/view/View;)LX/1sC;

    move-result-object v2

    iput-object v0, v2, LX/1sC;->A04:LX/4pY;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/1sC;->A00:J

    return-void

    :cond_1
    invoke-static {p0}, LX/UG9;->A02(LX/UG9;)LX/1rt;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, LX/1rt;->A0H(Landroid/view/View;LX/4pW;I)V

    return-void
.end method

.method public final varargs A0I(Landroid/view/View;LX/4pW;[Ljava/lang/String;I)V
    .locals 8

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0n(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/UG9;->A03:Z

    move-object v3, p1

    move v7, p4

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/UG9;->A03(LX/UG9;)LX/fWP;

    move-result-object v2

    array-length v0, p3

    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-static {v1}, LX/659;->A0n(Ljava/lang/Object;)V

    const/4 v5, 0x0

    new-instance v4, LX/4pY;

    invoke-direct {v4, v5, p2, v5, v5}, LX/4pY;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/String;

    invoke-virtual/range {v2 .. v7}, LX/fWP;->A04(Landroid/view/View;LX/4pY;Lcom/instagram/api/schemas/DynamicItemMetadataForIGDict;[Ljava/lang/String;I)V

    return-void

    :cond_0
    invoke-static {p0}, LX/UG9;->A02(LX/UG9;)LX/1rt;

    move-result-object v1

    array-length v0, p3

    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {v1, p1, p2, v0, p4}, LX/1rt;->A0I(Landroid/view/View;LX/4pW;[Ljava/lang/String;I)V

    return-void
.end method

.method public final A0J(Landroid/view/View;LX/4pY;)V
    .locals 3

    iget-boolean v0, p0, LX/UG9;->A03:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/UG9;->A03(LX/UG9;)LX/fWP;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/fWP;->A02(Landroid/view/View;)LX/1sC;

    move-result-object v2

    iput-object p2, v2, LX/1sC;->A04:LX/4pY;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/1sC;->A00:J

    return-void

    :cond_0
    invoke-static {p0}, LX/UG9;->A02(LX/UG9;)LX/1rt;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/1rt;->A0J(Landroid/view/View;LX/4pY;)V

    return-void
.end method

.method public final varargs A0K(Landroid/view/View;LX/4pY;Lcom/instagram/api/schemas/DynamicItemMetadataForIGDict;[Ljava/lang/String;I)V
    .locals 7

    invoke-static {p4}, LX/659;->A0o(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/UG9;->A03:Z

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v6, p5

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/UG9;->A03(LX/UG9;)LX/fWP;

    move-result-object v1

    array-length v0, p4

    invoke-static {p4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/String;

    invoke-virtual/range {v1 .. v6}, LX/fWP;->A04(Landroid/view/View;LX/4pY;Lcom/instagram/api/schemas/DynamicItemMetadataForIGDict;[Ljava/lang/String;I)V

    return-void

    :cond_0
    invoke-static {p0}, LX/UG9;->A02(LX/UG9;)LX/1rt;

    move-result-object v1

    array-length v0, p4

    invoke-static {p4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/String;

    invoke-virtual/range {v1 .. v6}, LX/1rt;->A0K(Landroid/view/View;LX/4pY;Lcom/instagram/api/schemas/DynamicItemMetadataForIGDict;[Ljava/lang/String;I)V

    return-void
.end method

.method public final varargs A0L(Landroid/view/View;LX/4pY;[Ljava/lang/String;I)V
    .locals 7

    invoke-static {p3}, LX/659;->A0n(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/UG9;->A03:Z

    move-object v2, p1

    move-object v3, p2

    move v6, p4

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/UG9;->A03(LX/UG9;)LX/fWP;

    move-result-object v1

    array-length v0, p3

    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual/range {v1 .. v6}, LX/fWP;->A04(Landroid/view/View;LX/4pY;Lcom/instagram/api/schemas/DynamicItemMetadataForIGDict;[Ljava/lang/String;I)V

    return-void

    :cond_0
    invoke-static {p0}, LX/UG9;->A02(LX/UG9;)LX/1rt;

    move-result-object v1

    array-length v0, p3

    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {v1, p1, p2, v0, p4}, LX/1rt;->A0L(Landroid/view/View;LX/4pY;[Ljava/lang/String;I)V

    return-void
.end method

.method public final varargs A0M(Landroid/view/View;[Ljava/lang/String;I)V
    .locals 4

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/UG9;->A03:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/UG9;->A03(LX/UG9;)LX/fWP;

    move-result-object v3

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-static {v1}, LX/659;->A0m(Ljava/lang/Object;)V

    iput p3, v3, LX/fWP;->A00:I

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    array-length v1, v2

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :goto_0
    const/4 v0, 0x0

    invoke-static {p1, v0, v3, v0, v1}, LX/fWP;->A01(Landroid/view/View;LX/4pY;LX/fWP;Lcom/instagram/api/schemas/DynamicItemMetadataForIGDict;Ljava/lang/String;)V

    return-void

    :cond_0
    aget-object v1, v2, v0

    goto :goto_0

    :cond_1
    invoke-static {p0}, LX/UG9;->A02(LX/UG9;)LX/1rt;

    move-result-object v1

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {v1, p1, v0, p3}, LX/1rt;->A0M(Landroid/view/View;[Ljava/lang/String;I)V

    return-void
.end method

.method public final A0N(LX/LvA;LX/Mab;)V
    .locals 6

    iget-boolean v0, p0, LX/UG9;->A03:Z

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/UG9;->A03(LX/UG9;)LX/fWP;

    move-result-object v5

    iget-object v0, v5, LX/fWP;->A04:LX/1G1;

    invoke-static {v0}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8200130004001fL

    invoke-static {v2, v0, v1}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-lez v0, :cond_1

    iget-object v0, v5, LX/fWP;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Handler;

    new-instance v0, LX/hdJ;

    invoke-direct {v0, v5}, LX/hdJ;-><init>(LX/fWP;)V

    invoke-virtual {v3, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    iget-object v0, v5, LX/fWP;->A06:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2iM;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/2iM;->A01(LX/LvA;LX/Mab;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v5}, LX/fWP;->A03()Ljava/util/List;

    goto :goto_0

    :cond_2
    invoke-static {p0}, LX/UG9;->A02(LX/UG9;)LX/1rt;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/1rt;->A0N(LX/LvA;LX/Mab;)V

    return-void
.end method

.method public final A0O(LX/8bX;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 6

    iget-boolean v0, p0, LX/UG9;->A03:Z

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/UG9;->A03(LX/UG9;)LX/fWP;

    move-result-object v0

    invoke-virtual/range {v0 .. v5}, LX/fWP;->A05(LX/8bX;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void

    :cond_0
    invoke-static {p0}, LX/UG9;->A02(LX/UG9;)LX/1rt;

    move-result-object v0

    invoke-virtual/range {v0 .. v5}, LX/1rt;->A0O(LX/8bX;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public final BLT(Landroid/view/View;)Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, LX/UG9;->A03:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/UG9;->A03(LX/UG9;)LX/fWP;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/fWP;->BLT(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p0}, LX/UG9;->A02(LX/UG9;)LX/1rt;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/1rt;->BLT(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final BLV(Landroid/view/View;)Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, LX/UG9;->A03:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/UG9;->A03(LX/UG9;)LX/fWP;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/fWP;->BLV(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p0}, LX/UG9;->A02(LX/UG9;)LX/1rt;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/1rt;->BLV(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final BaW(Landroid/view/View;)LX/9m6;
    .locals 1

    iget-boolean v0, p0, LX/UG9;->A03:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/UG9;->A03(LX/UG9;)LX/fWP;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/fWP;->BaW(Landroid/view/View;)LX/9m6;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p0}, LX/UG9;->A01(LX/UG9;)LX/I57;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/I57;->BaW(Landroid/view/View;)LX/9m6;

    move-result-object v0

    return-object v0
.end method

.method public final BaX(Landroid/view/View;)LX/AF0;
    .locals 1

    iget-boolean v0, p0, LX/UG9;->A03:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/UG9;->A03(LX/UG9;)LX/fWP;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/fWP;->BaX(Landroid/view/View;)LX/AF0;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p0}, LX/UG9;->A01(LX/UG9;)LX/I57;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/I57;->BaX(Landroid/view/View;)LX/AF0;

    move-result-object v0

    return-object v0
.end method

.method public final BaY(Landroid/view/View;)LX/lqW;
    .locals 1

    iget-boolean v0, p0, LX/UG9;->A03:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/UG9;->A03(LX/UG9;)LX/fWP;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/fWP;->BaY(Landroid/view/View;)LX/lqW;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p0}, LX/UG9;->A01(LX/UG9;)LX/I57;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/I57;->BaY(Landroid/view/View;)LX/lqW;

    move-result-object v0

    return-object v0
.end method

.method public final G6R(LX/2iM;)V
    .locals 1

    iget-boolean v0, p0, LX/UG9;->A03:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/UG9;->A03(LX/UG9;)LX/fWP;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/fWP;->G6R(LX/2iM;)V

    return-void

    :cond_0
    invoke-static {p0}, LX/UG9;->A02(LX/UG9;)LX/1rt;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/1rt;->G6R(LX/2iM;)V

    return-void
.end method

.method public final GCn(LX/2iM;)V
    .locals 1

    iget-boolean v0, p0, LX/UG9;->A03:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/UG9;->A03(LX/UG9;)LX/fWP;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/fWP;->GCn(LX/2iM;)V

    return-void

    :cond_0
    invoke-static {p0}, LX/UG9;->A01(LX/UG9;)LX/I57;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/I57;->GCn(LX/2iM;)V

    return-void
.end method
