.class public final LX/D8q;
.super LX/BW7;
.source ""


# instance fields
.field public A00:J

.field public A01:Landroid/graphics/Shader;

.field public final A02:Landroid/graphics/Matrix;

.field public final A03:LX/D4i;


# direct methods
.method public constructor <init>(LX/D4i;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, LX/BW7;-><init>()V

    iput-object p1, p0, LX/D8q;->A03:LX/D4i;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LX/D8q;->A02:Landroid/graphics/Matrix;

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide v0, p0, LX/D8q;->A00:J

    return-void
.end method
