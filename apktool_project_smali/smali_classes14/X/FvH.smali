.class public final LX/FvH;
.super LX/04H;
.source ""


# instance fields
.field public final A00:LX/ACh;

.field public final A01:LX/04U;

.field public final A02:LX/UPL;

.field public final A03:LX/mgi;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/Integer;

.field public final A06:LX/LEL;

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/ACh;LX/04U;LX/UPL;LX/mgi;Ljava/lang/Integer;Ljava/lang/Integer;LX/LEL;Z)V
    .locals 0

    invoke-static {p4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p5}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/9ig;-><init>()V

    iput-object p4, p0, LX/FvH;->A03:LX/mgi;

    iput-object p5, p0, LX/FvH;->A05:Ljava/lang/Integer;

    iput-object p6, p0, LX/FvH;->A04:Ljava/lang/Integer;

    iput-object p7, p0, LX/FvH;->A06:LX/LEL;

    iput-boolean p8, p0, LX/FvH;->A07:Z

    iput-object p3, p0, LX/FvH;->A02:LX/UPL;

    iput-object p2, p0, LX/FvH;->A01:LX/04U;

    iput-object p1, p0, LX/FvH;->A00:LX/ACh;

    return-void
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 7

    iget-object v6, p0, LX/FvH;->A03:LX/mgi;

    iget-object v5, p0, LX/FvH;->A05:Ljava/lang/Integer;

    const/4 v3, 0x0

    iget-object v2, p0, LX/FvH;->A04:Ljava/lang/Integer;

    iget-boolean v1, p0, LX/FvH;->A07:Z

    iget-object v0, p0, LX/FvH;->A02:LX/UPL;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v4, LX/G09;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v5, v4, LX/G09;->A03:Ljava/lang/Integer;

    iput-object v3, v4, LX/G09;->A00:LX/RE6;

    iput-object v2, v4, LX/G09;->A02:Ljava/lang/Integer;

    iput-boolean v1, v4, LX/G09;->A04:Z

    iput-boolean v1, v4, LX/G09;->A05:Z

    iput-object v0, v4, LX/G09;->A01:LX/UPL;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v3, p0, LX/FvH;->A06:LX/LEL;

    iget-object v2, p0, LX/FvH;->A01:LX/04U;

    if-nez v2, :cond_0

    sget-object v2, LX/04U;->A02:LX/6rG;

    :cond_0
    iget-object v0, p0, LX/FvH;->A00:LX/ACh;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/FvF;

    invoke-direct {v1}, LX/9ig;-><init>()V

    iput-object v6, v1, LX/FvF;->A03:LX/mgi;

    iput-object v4, v1, LX/FvF;->A02:LX/G09;

    iput-object v3, v1, LX/FvF;->A04:LX/LEL;

    iput-object v2, v1, LX/FvF;->A01:LX/04U;

    iput-object v0, v1, LX/FvF;->A00:LX/ACh;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
