.class public final LX/KBk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/jbO;


# instance fields
.field public A00:LX/6h9;

.field public final synthetic A01:LX/7Po;


# direct methods
.method public constructor <init>(LX/7Po;)V
    .locals 0

    iput-object p1, p0, LX/KBk;->A01:LX/7Po;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BWk()F
    .locals 1

    iget-object v0, p0, LX/KBk;->A01:LX/7Po;

    iget-object v0, v0, LX/7Po;->A0E:LX/jdN;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/jdN;->BWk()F

    move-result v0

    return v0
.end method

.method public final BlY()F
    .locals 1

    iget-object v0, p0, LX/KBk;->A01:LX/7Po;

    iget-object v0, v0, LX/7Po;->A0E:LX/jdN;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/ihN;->BlY()F

    move-result v0

    return v0
.end method

.method public final Fei(JJ)LX/6h9;
    .locals 6

    iget-object v3, p0, LX/KBk;->A01:LX/7Po;

    iget-object v2, v3, LX/7Po;->A0C:LX/6bT;

    invoke-static {p3, p4}, LX/6bF;->A03(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/6bT;->A02:LX/6c0;

    iget-wide v0, v0, LX/6c0;->A01:J

    invoke-static {v0, v1, p3, p4}, LX/Ule;->A00(JJ)J

    move-result-wide p3

    :cond_0
    iget-object v5, v3, LX/7Po;->A0C:LX/6bT;

    iget-object v0, v5, LX/6bT;->A02:LX/6c0;

    iget-wide v0, v0, LX/6c0;->A01:J

    cmp-long v4, p3, v0

    if-eqz v4, :cond_1

    invoke-static {v5, p3, p4}, LX/6bT;->A08(LX/6bT;J)LX/6bT;

    move-result-object v0

    invoke-static {v3, v0}, LX/7Po;->A04(LX/7Po;LX/6bT;)V

    :cond_1
    iget v1, v3, LX/7Po;->A03:I

    const/4 v0, 0x1

    if-le v1, v0, :cond_2

    iget-object v0, v3, LX/7Po;->A0F:LX/5jY;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v3, v0, p1, p2}, LX/7Po;->A00(LX/7Po;LX/5jY;J)J

    move-result-wide p1

    :cond_2
    iget-object v0, v3, LX/7Po;->A0F:LX/5jY;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v3, v0, p1, p2}, LX/7Po;->A01(LX/7Po;LX/5jY;J)LX/6r7;

    move-result-object v1

    iget-object v0, v3, LX/7Po;->A0F:LX/5jY;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v3, v1, v0, p1, p2}, LX/7Po;->A03(LX/7Po;LX/6r7;LX/5jY;J)LX/6h9;

    move-result-object v0

    iput-object v0, p0, LX/KBk;->A00:LX/6h9;

    invoke-static {v3, v2}, LX/7Po;->A04(LX/7Po;LX/6bT;)V

    return-object v0
.end method

.method public final synthetic Fuu(J)I
    .locals 1

    invoke-virtual {p0, p1, p2}, LX/KBk;->GYB(J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method public final synthetic Fuv(F)I
    .locals 1

    invoke-static {p0, p1}, LX/6m7;->A01(LX/jdN;F)I

    move-result v0

    return v0
.end method

.method public final synthetic GXy(J)F
    .locals 1

    invoke-static {p0, p1, p2}, LX/6p6;->A00(LX/ihN;J)F

    move-result v0

    return v0
.end method

.method public final synthetic GXz(F)F
    .locals 1

    invoke-virtual {p0}, LX/KBk;->BWk()F

    move-result v0

    div-float/2addr p1, v0

    return p1
.end method

.method public final synthetic GY0(I)F
    .locals 2

    int-to-float v1, p1

    invoke-virtual {p0}, LX/KBk;->BWk()F

    move-result v0

    div-float/2addr v1, v0

    return v1
.end method

.method public final synthetic GY1(J)J
    .locals 2

    invoke-static {p0, p1, p2}, LX/6m7;->A03(LX/jdN;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final GYB(J)F
    .locals 5

    invoke-static {p1, p2}, LX/6bF;->A03(J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/KBk;->A01:LX/7Po;

    iget-object v0, v0, LX/7Po;->A0C:LX/6bT;

    iget-object v0, v0, LX/6bT;->A02:LX/6c0;

    iget-wide v3, v0, LX/6c0;->A01:J

    invoke-static {v3, v4}, LX/6bF;->A03(J)Z

    move-result v0

    if-nez v0, :cond_1

    sget-wide v1, LX/6bF;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const-string v0, "InternalAutoSize -> toPx(): Cannot convert Em to Px when style.fontSize is not set. Please specify a font size."

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0, v3, v4}, LX/KBk;->GYB(J)F

    move-result v1

    invoke-static {p1, p2}, LX/6bF;->A00(J)F

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "InternalAutoSize -> toPx(): Cannot convert Em to Px when style.fontSize is Em\nDeclare the composable\'s style.fontSize with Sp units instead."

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {p0, p1, p2}, LX/6p6;->A00(LX/ihN;J)F

    move-result v1

    invoke-virtual {p0}, LX/KBk;->BWk()F

    move-result v0

    :goto_0
    mul-float/2addr v1, v0

    return v1
.end method

.method public final synthetic GYC(F)F
    .locals 1

    invoke-virtual {p0}, LX/KBk;->BWk()F

    move-result v0

    mul-float/2addr p1, v0

    return p1
.end method

.method public final synthetic GYR(J)J
    .locals 2

    invoke-static {p0, p1, p2}, LX/6m7;->A04(LX/jdN;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic GYW(F)J
    .locals 2

    invoke-static {p0, p1}, LX/6p6;->A01(LX/ihN;F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic GYX(F)J
    .locals 2

    invoke-interface {p0, p1}, LX/jdN;->GXz(F)F

    move-result v0

    invoke-interface {p0, v0}, LX/ihN;->GYW(F)J

    move-result-wide v0

    return-wide v0
.end method
