.class public final LX/QJo;
.super LX/04H;
.source ""


# instance fields
.field public final A00:LX/04U;

.field public final A01:LX/Syt;

.field public final A02:LX/Syt;

.field public final A03:Ljava/lang/CharSequence;

.field public final A04:Ljava/lang/Integer;

.field public final A05:LX/LEL;

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/04U;LX/Syt;LX/Syt;Ljava/lang/CharSequence;Ljava/lang/Integer;LX/LEL;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p5}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/9ig;-><init>()V

    iput-object p4, p0, LX/QJo;->A03:Ljava/lang/CharSequence;

    iput-object p5, p0, LX/QJo;->A04:Ljava/lang/Integer;

    iput-boolean v0, p0, LX/QJo;->A06:Z

    iput-object p6, p0, LX/QJo;->A05:LX/LEL;

    iput-object p2, p0, LX/QJo;->A02:LX/Syt;

    iput-object p3, p0, LX/QJo;->A01:LX/Syt;

    iput-object p1, p0, LX/QJo;->A00:LX/04U;

    return-void
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 9

    iget-object v4, p0, LX/QJo;->A03:Ljava/lang/CharSequence;

    iget-object v2, p0, LX/QJo;->A04:Ljava/lang/Integer;

    iget-object v1, p0, LX/QJo;->A02:LX/Syt;

    iget-object v0, p0, LX/QJo;->A01:LX/Syt;

    const/4 v8, 0x0

    invoke-static {v2, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v3, LX/db5;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/db5;->A02:Ljava/lang/Integer;

    iput-object v1, v3, LX/db5;->A01:LX/Syt;

    iput-object v0, v3, LX/db5;->A00:LX/Syt;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v6, p0, LX/QJo;->A05:LX/LEL;

    iget-boolean v7, p0, LX/QJo;->A06:Z

    iget-object v2, p0, LX/QJo;->A00:LX/04U;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    :cond_0
    new-instance v1, LX/G3e;

    move-object v5, v4

    invoke-direct/range {v1 .. v8}, LX/G3e;-><init>(LX/04U;LX/ned;Ljava/lang/CharSequence;Ljava/lang/CharSequence;LX/LEL;ZZ)V

    return-object v1
.end method
