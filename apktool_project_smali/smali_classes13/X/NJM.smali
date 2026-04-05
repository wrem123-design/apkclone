.class public final LX/NJM;
.super LX/04H;
.source ""


# instance fields
.field public final A00:F

.field public final A01:I

.field public final A02:LX/04U;


# direct methods
.method public synthetic constructor <init>(LX/04U;II)V
    .locals 2

    const/high16 v1, -0x40800000    # -1.0f

    and-int/lit8 v0, p3, 0x4

    if-eqz v0, :cond_0

    sget-object p1, LX/04U;->A02:LX/6rG;

    :cond_0
    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/9ig;-><init>()V

    iput p2, p0, LX/NJM;->A01:I

    iput v1, p0, LX/NJM;->A00:F

    iput-object p1, p0, LX/NJM;->A02:LX/04U;

    return-void
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 5

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget v0, p0, LX/NJM;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p0, LX/NJM;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v4, 0x1

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0, v2}, LX/Zoq;->A00(Ljava/lang/Object;I)LX/Zoq;

    move-result-object v0

    invoke-static {p1, v0, v1}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v0

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v3, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    iget-object v1, p0, LX/NJM;->A02:LX/04U;

    new-instance v0, LX/7zN;

    invoke-direct {v0, v3, v2, v1, v4}, LX/7zN;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/04U;Z)V

    return-object v0
.end method
