.class public final LX/BAP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public final A01:LX/9wK;

.field public final A02:LX/AoO;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/9wK;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BAP;->A01:LX/9wK;

    iput-object p3, p0, LX/BAP;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/BAP;->A00:Ljava/lang/Integer;

    sget-object v0, LX/2yA;->A00:LX/2yA;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/AoO;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/AoO;->A02:LX/2yA;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/BAP;->A02:LX/AoO;

    return-void
.end method


# virtual methods
.method public final A00()J
    .locals 10

    iget-object v9, p0, LX/BAP;->A02:LX/AoO;

    iget-wide v5, v9, LX/AoO;->A00:J

    iget-wide v3, v9, LX/AoO;->A01:J

    const-wide/16 v7, 0x1

    const-wide/16 v1, 0x0

    cmp-long v0, v7, v3

    if-gtz v0, :cond_0

    cmp-long v0, v3, v5

    if-gez v0, :cond_0

    sub-long/2addr v5, v3

    iput-wide v1, v9, LX/AoO;->A01:J

    return-wide v5

    :cond_0
    return-wide v1
.end method
