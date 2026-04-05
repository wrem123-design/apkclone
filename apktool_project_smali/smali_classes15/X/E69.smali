.class public final LX/E69;
.super LX/E85;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/WTm;LX/E4U;J)V
    .locals 2

    const/4 v1, 0x0

    iput v1, p0, LX/E69;->$t:I

    iput-object p2, p0, LX/E69;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/E85;->A05:LX/WTm;

    iput-boolean v1, p0, LX/E85;->A06:Z

    iput-boolean v0, p0, LX/E85;->A07:Z

    iput-boolean v0, p0, LX/E85;->A08:Z

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    iput-wide v0, p0, LX/E85;->A01:D

    iput-wide p3, p0, LX/E85;->A03:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

.method public constructor <init>(LX/mEj;LX/3rc;LX/3rc;)V
    .locals 4

    .line 268435456
    const/4 v3, 0x1

    .line 268435457
    iput v3, p0, LX/E69;->$t:I

    .line 268435459
    iput-object p1, p0, LX/E69;->A00:Ljava/lang/Object;

    .line 268435461
    iget-boolean v2, p2, LX/3rc;->A00:Z

    .line 268435463
    iget-boolean v1, p3, LX/3rc;->A00:Z

    .line 268435465
    new-instance v0, LX/WTm;

    .line 268435467
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 268435470
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435473
    iput-object v0, p0, LX/E85;->A05:LX/WTm;

    .line 268435475
    iput-boolean v3, p0, LX/E85;->A06:Z

    .line 268435477
    iput-boolean v2, p0, LX/E85;->A07:Z

    .line 268435479
    invoke-static {p0, v1}, LX/E85;->A00(LX/E85;Z)V

    .line 268435482
    return-void
.end method
