.class public final LX/QLZ;
.super LX/04H;
.source ""


# instance fields
.field public final A00:LX/G1C;

.field public final A01:LX/G1C;

.field public final A02:LX/G6v;

.field public final A03:LX/G6u;

.field public final A04:LX/04U;

.field public final A05:Ljava/lang/Integer;

.field public final A06:Ljava/lang/String;

.field public final A07:LX/LEL;

.field public final A08:Z


# direct methods
.method public constructor <init>(LX/G1C;LX/G1C;LX/G6v;LX/G6u;LX/04U;Ljava/lang/Integer;Ljava/lang/String;LX/LEL;Z)V
    .locals 0

    invoke-static {p1, p4, p6}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p7}, LX/659;->A0q(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/9ig;-><init>()V

    iput-object p1, p0, LX/QLZ;->A00:LX/G1C;

    iput-object p4, p0, LX/QLZ;->A03:LX/G6u;

    iput-object p6, p0, LX/QLZ;->A05:Ljava/lang/Integer;

    iput-object p3, p0, LX/QLZ;->A02:LX/G6v;

    iput-object p2, p0, LX/QLZ;->A01:LX/G1C;

    iput-boolean p9, p0, LX/QLZ;->A08:Z

    iput-object p7, p0, LX/QLZ;->A06:Ljava/lang/String;

    iput-object p8, p0, LX/QLZ;->A07:LX/LEL;

    iput-object p5, p0, LX/QLZ;->A04:LX/04U;

    return-void
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 13

    iget-object v2, p0, LX/QLZ;->A04:LX/04U;

    const/4 v7, 0x0

    invoke-static {}, LX/844;->A0C()J

    move-result-wide v3

    if-eqz v2, :cond_2

    sget-object v6, LX/04U;->A02:LX/6rG;

    sget-object v0, LX/6vZ;->A03:LX/6vZ;

    const/4 v1, 0x2

    invoke-static {v7, v0, v3, v4}, LX/Atd;->A0Y(LX/04U;LX/6vZ;J)LX/04U;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v2

    iget-boolean v5, p0, LX/QLZ;->A08:Z

    invoke-static {v6, v5}, LX/6wB;->A0O(LX/04U;Z)LX/04U;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v2

    iget-object v0, p0, LX/QLZ;->A06:Ljava/lang/String;

    invoke-static {v6, v0}, LX/6vV;->A00(LX/04U;Ljava/lang/CharSequence;)LX/04U;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v2

    invoke-static {v7}, LX/B55;->A0K(LX/04U;)LX/04U;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v4

    const/high16 v2, 0x3f800000    # 1.0f

    if-nez v5, :cond_0

    const v2, 0x3e99999a    # 0.3f

    :cond_0
    new-instance v0, LX/04U;

    invoke-direct {v0, v7, v7}, LX/04U;-><init>(LX/04U;LX/04V;)V

    invoke-static {v6, v0, v2}, LX/AqC;->A0J(LX/04U;LX/04U;F)LX/04U;

    move-result-object v12

    iget-object v3, p0, LX/QLZ;->A07:LX/LEL;

    if-eqz v3, :cond_1

    if-eqz v5, :cond_1

    :goto_1
    iget-object v7, p0, LX/QLZ;->A00:LX/G1C;

    iget-object v10, p0, LX/QLZ;->A03:LX/G6u;

    iget-object v9, p0, LX/QLZ;->A02:LX/G6v;

    iget-object v0, p0, LX/QLZ;->A05:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_6

    const/4 v0, 0x1

    if-eq v2, v0, :cond_5

    if-eq v2, v1, :cond_4

    const/4 v0, 0x3

    if-eq v2, v0, :cond_7

    const/4 v0, 0x4

    if-eq v2, v0, :cond_3

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v4, v12}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v12

    goto :goto_1

    :cond_2
    new-instance v2, LX/04U;

    invoke-direct {v2, v7, v7}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v6, LX/04U;->A02:LX/6rG;

    sget-object v0, LX/6vZ;->A03:LX/6vZ;

    const/4 v1, 0x2

    invoke-static {v7, v0, v3, v4}, LX/Atd;->A0Y(LX/04U;LX/6vZ;J)LX/04U;

    move-result-object v0

    goto :goto_0

    :cond_3
    sget-object v11, LX/RE6;->A2O:LX/RE6;

    goto :goto_2

    :cond_4
    sget-object v11, LX/RE6;->A1x:LX/RE6;

    goto :goto_2

    :cond_5
    sget-object v11, LX/RE6;->A3S:LX/RE6;

    goto :goto_2

    :cond_6
    sget-object v11, LX/RE6;->A2M:LX/RE6;

    goto :goto_2

    :cond_7
    sget-object v11, LX/RE6;->A1F:LX/RE6;

    :goto_2
    iget-object v8, p0, LX/QLZ;->A01:LX/G1C;

    new-instance v6, LX/FZ5;

    invoke-direct/range {v6 .. v12}, LX/FZ5;-><init>(LX/G1C;LX/G1C;LX/G6v;LX/G6u;LX/RE6;LX/04U;)V

    if-eqz v3, :cond_8

    if-eqz v5, :cond_8

    sget-object v5, LX/009;->A00:Ljava/lang/Integer;

    sget-object v2, LX/009;->A0N:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v5}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v1, LX/PVJ;

    invoke-direct {v1}, LX/9ig;-><init>()V

    iput-object v6, v1, LX/PVJ;->A00:LX/9ig;

    iput-object v5, v1, LX/PVJ;->A03:Ljava/lang/Integer;

    iput-object v2, v1, LX/PVJ;->A04:Ljava/lang/Integer;

    iput-object v0, v1, LX/PVJ;->A02:Ljava/lang/Integer;

    iput-object v3, v1, LX/PVJ;->A05:LX/LEL;

    iput-object v4, v1, LX/PVJ;->A01:LX/04U;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_8
    return-object v6
.end method
