.class public final LX/5TB;
.super LX/AVk;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/Del;

.field public final A02:LX/3mR;

.field public final A03:LX/3gW;

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z

.field public final A09:LX/0AA;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Del;LX/AVQ;LX/3mQ;LX/3mR;LX/3gW;IZZZ)V
    .locals 11

    const/4 v9, 0x1

    new-instance v5, LX/3nJ;

    invoke-direct {v5}, LX/3nJ;-><init>()V

    move-object v4, p0

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    move/from16 v10, p10

    invoke-direct/range {v4 .. v10}, LX/AVk;-><init>(LX/nnp;LX/Lrb;LX/AVQ;LX/3mQ;ZZ)V

    iput-object p2, p0, LX/5TB;->A01:LX/Del;

    move/from16 v0, p7

    iput v0, p0, LX/5TB;->A00:I

    move-object/from16 v0, p5

    iput-object v0, p0, LX/5TB;->A02:LX/3mR;

    move/from16 v0, p8

    iput-boolean v0, p0, LX/5TB;->A07:Z

    move/from16 v0, p9

    iput-boolean v0, p0, LX/5TB;->A06:Z

    move-object/from16 v0, p6

    iput-object v0, p0, LX/5TB;->A03:LX/3gW;

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    iput-object v3, p0, LX/5TB;->A09:LX/0AA;

    const-wide v0, 0x81071c000026cfL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    iput-boolean v0, p0, LX/5TB;->A05:Z

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x810787001a2a58L

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    iput-boolean v0, p0, LX/5TB;->A04:Z

    const-wide v0, 0x81071c000326d2L

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    iput-boolean v0, p0, LX/5TB;->A08:Z

    return-void
.end method


# virtual methods
.method public final A0K(II)I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final bridge synthetic A0L(LX/8jK;Ljava/lang/Object;III)I
    .locals 11

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object v4, p0

    iget-boolean v0, p0, LX/5TB;->A05:Z

    if-eqz v0, :cond_0

    iget-boolean v2, p0, LX/5TB;->A07:Z

    iget-boolean v0, p0, LX/5TB;->A08:Z

    iput-boolean v2, p1, LX/8jK;->A04:Z

    iput-boolean v0, p1, LX/8jK;->A05:Z

    iget-object v1, p0, LX/5TB;->A03:LX/3gW;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/3gW;->A0A:Ljava/lang/Boolean;

    :cond_0
    iget-boolean v0, p0, LX/5TB;->A04:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/5TB;->A06:Z

    iput-boolean v0, p1, LX/8jK;->A03:Z

    iput-boolean v3, p1, LX/8jK;->A05:Z

    iget-object v1, p0, LX/5TB;->A03:LX/3gW;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/3gW;->A06:Ljava/lang/Boolean;

    :cond_1
    iget v1, p0, LX/5TB;->A00:I

    invoke-virtual {p1}, LX/8jK;->A03()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p1}, LX/8jK;->A03()I

    move-result v0

    move/from16 v7, p5

    add-int v0, v0, p5

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-virtual {p1}, LX/8jK;->A07()I

    move-result v9

    invoke-virtual {p1}, LX/8jK;->A08()I

    move-result v10

    move v5, p3

    move v6, p4

    invoke-virtual/range {v4 .. v10}, LX/C4B;->A04(IIIIII)I

    move-result v2

    iget-object v0, p0, LX/5TB;->A01:LX/Del;

    check-cast v0, LX/5VS;

    iget-object v0, v0, LX/5VS;->A07:LX/5VR;

    iget-object v0, v0, LX/5VR;->A00:LX/LhB;

    if-eqz v0, :cond_2

    check-cast v0, LX/6Vn;

    iget-object v0, v0, LX/6Vn;->A03:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iget v0, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A07:I

    int-to-float v1, v0

    :goto_0
    int-to-float v0, v7

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-lez v0, :cond_3

    add-int/lit8 v0, v2, 0x1

    return v0

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    return v2
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

.method public final A0P()Ljava/util/List;
    .locals 1

    sget-object v0, LX/BTg;->A00:LX/BTg;

    return-object v0
.end method

.method public final A0R()Z
    .locals 3

    iget-object v2, p0, LX/5TB;->A09:LX/0AA;

    const-wide v0, 0x810de1004052ffL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    return v0
.end method

.method public final A0S()Z
    .locals 3

    iget-object v2, p0, LX/5TB;->A09:LX/0AA;

    const-wide v0, 0x810de1000052d3L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    return v0
.end method

.method public final A0T(LX/4fe;LX/8jK;III)Z
    .locals 2

    invoke-static {p2}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-virtual {p2}, LX/8jK;->A06()I

    move-result v1

    if-le p3, p4, :cond_0

    iget-object v0, p0, LX/C4B;->A0E:Ljava/util/Set;

    :goto_0
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-ge v0, v1, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_0
    if-le p4, p3, :cond_1

    iget-object v0, p0, LX/C4B;->A0F:Ljava/util/Set;

    goto :goto_0

    :cond_1
    const-string v0, "min_media_gap_rule_did_meet"

    invoke-virtual {p1, v0}, LX/4fe;->A01(Ljava/lang/String;)V

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    iput-object v0, p2, LX/8jK;->A01:Ljava/lang/Integer;

    const/4 v0, 0x1

    return v0
.end method

.method public final A0U(LX/8jK;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic A0V(LX/8jK;Ljava/lang/Object;IIIII)Z
    .locals 2

    check-cast p2, LX/2sP;

    const/4 v0, 0x5

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget v0, p2, LX/2sP;->A0Q:I

    const/4 v1, 0x0

    if-le p5, v0, :cond_2

    invoke-virtual {p1}, LX/8jK;->A06()I

    move-result v0

    if-gt p3, p4, :cond_0

    if-le p4, p3, :cond_1

    move p6, p7

    :cond_0
    if-lt p6, v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final calculateTargetPositionForTestingOnly(LX/8jK;III)I
    .locals 6

    move-object v1, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v2, 0x0

    move-object v0, p0

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, LX/C4B;->A0L(LX/8jK;Ljava/lang/Object;III)I

    move-result v0

    return v0
.end method

.method public final gapRulesCheckForTestingOnly(IIILX/8jK;LX/4fe;LX/DA3;)Z
    .locals 6

    move-object v2, p4

    invoke-static {p4}, LX/659;->A0n(Ljava/lang/Object;)V

    move-object v1, p5

    invoke-static {p5}, LX/659;->A0o(Ljava/lang/Object;)V

    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, LX/5TB;->A0T(LX/4fe;LX/8jK;III)Z

    move-result v0

    return v0
.end method

.method public final getRulesForTestingOnly(LX/2sP;)LX/8jK;
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/2sP;->A0S:LX/3ww;

    iget-object v0, v0, LX/3ww;->A0h:LX/8jK;

    return-object v0
.end method

.method public final getViewModelForTestingOnly(LX/C78;)LX/2sP;
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/C78;->A01:LX/2sP;

    return-object v0
.end method

.method public final isTimeRulePausedForTestingOnly(Ljava/lang/String;)Z
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/5TB;->A02:LX/3mR;

    iget-object v0, v0, LX/3mR;->A00:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
