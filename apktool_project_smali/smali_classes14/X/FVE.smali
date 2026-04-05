.class public final LX/FVE;
.super LX/9ii;
.source ""


# instance fields
.field public final A00:Landroid/graphics/drawable/Drawable;

.field public final A01:Landroid/widget/ImageView$ScaleType;

.field public final A02:LX/04U;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/04U;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/9ig;-><init>()V

    iput-object p1, p0, LX/FVE;->A00:Landroid/graphics/drawable/Drawable;

    iput-object p2, p0, LX/FVE;->A01:Landroid/widget/ImageView$ScaleType;

    iput-object p3, p0, LX/FVE;->A02:LX/04U;

    return-void
.end method


# virtual methods
.method public final A0e(LX/7AU;)LX/7Kz;
    .locals 7

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/FVE;->A00:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    int-to-float v6, v2

    int-to-float v0, v1

    div-float/2addr v6, v0

    int-to-long v4, v2

    const-wide/high16 v2, 0x7ff9000000000000L

    or-long/2addr v4, v2

    int-to-long v0, v1

    or-long/2addr v0, v2

    new-instance v2, LX/03O;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v6, v2, LX/03O;->A00:F

    iput-wide v4, v2, LX/03O;->A02:J

    iput-wide v0, v2, LX/03O;->A01:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v1, LX/G1h;->A00:LX/G1h;

    const/16 v0, 0xf

    invoke-static {v1, v0}, LX/Atd;->A0i(LX/03Y;I)LX/03Z;

    move-result-object v1

    const/16 v0, 0x22

    invoke-static {p1, v1, p0, v0}, LX/mAX;->A00(LX/7AU;LX/myw;Ljava/lang/Object;I)LX/02L;

    move-result-object v1

    iget-object v0, p0, LX/FVE;->A02:LX/04U;

    invoke-static {v0, v2, v1}, LX/955;->A0R(LX/04U;LX/02W;LX/02L;)LX/7Kz;

    move-result-object v0

    return-object v0
.end method
