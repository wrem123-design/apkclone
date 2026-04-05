.class public final LX/ZvO;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:J

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(JJZ)V
    .locals 1

    iput-boolean p5, p0, LX/ZvO;->A02:Z

    iput-wide p1, p0, LX/ZvO;->A00:J

    iput-wide p3, p0, LX/ZvO;->A01:J

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    check-cast p1, LX/3U3;

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/high16 v0, 0x42100000    # 36.0f

    invoke-static {p1, v0}, LX/444;->A01(LX/3U3;F)F

    move-result v4

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {p1, v0}, LX/444;->A01(LX/3U3;F)F

    move-result v5

    const/high16 v0, 0x40400000    # 3.0f

    invoke-static {p1, v0}, LX/444;->A01(LX/3U3;F)F

    move-result v7

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {p1, v0}, LX/444;->A01(LX/3U3;F)F

    move-result v2

    invoke-static {p1}, LX/D8A;->A02(LX/3U3;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/121;->A00(J)F

    move-result v6

    invoke-static {p1}, LX/D8A;->A02(LX/3U3;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/AqD;->A01(J)F

    move-result v8

    sub-float/2addr v8, v4

    const/4 v0, 0x2

    new-array v1, v0, [F

    aput v7, v1, v3

    const/4 v0, 0x1

    aput v2, v1, v0

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/Qt0;->A00([FF)LX/WjD;

    move-result-object v3

    iget-boolean v13, p0, LX/ZvO;->A02:Z

    iget-wide v9, p0, LX/ZvO;->A00:J

    iget-wide v11, p0, LX/ZvO;->A01:J

    new-instance v2, LX/aB5;

    invoke-direct/range {v2 .. v13}, LX/aB5;-><init>(LX/kqI;FFFFFJJZ)V

    invoke-virtual {p1, v2}, LX/3U3;->A00(Lkotlin/jvm/functions/Function1;)LX/3W6;

    move-result-object v0

    return-object v0
.end method
