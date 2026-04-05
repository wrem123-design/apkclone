.class public final LX/lpG;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:LX/8jj;

.field public final synthetic A02:LX/8jj;

.field public final synthetic A03:LX/8jj;

.field public final synthetic A04:LX/04X;

.field public final synthetic A05:LX/XBi;

.field public final synthetic A06:LX/7yY;

.field public final synthetic A07:Z

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(LX/8jj;LX/8jj;LX/8jj;LX/04X;LX/XBi;LX/7yY;FZZ)V
    .locals 1

    iput-boolean p8, p0, LX/lpG;->A07:Z

    iput-boolean p9, p0, LX/lpG;->A08:Z

    iput-object p6, p0, LX/lpG;->A06:LX/7yY;

    iput-object p1, p0, LX/lpG;->A03:LX/8jj;

    iput-object p4, p0, LX/lpG;->A04:LX/04X;

    iput-object p5, p0, LX/lpG;->A05:LX/XBi;

    iput-object p2, p0, LX/lpG;->A02:LX/8jj;

    iput-object p3, p0, LX/lpG;->A01:LX/8jj;

    iput p7, p0, LX/lpG;->A00:F

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 13

    iget-boolean v8, p0, LX/lpG;->A07:Z

    const/4 v4, 0x0

    if-nez v8, :cond_0

    iget-boolean v0, p0, LX/lpG;->A08:Z

    if-nez v0, :cond_0

    return-object v4

    :cond_0
    invoke-static {}, LX/0dT;->A00()LX/0dX;

    move-result-object v12

    if-eqz v8, :cond_3

    iget-object v7, p0, LX/lpG;->A03:LX/8jj;

    invoke-virtual {v12}, LX/0dX;->A01()LX/0de;

    move-result-object v6

    const/4 v5, 0x1

    iput-boolean v5, v6, LX/0de;->A06:Z

    const-wide/high16 v2, 0x4010000000000000L    # 4.0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2, v3}, LX/08Z;->A04(DD)LX/08Z;

    move-result-object v2

    invoke-virtual {v6, v2}, LX/0de;->A0A(LX/08Z;)V

    invoke-virtual {v6, v0, v1, v5}, LX/0de;->A09(DZ)V

    const/4 v1, 0x7

    new-instance v0, LX/29V;

    invoke-direct {v0, v7, v1}, LX/29V;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v0}, LX/0de;->A0B(LX/Com;)V

    :goto_0
    iget-boolean v0, p0, LX/lpG;->A08:Z

    if-eqz v0, :cond_2

    iget-object v11, p0, LX/lpG;->A03:LX/8jj;

    iget-object v10, p0, LX/lpG;->A04:LX/04X;

    iget-object v9, p0, LX/lpG;->A05:LX/XBi;

    invoke-virtual {v12}, LX/0dX;->A01()LX/0de;

    move-result-object v5

    const/4 v7, 0x1

    iput-boolean v7, v5, LX/0de;->A06:Z

    const-wide/16 v2, 0x0

    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    invoke-static {v2, v3, v0, v1}, LX/08Z;->A04(DD)LX/08Z;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0de;->A0A(LX/08Z;)V

    invoke-virtual {v5}, LX/0de;->A02()V

    new-instance v0, LX/R0g;

    invoke-direct {v0, v7, v11, v10, v9}, LX/R0g;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, LX/0de;->A0B(LX/Com;)V

    :goto_1
    if-eqz v8, :cond_1

    iget-object v10, p0, LX/lpG;->A02:LX/8jj;

    iget-object v9, p0, LX/lpG;->A01:LX/8jj;

    iget v8, p0, LX/lpG;->A00:F

    invoke-virtual {v12}, LX/0dX;->A01()LX/0de;

    move-result-object v4

    const/4 v7, 0x1

    iput-boolean v7, v4, LX/0de;->A06:Z

    const-wide/high16 v2, 0x4010000000000000L    # 4.0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2, v3}, LX/08Z;->A04(DD)LX/08Z;

    move-result-object v2

    invoke-virtual {v4, v2}, LX/0de;->A0A(LX/08Z;)V

    invoke-virtual {v4, v0, v1, v7}, LX/0de;->A09(DZ)V

    new-instance v0, LX/R0f;

    invoke-direct {v0, v10, v9, v8}, LX/R0f;-><init>(LX/8jj;LX/8jj;F)V

    invoke-virtual {v4, v0}, LX/0de;->A0B(LX/Com;)V

    :cond_1
    new-instance v1, LX/OLB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/OLB;->A01:LX/0de;

    iput-object v5, v1, LX/OLB;->A02:LX/0de;

    iput-object v4, v1, LX/OLB;->A00:LX/0de;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/lpG;->A05:LX/XBi;

    iput-object v6, v0, LX/XBi;->A02:LX/0de;

    iput-object v5, v0, LX/XBi;->A03:LX/0de;

    iput-object v4, v0, LX/XBi;->A01:LX/0de;

    return-object v1

    :cond_2
    move-object v5, v4

    goto :goto_1

    :cond_3
    move-object v6, v4

    goto :goto_0
.end method
