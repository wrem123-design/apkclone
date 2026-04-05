.class public abstract LX/Fwt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-static {p0}, LX/BS7;->A0C(Landroid/content/Context;)Z

    invoke-static {p0}, LX/BS7;->A0J(Landroid/content/Context;)Z

    const v0, 0x7f1300ad

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final A01(Landroid/content/Context;Ljava/lang/Integer;)Ljava/lang/String;
    .locals 6

    invoke-static {p0}, LX/659;->A0v(Ljava/lang/Object;)V

    if-nez p1, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-static {}, LX/7ll;->A00()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v2, v0

    mul-long/2addr v2, v4

    invoke-static {p0, v2, v3}, LX/BCn;->A05(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(Landroid/content/res/Resources;J)Ljava/lang/String;
    .locals 7

    long-to-float v6, p1

    const/high16 v5, 0x42700000    # 60.0f

    div-float/2addr v6, v5

    float-to-long v3, v6

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    cmp-long v0, p1, v1

    if-lez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr v6, v0

    :cond_0
    div-float v0, v6, v5

    float-to-int v4, v0

    rem-float/2addr v6, v5

    invoke-static {v6}, LX/2vo;->A01(F)I

    move-result v3

    const v1, 0x7f11001b

    invoke-static {v4}, LX/120;->A1b(I)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v4, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    const v1, 0x7f11001c

    invoke-static {v3}, LX/120;->A1b(I)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v3, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    if-lez v4, :cond_1

    if-lez v3, :cond_2

    const v1, 0x7f130aaf

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    :cond_1
    return-object v0

    :cond_2
    return-object v2
.end method

.method public static final A03(Landroid/content/res/Resources;J)Ljava/lang/String;
    .locals 4

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/Em8;->A00(Ljava/lang/Integer;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/Em8;->A00(Ljava/lang/Integer;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/Em8;->A00(Ljava/lang/Integer;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v3, v2, v0}, [Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v2, 0x7f1100dc

    const-wide/16 v0, 0x3c

    :goto_0
    div-long/2addr p1, v0

    long-to-int v1, p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v2, v1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const v2, 0x7f1100db

    const-wide/16 v0, 0xe10

    goto :goto_0
.end method
