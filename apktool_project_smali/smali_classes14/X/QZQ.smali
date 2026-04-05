.class public final LX/QZQ;
.super LX/9ii;
.source ""


# static fields
.field public static final A04:LX/03Z;


# instance fields
.field public A00:LX/nTk;

.field public A01:Ljava/util/List;

.field public A02:Lkotlin/jvm/functions/Function1;

.field public A03:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v1, LX/iBz;->A00:LX/iBz;

    const/4 v0, 0x5

    invoke-static {v1, v0}, LX/Atd;->A0i(LX/03Y;I)LX/03Z;

    move-result-object v0

    sput-object v0, LX/QZQ;->A04:LX/03Z;

    return-void
.end method


# virtual methods
.method public final A0e(LX/7AU;)LX/7Kz;
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/QZQ;->A01:Ljava/util/List;

    iget-object v0, p0, LX/QZQ;->A00:LX/nTk;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v3, LX/acw;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/acw;->A01:Ljava/util/List;

    iput-object v0, v3, LX/acw;->A00:LX/nTk;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v0, 0x37e

    invoke-static {v0}, LX/166;->A0r(I)LX/C2a;

    move-result-object v2

    sget-object v1, LX/QZQ;->A04:LX/03Z;

    const/16 v0, 0x19

    invoke-static {p1, v1, p0, v2, v0}, LX/mAX;->A01(LX/7AU;LX/myw;Ljava/lang/Object;LX/LEL;I)LX/02L;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v3, v1}, LX/955;->A0R(LX/04U;LX/02W;LX/02L;)LX/7Kz;

    move-result-object v0

    return-object v0
.end method
