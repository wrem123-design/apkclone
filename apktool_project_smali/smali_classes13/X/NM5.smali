.class public final LX/NM5;
.super LX/9ii;
.source ""


# static fields
.field public static final A05:LX/03Z;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/8jj;

.field public A03:LX/8jj;

.field public A04:LX/04U;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    sget-object v2, LX/WxN;->A00:LX/WxN;

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    sget-object v1, LX/1tS;->A00:LX/1tS;

    new-instance v0, LX/03Z;

    invoke-direct/range {v0 .. v5}, LX/03Z;-><init>(LX/9ho;LX/03Y;Lkotlin/jvm/functions/Function1;IZ)V

    sput-object v0, LX/NM5;->A05:LX/03Z;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, LX/9ig;-><init>()V

    iput-object v1, p0, LX/NM5;->A02:LX/8jj;

    iput-object v1, p0, LX/NM5;->A03:LX/8jj;

    iput v0, p0, LX/NM5;->A00:I

    iput v0, p0, LX/NM5;->A01:I

    iput-object v1, p0, LX/NM5;->A04:LX/04U;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final A0e(LX/7AU;)LX/7Kz;
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v4, LX/Wyv;->A00:LX/Wyv;

    const/16 v0, 0x380

    invoke-static {v0}, LX/255;->A1E(I)LX/E9t;

    move-result-object v3

    sget-object v2, LX/NM5;->A05:LX/03Z;

    const/16 v1, 0x20

    new-instance v0, LX/lua;

    invoke-direct {v0, v1, p1, p0}, LX/lua;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, v2, v3, v0}, LX/844;->A0Y(LX/7AU;LX/myw;LX/LEL;Lkotlin/jvm/functions/Function1;)LX/02L;

    move-result-object v2

    iget-object v1, p0, LX/NM5;->A04:LX/04U;

    new-instance v0, LX/7Kz;

    invoke-direct {v0, v1, v4, v2}, LX/7Kz;-><init>(LX/04U;LX/02W;LX/02L;)V

    return-object v0
.end method
