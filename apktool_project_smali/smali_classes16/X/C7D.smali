.class public abstract LX/C7D;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source ""


# instance fields
.field public A00:I

.field public final A01:Landroid/graphics/Paint;

.field public final A02:LX/C75;


# direct methods
.method public constructor <init>(LX/C75;)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 268435459
    iput-object p1, p0, LX/C7D;->A02:LX/C75;

    .line 268435461
    const/4 v0, 0x6

    .line 268435462
    invoke-static {v0}, LX/120;->A0R(I)Landroid/graphics/Paint;

    .line 268435465
    move-result-object v0

    .line 268435466
    iput-object v0, p0, LX/C7D;->A01:Landroid/graphics/Paint;

    .line 268435468
    const/16 v0, 0x77

    .line 268435470
    iput v0, p0, LX/C7D;->A00:I

    .line 268435472
    return-void
.end method

.method public constructor <init>(LX/C7D;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    iget-object v0, p1, LX/C7D;->A02:LX/C75;

    iput-object v0, p0, LX/C7D;->A02:LX/C75;

    iget-object v1, p1, LX/C7D;->A01:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, LX/C7D;->A01:Landroid/graphics/Paint;

    iget v0, p1, LX/C7D;->A00:I

    iput v0, p0, LX/C7D;->A00:I

    return-void
.end method


# virtual methods
.method public final getChangingConfigurations()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
