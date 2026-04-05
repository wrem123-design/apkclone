.class public abstract LX/bny;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/bny;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/WOP;->A00:LX/WOP;

    sput-object v0, LX/bny;->A00:LX/bny;

    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 1

    instance-of v0, p0, LX/WOP;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p0, LX/WOJ;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/WOJ;

    iget v0, v0, LX/WOJ;->A00:I

    return v0

    :cond_1
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A01()I
    .locals 2

    instance-of v0, p0, LX/WOP;

    if-eqz v0, :cond_0

    const v1, 0x7fffffff

    return v1

    :cond_0
    instance-of v0, p0, LX/WOJ;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/WOJ;

    iget v1, v0, LX/WOJ;->A00:I

    iget v0, v0, LX/WOJ;->A01:I

    mul-int/2addr v1, v0

    return v1

    :cond_1
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;I)I
    .locals 9

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    instance-of v0, p0, LX/WOJ;

    const/4 v8, 0x0

    if-eqz v0, :cond_3

    if-lez p3, :cond_3

    invoke-static {p1}, LX/Atd;->A00(Landroid/content/Context;)F

    move-result v7

    invoke-static {p1}, LX/Apb;->A07(Landroid/content/Context;)I

    move-result v6

    const/high16 v0, 0x41800000    # 16.0f

    mul-float/2addr v0, v7

    float-to-int v0, v0

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v6, v0

    instance-of v0, p0, LX/WOP;

    if-eqz v0, :cond_5

    const/4 v1, 0x0

    :cond_0
    :goto_0
    int-to-float v0, v1

    mul-float/2addr v0, v7

    float-to-int v4, v0

    invoke-virtual {p0}, LX/bny;->A00()I

    move-result v0

    const/4 v3, 0x1

    sub-int/2addr v0, v3

    mul-int/2addr v0, v4

    sub-int/2addr v6, v0

    invoke-virtual {p0}, LX/bny;->A00()I

    move-result v0

    div-int/2addr v6, v0

    invoke-static {p2}, LX/6mP;->A02(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ":"

    invoke-static {v1, v0, v2}, LX/7t4;->A0z(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v5

    invoke-static {v5, v2}, LX/444;->A1T(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/C1h;->A1N(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    :goto_1
    invoke-static {v5, v3}, LX/444;->A1T(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/C1h;->A1N(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v2

    :cond_1
    int-to-float v0, v6

    mul-float/2addr v0, v2

    div-float/2addr v0, v1

    float-to-int v2, v0

    invoke-virtual {p0}, LX/bny;->A01()I

    move-result v0

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {p0}, LX/bny;->A00()I

    move-result v0

    add-int/2addr v1, v0

    sub-int/2addr v1, v3

    invoke-virtual {p0}, LX/bny;->A00()I

    move-result v0

    div-int/2addr v1, v0

    const/high16 v0, 0x42400000    # 48.0f

    mul-float/2addr v0, v7

    float-to-int v0, v0

    if-le v1, v3, :cond_2

    move v8, v4

    :cond_2
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    add-int/2addr v2, v8

    :cond_3
    return v2

    :cond_4
    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_5
    move-object v0, p0

    check-cast v0, LX/WOJ;

    iget v0, v0, LX/WOJ;->A00:I

    const/16 v1, 0x8

    if-gt v0, v3, :cond_0

    const/16 v1, 0x10

    goto :goto_0
.end method
