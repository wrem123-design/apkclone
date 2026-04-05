.class public final LX/Zxm;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I

.field public final synthetic A02:J

.field public final synthetic A03:J


# direct methods
.method public constructor <init>(FIJJ)V
    .locals 1

    iput-wide p3, p0, LX/Zxm;->A02:J

    iput p2, p0, LX/Zxm;->A01:I

    iput p1, p0, LX/Zxm;->A00:F

    iput-wide p5, p0, LX/Zxm;->A03:J

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v2, p1

    check-cast v2, LX/jcP;

    invoke-static {v2}, LX/834;->A0D(LX/jcP;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/121;->A00(J)F

    move-result v5

    iget-wide v7, p0, LX/Zxm;->A02:J

    iget v6, p0, LX/Zxm;->A01:I

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static/range {v2 .. v8}, LX/CVC;->A04(LX/jcP;FFFIJ)V

    iget v4, p0, LX/Zxm;->A00:F

    iget-wide v7, p0, LX/Zxm;->A03:J

    invoke-static/range {v2 .. v8}, LX/CVC;->A04(LX/jcP;FFFIJ)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
