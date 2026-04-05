.class public abstract LX/WvQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(FFFI)Landroid/graphics/Path;
    .locals 5

    const/4 v4, 0x0

    invoke-static {}, LX/AuE;->A0K()Landroid/graphics/Path;

    move-result-object v3

    const/16 v0, 0x8

    new-array v2, v0, [F

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/4c5;->A00(Ljava/lang/Integer;)I

    move-result v1

    and-int v0, p3, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    aput p0, v2, v0

    const/4 v0, 0x1

    aput p0, v2, v0

    :cond_0
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/4c5;->A00(Ljava/lang/Integer;)I

    move-result v1

    and-int v0, p3, v1

    if-ne v0, v1, :cond_1

    invoke-static {v2, p0}, LX/Atd;->A1W([FF)V

    :cond_1
    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/4c5;->A00(Ljava/lang/Integer;)I

    move-result v1

    and-int v0, p3, v1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x4

    aput p0, v2, v0

    const/4 v0, 0x5

    aput p0, v2, v0

    :cond_2
    sget-object v0, LX/009;->A0u:Ljava/lang/Integer;

    invoke-static {v0}, LX/4c5;->A00(Ljava/lang/Integer;)I

    move-result v0

    and-int/2addr p3, v0

    if-ne p3, v0, :cond_3

    const/4 v0, 0x6

    aput p0, v2, v0

    const/4 v0, 0x7

    aput p0, v2, v0

    :cond_3
    invoke-static {v4, p1, p2}, LX/AuE;->A0M(FFF)Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {v3, v0, v2}, LX/AuE;->A1F(Landroid/graphics/Path;Landroid/graphics/RectF;[F)V

    return-object v3
.end method
