.class public final LX/lnR;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZZ)V
    .locals 1

    iput p4, p0, LX/lnR;->$t:I

    iput-boolean p5, p0, LX/lnR;->A03:Z

    iput-object p1, p0, LX/lnR;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/lnR;->A01:Ljava/lang/Object;

    iput-boolean p6, p0, LX/lnR;->A04:Z

    iput-object p3, p0, LX/lnR;->A02:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 6

    iget v2, p0, LX/lnR;->$t:I

    if-eqz v2, :cond_8

    const/4 v0, 0x1

    if-eq v2, v0, :cond_5

    const/4 v0, 0x2

    if-eq v2, v0, :cond_3

    const/4 v1, 0x3

    iget-boolean v0, p0, LX/lnR;->A03:Z

    if-eq v2, v1, :cond_1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/lnR;->A04:Z

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/lnR;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/os/Handler;

    iget-object v0, p0, LX/lnR;->A01:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    new-instance v4, LX/hAc;

    invoke-direct {v4, v0}, LX/hAc;-><init>(LX/LEL;)V

    iget-object v0, p0, LX/lnR;->A02:Ljava/lang/Object;

    check-cast v0, LX/QKD;

    iget-object v0, v0, LX/QKD;->A05:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    const-wide v0, 0x408f400000000000L    # 1000.0

    mul-double/2addr v2, v0

    double-to-long v0, v2

    invoke-virtual {v5, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    const/16 v0, 0x217

    invoke-static {v0}, LX/AqD;->A0x(I)LX/7dN;

    move-result-object v0

    return-object v0

    :cond_1
    if-eqz v0, :cond_2

    iget-object v2, p0, LX/lnR;->A00:Ljava/lang/Object;

    check-cast v2, LX/UHZ;

    iget v1, v2, LX/UHZ;->A00:I

    const/4 v0, 0x0

    if-eq v1, v0, :cond_2

    iget-boolean v0, p0, LX/lnR;->A04:Z

    if-nez v0, :cond_2

    invoke-virtual {v2}, LX/UHZ;->A00()V

    iget-object v0, p0, LX/lnR;->A02:Ljava/lang/Object;

    check-cast v0, LX/PSV;

    iget-object v2, v0, LX/PSV;->A02:LX/J1s;

    sget-object v1, LX/ecM;->A00:LX/ecM;

    new-instance v0, LX/Ru1;

    invoke-direct {v0, v1}, LX/Ru1;-><init>(LX/mhM;)V

    invoke-virtual {v2, v0}, LX/J1s;->A0r(LX/TON;)V

    iget-object v0, p0, LX/lnR;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/955;->A1S(Ljava/lang/Object;)V

    :cond_2
    const/4 v0, 0x0

    return-object v0

    :cond_3
    iget-boolean v0, p0, LX/lnR;->A03:Z

    if-eqz v0, :cond_4

    iget-object v2, p0, LX/lnR;->A00:Ljava/lang/Object;

    check-cast v2, LX/UHZ;

    iget v1, v2, LX/UHZ;->A00:I

    const/4 v0, 0x0

    if-eq v1, v0, :cond_4

    iget-boolean v0, p0, LX/lnR;->A04:Z

    if-nez v0, :cond_4

    invoke-virtual {v2}, LX/UHZ;->A00()V

    iget-object v0, p0, LX/lnR;->A02:Ljava/lang/Object;

    check-cast v0, LX/POE;

    iget-object v2, v0, LX/POE;->A02:LX/J1s;

    sget-object v1, LX/ecM;->A00:LX/ecM;

    new-instance v0, LX/Ru1;

    invoke-direct {v0, v1}, LX/Ru1;-><init>(LX/mhM;)V

    invoke-virtual {v2, v0}, LX/J1s;->A0r(LX/TON;)V

    iget-object v0, p0, LX/lnR;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/955;->A1S(Ljava/lang/Object;)V

    :cond_4
    const/4 v0, 0x0

    return-object v0

    :cond_5
    iget-boolean v0, p0, LX/lnR;->A04:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/lnR;->A02:Ljava/lang/Object;

    check-cast v0, LX/QFX;

    iget v3, v0, LX/QFX;->A00:I

    if-ltz v3, :cond_6

    iget-object v0, v0, LX/QFX;->A03:LX/5wv;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_6

    iget-boolean v0, p0, LX/lnR;->A03:Z

    const/4 v2, 0x0

    iget-object v1, p0, LX/lnR;->A01:Ljava/lang/Object;

    check-cast v1, LX/4t4;

    if-nez v0, :cond_7

    invoke-virtual {v1, v3, v2}, LX/4t4;->A01(II)V

    :goto_0
    iget-object v0, p0, LX/lnR;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/955;->A1S(Ljava/lang/Object;)V

    :cond_6
    const/16 v0, 0xe6

    invoke-static {v0}, LX/AqD;->A0x(I)LX/7dN;

    move-result-object v0

    return-object v0

    :cond_7
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-virtual {v1, v0, v3, v2}, LX/4t4;->A02(Ljava/lang/Integer;II)V

    goto :goto_0

    :cond_8
    iget-boolean v0, p0, LX/lnR;->A03:Z

    if-eqz v0, :cond_9

    iget-object v3, p0, LX/lnR;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    const v0, 0x7f13324a

    :goto_1
    invoke-static {v3, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/lnR;->A01:Ljava/lang/Object;

    check-cast v1, LX/jdN;

    const/high16 v0, 0x42c00000    # 96.0f

    invoke-interface {v1, v0}, LX/jdN;->GYC(F)F

    move-result v0

    float-to-int v1, v0

    const/4 v0, 0x0

    invoke-static {v3, v2, v0, v0, v1}, LX/UdD;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LX/LEL;I)V

    :goto_2
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_9
    iget-boolean v0, p0, LX/lnR;->A04:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/lnR;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    goto :goto_2

    :cond_a
    iget-object v3, p0, LX/lnR;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    const v0, 0x7f13324b

    goto :goto_1
.end method
