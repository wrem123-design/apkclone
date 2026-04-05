.class public final LX/ePP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/ePP;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ePP;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/ePP;->A00:LX/ePP;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(F)F
    .locals 5

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    cmpg-float v0, v4, v2

    if-ltz v0, :cond_0

    cmpl-float v0, v4, v3

    if-gtz v0, :cond_0

    return p0

    :cond_0
    const-string v1, "ShowreelAnimatedGradientDrawable"

    const-string v0, "Gradient line coordinate values must range from 0 to 1"

    invoke-static {v1, v0}, LX/3wv;->A02(Ljava/lang/String;Ljava/lang/String;)V

    cmpg-float v0, v4, v2

    if-gez v0, :cond_1

    return v2

    :cond_1
    return v3
.end method

.method private final A01(LX/C2T;)LX/YSy;
    .locals 7

    const/16 v0, 0x2a

    invoke-virtual {p1, v0}, LX/C2T;->A0A(I)LX/C2T;

    move-result-object v4

    const-string v1, "Required value was null."

    if-eqz v4, :cond_1

    const/16 v0, 0x29

    invoke-virtual {p1, v0}, LX/C2T;->A0A(I)LX/C2T;

    move-result-object v6

    if-eqz v6, :cond_0

    const/16 v3, 0x23

    const/4 v2, 0x0

    invoke-virtual {v4, v3, v2}, LX/C2T;->A02(IF)F

    move-result v0

    invoke-static {v0}, LX/ePP;->A00(F)F

    move-result v5

    const/16 v1, 0x24

    invoke-virtual {v4, v1, v2}, LX/C2T;->A02(IF)F

    move-result v0

    invoke-static {v0}, LX/ePP;->A00(F)F

    move-result v4

    invoke-virtual {v6, v3, v2}, LX/C2T;->A02(IF)F

    move-result v0

    invoke-static {v0}, LX/ePP;->A00(F)F

    move-result v3

    invoke-virtual {v6, v1, v2}, LX/C2T;->A02(IF)F

    move-result v0

    invoke-static {v0}, LX/ePP;->A00(F)F

    move-result v2

    new-instance v1, LX/YSy;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v5, v1, LX/YSy;->A02:F

    iput v4, v1, LX/YSy;->A04:F

    iput v3, v1, LX/YSy;->A03:F

    iput v2, v1, LX/YSy;->A05:F

    add-float/2addr v5, v3

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v5, v0

    iput v5, v1, LX/YSy;->A00:F

    add-float/2addr v4, v2

    div-float/2addr v4, v0

    iput v4, v1, LX/YSy;->A01:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A02(LX/2nw;LX/C2T;)LX/O4q;
    .locals 12

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    const/16 v0, 0x23

    invoke-virtual {p1, v0}, LX/C2T;->A0R(I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0Y(Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/C2T;

    sget-object v7, LX/ePP;->A00:LX/ePP;

    invoke-static {v6}, LX/659;->A0w(Ljava/lang/Object;)V

    const/16 v0, 0x24

    invoke-virtual {v6, v0}, LX/C2T;->A0R(I)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    new-array v8, v0, [I

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_0

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/C2T;

    const/4 v0, 0x0

    invoke-static {v1, p0, v0}, LX/9Sw;->A00(LX/C2T;LX/mxn;I)I

    move-result v0

    aput v0, v8, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    const/16 v0, 0x2b

    invoke-virtual {v6, v0}, LX/C2T;->A0A(I)LX/C2T;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-direct {v7, v0}, LX/ePP;->A01(LX/C2T;)LX/YSy;

    move-result-object v4

    const/16 v0, 0x2c

    invoke-virtual {v6, v0}, LX/C2T;->A0A(I)LX/C2T;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {v7, v0}, LX/ePP;->A01(LX/C2T;)LX/YSy;

    move-result-object v3

    const/4 v0, 0x1

    invoke-virtual {v6, v0}, LX/C2T;->A0X(Z)Z

    move-result v2

    const/16 v1, 0x28

    const/4 v0, 0x0

    invoke-virtual {v6, v1, v0}, LX/C2T;->A02(IF)F

    move-result v7

    new-instance v6, LX/bSp;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v8, v6, LX/bSp;->A07:[I

    iput-object v4, v6, LX/bSp;->A05:LX/YSy;

    iput-object v3, v6, LX/bSp;->A04:LX/YSy;

    iput-boolean v2, v6, LX/bSp;->A06:Z

    iget v10, v4, LX/YSy;->A03:F

    iget v0, v4, LX/YSy;->A02:F

    sub-float/2addr v10, v0

    iget v9, v3, LX/YSy;->A03:F

    iget v0, v3, LX/YSy;->A02:F

    sub-float/2addr v9, v0

    iget v8, v4, LX/YSy;->A05:F

    iget v0, v4, LX/YSy;->A04:F

    sub-float/2addr v8, v0

    iget v4, v3, LX/YSy;->A05:F

    iget v0, v3, LX/YSy;->A04:F

    sub-float/2addr v4, v0

    mul-float v1, v10, v9

    mul-float v0, v8, v4

    add-float/2addr v1, v0

    float-to-double v2, v1

    mul-float/2addr v10, v4

    mul-float/2addr v9, v8

    sub-float/2addr v10, v9

    float-to-double v0, v10

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v3

    const-wide v1, 0x4056800000000000L    # 90.0

    sub-double/2addr v1, v3

    double-to-float v0, v1

    iput v0, v6, LX/bSp;->A01:F

    float-to-long v2, v7

    sget-wide v0, LX/bSp;->A08:J

    mul-long/2addr v2, v0

    iput-wide v2, v6, LX/bSp;->A02:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1
    const-string v0, "End line must not be null"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "Start line must not be null"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    new-instance v1, LX/O4q;

    invoke-direct {v1}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object v5, v1, LX/O4q;->A01:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/O4q;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
