.class public final LX/aY0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/03Y;


# static fields
.field public static final A00:LX/aY0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/aY0;

    invoke-direct {v0}, LX/aY0;-><init>()V

    sput-object v0, LX/aY0;->A00:LX/aY0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic ADA(Landroid/content/Context;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v3, LX/SKN;

    invoke-direct {v3, p1}, LX/SKZ;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0600a9

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v2

    const/high16 v0, 0x41800000    # 16.0f

    iput v0, v3, LX/SKN;->A00:F

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, LX/1uV;->A00(Landroid/content/Context;F)F

    move-result v0

    iput v0, v3, LX/SKN;->A01:F

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, v3, LX/SKN;->A03:Landroid/graphics/Path;

    const/4 v0, 0x1

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, v3, LX/SKN;->A02:Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iget v0, v3, LX/SKN;->A01:F

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method
