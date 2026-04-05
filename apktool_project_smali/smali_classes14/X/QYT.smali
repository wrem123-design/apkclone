.class public final LX/QYT;
.super LX/9ii;
.source ""


# instance fields
.field public final A00:Landroid/graphics/drawable/Drawable;

.field public final A01:LX/G8t;

.field public final A02:LX/04U;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;LX/04U;LX/G8t;)V
    .locals 0

    invoke-direct {p0}, LX/9ig;-><init>()V

    iput-object p3, p0, LX/QYT;->A01:LX/G8t;

    iput-object p2, p0, LX/QYT;->A02:LX/04U;

    iput-object p1, p0, LX/QYT;->A00:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public final A0e(LX/7AU;)LX/7Kz;
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/QYT;->A01:LX/G8t;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v3, LX/ac2;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/ac2;->A00:LX/G8t;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v0, 0x383

    invoke-static {v0}, LX/166;->A0r(I)LX/C2a;

    move-result-object v2

    sget-object v1, LX/WKy;->A00:LX/03Z;

    const/16 v0, 0x1c

    invoke-static {p1, v1, p0, v2, v0}, LX/mAX;->A01(LX/7AU;LX/myw;Ljava/lang/Object;LX/LEL;I)LX/02L;

    move-result-object v1

    iget-object v0, p0, LX/QYT;->A02:LX/04U;

    invoke-static {v0, v3, v1}, LX/955;->A0R(LX/04U;LX/02W;LX/02L;)LX/7Kz;

    move-result-object v0

    return-object v0
.end method
