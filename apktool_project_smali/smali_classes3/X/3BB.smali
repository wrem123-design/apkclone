.class public final LX/3BB;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source ""


# instance fields
.field public final A00:Landroid/graphics/Paint;

.field public final A01:LX/3BC;


# direct methods
.method public constructor <init>(LX/3BB;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    iget-object v0, p1, LX/3BB;->A01:LX/3BC;

    iput-object v0, p0, LX/3BB;->A01:LX/3BC;

    iget-object v1, p1, LX/3BB;->A00:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, LX/3BB;->A00:Landroid/graphics/Paint;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Paint;)V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 268435459
    new-instance v0, LX/3BC;

    .line 268435461
    invoke-direct {v0, p1}, LX/3BC;-><init>(Landroid/graphics/Paint;)V

    .line 268435464
    iput-object v0, p0, LX/3BB;->A01:LX/3BC;

    .line 268435466
    const/4 v1, 0x6

    .line 268435467
    new-instance v0, Landroid/graphics/Paint;

    .line 268435469
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 268435472
    iput-object v0, p0, LX/3BB;->A00:Landroid/graphics/Paint;

    .line 268435474
    return-void
.end method


# virtual methods
.method public final getChangingConfigurations()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    new-instance v0, LX/3B9;

    invoke-direct {v0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p0, v0, LX/3B9;->A00:LX/3BB;

    return-object v0
.end method
