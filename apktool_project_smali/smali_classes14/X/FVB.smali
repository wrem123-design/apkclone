.class public final LX/FVB;
.super LX/9ii;
.source ""


# instance fields
.field public final A00:LX/04U;

.field public final A01:LX/9Sp;

.field public final A02:LX/gvl;

.field public final A03:Ljava/lang/CharSequence;

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/04U;LX/9Sp;LX/gvl;Ljava/lang/CharSequence;ZZ)V
    .locals 0

    invoke-static {p4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/9ig;-><init>()V

    iput-object p4, p0, LX/FVB;->A03:Ljava/lang/CharSequence;

    iput-object p2, p0, LX/FVB;->A01:LX/9Sp;

    iput-object p1, p0, LX/FVB;->A00:LX/04U;

    iput-object p3, p0, LX/FVB;->A02:LX/gvl;

    iput-boolean p5, p0, LX/FVB;->A04:Z

    iput-boolean p6, p0, LX/FVB;->A05:Z

    return-void
.end method


# virtual methods
.method public final A0e(LX/7AU;)LX/7Kz;
    .locals 12

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v11, 0x1

    new-instance v0, LX/ljR;

    invoke-direct {v0, p1, v11}, LX/ljR;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0, v1}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Bbi;

    invoke-virtual {p1}, LX/7AU;->A02()J

    move-result-wide v0

    iget-object v7, p0, LX/FVB;->A03:Ljava/lang/CharSequence;

    iget-object v6, p0, LX/FVB;->A01:LX/9Sp;

    if-nez v6, :cond_0

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/9Sp;

    :cond_0
    iget-object v5, p0, LX/FVB;->A02:LX/gvl;

    const/4 v9, 0x0

    iget-boolean v3, p0, LX/FVB;->A04:Z

    iget-boolean v2, p0, LX/FVB;->A05:Z

    invoke-static {v7, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v4, LX/FVC;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v7, v4, LX/FVC;->A01:Ljava/lang/CharSequence;

    iput-object v6, v4, LX/FVC;->A00:LX/9Sp;

    iput-boolean v3, v4, LX/FVC;->A02:Z

    iput-boolean v2, v4, LX/FVC;->A03:Z

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v8, LX/DBN;->A00:LX/DBN;

    const/16 v10, 0xa

    sget-object v7, LX/1tS;->A00:LX/1tS;

    new-instance v6, LX/03Z;

    invoke-direct/range {v6 .. v11}, LX/03Z;-><init>(LX/9ho;LX/03Y;Lkotlin/jvm/functions/Function1;IZ)V

    const/4 v3, 0x7

    new-instance v2, LX/mAX;

    invoke-direct {v2, v5, v3}, LX/mAX;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LX/02L;

    invoke-direct {v3, v6, v2, v0, v1}, LX/02L;-><init>(LX/myw;Lkotlin/jvm/functions/Function1;J)V

    new-instance v2, LX/01H;

    invoke-direct {v2, v4, v3}, LX/01H;-><init>(LX/02W;LX/02L;)V

    iget-object v1, p0, LX/FVB;->A00:LX/04U;

    new-instance v0, LX/7Kz;

    invoke-direct {v0, v1, v2}, LX/7Kz;-><init>(LX/04U;LX/01H;)V

    return-object v0
.end method
