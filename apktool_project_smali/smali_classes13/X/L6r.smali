.class public final LX/L6r;
.super LX/1ku;
.source ""


# instance fields
.field public final A00:Landroid/graphics/drawable/Drawable;

.field public final A01:LX/APG;

.field public final A02:LX/2H5;

.field public final A03:Ljava/lang/String;

.field public final A04:LX/Bbi;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;LX/2H5;Ljava/lang/String;)V
    .locals 10

    const/4 v8, 0x0

    invoke-static {v8, p3, p1, p2}, LX/140;->A14(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/L6r;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/L6r;->A00:Landroid/graphics/drawable/Drawable;

    iput-object p2, p0, LX/L6r;->A02:LX/2H5;

    new-instance v0, LX/Mwg;

    invoke-direct {v0, p0, v8}, LX/Mwg;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/L6r;->A04:LX/Bbi;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v9, 0x1

    sget-object v2, LX/DYn;->A05:LX/DYn;

    new-instance v0, LX/APG;

    move v4, v3

    move v6, v3

    move v7, v5

    invoke-direct/range {v0 .. v9}, LX/APG;-><init>(Landroid/graphics/RectF;LX/DYn;FFFFFZZ)V

    iput-object v0, p0, LX/L6r;->A01:LX/APG;

    return-void
.end method

.method public static final A00(LX/L6r;)Ljava/util/List;
    .locals 16

    move-object/from16 v0, p0

    iget-object v7, v0, LX/L6r;->A02:LX/2H5;

    iget v8, v7, LX/2H5;->A02:F

    iget v0, v7, LX/2H5;->A0B:I

    int-to-float v0, v0

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v0, v3

    sub-float v2, v8, v0

    add-float/2addr v8, v0

    iget v6, v7, LX/2H5;->A03:F

    iget v0, v7, LX/2H5;->A08:I

    int-to-float v1, v0

    div-float/2addr v1, v3

    sub-float v0, v6, v1

    add-float/2addr v6, v1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v5, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v4

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v3, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v2

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v5, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    invoke-static {v3, v1, v4, v2, v0}, LX/140;->A1b(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;LX/1rm;LX/1rm;)[LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface/range {p0 .. p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static/range {p0 .. p0}, LX/225;->A1B(Ljava/util/Iterator;)LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/121;->A0A(LX/1rm;)F

    move-result v2

    invoke-static {v0}, LX/121;->A09(LX/1rm;)F

    move-result v8

    iget v15, v7, LX/2H5;->A02:F

    sub-float/2addr v2, v15

    iget v12, v7, LX/2H5;->A03:F

    sub-float/2addr v8, v12

    iget v0, v7, LX/2H5;->A07:F

    mul-float/2addr v2, v0

    mul-float/2addr v8, v0

    iget v0, v7, LX/2H5;->A06:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v13

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    float-to-double v2, v2

    mul-double v4, v2, v13

    float-to-double v8, v8

    mul-double v0, v8, v10

    sub-double/2addr v4, v0

    mul-double/2addr v2, v10

    mul-double/2addr v8, v13

    add-double/2addr v2, v8

    float-to-double v0, v15

    add-double/2addr v4, v0

    float-to-double v0, v12

    add-double/2addr v2, v0

    double-to-float v0, v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    double-to-float v0, v2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1, v0, v6}, LX/120;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_0

    :cond_0
    return-object v6
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/L6r;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/L6r;

    iget-object v1, p0, LX/L6r;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/L6r;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/L6r;->A00:Landroid/graphics/drawable/Drawable;

    iget-object v0, p1, LX/L6r;->A00:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/L6r;->A02:LX/2H5;

    iget-object v0, p1, LX/L6r;->A02:LX/2H5;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/L6r;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/020;->A08(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/L6r;->A00:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/L6r;->A02:LX/2H5;

    invoke-static {v0, v1}, LX/020;->A06(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
