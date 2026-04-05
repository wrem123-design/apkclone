.class public final LX/QYO;
.super LX/9ii;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, LX/9ig;-><init>()V

    iput v0, p0, LX/QYO;->A00:I

    iput-object v1, p0, LX/QYO;->A01:Landroid/graphics/drawable/Drawable;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final A0e(LX/7AU;)LX/7Kz;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v2, LX/aeu;->A00:LX/aeu;

    sget-object v0, LX/aOQ;->A00:LX/aOQ;

    invoke-static {v0}, LX/B55;->A0o(LX/03Y;)LX/03Z;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {p1, v1, p0, v0}, LX/mAX;->A00(LX/7AU;LX/myw;Ljava/lang/Object;I)LX/02L;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/955;->A0R(LX/04U;LX/02W;LX/02L;)LX/7Kz;

    move-result-object v0

    return-object v0
.end method
