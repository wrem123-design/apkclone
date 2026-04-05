.class public final LX/QYS;
.super LX/9ii;
.source ""


# instance fields
.field public final A00:LX/04U;

.field public final A01:LX/UNd;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/04U;LX/UNd;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/9ig;-><init>()V

    iput-object p2, p0, LX/QYS;->A01:LX/UNd;

    iput-object p3, p0, LX/QYS;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/QYS;->A00:LX/04U;

    return-void
.end method


# virtual methods
.method public final A0e(LX/7AU;)LX/7Kz;
    .locals 9

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/7AU;->A02()J

    move-result-wide v7

    iget-object v3, p0, LX/QYS;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/QYS;->A01:LX/UNd;

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0m(Ljava/lang/Object;)V

    sget-object v1, LX/aex;->A00:LX/aex;

    const/4 v0, 0x5

    new-instance v5, LX/ljW;

    invoke-direct {v5, v3, v0}, LX/ljW;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/WGg;->A00:LX/03Z;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v4, LX/aKu;

    invoke-direct {v4, v0, v3}, LX/aKu;-><init>(LX/myw;Ljava/lang/Object;)V

    const/4 v0, 0x6

    new-instance v6, LX/mAX;

    invoke-direct {v6, v2, v0}, LX/mAX;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LX/02L;

    invoke-direct/range {v3 .. v8}, LX/02L;-><init>(LX/myw;LX/LEL;Lkotlin/jvm/functions/Function1;J)V

    new-instance v2, LX/01H;

    invoke-direct {v2, v1, v3}, LX/01H;-><init>(LX/02W;LX/02L;)V

    iget-object v1, p0, LX/QYS;->A00:LX/04U;

    new-instance v0, LX/7Kz;

    invoke-direct {v0, v1, v2}, LX/7Kz;-><init>(LX/04U;LX/01H;)V

    return-object v0
.end method
