.class public final LX/lBy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LEB;


# instance fields
.field public A00:Z

.field public final A01:Ljava/lang/Float;

.field public final A02:LX/LEL;

.field public final A03:LX/LEL;

.field public final A04:LX/LEN;

.field public final synthetic A05:LX/WLJ;


# direct methods
.method public constructor <init>(LX/WLJ;Ljava/lang/Float;LX/LEL;LX/LEL;LX/LEN;)V
    .locals 0

    iput-object p1, p0, LX/lBy;->A05:LX/WLJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/lBy;->A03:LX/LEL;

    iput-object p5, p0, LX/lBy;->A04:LX/LEN;

    iput-object p2, p0, LX/lBy;->A01:Ljava/lang/Float;

    iput-object p4, p0, LX/lBy;->A02:LX/LEL;

    return-void
.end method


# virtual methods
.method public final synthetic AFS()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    return-object v0
.end method

.method public final synthetic ALn()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AMs(LX/KaG;)V
    .locals 0

    return-void
.end method

.method public final synthetic Anr()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoP()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoQ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoR()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoS()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoT()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoU()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoV()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Aos()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic BaH()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final synthetic BgQ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic D20()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final synthetic D21()F
    .locals 1

    const v0, 0x455ac000    # 3500.0f

    return v0
.end method

.method public final synthetic D24()D
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final synthetic D25()F
    .locals 1

    const v0, 0x455ac000    # 3500.0f

    return v0
.end method

.method public final synthetic DV4()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Dci()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DpJ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final DpL()Z
    .locals 1

    iget-object v0, p0, LX/lBy;->A03:LX/LEL;

    invoke-static {v0}, LX/021;->A1a(LX/LEL;)Z

    move-result v0

    return v0
.end method

.method public final synthetic EJz()V
    .locals 0

    return-void
.end method

.method public final synthetic EK8(LX/E5w;)V
    .locals 0

    return-void
.end method

.method public final EKG(II)V
    .locals 6

    sget-object v1, LX/1fC;->A00:LX/1fD;

    iget-object v3, p0, LX/lBy;->A05:LX/WLJ;

    iget-object v0, v3, LX/WLJ;->A00:Landroid/app/Activity;

    invoke-virtual {v1, v0}, LX/1fD;->A01(Landroid/app/Activity;)LX/1fC;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/1fC;->A0D()I

    move-result v5

    :goto_0
    invoke-static {v5, p1}, LX/751;->A0B(II)I

    move-result v4

    iget-object v2, v3, LX/WLJ;->A03:LX/eC7;

    iget-object v0, p0, LX/lBy;->A02:LX/LEL;

    invoke-static {v0}, LX/20q;->A0C(LX/LEL;)I

    move-result v0

    add-int/2addr v0, v4

    new-instance v1, LX/kmh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/kmh;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/eC7;->A04(LX/nDf;)V

    int-to-float v2, v4

    int-to-float v0, v5

    div-float/2addr v2, v0

    iget-object v0, p0, LX/lBy;->A01:Ljava/lang/Float;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    cmpl-float v0, v2, v1

    if-ltz v0, :cond_1

    iget-boolean v0, p0, LX/lBy;->A00:Z

    if-nez v0, :cond_1

    iget-object v3, v3, LX/WLJ;->A03:LX/eC7;

    const/4 v2, 0x1

    :goto_1
    new-instance v1, LX/kmF;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v1, LX/kmF;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/eC7;->A04(LX/nDf;)V

    iput-boolean v2, p0, LX/lBy;->A00:Z

    :cond_0
    iget-object v1, p0, LX/lBy;->A04:LX/LEN;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1, p2}, LX/77T;->A1P(Ljava/lang/Object;LX/LEN;I)V

    return-void

    :cond_1
    cmpg-float v0, v2, v1

    if-gez v0, :cond_0

    iget-boolean v0, p0, LX/lBy;->A00:Z

    if-eqz v0, :cond_0

    iget-object v3, v3, LX/WLJ;->A03:LX/eC7;

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public final synthetic Gg5()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
