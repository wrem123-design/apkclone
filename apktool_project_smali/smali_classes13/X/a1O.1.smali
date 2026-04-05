.class public final LX/a1O;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:J

.field public final synthetic A05:J


# direct methods
.method public constructor <init>(FIIIJJ)V
    .locals 1

    iput-wide p5, p0, LX/a1O;->A04:J

    iput-wide p7, p0, LX/a1O;->A05:J

    iput p1, p0, LX/a1O;->A00:F

    iput p2, p0, LX/a1O;->A02:I

    iput p3, p0, LX/a1O;->A01:I

    iput p4, p0, LX/a1O;->A03:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, LX/3U3;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-wide v7, p0, LX/a1O;->A04:J

    iget-wide v9, p0, LX/a1O;->A05:J

    iget v2, p0, LX/a1O;->A00:F

    iget v4, p0, LX/a1O;->A02:I

    iget v5, p0, LX/a1O;->A01:I

    iget v6, p0, LX/a1O;->A03:I

    invoke-static {p1}, LX/D8A;->A02(LX/3U3;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/AqD;->A01(J)F

    move-result v3

    invoke-static/range {v2 .. v10}, LX/VnT;->A00(FFIIIJJ)LX/51K;

    move-result-object v5

    const/high16 v4, 0x40800000    # 4.0f

    const/high16 v3, 0x40a00000    # 5.0f

    const v1, 0x3f0a3d71    # 0.54f

    const v0, 0x3e99999a    # 0.3f

    new-instance v2, LX/I80;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, LX/I80;->A05:LX/51K;

    iput v4, v2, LX/I80;->A00:F

    iput v3, v2, LX/I80;->A02:F

    iput v1, v2, LX/I80;->A03:F

    iput v0, v2, LX/I80;->A01:F

    add-float/2addr v4, v3

    iput v4, v2, LX/I80;->A04:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v1, 0x7

    new-instance v0, LX/lto;

    invoke-direct {v0, v2, v1}, LX/lto;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, LX/3U3;->A00(Lkotlin/jvm/functions/Function1;)LX/3W6;

    move-result-object v0

    return-object v0
.end method
