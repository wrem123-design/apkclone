.class public final LX/IGk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/0Ca;

.field public A02:LX/0Ca;

.field public A03:LX/DXT;


# direct methods
.method public constructor <init>(IZ)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/IGk;->A00:I

    iput-object v1, p0, LX/IGk;->A02:LX/0Ca;

    new-instance v0, LX/DXT;

    invoke-direct {v0, v1, p2}, LX/DXT;-><init>([JZ)V

    iput-object v0, p0, LX/IGk;->A03:LX/DXT;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final A00(LX/7Gz;[J)V
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    if-eqz p2, :cond_1

    iget-object v0, p0, LX/IGk;->A01:LX/0Ca;

    if-nez v0, :cond_0

    sget-object v0, LX/0Cm;->A00:LX/0Ca;

    const/4 v1, 0x6

    new-instance v0, LX/0Ca;

    invoke-direct {v0, v1}, LX/0Ca;-><init>(I)V

    iput-object v0, p0, LX/IGk;->A01:LX/0Ca;

    :cond_0
    invoke-virtual {v0, p1, p2}, LX/0Ca;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    array-length v4, p2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    aget-wide v1, p2, v3

    iget-object v0, p0, LX/IGk;->A03:LX/DXT;

    invoke-virtual {v0, v1, v2}, LX/DXT;->A00(J)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
