.class public final LX/G3w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tbe;


# instance fields
.field public final A00:LX/RE6;

.field public final A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/RE6;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/G3w;->A00:LX/RE6;

    iput-object p2, p0, LX/G3w;->A01:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final bridge synthetic Ftv(Landroid/content/Context;LX/mkN;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1, p2}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v0, p0, LX/G3w;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_0

    const/16 v4, 0x10

    :goto_0
    int-to-float v1, v4

    invoke-static {p1}, LX/121;->A0Y(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v3, v0

    sget-object v0, LX/748;->A09:Landroid/view/animation/Interpolator;

    iget-object v0, p0, LX/G3w;->A00:LX/RE6;

    invoke-static {v0, p2}, LX/FWf;->A01(LX/RE6;LX/mkN;)I

    move-result v2

    const/high16 v1, 0x40000000    # 2.0f

    new-instance v0, LX/748;

    invoke-direct {v0, p1, v1, v2, v3}, LX/748;-><init>(Landroid/content/Context;FII)V

    new-instance v1, LX/UTk;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v4, v1, LX/UTk;->A00:I

    iput-object v0, v1, LX/UTk;->A01:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    const/16 v4, 0x48

    goto :goto_0

    :cond_1
    const/16 v4, 0x3c

    goto :goto_0

    :cond_2
    const/16 v4, 0x30

    goto :goto_0

    :cond_3
    const/16 v4, 0x20

    goto :goto_0

    :cond_4
    const/16 v4, 0x18

    goto :goto_0

    :cond_5
    const/16 v4, 0x14

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/G3w;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/G3w;

    iget-object v1, p0, LX/G3w;->A00:LX/RE6;

    iget-object v0, p1, LX/G3w;->A00:LX/RE6;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/G3w;->A01:Ljava/lang/Integer;

    iget-object v0, p1, LX/G3w;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/G3w;->A00:LX/RE6;

    invoke-static {v0}, LX/020;->A03(Ljava/lang/Object;)I

    move-result v2

    iget-object v1, p0, LX/G3w;->A01:Ljava/lang/Integer;

    invoke-static {v1}, LX/VmM;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/025;->A03(Ljava/lang/Number;Ljava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CdsSpinnerVariant(color="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/G3w;->A00:LX/RE6;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", size="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/G3w;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/VmM;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/BN7;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
