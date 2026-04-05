.class public final LX/2FP;
.super LX/33T;
.source ""


# instance fields
.field public A00:J


# virtual methods
.method public final A01(LX/Tjp;)V
    .locals 5

    iget-object v4, p0, LX/33T;->A00:LX/Tbl;

    iget-wide v2, p0, LX/2FP;->A00:J

    new-instance v1, LX/2FT;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/2FT;->A01:LX/Tjp;

    iput-wide v2, v1, LX/2FT;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v4, v1}, LX/Tbl;->GWm(LX/Tjp;)V

    return-void
.end method
