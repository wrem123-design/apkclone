.class public LX/CV7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/jzj;


# static fields
.field public static final A02:F

.field public static final A03:F


# instance fields
.field public final A00:LX/jdN;

.field public final A01:LX/5V4;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, LX/8wd;->A00:LX/1l7;

    invoke-interface {v0}, LX/1l7;->DnU()Z

    move-result v1

    const/high16 v0, 0x41a80000    # 21.0f

    if-eqz v1, :cond_0

    const/high16 v0, 0x41900000    # 18.0f

    :cond_0
    sput v0, LX/CV7;->A03:F

    sget-object v0, LX/8wd;->A00:LX/1l7;

    invoke-interface {v0}, LX/1l7;->DnU()Z

    move-result v1

    const/high16 v0, 0x41000000    # 8.0f

    if-eqz v1, :cond_1

    const/high16 v0, 0x40c00000    # 6.0f

    :cond_1
    sput v0, LX/CV7;->A02:F

    return-void
.end method

.method public synthetic constructor <init>(LX/jdN;LX/5V4;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/CV7;->A01:LX/5V4;

    iput-object p1, p0, LX/CV7;->A00:LX/jdN;

    return-void
.end method

.method public static A00(LX/jdN;LX/4Ou;)I
    .locals 3

    invoke-static {p0}, LX/659;->A0v(Ljava/lang/Object;)V

    iget v2, p1, LX/4Ou;->A01:I

    const/high16 v1, 0x41400000    # 12.0f

    invoke-interface {p0}, LX/jdN;->BWk()F

    move-result v0

    mul-float/2addr v1, v0

    float-to-int v0, v1

    add-int/2addr v2, v0

    return v2
.end method

.method public static A01(LX/4Ou;J)I
    .locals 3

    const/16 v2, 0x20

    iget v1, p0, LX/4Ou;->A01:I

    iget v0, p0, LX/4Ou;->A02:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    shr-long/2addr p1, v2

    long-to-int v0, p1

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    return v1
.end method


# virtual methods
.method public final A02(LX/jdN;LX/4Ou;J)I
    .locals 4

    const/4 v1, 0x2

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget v3, p2, LX/4Ou;->A01:I

    iget v0, p2, LX/4Ou;->A02:I

    sub-int/2addr v0, v3

    div-int/2addr v0, v1

    add-int/2addr v3, v0

    invoke-static {p3, p4}, LX/255;->A07(J)I

    move-result v0

    sub-int/2addr v3, v0

    const/high16 v2, 0x41400000    # 12.0f

    sget v1, LX/CV7;->A03:F

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    add-float/2addr v2, v1

    invoke-static {p1, v2}, LX/jdN;->A01(LX/jdN;F)F

    move-result v0

    float-to-int v0, v0

    add-int/2addr v3, v0

    return v3
.end method

.method public final AHv(LX/4Ou;LX/5jY;JJ)J
    .locals 6

    instance-of v0, p0, LX/OSU;

    if-eqz v0, :cond_6

    move-object v3, p0

    check-cast v3, LX/OSU;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v3, LX/OSU;->A01:LX/5V4;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-wide v4, 0xffffffffL

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v0, 0x5

    if-eq v1, v0, :cond_5

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v3, LX/OSU;->A00:LX/jdN;

    invoke-static {v0, p1}, LX/CV7;->A00(LX/jdN;LX/4Ou;)I

    move-result v2

    goto :goto_1

    :cond_1
    invoke-static {p1, p5, p6}, LX/CV7;->A01(LX/4Ou;J)I

    move-result v2

    goto :goto_1

    :cond_2
    iget-object v0, v3, LX/OSU;->A00:LX/jdN;

    invoke-virtual {v3, v0, p1, p5, p6}, LX/CV7;->A02(LX/jdN;LX/4Ou;J)I

    move-result v2

    goto :goto_0

    :cond_3
    invoke-static {p1, p5, p6}, LX/CV7;->A01(LX/4Ou;J)I

    move-result v2

    goto :goto_0

    :cond_4
    iget-object v0, v3, LX/OSU;->A00:LX/jdN;

    invoke-static {v0, p1}, LX/CV7;->A00(LX/jdN;LX/4Ou;)I

    move-result v2

    :goto_0
    iget v0, p1, LX/4Ou;->A00:I

    add-int/lit8 v1, v0, 0x4

    goto :goto_2

    :cond_5
    iget v2, p1, LX/4Ou;->A01:I

    iget v0, p1, LX/4Ou;->A02:I

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x3

    add-int/2addr v2, v0

    const/high16 v1, 0x41400000    # 12.0f

    iget-object v0, v3, LX/OSU;->A00:LX/jdN;

    invoke-static {v0, v1}, LX/jdN;->A01(LX/jdN;F)F

    move-result v0

    float-to-int v0, v0

    add-int/2addr v2, v0

    :goto_1
    iget v1, p1, LX/4Ou;->A03:I

    and-long/2addr p5, v4

    long-to-int v0, p5

    sub-int/2addr v1, v0

    const/4 v0, 0x4

    sub-int/2addr v1, v0

    :goto_2
    invoke-static {v2, v1}, LX/834;->A0A(II)J

    move-result-wide v0

    return-wide v0

    :cond_6
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/CV7;->A01:LX/5V4;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-wide v3, 0xffffffffL

    if-eqz v1, :cond_a

    const/4 v0, 0x1

    if-eq v1, v0, :cond_9

    const/4 v0, 0x2

    if-eq v1, v0, :cond_b

    const/4 v0, 0x3

    if-eq v1, v0, :cond_8

    const/4 v0, 0x4

    if-eq v1, v0, :cond_c

    const/4 v0, 0x5

    if-eq v1, v0, :cond_7

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_7
    iget-object v0, p0, LX/CV7;->A00:LX/jdN;

    invoke-virtual {p0, v0, p1, p5, p6}, LX/CV7;->A02(LX/jdN;LX/4Ou;J)I

    move-result v2

    goto :goto_4

    :cond_8
    invoke-static {p1, p5, p6}, LX/CV7;->A01(LX/4Ou;J)I

    move-result v2

    goto :goto_4

    :cond_9
    iget-object v0, p0, LX/CV7;->A00:LX/jdN;

    invoke-virtual {p0, v0, p1, p5, p6}, LX/CV7;->A02(LX/jdN;LX/4Ou;J)I

    move-result v2

    goto :goto_3

    :cond_a
    invoke-static {p1, p5, p6}, LX/CV7;->A01(LX/4Ou;J)I

    move-result v2

    goto :goto_3

    :cond_b
    iget-object v0, p0, LX/CV7;->A00:LX/jdN;

    invoke-static {v0, p1}, LX/CV7;->A00(LX/jdN;LX/4Ou;)I

    move-result v2

    :goto_3
    iget v0, p1, LX/4Ou;->A00:I

    add-int/lit8 v1, v0, 0x4

    goto :goto_5

    :cond_c
    iget-object v0, p0, LX/CV7;->A00:LX/jdN;

    invoke-static {v0, p1}, LX/CV7;->A00(LX/jdN;LX/4Ou;)I

    move-result v2

    :goto_4
    iget v1, p1, LX/4Ou;->A03:I

    and-long/2addr p5, v3

    long-to-int v0, p5

    sub-int/2addr v1, v0

    const/4 v0, 0x4

    sub-int/2addr v1, v0

    :goto_5
    invoke-static {v2, v1}, LX/834;->A0B(II)J

    move-result-wide v0

    return-wide v0
.end method
