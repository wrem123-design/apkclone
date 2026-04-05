.class public final LX/QZO;
.super LX/9ii;
.source ""


# static fields
.field public static final A04:LX/03Z;


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/drawable/Drawable;

.field public A02:Landroid/widget/ImageView$ScaleType;

.field public A03:LX/04U;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/aT1;->A00:LX/aT1;

    invoke-static {v0}, LX/B55;->A0q(LX/03Y;)LX/03Z;

    move-result-object v0

    sput-object v0, LX/QZO;->A04:LX/03Z;

    return-void
.end method


# virtual methods
.method public final A0e(LX/7AU;)LX/7Kz;
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v3, LX/af1;->A00:LX/af1;

    const/16 v0, 0x37d

    invoke-static {v0}, LX/166;->A0r(I)LX/C2a;

    move-result-object v2

    sget-object v1, LX/QZO;->A04:LX/03Z;

    const/16 v0, 0x18

    invoke-static {p1, v1, p0, v2, v0}, LX/mAX;->A01(LX/7AU;LX/myw;Ljava/lang/Object;LX/LEL;I)LX/02L;

    move-result-object v1

    iget-object v0, p0, LX/QZO;->A03:LX/04U;

    invoke-static {v0, v3, v1}, LX/955;->A0R(LX/04U;LX/02W;LX/02L;)LX/7Kz;

    move-result-object v0

    return-object v0
.end method
