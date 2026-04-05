.class public final LX/8LI;
.super LX/9ju;
.source ""

# interfaces
.implements LX/kxy;
.implements LX/Da2;
.implements LX/Da0;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/IoQ;

.field public A04:LX/LB8;

.field public A05:LX/6bT;

.field public A06:LX/hvN;

.field public A07:Ljava/lang/String;

.field public A08:Lkotlin/jvm/functions/Function1;

.field public A09:Z

.field public A0A:LX/8LJ;

.field public A0B:Ljava/util/Map;


# direct methods
.method private final A00()LX/8LJ;
    .locals 2

    iget-object v1, p0, LX/8LI;->A03:LX/IoQ;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/IoQ;->A03:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/IoQ;->A00:LX/8LJ;

    if-nez v0, :cond_1

    :cond_0
    invoke-static {p0}, LX/8LI;->A01(LX/8LI;)LX/8LJ;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public static final A01(LX/8LI;)LX/8LJ;
    .locals 8

    iget-object v0, p0, LX/8LI;->A0A:LX/8LJ;

    if-nez v0, :cond_0

    iget-object v7, p0, LX/8LI;->A07:Ljava/lang/String;

    iget-object v6, p0, LX/8LI;->A05:LX/6bT;

    iget-object v5, p0, LX/8LI;->A06:LX/hvN;

    iget v3, p0, LX/8LI;->A02:I

    iget-boolean v2, p0, LX/8LI;->A09:Z

    iget v1, p0, LX/8LI;->A00:I

    iget v0, p0, LX/8LI;->A01:I

    new-instance v4, LX/8LJ;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v7, v4, LX/8LJ;->A0G:Ljava/lang/String;

    iput-object v6, v4, LX/8LJ;->A0C:LX/6bT;

    iput-object v5, v4, LX/8LJ;->A0D:LX/hvN;

    iput v3, v4, LX/8LJ;->A04:I

    iput-boolean v2, v4, LX/8LJ;->A0I:Z

    iput v1, v4, LX/8LJ;->A02:I

    iput v0, v4, LX/8LJ;->A03:I

    sget-wide v0, LX/6n2;->A00:J

    iput-wide v0, v4, LX/8LJ;->A06:J

    const/4 v3, 0x0

    const-wide/16 v1, 0x0

    const/16 v0, 0x20

    shl-long/2addr v1, v0

    iput-wide v1, v4, LX/8LJ;->A07:J

    invoke-static {v3, v3}, LX/6m0;->A02(II)J

    move-result-wide v0

    iput-wide v0, v4, LX/8LJ;->A08:J

    const/4 v0, -0x1

    iput v0, v4, LX/8LJ;->A01:I

    iput v0, v4, LX/8LJ;->A00:I

    iput-object v4, p0, LX/8LI;->A0A:LX/8LJ;

    return-object v4

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final A0O()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AEM(LX/RUH;)V
    .locals 6

    iget-object v4, p0, LX/8LI;->A08:Lkotlin/jvm/functions/Function1;

    if-nez v4, :cond_0

    const/4 v0, 0x2

    new-instance v4, LX/AZr;

    invoke-direct {v4, p0, v0}, LX/AZr;-><init>(Ljava/lang/Object;I)V

    iput-object v4, p0, LX/8LI;->A08:Lkotlin/jvm/functions/Function1;

    :cond_0
    iget-object v1, p0, LX/8LI;->A07:Ljava/lang/String;

    const/4 v3, 0x0

    sget-object v5, LX/BTg;->A00:LX/BTg;

    new-instance v0, LX/2lD;

    invoke-direct {v0, v1, v5}, LX/2lD;-><init>(Ljava/lang/String;Ljava/util/List;)V

    sget-object v1, LX/5nS;->A0Z:LX/5nT;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {p1, v1, v0}, LX/RUH;->FyL(LX/5nT;Ljava/lang/Object;)V

    iget-object v2, p0, LX/8LI;->A03:LX/IoQ;

    if-eqz v2, :cond_1

    iget-boolean v0, v2, LX/IoQ;->A03:Z

    sget-object v1, LX/5nS;->A0L:LX/5nT;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v1, v0}, LX/RUH;->FyL(LX/5nT;Ljava/lang/Object;)V

    iget-object v0, v2, LX/IoQ;->A02:Ljava/lang/String;

    new-instance v1, LX/2lD;

    invoke-direct {v1, v0, v5}, LX/2lD;-><init>(Ljava/lang/String;Ljava/util/List;)V

    sget-object v0, LX/5nS;->A0b:LX/5nT;

    invoke-interface {p1, v0, v1}, LX/RUH;->FyL(LX/5nT;Ljava/lang/Object;)V

    :cond_1
    const/4 v0, 0x3

    new-instance v2, LX/AZr;

    invoke-direct {v2, p0, v0}, LX/AZr;-><init>(Ljava/lang/Object;I)V

    sget-object v1, LX/6k8;->A0R:LX/5nT;

    new-instance v0, LX/6k6;

    invoke-direct {v0, v3, v2}, LX/6k6;-><init>(Ljava/lang/String;LX/KON;)V

    invoke-interface {p1, v1, v0}, LX/RUH;->FyL(LX/5nT;Ljava/lang/Object;)V

    const/4 v0, 0x4

    new-instance v2, LX/AZr;

    invoke-direct {v2, p0, v0}, LX/AZr;-><init>(Ljava/lang/Object;I)V

    sget-object v1, LX/6k8;->A0S:LX/5nT;

    new-instance v0, LX/6k6;

    invoke-direct {v0, v3, v2}, LX/6k6;-><init>(Ljava/lang/String;LX/KON;)V

    invoke-interface {p1, v1, v0}, LX/RUH;->FyL(LX/5nT;Ljava/lang/Object;)V

    const/4 v0, 0x1

    new-instance v2, LX/GxM;

    invoke-direct {v2, p0, v0}, LX/GxM;-><init>(Ljava/lang/Object;I)V

    sget-object v1, LX/6k8;->A00:LX/5nT;

    new-instance v0, LX/6k6;

    invoke-direct {v0, v3, v2}, LX/6k6;-><init>(Ljava/lang/String;LX/KON;)V

    invoke-interface {p1, v1, v0}, LX/RUH;->FyL(LX/5nT;Ljava/lang/Object;)V

    invoke-static {p1, v4}, LX/6k7;->A04(LX/RUH;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final Ap4(LX/kww;)V
    .locals 15

    iget-boolean v0, p0, LX/9ju;->A09:Z

    if-eqz v0, :cond_a

    invoke-direct {p0}, LX/8LI;->A00()LX/8LJ;

    move-result-object v3

    iget-object v7, v3, LX/8LJ;->A0A:LX/Juk;

    if-eqz v7, :cond_8

    invoke-interface/range {p1 .. p1}, LX/jcP;->BaJ()LX/jaR;

    move-result-object v0

    check-cast v0, LX/5kD;

    iget-object v0, v0, LX/5kD;->A02:LX/5jV;

    iget-object v0, v0, LX/5jV;->A02:LX/5kC;

    iget-object v9, v0, LX/5kC;->A01:LX/DAA;

    iget-boolean v2, v3, LX/8LJ;->A0H:Z

    if-eqz v2, :cond_0

    iget-wide v3, v3, LX/8LJ;->A07:J

    const/16 v0, 0x20

    shr-long v5, v3, v0

    long-to-int v0, v5

    int-to-float v13, v0

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    long-to-int v0, v3

    int-to-float v14, v0

    invoke-interface {v9}, LX/DAA;->FvT()V

    const/4 v11, 0x0

    const/4 v10, 0x1

    move v12, v11

    invoke-interface/range {v9 .. v14}, LX/DAA;->ALP(IFFFF)V

    :cond_0
    :try_start_0
    iget-object v0, p0, LX/8LI;->A05:LX/6bT;

    iget-object v0, v0, LX/6bT;->A02:LX/6c0;

    iget-object v12, v0, LX/6c0;->A0B:LX/6o1;

    if-nez v12, :cond_1

    sget-object v12, LX/6o1;->A02:LX/6o1;

    :cond_1
    iget-object v10, v0, LX/6c0;->A03:LX/6o2;

    if-nez v10, :cond_2

    sget-object v10, LX/6o2;->A03:LX/6o2;

    :cond_2
    iget-object v11, v0, LX/6c0;->A04:LX/5R6;

    if-nez v11, :cond_3

    sget-object v11, LX/6o3;->A00:LX/6o3;

    :cond_3
    iget-object v0, v0, LX/6c0;->A0C:LX/Kak;

    invoke-interface {v0}, LX/Kak;->BDL()LX/51K;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-interface {v0}, LX/Kak;->B3v()F

    move-result v13

    invoke-interface/range {v7 .. v13}, LX/Juk;->FdZ(LX/51K;LX/DAA;LX/6o2;LX/5R6;LX/6o1;F)V

    goto :goto_2

    :cond_4
    iget-object v0, p0, LX/8LI;->A04:LX/LB8;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/LB8;->DXK()J

    move-result-wide v13

    goto :goto_0

    :cond_5
    sget-wide v13, LX/2dN;->A0B:J

    :goto_0
    const-wide/16 v5, 0x10

    cmp-long v0, v13, v5

    if-nez v0, :cond_6

    iget-object v0, p0, LX/8LI;->A05:LX/6bT;

    iget-object v0, v0, LX/6bT;->A02:LX/6c0;

    iget-object v1, v0, LX/6c0;->A0C:LX/Kak;

    invoke-interface {v1}, LX/Kak;->BMA()J

    move-result-wide v3

    cmp-long v0, v3, v5

    if-eqz v0, :cond_7

    invoke-interface {v1}, LX/Kak;->BMA()J

    move-result-wide v13

    :cond_6
    :goto_1
    move-object v8, v7

    invoke-interface/range {v8 .. v14}, LX/Juk;->FdY(LX/DAA;LX/6o2;LX/5R6;LX/6o1;J)V

    goto :goto_2

    :cond_7
    sget-wide v13, LX/2dN;->A01:J

    goto :goto_1

    :goto_2
    if-eqz v2, :cond_a
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v9}, LX/DAA;->Fu0()V

    return-void

    :catchall_0
    move-exception v0

    if-eqz v2, :cond_9

    invoke-interface {v9}, LX/DAA;->Fu0()V

    throw v0

    :cond_8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Internal Error: ParagraphLayoutCache could not provide a Paragraph during the draw phase. Please report this bug on the official Issue Tracker with the following diagnostic information: (layoutCache="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/8LI;->A0A:LX/8LJ;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", textSubstitution="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/8LI;->A03:LX/IoQ;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :cond_9
    throw v0

    :cond_a
    return-void
.end method

.method public final synthetic CoO()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Cor()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DhC()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final E4r(LX/kk4;LX/kyF;I)I
    .locals 2

    invoke-direct {p0}, LX/8LI;->A00()LX/8LJ;

    move-result-object v1

    invoke-virtual {v1, p2}, LX/8LJ;->A04(LX/jdN;)V

    invoke-interface {p2}, LX/kyF;->getLayoutDirection()LX/5jY;

    move-result-object v0

    invoke-virtual {v1, v0, p3}, LX/8LJ;->A02(LX/5jY;I)I

    move-result v0

    return v0
.end method

.method public final E4u(LX/kk4;LX/kyF;I)I
    .locals 2

    invoke-direct {p0}, LX/8LI;->A00()LX/8LJ;

    move-result-object v1

    invoke-virtual {v1, p2}, LX/8LJ;->A04(LX/jdN;)V

    invoke-interface {p2}, LX/kyF;->getLayoutDirection()LX/5jY;

    move-result-object v0

    invoke-static {v1, v0}, LX/8LJ;->A00(LX/8LJ;LX/5jY;)LX/Ltd;

    move-result-object v0

    invoke-interface {v0}, LX/Ltd;->C9Y()F

    move-result v0

    invoke-static {v0}, LX/6r6;->A00(F)I

    move-result v0

    return v0
.end method

.method public final E7G(LX/kxB;LX/jb1;J)LX/kkB;
    .locals 15

    move-wide/from16 v4, p3

    const-string v1, "TextStringSimpleNode::measure"

    const v0, -0x2d1ea363

    invoke-static {v1, v0}, LX/B76;->A01(Ljava/lang/String;I)V

    :try_start_0
    invoke-direct {p0}, LX/8LI;->A00()LX/8LJ;

    move-result-object v7

    move-object/from16 v9, p2

    invoke-virtual {v7, v9}, LX/8LJ;->A04(LX/jdN;)V

    invoke-interface {v9}, LX/kyF;->getLayoutDirection()LX/5jY;

    move-result-object v10

    const-wide/16 v2, 0x3

    iget-wide v0, v7, LX/8LJ;->A05:J

    const/4 v6, 0x2

    shl-long/2addr v0, v6

    or-long/2addr v2, v0

    iput-wide v2, v7, LX/8LJ;->A05:J

    iget v0, v7, LX/8LJ;->A03:I

    const/4 v6, 0x1

    if-le v0, v6, :cond_0

    iget-object v3, v7, LX/8LJ;->A0C:LX/6bT;

    iget-object v2, v7, LX/8LJ;->A09:LX/Yxd;

    iget-object v1, v7, LX/8LJ;->A0E:LX/jdN;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, v7, LX/8LJ;->A0D:LX/hvN;

    invoke-static {v2, v3, v0, v1, v10}, LX/ZH1;->A00(LX/Yxd;LX/6bT;LX/hvN;LX/jdN;LX/5jY;)LX/Yxd;

    move-result-object v1

    iput-object v1, v7, LX/8LJ;->A09:LX/Yxd;

    iget v0, v7, LX/8LJ;->A03:I

    invoke-virtual {v1, v4, v5, v0}, LX/Yxd;->A00(JI)J

    move-result-wide v4

    :cond_0
    iget-object v3, v7, LX/8LJ;->A0A:LX/Juk;

    if-eqz v3, :cond_1

    iget-object v0, v7, LX/8LJ;->A0B:LX/Ltd;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Ltd;->BsG()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v7, LX/8LJ;->A0F:LX/5jY;

    if-ne v10, v0, :cond_1

    iget-wide v0, v7, LX/8LJ;->A08:J

    cmp-long v2, v4, v0

    if-eqz v2, :cond_2

    invoke-static {v4, v5}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    move-result v8

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    move-result v2

    if-ne v8, v2, :cond_1

    invoke-static {v4, v5}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    move-result v2

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    move-result v0

    if-ne v2, v0, :cond_1

    invoke-static {v4, v5}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    move-result v0

    int-to-float v1, v0

    invoke-interface {v3}, LX/Juk;->Bt9()F

    move-result v0

    cmpg-float v0, v1, v0

    if-ltz v0, :cond_1

    check-cast v3, LX/6r8;

    iget-object v0, v3, LX/6r8;->A01:LX/6rF;

    iget-boolean v0, v0, LX/6rF;->A0B:Z

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    const/4 v8, 0x0

    const-wide v13, 0xffffffffL

    const/16 v12, 0x20

    if-nez v0, :cond_6

    iget-wide v0, v7, LX/8LJ;->A08:J

    cmp-long v2, v4, v0

    if-eqz v2, :cond_5

    iget-object v8, v7, LX/8LJ;->A0A:LX/Juk;

    invoke-static {v8}, LX/659;->A0w(Ljava/lang/Object;)V

    move-object v1, v8

    check-cast v1, LX/6r8;

    iget-object v0, v1, LX/6r8;->A02:LX/6p0;

    invoke-virtual {v0}, LX/6p0;->C9Y()F

    move-result v2

    iget-wide v0, v1, LX/6r8;->A00:J

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    move-result v0

    int-to-float v10, v0

    invoke-static {v2, v10}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v0}, LX/6r6;->A00(F)I

    move-result v1

    invoke-interface {v8}, LX/Juk;->Bt9()F

    move-result v0

    invoke-static {v0}, LX/6r6;->A00(F)I

    move-result v0

    int-to-long v2, v1

    shl-long/2addr v2, v12

    int-to-long v0, v0

    and-long/2addr v0, v13

    or-long/2addr v2, v0

    invoke-static {v4, v5, v2, v3}, LX/5mU;->A07(JJ)J

    move-result-wide v2

    iput-wide v2, v7, LX/8LJ;->A07:J

    iget v1, v7, LX/8LJ;->A04:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    shr-long v0, v2, v12

    long-to-int v11, v0

    int-to-float v0, v11

    cmpg-float v0, v0, v10

    if-ltz v0, :cond_4

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    goto :goto_2

    :goto_1
    and-long v0, v13, v2

    long-to-int v2, v0

    int-to-float v1, v2

    invoke-interface {v8}, LX/Juk;->Bt9()F

    move-result v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_3

    :cond_4
    :goto_2
    iput-boolean v6, v7, LX/8LJ;->A0H:Z

    iput-wide v4, v7, LX/8LJ;->A08:J

    :cond_5
    const/4 v1, 0x0

    goto :goto_3

    :cond_6
    invoke-virtual {v7, v10, v4, v5}, LX/8LJ;->A03(LX/5jY;J)LX/6r8;

    move-result-object v6

    iput-wide v4, v7, LX/8LJ;->A08:J

    iget-wide v0, v6, LX/6r8;->A00:J

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    move-result v0

    int-to-float v10, v0

    invoke-static {v10}, LX/6r6;->A00(F)I

    move-result v1

    invoke-virtual {v6}, LX/6r8;->Bt9()F

    move-result v0

    invoke-static {v0}, LX/6r6;->A00(F)I

    move-result v0

    int-to-long v2, v1

    shl-long/2addr v2, v12

    int-to-long v0, v0

    and-long/2addr v0, v13

    or-long/2addr v2, v0

    invoke-static {v4, v5, v2, v3}, LX/5mU;->A07(JJ)J

    move-result-wide v2

    iput-wide v2, v7, LX/8LJ;->A07:J

    iget v1, v7, LX/8LJ;->A04:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_8

    shr-long v0, v2, v12

    long-to-int v4, v0

    int-to-float v0, v4

    cmpg-float v0, v0, v10

    if-ltz v0, :cond_7

    and-long/2addr v2, v13

    long-to-int v0, v2

    int-to-float v1, v0

    invoke-virtual {v6}, LX/6r8;->Bt9()F

    move-result v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_8

    :cond_7
    const/4 v8, 0x1

    :cond_8
    iput-boolean v8, v7, LX/8LJ;->A0H:Z

    iput-object v6, v7, LX/8LJ;->A0A:LX/Juk;

    const/4 v1, 0x1

    :goto_3
    iget-object v0, v7, LX/8LJ;->A0B:LX/Ltd;

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/Ltd;->BsG()Z

    :cond_9
    iget-object v4, v7, LX/8LJ;->A0A:LX/Juk;

    invoke-static {v4}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-wide v2, v7, LX/8LJ;->A07:J

    if-eqz v1, :cond_b

    const/4 v1, 0x2

    invoke-static {p0, v1}, LX/5rF;->A05(LX/jey;I)LX/9jw;

    move-result-object v0

    invoke-virtual {v0}, LX/9jw;->A0i()V

    iget-object v5, p0, LX/8LI;->A0B:Ljava/util/Map;

    if-nez v5, :cond_a

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v5, p0, LX/8LI;->A0B:Ljava/util/Map;

    :cond_a
    sget-object v1, LX/6s5;->A00:LX/6s7;

    check-cast v4, LX/6r8;

    const/4 v0, 0x0

    iget-object v4, v4, LX/6r8;->A01:LX/6rF;

    invoke-virtual {v4, v0}, LX/6rF;->A00(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/6s5;->A01:LX/6s7;

    iget v0, v4, LX/6rF;->A06:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v4, v0}, LX/6rF;->A00(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    shr-long v0, v2, v12

    long-to-int v5, v0

    and-long/2addr v2, v13

    long-to-int v4, v2

    invoke-static {v5, v5, v4, v4}, LX/6m0;->A04(IIII)J

    move-result-wide v0

    move-object/from16 v2, p1

    invoke-interface {v2, v0, v1}, LX/kxB;->E7H(J)LX/I94;

    move-result-object v3

    iget-object v2, p0, LX/8LI;->A0B:Ljava/util/Map;

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    const/4 v1, 0x5

    new-instance v0, LX/AZr;

    invoke-direct {v0, v3, v1}, LX/AZr;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v9, v2, v0, v5, v4}, LX/jb1;->DuS(Ljava/util/Map;Lkotlin/jvm/functions/Function1;II)LX/kkB;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, 0x1fee21ef

    invoke-static {v0}, LX/B76;->A00(I)V

    return-object v1

    :catchall_0
    move-exception v1

    const v0, 0x6d7391c4

    invoke-static {v0}, LX/B76;->A00(I)V

    throw v1
.end method

.method public final E7o(LX/kk4;LX/kyF;I)I
    .locals 2

    invoke-direct {p0}, LX/8LI;->A00()LX/8LJ;

    move-result-object v1

    invoke-virtual {v1, p2}, LX/8LJ;->A04(LX/jdN;)V

    invoke-interface {p2}, LX/kyF;->getLayoutDirection()LX/5jY;

    move-result-object v0

    invoke-virtual {v1, v0, p3}, LX/8LJ;->A02(LX/5jY;I)I

    move-result v0

    return v0
.end method

.method public final E7r(LX/kk4;LX/kyF;I)I
    .locals 2

    invoke-direct {p0}, LX/8LI;->A00()LX/8LJ;

    move-result-object v1

    invoke-virtual {v1, p2}, LX/8LJ;->A04(LX/jdN;)V

    invoke-interface {p2}, LX/kyF;->getLayoutDirection()LX/5jY;

    move-result-object v0

    invoke-static {v1, v0}, LX/8LJ;->A00(LX/8LJ;LX/5jY;)LX/Ltd;

    move-result-object v0

    invoke-interface {v0}, LX/Ltd;->CEi()F

    move-result v0

    invoke-static {v0}, LX/6r6;->A00(F)I

    move-result v0

    return v0
.end method

.method public final synthetic EsI()V
    .locals 0

    return-void
.end method
