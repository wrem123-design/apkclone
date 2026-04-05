.class public final LX/G3d;
.super LX/04H;
.source ""


# instance fields
.field public final A00:LX/G6u;

.field public final A01:LX/04U;

.field public final A02:LX/Ynf;

.field public final A03:LX/Vn0;

.field public final A04:Ljava/lang/CharSequence;

.field public final A05:Ljava/lang/Integer;

.field public final A06:Ljava/lang/Integer;

.field public final A07:Ljava/lang/Integer;

.field public final A08:LX/LEL;

.field public final A09:Z


# direct methods
.method public constructor <init>(LX/G6u;LX/04U;LX/Ynf;LX/Vn0;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;LX/LEL;Z)V
    .locals 0

    invoke-static {p5, p6, p7, p8}, LX/177;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/9ig;-><init>()V

    iput-object p5, p0, LX/G3d;->A04:Ljava/lang/CharSequence;

    iput-object p6, p0, LX/G3d;->A05:Ljava/lang/Integer;

    iput-object p7, p0, LX/G3d;->A06:Ljava/lang/Integer;

    iput-object p8, p0, LX/G3d;->A07:Ljava/lang/Integer;

    iput-object p1, p0, LX/G3d;->A00:LX/G6u;

    iput-object p4, p0, LX/G3d;->A03:LX/Vn0;

    iput-boolean p10, p0, LX/G3d;->A09:Z

    iput-object p9, p0, LX/G3d;->A08:LX/LEL;

    iput-object p3, p0, LX/G3d;->A02:LX/Ynf;

    iput-object p2, p0, LX/G3d;->A01:LX/04U;

    return-void
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 11

    iget-object v0, p0, LX/G3d;->A03:LX/Vn0;

    instance-of v10, v0, LX/ReD;

    if-eqz v10, :cond_1

    check-cast v0, LX/ReD;

    iget-object v7, v0, LX/ReD;->A00:Ljava/lang/String;

    :goto_0
    iget-object v6, p0, LX/G3d;->A04:Ljava/lang/CharSequence;

    iget-object v4, p0, LX/G3d;->A05:Ljava/lang/Integer;

    iget-object v3, p0, LX/G3d;->A06:Ljava/lang/Integer;

    iget-object v2, p0, LX/G3d;->A07:Ljava/lang/Integer;

    iget-object v1, p0, LX/G3d;->A00:LX/G6u;

    iget-object v0, p0, LX/G3d;->A02:LX/Ynf;

    invoke-static {v4, v3, v2, v1}, LX/Atd;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, LX/G42;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v4, v5, LX/G42;->A02:Ljava/lang/Integer;

    iput-object v3, v5, LX/G42;->A03:Ljava/lang/Integer;

    iput-object v2, v5, LX/G42;->A04:Ljava/lang/Integer;

    iput-object v1, v5, LX/G42;->A00:LX/G6u;

    iput-object v0, v5, LX/G42;->A01:LX/Ynf;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v8, p0, LX/G3d;->A08:LX/LEL;

    iget-boolean v9, p0, LX/G3d;->A09:Z

    iget-object v4, p0, LX/G3d;->A01:LX/04U;

    if-nez v4, :cond_0

    sget-object v4, LX/04U;->A02:LX/6rG;

    :cond_0
    new-instance v3, LX/G3e;

    invoke-direct/range {v3 .. v10}, LX/G3e;-><init>(LX/04U;LX/ned;Ljava/lang/CharSequence;Ljava/lang/CharSequence;LX/LEL;ZZ)V

    return-object v3

    :cond_1
    iget-object v7, p0, LX/G3d;->A04:Ljava/lang/CharSequence;

    goto :goto_0
.end method
