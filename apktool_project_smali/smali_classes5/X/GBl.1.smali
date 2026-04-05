.class public final LX/GBl;
.super LX/0ev;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:Landroid/graphics/Matrix;

.field public A09:Z

.field public final A0A:LX/0ic;

.field public final A0B:LX/0ii;

.field public final A0C:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 3

    invoke-direct {p0}, LX/0ev;-><init>()V

    iput-object p1, p0, LX/GBl;->A0C:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x438

    iput v0, p0, LX/GBl;->A07:I

    const/16 v0, 0x780

    iput v0, p0, LX/GBl;->A06:I

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    new-instance v0, LX/0ii;

    invoke-direct {v0, v1}, LX/0ic;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/GBl;->A0B:LX/0ii;

    iput-object v0, p0, LX/GBl;->A0A:LX/0ic;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LX/GBl;->A08:Landroid/graphics/Matrix;

    iput v2, p0, LX/GBl;->A00:F

    iput v2, p0, LX/GBl;->A01:F

    iput v2, p0, LX/GBl;->A02:F

    iput v2, p0, LX/GBl;->A03:F

    return-void
.end method
