.class public final LX/QHv;
.super LX/04H;
.source ""


# instance fields
.field public final A00:LX/YGh;

.field public final A01:Ljava/lang/CharSequence;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/Integer;

.field public final A04:LX/LEL;

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/YGh;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;LX/LEL;Z)V
    .locals 0

    invoke-static {p3, p4, p1}, LX/205;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/9ig;-><init>()V

    iput-object p2, p0, LX/QHv;->A01:Ljava/lang/CharSequence;

    iput-object p3, p0, LX/QHv;->A03:Ljava/lang/Integer;

    iput-object p4, p0, LX/QHv;->A02:Ljava/lang/Integer;

    iput-object p5, p0, LX/QHv;->A04:LX/LEL;

    iput-object p1, p0, LX/QHv;->A00:LX/YGh;

    iput-boolean p6, p0, LX/QHv;->A05:Z

    return-void
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 8

    iget-object v3, p0, LX/QHv;->A01:Ljava/lang/CharSequence;

    iget-object v1, p0, LX/QHv;->A02:Ljava/lang/Integer;

    iget-object v0, p0, LX/QHv;->A03:Ljava/lang/Integer;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v2, LX/daz;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/daz;->A00:Ljava/lang/Integer;

    iput-object v0, v2, LX/daz;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v5, p0, LX/QHv;->A04:LX/LEL;

    const/4 v7, 0x0

    iget-boolean v6, p0, LX/QHv;->A05:Z

    sget-object v1, LX/04U;->A02:LX/6rG;

    new-instance v0, LX/G3e;

    move-object v4, v3

    invoke-direct/range {v0 .. v7}, LX/G3e;-><init>(LX/04U;LX/ned;Ljava/lang/CharSequence;Ljava/lang/CharSequence;LX/LEL;ZZ)V

    return-object v0
.end method
