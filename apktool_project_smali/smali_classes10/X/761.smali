.class public final LX/761;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/3Ng;


# direct methods
.method public constructor <init>(LX/3Ng;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/761;->A00:LX/3Ng;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final A00(LX/75U;)LX/I11;
    .locals 10

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v9, p1, LX/75U;->A03:Ljava/lang/String;

    iget-object v8, p1, LX/75U;->A02:Ljava/lang/Integer;

    iget v7, p1, LX/75U;->A00:I

    iget-object v6, p1, LX/75U;->A04:Ljava/util/List;

    iget-wide v3, p1, LX/75U;->A01:J

    iget-object v0, p0, LX/761;->A00:LX/3Ng;

    iget v5, v0, LX/3Ng;->A00:I

    iget-object v0, v0, LX/3Ng;->A04:LX/3Mh;

    iget v2, v0, LX/3Mh;->A05:I

    iget-boolean v0, p1, LX/75U;->A05:Z

    new-instance v1, LX/I11;

    invoke-direct {v1}, LX/21F;-><init>()V

    iput-object v9, v1, LX/I11;->A05:Ljava/lang/String;

    iput-object v8, v1, LX/I11;->A04:Ljava/lang/Integer;

    iput v7, v1, LX/I11;->A01:I

    iput-object v6, v1, LX/I11;->A06:Ljava/util/List;

    iput-wide v3, v1, LX/I11;->A03:J

    iput v5, v1, LX/I11;->A02:I

    iput v2, v1, LX/I11;->A00:I

    iput-boolean v0, v1, LX/I11;->A07:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
