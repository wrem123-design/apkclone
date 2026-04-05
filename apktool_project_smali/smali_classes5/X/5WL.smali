.class public final LX/5WL;
.super LX/C8g;
.source ""


# instance fields
.field public A00:Z

.field public final A01:I

.field public final A02:LX/3gW;

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z

.field public final A09:Lcom/instagram/common/session/UserSession;

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/3mQ;LX/3gW;IZZ)V
    .locals 4

    const/4 v1, 0x1

    new-instance v0, LX/3nJ;

    invoke-direct {v0}, LX/3nJ;-><init>()V

    invoke-static {p2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0, v0, p2, v1}, LX/C4B;-><init>(LX/nnp;LX/3mQ;Z)V

    iput-object p1, p0, LX/5WL;->A09:Lcom/instagram/common/session/UserSession;

    iput p4, p0, LX/5WL;->A01:I

    iput-boolean v1, p0, LX/5WL;->A05:Z

    iput-boolean v1, p0, LX/5WL;->A0C:Z

    iput-boolean p5, p0, LX/5WL;->A07:Z

    iput-boolean p6, p0, LX/5WL;->A06:Z

    iput-object p3, p0, LX/5WL;->A02:LX/3gW;

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81071c000026cfL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    iput-boolean v0, p0, LX/5WL;->A04:Z

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x810787001a2a58L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    iput-boolean v0, p0, LX/5WL;->A03:Z

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81071c000126d0L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    iput-boolean v0, p0, LX/5WL;->A0A:Z

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81080b00012ed5L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    iput-boolean v0, p0, LX/5WL;->A0B:Z

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81071c000326d2L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    iput-boolean v0, p0, LX/5WL;->A08:Z

    return-void
.end method


# virtual methods
.method public final A05(Ljava/util/List;)LX/4fe;
    .locals 4

    invoke-super {p0, p1}, LX/C8g;->A05(Ljava/util/List;)LX/4fe;

    move-result-object v3

    iget v1, p0, LX/C4B;->A00:I

    invoke-virtual {p0, p1}, LX/C4B;->A0C(Ljava/util/List;)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    iget v0, p0, LX/5WL;->A01:I

    :cond_0
    sub-int/2addr v1, v0

    iput v1, v3, LX/4fe;->A0A:I

    iget v1, p0, LX/C4B;->A00:I

    invoke-virtual {p0, p1}, LX/C4B;->A0D(Ljava/util/List;)I

    move-result v0

    if-ne v0, v2, :cond_1

    iget v0, p0, LX/5WL;->A01:I

    :cond_1
    sub-int/2addr v1, v0

    iput v1, v3, LX/4fe;->A0B:I

    return-object v3
.end method

.method public final bridge synthetic A07(LX/0ZI;LX/DA3;Ljava/lang/Object;I)V
    .locals 3

    iget v0, p0, LX/C4B;->A01:I

    const/4 v2, -0x1

    const/4 v1, -0x1

    if-eq v0, v2, :cond_0

    sub-int v0, p4, v0

    add-int/lit8 v1, v0, -0x1

    :cond_0
    iget v0, p0, LX/C4B;->A02:I

    if-eq v0, v2, :cond_1

    sub-int v0, p4, v0

    add-int/lit8 v2, v0, -0x1

    :cond_1
    iget-object v0, p0, LX/C4B;->A06:LX/nlt;

    invoke-interface {v0, v1, v2}, LX/nlt;->G6H(II)V

    invoke-super {p0, p1, p2, p3, p4}, LX/C4B;->A07(LX/0ZI;LX/DA3;Ljava/lang/Object;I)V

    return-void
.end method

.method public final bridge synthetic A0E(LX/4fe;Ljava/lang/Object;IIII)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super/range {p0 .. p6}, LX/C8g;->A0E(LX/4fe;Ljava/lang/Object;IIII)V

    const/4 v1, -0x1

    const/4 v0, -0x1

    if-eq p3, v1, :cond_0

    sub-int v0, p5, p3

    add-int/lit8 v0, v0, -0x1

    :cond_0
    iput v0, p1, LX/4fe;->A0A:I

    if-eq p4, v1, :cond_1

    sub-int/2addr p5, p4

    add-int/lit8 v1, p5, -0x1

    :cond_1
    iput v1, p1, LX/4fe;->A0B:I

    return-void
.end method

.method public final A0K(II)I
    .locals 3

    iget-boolean v2, p0, LX/5WL;->A0B:Z

    iget v1, p0, LX/5WL;->A01:I

    add-int/2addr v1, p2

    add-int v0, p1, p2

    if-eqz v2, :cond_0

    add-int/lit8 v0, p1, 0x1

    :cond_0
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public final bridge synthetic A0L(LX/8jK;Ljava/lang/Object;III)I
    .locals 13

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object v6, p0

    iget-boolean v0, p0, LX/5WL;->A04:Z

    if-eqz v0, :cond_0

    iget-boolean v2, p0, LX/5WL;->A07:Z

    iget-boolean v0, p0, LX/5WL;->A08:Z

    iput-boolean v2, p1, LX/8jK;->A04:Z

    iput-boolean v0, p1, LX/8jK;->A05:Z

    iget-object v1, p0, LX/5WL;->A02:LX/3gW;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/3gW;->A0A:Ljava/lang/Boolean;

    :cond_0
    iget-boolean v0, p0, LX/5WL;->A03:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/5WL;->A06:Z

    iput-boolean v0, p1, LX/8jK;->A03:Z

    iput-boolean v3, p1, LX/8jK;->A05:Z

    iget-object v1, p0, LX/5WL;->A02:LX/3gW;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/3gW;->A06:Ljava/lang/Boolean;

    :cond_1
    iget-object v4, p0, LX/5WL;->A02:LX/3gW;

    const/4 v5, -0x1

    move/from16 v7, p3

    move/from16 v8, p4

    if-ne v7, v5, :cond_2

    if-ne v8, v5, :cond_2

    iget v1, p0, LX/5WL;->A01:I

    invoke-virtual {p1}, LX/8jK;->A03()I

    move-result v0

    add-int/2addr v1, v0

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/3gW;->A0N:Ljava/lang/Integer;

    invoke-virtual {p1}, LX/8jK;->A03()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/3gW;->A0K:Ljava/lang/Integer;

    invoke-virtual {p1}, LX/8jK;->A03()I

    move-result v0

    move/from16 v9, p5

    invoke-virtual {p0, v9, v0}, LX/5WL;->A0K(II)I

    move-result v10

    invoke-virtual {p1}, LX/8jK;->A07()I

    move-result v11

    invoke-virtual {p1}, LX/8jK;->A08()I

    move-result v12

    invoke-virtual/range {v6 .. v12}, LX/C4B;->A04(IIIIII)I

    move-result v0

    return v0

    :cond_2
    invoke-virtual {p1}, LX/8jK;->A07()I

    move-result v0

    invoke-virtual {p1}, LX/8jK;->A08()I

    move-result v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    if-eq v7, v5, :cond_3

    add-int v0, p3, v0

    add-int/lit8 v1, v0, 0x1

    :cond_3
    if-eq v8, v5, :cond_4

    add-int v0, p4, v3

    add-int/lit8 v2, v0, 0x1

    :cond_4
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_0
.end method

.method public final bridge synthetic A0M(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, LX/C78;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/C78;->A03:LX/67f;

    iget v0, v0, LX/67f;->A0M:I

    return v0
.end method

.method public final bridge synthetic A0N(Ljava/lang/Object;)LX/8jK;
    .locals 1

    check-cast p1, LX/2sP;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/2sP;->A0S:LX/3ww;

    iget-object v0, v0, LX/3ww;->A0h:LX/8jK;

    return-object v0
.end method

.method public final bridge synthetic A0O(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/C78;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/C78;->A01:LX/2sP;

    return-object v0
.end method

.method public final A0R()Z
    .locals 3

    iget-object v1, p0, LX/5WL;->A09:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810de1004052ffL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    return v0
.end method

.method public final A0S()Z
    .locals 3

    iget-object v1, p0, LX/5WL;->A09:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810de1000052d3L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    return v0
.end method

.method public final A0T(LX/4fe;LX/8jK;III)Z
    .locals 3

    const/4 v0, 0x3

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/5WL;->A05:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    add-int/lit8 v1, p5, 0x1

    if-ge p3, p4, :cond_0

    move p3, p4

    :cond_0
    invoke-virtual {p2}, LX/8jK;->A04()I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 v0, p3, 0x1

    if-lt v1, v0, :cond_1

    const-string v0, "max_reel_gap_did_meet"

    invoke-virtual {p1, v0}, LX/4fe;->A01(Ljava/lang/String;)V

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    :goto_0
    iput-object v0, p2, LX/8jK;->A01:Ljava/lang/Integer;

    xor-int/lit8 v0, v2, 0x1

    return v0

    :cond_1
    iget-object v0, p0, LX/C4B;->A0E:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    invoke-virtual {p0}, LX/5WL;->A0S()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p2, LX/8jK;->A00:LX/3iV;

    invoke-interface {v0}, LX/3iV;->CEn()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_1
    if-ge v1, v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    iget-object v0, p0, LX/C4B;->A0F:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    invoke-virtual {p0}, LX/5WL;->A0S()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p2, LX/8jK;->A00:LX/3iV;

    invoke-interface {v0}, LX/3iV;->CEn()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_2
    if-ge v1, v0, :cond_3

    const/4 v2, 0x1

    :cond_3
    const-string v0, "consumed_media_gap_did_meet"

    invoke-virtual {p1, v0}, LX/4fe;->A01(Ljava/lang/String;)V

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_4
    const/4 v0, 0x2

    goto :goto_2

    :cond_5
    invoke-virtual {p2}, LX/8jK;->A02()I

    move-result v0

    goto :goto_2

    :cond_6
    const/4 v0, 0x2

    goto :goto_1

    :cond_7
    invoke-virtual {p2}, LX/8jK;->A01()I

    move-result v0

    goto :goto_1
.end method

.method public final A0U(LX/8jK;)Z
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/5WL;->A00:Z

    const/4 v4, 0x0

    if-nez v0, :cond_2

    iget-boolean v0, p0, LX/5WL;->A0C:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/8jK;->A00:LX/3iV;

    invoke-interface {v0}, LX/3iV;->Dji()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-boolean v0, p0, LX/5WL;->A0A:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/5WL;->A07:Z

    if-nez v0, :cond_2

    :cond_1
    iget-boolean v0, p0, LX/5WL;->A06:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/5WL;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3wn;->A00(Lcom/instagram/common/session/UserSession;)LX/3wp;

    move-result-object v0

    iget-object v3, v0, LX/3wp;->A00:LX/0AA;

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x810de1001852e7L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    return v5

    :cond_3
    iget-object v0, p0, LX/5WL;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3wn;->A00(Lcom/instagram/common/session/UserSession;)LX/3wp;

    move-result-object v0

    iget-object v3, v0, LX/3wp;->A00:LX/0AA;

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x810de1002752eeL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v2

    iget-object v0, p0, LX/C4B;->A0E:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    invoke-virtual {p1}, LX/8jK;->A01()I

    move-result v0

    if-eqz v2, :cond_6

    if-lt v1, v0, :cond_5

    :goto_0
    iget-object v0, p0, LX/C4B;->A0F:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    invoke-virtual {p1}, LX/8jK;->A02()I

    move-result v0

    if-lt v1, v0, :cond_5

    :cond_4
    const/4 v4, 0x1

    :cond_5
    iput-boolean v4, p0, LX/5WL;->A00:Z

    return v4

    :cond_6
    if-ge v1, v0, :cond_4

    goto :goto_0
.end method

.method public final bridge synthetic A0V(LX/8jK;Ljava/lang/Object;IIIII)Z
    .locals 3

    check-cast p2, LX/2sP;

    const/4 v0, 0x5

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget v0, p2, LX/2sP;->A0Q:I

    const/4 v2, 0x0

    if-gt p5, v0, :cond_0

    return v2

    :cond_0
    iget-boolean v0, p0, LX/5WL;->A05:Z

    if-eqz v0, :cond_2

    add-int/lit8 v1, p5, 0x1

    if-ge p3, p4, :cond_1

    move p3, p4

    :cond_1
    invoke-virtual {p1}, LX/8jK;->A04()I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 v0, p3, 0x1

    if-ge v1, v0, :cond_4

    :cond_2
    invoke-virtual {p1}, LX/8jK;->A01()I

    move-result v0

    if-ge p6, v0, :cond_3

    const/4 v2, 0x1

    :cond_3
    invoke-virtual {p1}, LX/8jK;->A02()I

    move-result v0

    if-ge p7, v0, :cond_4

    const/4 v2, 0x1

    :cond_4
    xor-int/lit8 v0, v2, 0x1

    return v0
.end method
