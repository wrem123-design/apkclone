.class public final LX/aGQ;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Z


# direct methods
.method public constructor <init>(JIZ)V
    .locals 1

    .line 268435456
    iput p3, p0, LX/aGQ;->$t:I

    .line 268435457
    .line 268435458
    iput-boolean p4, p0, LX/aGQ;->A01:Z

    .line 268435459
    .line 268435460
    iput-wide p1, p0, LX/aGQ;->A00:J

    .line 268435461
    .line 268435462
    const/4 v0, 0x1

    .line 268435463
    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method

.method public constructor <init>(JZI)V
    .locals 1

    iput p4, p0, LX/aGQ;->$t:I

    if-eqz p4, :cond_0

    const/4 v0, 0x1

    if-eq p4, v0, :cond_0

    iput-wide p1, p0, LX/aGQ;->A00:J

    iput-boolean p3, p0, LX/aGQ;->A01:Z

    :goto_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void

    :cond_0
    iput-boolean p3, p0, LX/aGQ;->A01:Z

    iput-wide p1, p0, LX/aGQ;->A00:J

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v1, p0, LX/aGQ;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    check-cast p1, LX/F3O;

    const-string v0, "setSupportsE2EESpamdStorage"

    invoke-static {v0}, LX/2JX;->A00(Ljava/lang/String;)LX/2Wc;

    move-result-object v4

    iget-wide v2, p0, LX/aGQ;->A00:J

    iget-boolean v1, p0, LX/aGQ;->A01:Z

    new-instance v0, LX/XeR;

    invoke-direct {v0, p1, v2, v3, v1}, LX/XeR;-><init>(LX/F3O;JZ)V

    invoke-static {v0, v4}, LX/280;->A04(LX/Sqn;LX/2Wc;)LX/280;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast p1, LX/3U3;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v1, p0, LX/aGQ;->A01:Z

    const/high16 v0, 0x3f000000    # 0.5f

    if-eqz v1, :cond_1

    const/high16 v0, 0x40000000    # 2.0f

    :cond_1
    invoke-static {p1, v0}, LX/444;->A01(LX/3U3;F)F

    move-result v2

    const/4 v0, 0x0

    invoke-static {v0, v2}, LX/BXI;->A00(LX/kqI;F)LX/BXI;

    move-result-object v1

    iget-wide v4, p0, LX/aGQ;->A00:J

    const/4 v3, 0x1

    new-instance v0, LX/aIM;

    invoke-direct/range {v0 .. v5}, LX/aIM;-><init>(LX/BXI;FIJ)V

    invoke-virtual {p1, v0}, LX/3U3;->A01(Lkotlin/jvm/functions/Function1;)LX/3W6;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {p1}, LX/838;->A0X(Ljava/lang/Object;)LX/kww;

    move-result-object v11

    iget-boolean v0, p0, LX/aGQ;->A01:Z

    iget-wide v5, p0, LX/aGQ;->A00:J

    if-eqz v0, :cond_3

    invoke-interface {v11}, LX/jcP;->BIk()J

    move-result-wide v3

    invoke-interface {v11}, LX/jcP;->BaJ()LX/jaR;

    move-result-object v10

    move-object v7, v10

    check-cast v7, LX/5kD;

    iget-object v0, v7, LX/5kD;->A02:LX/5jV;

    iget-object v9, v0, LX/5jV;->A02:LX/5kC;

    invoke-static {v9}, LX/77T;->A0I(LX/5kC;)J

    move-result-wide v1

    :try_start_0
    iget-object v8, v7, LX/5kD;->A01:LX/jaT;

    const/high16 v7, -0x40800000    # -1.0f

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-interface {v8, v3, v4, v7, v0}, LX/jaT;->Fvs(JFF)V

    invoke-static {v11, v5, v6}, LX/VpK;->A04(LX/jcP;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v9, v10, v1, v2}, LX/jaR;->A01(LX/5kC;LX/jaR;J)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v9, v10, v1, v2}, LX/jaR;->A01(LX/5kC;LX/jaR;J)V

    throw v0

    :cond_3
    invoke-static {v11, v5, v6}, LX/VpK;->A04(LX/jcP;J)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, LX/838;->A0X(Ljava/lang/Object;)LX/kww;

    move-result-object v11

    iget-boolean v0, p0, LX/aGQ;->A01:Z

    iget-wide v5, p0, LX/aGQ;->A00:J

    if-eqz v0, :cond_5

    invoke-interface {v11}, LX/jcP;->BIk()J

    move-result-wide v3

    invoke-interface {v11}, LX/jcP;->BaJ()LX/jaR;

    move-result-object v10

    move-object v7, v10

    check-cast v7, LX/5kD;

    iget-object v0, v7, LX/5kD;->A02:LX/5jV;

    iget-object v9, v0, LX/5jV;->A02:LX/5kC;

    invoke-static {v9}, LX/77T;->A0I(LX/5kC;)J

    move-result-wide v1

    :try_start_1
    iget-object v8, v7, LX/5kD;->A01:LX/jaT;

    const/high16 v7, -0x40800000    # -1.0f

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-interface {v8, v3, v4, v7, v0}, LX/jaT;->Fvs(JFF)V

    invoke-static {v11, v5, v6}, LX/VpK;->A03(LX/jcP;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {v9, v10, v1, v2}, LX/jaR;->A01(LX/5kC;LX/jaR;J)V

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-static {v9, v10, v1, v2}, LX/jaR;->A01(LX/5kC;LX/jaR;J)V

    throw v0

    :cond_5
    invoke-static {v11, v5, v6}, LX/VpK;->A03(LX/jcP;J)V

    goto :goto_0

    :cond_6
    invoke-static {p1}, LX/255;->A0f(Ljava/lang/Object;)LX/jcP;

    move-result-object v4

    iget-boolean v0, p0, LX/aGQ;->A01:Z

    if-eqz v0, :cond_7

    iget-wide v6, p0, LX/aGQ;->A00:J

    const/high16 v0, 0x40000000    # 2.0f

    invoke-interface {v4, v0}, LX/jdN;->GYC(F)F

    move-result v5

    invoke-interface {v4}, LX/jcP;->BIk()J

    move-result-wide v2

    const/high16 v0, 0x41880000    # 17.0f

    invoke-interface {v4, v0}, LX/jdN;->GYC(F)F

    move-result v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/AsE;->A06(FF)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/3RH;->A06(JJ)J

    move-result-wide v8

    invoke-static/range {v4 .. v9}, LX/8GY;->A06(LX/jcP;FJJ)V

    :cond_7
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
