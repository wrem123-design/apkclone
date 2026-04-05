.class public final LX/AaB;
.super LX/1L2;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/igO;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p3, p0, LX/AaB;->$t:I

    iput-object p1, p0, LX/AaB;->A06:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/1L2;-><init>(LX/igO;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v3, p0

    iget v2, p0, LX/AaB;->$t:I

    iput-object p1, p0, LX/AaB;->A05:Ljava/lang/Object;

    iget v1, p0, LX/AaB;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/AaB;->A00:I

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/AaB;->A06:Ljava/lang/Object;

    check-cast v0, LX/2iS;

    const-wide/16 v4, 0x0

    const/4 v1, 0x0

    move-object v2, v1

    move-wide v6, v4

    move-wide v8, v4

    invoke-static/range {v0 .. v9}, LX/2iS;->A01(LX/2iS;Ljava/lang/String;Ljava/lang/String;LX/igO;JJJ)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v2, p0, LX/AaB;->A06:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;

    const-wide/16 v0, 0x0

    invoke-static {v2, p0, v0, v1}, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A00(Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;LX/igO;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
