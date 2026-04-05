.class public final LX/QZS;
.super LX/9ii;
.source ""


# static fields
.field public static final A04:LX/03Z;


# instance fields
.field public A00:Landroid/graphics/PointF;

.field public A01:Landroid/graphics/PointF;

.field public A02:[F

.field public A03:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/aW0;->A00:LX/aW0;

    invoke-static {v0}, LX/B55;->A0q(LX/03Y;)LX/03Z;

    move-result-object v0

    sput-object v0, LX/QZS;->A04:LX/03Z;

    return-void
.end method


# virtual methods
.method public final A0e(LX/7AU;)LX/7Kz;
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v3, LX/03G;

    invoke-direct {v3, v0, v0}, LX/03G;-><init>(II)V

    const/16 v0, 0x1a5

    invoke-static {v0}, LX/255;->A1E(I)LX/E9t;

    move-result-object v2

    sget-object v1, LX/QZS;->A04:LX/03Z;

    const/16 v0, 0x27

    invoke-static {p1, v1, p0, v2, v0}, LX/mAX;->A01(LX/7AU;LX/myw;Ljava/lang/Object;LX/LEL;I)LX/02L;

    move-result-object v1

    invoke-static {}, LX/B99;->A0A()LX/04U;

    move-result-object v0

    invoke-static {v0, v3, v1}, LX/955;->A0R(LX/04U;LX/02W;LX/02L;)LX/7Kz;

    move-result-object v0

    return-object v0
.end method
