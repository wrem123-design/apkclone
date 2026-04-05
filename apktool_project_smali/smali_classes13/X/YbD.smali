.class public final LX/YbD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mui;


# instance fields
.field public final synthetic A00:LX/PVF;


# direct methods
.method public constructor <init>(LX/PVF;)V
    .locals 0

    iput-object p1, p0, LX/YbD;->A00:LX/PVF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Buv(LX/krj;LX/LEL;)LX/9ig;
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/04U;->A02:LX/6rG;

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v1, LX/NEk;

    invoke-direct {v1}, LX/9ig;-><init>()V

    iput-object p1, v1, LX/NEk;->A01:LX/krj;

    iput-object p2, v1, LX/NEk;->A02:LX/LEL;

    iput-object v0, v1, LX/NEk;->A00:LX/04U;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final Buw(LX/krM;)LX/9ig;
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-wide v0, LX/NJC;->A02:J

    sget-object v0, LX/04U;->A02:LX/6rG;

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/NJC;

    invoke-direct {v1}, LX/9ig;-><init>()V

    iput-object p1, v1, LX/NJC;->A01:LX/krM;

    iput-object v0, v1, LX/NJC;->A00:LX/04U;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final Bux(LX/RAz;)LX/9ig;
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/04U;->A02:LX/6rG;

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/NDw;

    invoke-direct {v1}, LX/9ig;-><init>()V

    iput-object p1, v1, LX/NDw;->A01:LX/RAz;

    iput-object v0, v1, LX/NDw;->A00:LX/04U;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final Buy(LX/RAj;Lkotlin/jvm/functions/Function1;II)LX/9ig;
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/YbD;->A00:LX/PVF;

    iget-boolean v2, v0, LX/PVF;->A05:Z

    sget-wide v0, LX/NKH;->A0G:J

    sget-object v0, LX/04U;->A02:LX/6rG;

    invoke-static {v0}, LX/659;->A0q(Ljava/lang/Object;)V

    new-instance v1, LX/NKH;

    invoke-direct {v1}, LX/9ig;-><init>()V

    iput-object p1, v1, LX/NKH;->A03:LX/RAj;

    iput-object p2, v1, LX/NKH;->A04:Lkotlin/jvm/functions/Function1;

    iput p3, v1, LX/NKH;->A01:I

    iput p4, v1, LX/NKH;->A00:I

    iput-boolean v2, v1, LX/NKH;->A05:Z

    iput-object v0, v1, LX/NKH;->A02:LX/04U;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final D48(Ljava/util/List;I)LX/9ig;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
