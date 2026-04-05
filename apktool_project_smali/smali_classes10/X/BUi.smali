.class public final LX/BUi;
.super LX/0ev;
.source ""


# static fields
.field public static final A05:LX/EI4;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:LX/KZi;

.field public A02:LX/LEo;

.field public A03:LX/mWj;

.field public A04:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    sget-object v5, LX/BTg;->A00:LX/BTg;

    const-wide/16 v3, 0x0

    const/16 v0, 0x20

    shl-long/2addr v3, v0

    const/4 v2, 0x0

    const/4 v0, 0x0

    invoke-static {v5}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/EI4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/EI4;->A01:LX/200;

    iput-object v5, v1, LX/EI4;->A03:Ljava/util/List;

    iput-boolean v0, v1, LX/EI4;->A04:Z

    iput-wide v3, v1, LX/EI4;->A00:J

    iput-object v2, v1, LX/EI4;->A02:LX/HTg;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/BUi;->A05:LX/EI4;

    return-void
.end method


# virtual methods
.method public final A0m()V
    .locals 8
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/BUi;->A02:LX/LEo;

    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EI4;

    const/4 v3, 0x0

    const/4 v7, 0x0

    iget-object v2, v0, LX/EI4;->A01:LX/200;

    iget-object v4, v0, LX/EI4;->A03:Ljava/util/List;

    iget-wide v5, v0, LX/EI4;->A00:J

    invoke-static/range {v2 .. v7}, LX/EI4;->A00(LX/200;LX/HTg;Ljava/util/List;JZ)LX/EI4;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void
.end method
