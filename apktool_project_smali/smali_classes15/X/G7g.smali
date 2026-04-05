.class public abstract LX/G7g;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;F)I
    .locals 1

    const v0, 0x7f0407bc

    invoke-static {p0, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v0, p1}, LX/1tH;->A06(IF)I

    move-result v0

    return v0
.end method

.method public static final A01(Landroid/content/Context;F)I
    .locals 1

    const v0, 0x7f04080b

    invoke-static {p0, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v0, p1}, LX/1tH;->A06(IF)I

    move-result v0

    return v0
.end method

.method public static final A02(Landroid/content/Context;Ljava/lang/Integer;IZ)Landroid/graphics/SweepGradient;
    .locals 14

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static/range {p2 .. p2}, LX/AuE;->A00(I)F

    move-result v2

    invoke-static {p0}, LX/1tG;->A00(Landroid/content/Context;)Z

    move-result v6

    const/4 v5, 0x0

    invoke-static {p0, v5}, LX/G7g;->A00(Landroid/content/Context;F)I

    const v4, 0x3dcccccd    # 0.1f

    invoke-static {p0, v4}, LX/G7g;->A00(Landroid/content/Context;F)I

    const v3, 0x3e4ccccd    # 0.2f

    invoke-static {p0, v3}, LX/G7g;->A00(Landroid/content/Context;F)I

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz v6, :cond_0

    const/high16 v0, 0x3f000000    # 0.5f

    :cond_0
    invoke-static {p0, v0}, LX/G7g;->A00(Landroid/content/Context;F)I

    invoke-static {p0, v3}, LX/G7g;->A00(Landroid/content/Context;F)I

    invoke-static {p0, v5}, LX/G7g;->A00(Landroid/content/Context;F)I

    const v0, 0x3f4ccccd    # 0.8f

    if-eqz v6, :cond_1

    const v0, 0x3ecccccd    # 0.4f

    :cond_1
    invoke-static {p0, v0}, LX/G7g;->A00(Landroid/content/Context;F)I

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz v6, :cond_2

    const v0, 0x3f19999a    # 0.6f

    :cond_2
    invoke-static {p0, v0}, LX/G7g;->A00(Landroid/content/Context;F)I

    invoke-static {p0, v4}, LX/G7g;->A00(Landroid/content/Context;F)I

    invoke-static {p0, v3}, LX/G7g;->A00(Landroid/content/Context;F)I

    const v0, 0x3f4ccccd    # 0.8f

    if-eqz v6, :cond_3

    const v0, 0x3ecccccd    # 0.4f

    :cond_3
    invoke-static {p0, v0}, LX/G7g;->A00(Landroid/content/Context;F)I

    const/high16 v4, 0x3e800000    # 0.25f

    invoke-static {p0, v4}, LX/G7g;->A01(Landroid/content/Context;F)I

    move-result v5

    invoke-static {p0, v4}, LX/G7g;->A01(Landroid/content/Context;F)I

    move-result v6

    invoke-static {p0, v4}, LX/G7g;->A01(Landroid/content/Context;F)I

    move-result v7

    invoke-static {p0, v4}, LX/G7g;->A01(Landroid/content/Context;F)I

    move-result v8

    invoke-static {p0, v1}, LX/G7g;->A00(Landroid/content/Context;F)I

    move-result v9

    invoke-static {p0, v4}, LX/G7g;->A01(Landroid/content/Context;F)I

    move-result v10

    invoke-static {p0, v4}, LX/G7g;->A01(Landroid/content/Context;F)I

    move-result v11

    invoke-static {p0, v4}, LX/G7g;->A01(Landroid/content/Context;F)I

    move-result v12

    invoke-static {p0, v4}, LX/G7g;->A01(Landroid/content/Context;F)I

    move-result v13

    filled-new-array/range {v5 .. v13}, [I

    move-result-object v5

    invoke-static {p0, v4}, LX/G7g;->A01(Landroid/content/Context;F)I

    move-result v3

    const v0, 0x3ef0a3d7    # 0.47f

    invoke-static {p0, v0}, LX/G7g;->A01(Landroid/content/Context;F)I

    move-result v1

    invoke-static {p0, v4}, LX/G7g;->A01(Landroid/content/Context;F)I

    move-result v0

    filled-new-array {v3, v1, v0}, [I

    move-result-object v0

    if-eqz p3, :cond_4

    move-object v5, v0

    :cond_4
    const/4 v1, 0x0

    new-instance v0, Landroid/graphics/SweepGradient;

    invoke-direct {v0, v2, v2, v5, v1}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    return-object v0
.end method
